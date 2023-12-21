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
  %ref.tmp.i2427 = alloca %"class.eastl::any", align 8
  %ref.tmp.i2391 = alloca %"class.eastl::any", align 8
  %ref.tmp.i2355 = alloca %"class.eastl::any", align 8
  %ref.tmp.i2322 = alloca %"class.eastl::any", align 8
  %temp.sroa.0.i.i.i = alloca %"struct.eastl::basic_string<char>::HeapLayout", align 8
  %temp.sroa.0.i.i.i.i = alloca [24 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i2058.sroa.6 = alloca [11 x i8], align 1
  %ref.tmp.i1997 = alloca %"class.eastl::any", align 8
  %ref.tmp.i1990 = alloca %"class.eastl::any", align 8
  %ref.tmp.i1969 = alloca %"class.eastl::any", align 8
  %ref.tmp.i1962 = alloca %"class.eastl::any", align 8
  %temp.sroa.0.i.i.i.i.i.i1385.sroa.6 = alloca [17 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i1347.sroa.6 = alloca [17 x i8], align 1
  %ref.tmp.i1225 = alloca %"class.eastl::any", align 8
  %temp.sroa.0.i.i.i.i.i.i1214.sroa.6 = alloca [11 x i8], align 1
  %ref.tmp.i1090 = alloca %"class.eastl::any", align 8
  %temp.sroa.0.i.i.i.i.i.i1041.sroa.6 = alloca [11 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i955.sroa.6 = alloca [11 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i580.sroa.6 = alloca [19 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i388.sroa.4 = alloca [15 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i.sroa.6 = alloca [11 x i8], align 1
  %ref.tmp.i97 = alloca %"class.eastl::any", align 8
  %ref.tmp.i85 = alloca %"class.eastl::any", align 8
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
          to label %call.i.i.i.noexc unwind label %_ZN10TestObjectD2Ev.exit2482

call.i.i.i.noexc:                                 ; preds = %_ZN5eastl3anyD2Ev.exit
  %call.i.i.i.i40 = invoke noundef ptr @_ZnammmPKcijS0_i(i64 noundef 24, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl3any24storage_handler_externalI10TestObjectE7destroyERS0_.exit.i unwind label %_ZN10TestObjectD2Ev.exit2482

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
  %inc3.i.i.i.i3079 = add nsw i64 %6, 2
  store i64 %inc3.i.i.i.i3079, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call.i.i.i30803081 = invoke noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
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
  br i1 %cmp.i.not.i71, label %invoke.cont33, label %if.then.i75

if.then.i75:                                      ; preds = %invoke.cont29
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
  br i1 %cmp.i.not.i79, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit, label %if.then.i84

if.then.i84:                                      ; preds = %invoke.cont39
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit:           ; preds = %invoke.cont39
  store float 1.337000e+03, ptr %a13, align 8
  %call47 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @.str.8)
          to label %invoke.cont46 unwind label %lpad18

invoke.cont46:                                    ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i85)
  store ptr null, ptr %ref.tmp.i85, align 8
  store i32 4343, ptr %ref.tmp.i85, align 8
  %m_handler.i.i86 = getelementptr inbounds i8, ptr %ref.tmp.i85, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i86, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i85, ptr noundef nonnull align 8 dereferenceable(40) %a13) #13
  %23 = load ptr, ptr %m_handler.i.i86, align 8
  %tobool.not.i.i.i87 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i87, label %invoke.cont49, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %invoke.cont46
  %call.i.i.i89 = invoke noundef ptr %23(i32 noundef 1, ptr noundef nonnull %ref.tmp.i85, ptr noundef null)
          to label %invoke.cont49 unwind label %terminate.lpad.i.i.i90

terminate.lpad.i.i.i90:                           ; preds = %if.then.i.i.i88
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #11
  unreachable

invoke.cont49:                                    ; preds = %if.then.i.i.i88, %invoke.cont46
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i85)
  %26 = load ptr, ptr %m_handler.i61, align 8
  %cmp.i.not.i92 = icmp eq ptr %26, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i92, label %invoke.cont51, label %if.then.i93

if.then.i93:                                      ; preds = %invoke.cont49
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont51:                                    ; preds = %invoke.cont49
  %27 = load i32, ptr %a13, align 8
  %cmp53 = icmp eq i32 %27, 4343
  %call55 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp53, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.9)
          to label %invoke.cont59 unwind label %lpad18

invoke.cont59:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i97)
  store ptr null, ptr %ref.tmp.i97, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i97, i64 23
  %temp.sroa.0.i.i.i.i.i.i.i.sroa.4.0.ref.tmp.i97.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i97, i64 1
  %temp.sroa.0.i.i.i.i.i.i.i.sroa.5.0.ref.tmp.i97.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i97, i64 11
  store i8 104, ptr %ref.tmp.i97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i.i.sroa.4.0.ref.tmp.i97.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([12 x i8], ptr @.str.10, i64 0, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i.i.sroa.5.0.ref.tmp.i97.sroa_idx, align 1
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i, align 1
  %m_handler.i.i98 = getelementptr inbounds i8, ptr %ref.tmp.i97, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i98, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i97, ptr noundef nonnull align 8 dereferenceable(40) %a13) #13
  %28 = load ptr, ptr %m_handler.i.i98, align 8
  %tobool.not.i.i.i99 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i99, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %invoke.cont59
  %call.i.i.i101 = invoke noundef ptr %28(i32 noundef 1, ptr noundef nonnull %ref.tmp.i97, ptr noundef null)
          to label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit unwind label %terminate.lpad.i.i.i102

terminate.lpad.i.i.i102:                          ; preds = %if.then.i.i.i100
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #11
  unreachable

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %invoke.cont59, %if.then.i.i.i100
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i97)
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %31 = load ptr, ptr %m_handler.i61, align 8, !noalias !5
  %cmp.i.not.i106 = icmp eq ptr %31, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i107 = select i1 %cmp.i.not.i106, ptr %a13, ptr null
  br i1 %cmp.i.not.i106, label %if.end.i, label %if.then.i108

if.then.i108:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i108, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  store i8 0, ptr %ref.tmp63, align 8, !alias.scope !5
  %mRemainingSizeField.i.i.i.i.i.i.i109 = getelementptr inbounds i8, ptr %ref.tmp63, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i109, align 1, !alias.scope !5
  %a13.sroa.gep = getelementptr inbounds i8, ptr %a13, i64 23
  %spec.select.i.i107.sroa.sel = select i1 %cmp.i.not.i106, ptr %a13.sroa.gep, ptr inttoptr (i64 23 to ptr)
  %32 = load i8, ptr %spec.select.i.i107.sroa.sel, align 1, !noalias !5
  %tobool.i.i.i.i = icmp slt i8 %32, 0
  %33 = load ptr, ptr %spec.select.i.i107, align 8, !noalias !5
  %spec.select.i.i.i = select i1 %tobool.i.i.i.i, ptr %33, ptr %spec.select.i.i107
  %a13.sroa.gep3041 = getelementptr inbounds i8, ptr %a13, i64 8
  %spec.select.i.i107.sroa.sel3042 = select i1 %cmp.i.not.i106, ptr %a13.sroa.gep3041, ptr inttoptr (i64 8 to ptr)
  %34 = load i64, ptr %spec.select.i.i107.sroa.sel3042, align 8, !noalias !5
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 %34
  %conv.i.i.i.i.i110 = zext nneg i8 %32 to i64
  %sub.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i110
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i107, i64 %sub.i.i.i.i.i
  %cond.i.i.i = select i1 %tobool.i.i.i.i, ptr %add.ptr.i.i.i.i, ptr %add.ptr.i1.i.i.i
  %sub.ptr.lhs.cast.i.i.i111 = ptrtoint ptr %cond.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %spec.select.i.i.i to i64
  %sub.ptr.sub.i.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i.i111, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i.i113 = icmp ugt i64 %sub.ptr.sub.i.i.i112, 23
  br i1 %cmp.i.i.i.i113, label %if.then.i.i.i.i123, label %if.else.i.i.i.i114

if.then.i.i.i.i123:                               ; preds = %if.end.i
  %add.i.i.i.i124 = add i64 %sub.ptr.sub.i.i.i112, 1
  %call.i.i.i.i.i.i129 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i124, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc128 unwind label %lpad18

call.i.i.i.i.i.i.noexc128:                        ; preds = %if.then.i.i.i.i123
  store ptr %call.i.i.i.i.i.i129, ptr %ref.tmp63, align 8, !alias.scope !5
  %or.i.i.i.i.i125 = or i64 %sub.ptr.sub.i.i.i112, -9223372036854775808
  %mnCapacity.i.i.i.i.i126 = getelementptr inbounds i8, ptr %ref.tmp63, i64 16
  store i64 %or.i.i.i.i.i125, ptr %mnCapacity.i.i.i.i.i126, align 8, !alias.scope !5
  %mnSize.i.i.i.i.i127 = getelementptr inbounds i8, ptr %ref.tmp63, i64 8
  store i64 %sub.ptr.sub.i.i.i112, ptr %mnSize.i.i.i.i.i127, align 8, !alias.scope !5
  br label %invoke.cont64

if.else.i.i.i.i114:                               ; preds = %if.end.i
  %35 = trunc i64 %sub.ptr.sub.i.i.i112 to i8
  %conv.i.i.i5.i.i = sub nuw nsw i8 23, %35
  store i8 %conv.i.i.i5.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i109, align 1, !alias.scope !5
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.else.i.i.i.i114, %call.i.i.i.i.i.i.noexc128
  %tobool.i.i.i.i.i115 = phi ptr [ %call.i.i.i.i.i.i129, %call.i.i.i.i.i.i.noexc128 ], [ %ref.tmp63, %if.else.i.i.i.i114 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i115, ptr align 1 %spec.select.i.i.i, i64 %sub.ptr.sub.i.i.i112, i1 false)
  %36 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i109, align 1, !alias.scope !5
  %tobool.i.i5.i.i.i116 = icmp slt i8 %36, 0
  %37 = load ptr, ptr %ref.tmp63, align 8, !alias.scope !5
  %mnSize.i.i6.i.i.i117 = getelementptr inbounds i8, ptr %ref.tmp63, i64 8
  %38 = load i64, ptr %mnSize.i.i6.i.i.i117, align 8, !alias.scope !5
  %add.ptr.i.i.i.i.i118 = getelementptr inbounds i8, ptr %37, i64 %38
  %conv.i.i.i.i.i.i119 = zext nneg i8 %36 to i64
  %sub.i.i.i.i.i.i120 = sub nsw i64 23, %conv.i.i.i.i.i.i119
  %add.ptr.i1.i.i.i.i121 = getelementptr inbounds i8, ptr %ref.tmp63, i64 %sub.i.i.i.i.i.i120
  %cond.i.i.i.i122 = select i1 %tobool.i.i5.i.i.i116, ptr %add.ptr.i.i.i.i.i118, ptr %add.ptr.i1.i.i.i.i121
  store i8 0, ptr %cond.i.i.i.i122, align 1
  %39 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i109, align 1
  %tobool.i.i.i.i132 = icmp slt i8 %39, 0
  %40 = load i64, ptr %mnSize.i.i6.i.i.i117, align 8
  %conv.i.i.i.i = zext nneg i8 %39 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %cond.i.i.i134 = select i1 %tobool.i.i.i.i132, i64 %40, i64 %sub.i.i.i.i
  %cmp.i135 = icmp eq i64 %cond.i.i.i134, 11
  br i1 %cmp.i135, label %land.rhs.i136, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit

land.rhs.i136:                                    ; preds = %invoke.cont64
  %41 = load ptr, ptr %ref.tmp63, align 8
  %spec.select.i.i.i137 = select i1 %tobool.i.i.i.i132, ptr %41, ptr %ref.tmp63
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i137, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %cmp4.i = icmp eq i32 %bcmp.i, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit: ; preds = %invoke.cont64, %land.rhs.i136
  %42 = phi i1 [ false, %invoke.cont64 ], [ %cmp4.i, %land.rhs.i136 ]
  %call69 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %42, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @.str.12)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit
  br i1 %tobool.i.i.i.i132, label %if.then.i.i140, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit143

if.then.i.i140:                                   ; preds = %invoke.cont68
  %43 = load ptr, ptr %ref.tmp63, align 8
  %tobool.not.i.i.i141 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i141, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit143, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i142

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i142: ; preds = %if.then.i.i140
  call void @_ZdaPv(ptr noundef nonnull %43) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit143

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit143: ; preds = %invoke.cont68, %if.then.i.i140, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i142
  %44 = load ptr, ptr %m_handler.i61, align 8
  %cmp.i.not.i145 = icmp eq ptr %44, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i145, label %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit, label %if.then.i146

if.then.i146:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit143
  store volatile i32 -559038242, ptr null, align 4294967296
  br label %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit

_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit143, %if.then.i146
  %spec.select.i.i148 = phi ptr [ null, %if.then.i146 ], [ %a13, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit143 ]
  %mRemainingSizeField.i.i.i.i156 = getelementptr inbounds i8, ptr %spec.select.i.i148, i64 23
  %45 = load i8, ptr %mRemainingSizeField.i.i.i.i156, align 1
  %tobool.i.i.i.i157 = icmp slt i8 %45, 0
  %mnSize.i.i.i.i158 = getelementptr inbounds i8, ptr %spec.select.i.i148, i64 8
  %46 = load i64, ptr %mnSize.i.i.i.i158, align 8
  %conv.i.i.i.i159 = zext nneg i8 %45 to i64
  %sub.i.i.i.i160 = sub nsw i64 23, %conv.i.i.i.i159
  %cond.i.i.i161 = select i1 %tobool.i.i.i.i157, i64 %46, i64 %sub.i.i.i.i160
  %cmp.i162 = icmp eq i64 %cond.i.i.i161, 11
  br i1 %cmp.i162, label %land.rhs.i163, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit167

land.rhs.i163:                                    ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit
  %47 = load ptr, ptr %spec.select.i.i148, align 8
  %spec.select.i.i.i164 = select i1 %tobool.i.i.i.i157, ptr %47, ptr %spec.select.i.i148
  %bcmp.i165 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i164, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %cmp4.i166 = icmp eq i32 %bcmp.i165, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit167

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit167: ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit, %land.rhs.i163
  %48 = phi i1 [ false, %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit ], [ %cmp4.i166, %land.rhs.i163 ]
  %call75 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %48, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.13)
          to label %invoke.cont74 unwind label %lpad18

invoke.cont74:                                    ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit167
  %49 = load ptr, ptr %m_handler.i61, align 8
  %tobool.not.i.i169 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i169, label %_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE.exit, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %invoke.cont74
  %call.i.i171 = invoke noundef ptr %49(i32 noundef 1, ptr noundef nonnull %a13, ptr noundef null)
          to label %_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE.exit unwind label %terminate.lpad.i.i172

terminate.lpad.i.i172:                            ; preds = %if.then.i.i170
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #11
  unreachable

_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE.exit: ; preds = %invoke.cont74, %if.then.i.i170
  store ptr null, ptr %a76, align 8
  %m_handler.i174 = getelementptr inbounds i8, ptr %a76, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIZ7TestAnyvE11custom_typeE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i174, align 8
  store i32 42, ptr %a76, align 8
  %call88 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @.str.14)
          to label %invoke.cont87 unwind label %lpad78

invoke.cont87:                                    ; preds = %_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE.exit
  %52 = load ptr, ptr %m_handler.i174, align 8
  %tobool.not.i.i185 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i185, label %invoke.cont93, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %invoke.cont87
  %call.i.i187 = invoke noundef ptr %52(i32 noundef 1, ptr noundef nonnull %a76, ptr noundef null)
          to label %invoke.cont93 unwind label %terminate.lpad.i.i188

terminate.lpad.i.i188:                            ; preds = %if.then.i.i186
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #11
  unreachable

invoke.cont93:                                    ; preds = %invoke.cont87, %if.then.i.i186
  store ptr null, ptr %a90, align 8
  store i32 42, ptr %a90, align 8
  %m_handler.i190 = getelementptr inbounds i8, ptr %a90, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i190, align 8
  %call97 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @.str.5)
          to label %invoke.cont96 unwind label %lpad92

invoke.cont96:                                    ; preds = %invoke.cont93
  %55 = load ptr, ptr %m_handler.i190, align 8
  %tobool.not.i.i197 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i197, label %invoke.cont119, label %if.then.i.i198

if.then.i.i198:                                   ; preds = %invoke.cont96
  %call.i.i199 = invoke noundef ptr %55(i32 noundef 1, ptr noundef nonnull %a90, ptr noundef null)
          to label %invoke.cont119 unwind label %terminate.lpad.i.i200

terminate.lpad.i.i200:                            ; preds = %if.then.i.i198
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #11
  unreachable

invoke.cont119:                                   ; preds = %invoke.cont96, %if.then.i.i198
  store ptr null, ptr %ref.tmp99, align 8
  store i32 42, ptr %ref.tmp99, align 8
  %m_handler.i202 = getelementptr inbounds i8, ptr %ref.tmp99, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i202, align 8
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp99, i64 40
  store ptr null, ptr %arrayinit.element, align 8
  store i8 97, ptr %arrayinit.element, align 8
  %m_handler.i203 = getelementptr inbounds i8, ptr %ref.tmp99, i64 72
  store ptr @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i203, align 8
  %arrayinit.element105 = getelementptr inbounds i8, ptr %ref.tmp99, i64 80
  store ptr null, ptr %arrayinit.element105, align 8
  store float 4.200000e+01, ptr %arrayinit.element105, align 8
  %m_handler.i204 = getelementptr inbounds i8, ptr %ref.tmp99, i64 112
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i204, align 8
  %arrayinit.element108 = getelementptr inbounds i8, ptr %ref.tmp99, i64 120
  store ptr null, ptr %arrayinit.element108, align 8
  store i32 3333, ptr %arrayinit.element108, align 8
  %m_handler.i205 = getelementptr inbounds i8, ptr %ref.tmp99, i64 152
  store ptr @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i205, align 8
  %arrayinit.element111 = getelementptr inbounds i8, ptr %ref.tmp99, i64 160
  store i64 4444, ptr %arrayinit.element111, align 8
  %m_handler.i206 = getelementptr inbounds i8, ptr %ref.tmp99, i64 192
  store ptr @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i206, align 8
  %arrayinit.element114 = getelementptr inbounds i8, ptr %ref.tmp99, i64 200
  store i64 5555, ptr %arrayinit.element114, align 8
  %m_handler.i207 = getelementptr inbounds i8, ptr %ref.tmp99, i64 232
  store ptr @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i207, align 8
  %arrayinit.element117 = getelementptr inbounds i8, ptr %ref.tmp99, i64 240
  store double 6.666000e+03, ptr %arrayinit.element117, align 8
  %m_handler.i208 = getelementptr inbounds i8, ptr %ref.tmp99, i64 272
  store ptr @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i208, align 8
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
  %tobool.not.i.i209 = icmp eq ptr %call.i.i.i.i.i1.i, null
  br i1 %tobool.not.i.i209, label %lpad123.body, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i) #12
  br label %lpad123.body

arraydestroy.body126:                             ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i, %_ZN5eastl3anyD2Ev.exit215
  %arraydestroy.elementPast127 = phi ptr [ %arraydestroy.element128, %_ZN5eastl3anyD2Ev.exit215 ], [ %add.ptr.i.i, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i ]
  %arraydestroy.element128 = getelementptr inbounds i8, ptr %arraydestroy.elementPast127, i64 -40
  %m_handler.i.i210 = getelementptr inbounds i8, ptr %arraydestroy.elementPast127, i64 -8
  %60 = load ptr, ptr %m_handler.i.i210, align 8
  %tobool.not.i.i211 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i211, label %_ZN5eastl3anyD2Ev.exit215, label %if.then.i.i212

if.then.i.i212:                                   ; preds = %arraydestroy.body126
  %call.i.i213 = invoke noundef ptr %60(i32 noundef 1, ptr noundef nonnull %arraydestroy.element128, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit215 unwind label %terminate.lpad.i.i214

terminate.lpad.i.i214:                            ; preds = %if.then.i.i212
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #11
  unreachable

_ZN5eastl3anyD2Ev.exit215:                        ; preds = %arraydestroy.body126, %if.then.i.i212
  %arraydestroy.done129 = icmp eq ptr %arraydestroy.element128, %ref.tmp99
  br i1 %arraydestroy.done129, label %arraydestroy.done130, label %arraydestroy.body126

arraydestroy.done130:                             ; preds = %_ZN5eastl3anyD2Ev.exit215
  %63 = load ptr, ptr %va, align 8
  %m_handler.i.i216 = getelementptr inbounds i8, ptr %63, i64 32
  %64 = load ptr, ptr %m_handler.i.i216, align 8
  %cmp.i.not.i217 = icmp eq ptr %64, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i217, label %invoke.cont141, label %if.then.i218

if.then.i218:                                     ; preds = %arraydestroy.done130
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont141:                                   ; preds = %arraydestroy.done130
  %65 = load i32, ptr %63, align 4
  %cmp143 = icmp eq i32 %65, 42
  %call145 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp143, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull @.str.16)
          to label %invoke.cont144 unwind label %lpad138

invoke.cont144:                                   ; preds = %invoke.cont141
  %m_handler.i.i221 = getelementptr inbounds i8, ptr %63, i64 72
  %66 = load ptr, ptr %m_handler.i.i221, align 8
  %cmp.i.not.i222 = icmp eq ptr %66, @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i222, label %_ZN5eastl8any_castIcEET_RNS_3anyE.exit, label %if.then.i223

if.then.i223:                                     ; preds = %invoke.cont144
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIcEET_RNS_3anyE.exit:           ; preds = %invoke.cont144
  %add.ptr.i = getelementptr inbounds i8, ptr %63, i64 40
  %67 = load i8, ptr %add.ptr.i, align 1
  %cmp151 = icmp eq i8 %67, 97
  %call153 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp151, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @.str.17)
          to label %invoke.cont152 unwind label %lpad138

invoke.cont152:                                   ; preds = %_ZN5eastl8any_castIcEET_RNS_3anyE.exit
  %m_handler.i.i226 = getelementptr inbounds i8, ptr %63, i64 112
  %68 = load ptr, ptr %m_handler.i.i226, align 8
  %cmp.i.not.i227 = icmp eq ptr %68, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i227, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit230, label %if.then.i228

if.then.i228:                                     ; preds = %invoke.cont152
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit230:        ; preds = %invoke.cont152
  %add.ptr.i225 = getelementptr inbounds i8, ptr %63, i64 80
  %69 = load float, ptr %add.ptr.i225, align 4
  %cmp158 = fcmp oeq float %69, 4.200000e+01
  %call160 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp158, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @.str.18)
          to label %invoke.cont159 unwind label %lpad138

invoke.cont159:                                   ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit230
  %m_handler.i.i232 = getelementptr inbounds i8, ptr %63, i64 152
  %70 = load ptr, ptr %m_handler.i.i232, align 8
  %cmp.i.not.i233 = icmp eq ptr %70, @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i233, label %_ZN5eastl8any_castIjEET_RNS_3anyE.exit, label %if.then.i234

if.then.i234:                                     ; preds = %invoke.cont159
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIjEET_RNS_3anyE.exit:           ; preds = %invoke.cont159
  %add.ptr.i231 = getelementptr inbounds i8, ptr %63, i64 120
  %71 = load i32, ptr %add.ptr.i231, align 4
  %cmp165 = icmp eq i32 %71, 3333
  %call167 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp165, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @.str.19)
          to label %invoke.cont166 unwind label %lpad138

invoke.cont166:                                   ; preds = %_ZN5eastl8any_castIjEET_RNS_3anyE.exit
  %m_handler.i.i237 = getelementptr inbounds i8, ptr %63, i64 192
  %72 = load ptr, ptr %m_handler.i.i237, align 8
  %cmp.i.not.i238 = icmp eq ptr %72, @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i238, label %_ZN5eastl8any_castImEET_RNS_3anyE.exit, label %if.then.i239

if.then.i239:                                     ; preds = %invoke.cont166
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castImEET_RNS_3anyE.exit:           ; preds = %invoke.cont166
  %add.ptr.i236 = getelementptr inbounds i8, ptr %63, i64 160
  %73 = load i64, ptr %add.ptr.i236, align 8
  %cmp172 = icmp eq i64 %73, 4444
  %call174 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp172, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @.str.20)
          to label %invoke.cont173 unwind label %lpad138

invoke.cont173:                                   ; preds = %_ZN5eastl8any_castImEET_RNS_3anyE.exit
  %m_handler.i.i242 = getelementptr inbounds i8, ptr %63, i64 232
  %74 = load ptr, ptr %m_handler.i.i242, align 8
  %cmp.i.not.i243 = icmp eq ptr %74, @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i243, label %_ZN5eastl8any_castIyEET_RNS_3anyE.exit, label %if.then.i244

if.then.i244:                                     ; preds = %invoke.cont173
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIyEET_RNS_3anyE.exit:           ; preds = %invoke.cont173
  %add.ptr.i241 = getelementptr inbounds i8, ptr %63, i64 200
  %75 = load i64, ptr %add.ptr.i241, align 8
  %cmp179 = icmp eq i64 %75, 5555
  %call181 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp179, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @.str.21)
          to label %invoke.cont180 unwind label %lpad138

invoke.cont180:                                   ; preds = %_ZN5eastl8any_castIyEET_RNS_3anyE.exit
  %m_handler.i.i247 = getelementptr inbounds i8, ptr %63, i64 272
  %76 = load ptr, ptr %m_handler.i.i247, align 8
  %cmp.i.not.i248 = icmp eq ptr %76, @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i248, label %_ZN5eastl8any_castIdEET_RNS_3anyE.exit, label %if.then.i249

if.then.i249:                                     ; preds = %invoke.cont180
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIdEET_RNS_3anyE.exit:           ; preds = %invoke.cont180
  %add.ptr.i246 = getelementptr inbounds i8, ptr %63, i64 240
  %77 = load double, ptr %add.ptr.i246, align 8
  %cmp186 = fcmp oeq double %77, 6.666000e+03
  %call188 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp186, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @.str.22)
          to label %invoke.cont187 unwind label %lpad138

invoke.cont187:                                   ; preds = %_ZN5eastl8any_castIdEET_RNS_3anyE.exit
  %78 = load ptr, ptr %mpEnd.i.i.i, align 8
  %cmp.not3.i.i.i = icmp eq ptr %63, %78
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit288, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont187, %_ZN5eastl3anyD2Ev.exit.i.i.i
  %first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i251, %_ZN5eastl3anyD2Ev.exit.i.i.i ], [ %63, %invoke.cont187 ]
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
  %incdec.ptr.i.i.i251 = getelementptr inbounds i8, ptr %first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i251, %78
  br i1 %cmp.not.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit288, label %for.body.i.i.i, !llvm.loop !10

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit288: ; preds = %_ZN5eastl3anyD2Ev.exit.i.i.i, %invoke.cont187
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
  %m_handler.i281 = getelementptr inbounds i8, ptr %a190, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i281, align 8
  %call199 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @.str.24)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit288
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %82 = load ptr, ptr %m_handler.i281, align 8, !noalias !11
  %cmp.i.not.i292 = icmp eq ptr %82, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i293 = select i1 %cmp.i.not.i292, ptr %a190, ptr null
  br i1 %cmp.i.not.i292, label %if.end.i295, label %if.then.i294

if.then.i294:                                     ; preds = %invoke.cont198
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !11
  br label %if.end.i295

if.end.i295:                                      ; preds = %if.then.i294, %invoke.cont198
  %spec.select.i.i293.sroa.sel = phi ptr [ inttoptr (i64 23 to ptr), %if.then.i294 ], [ %mRemainingSizeField.i.i.i.i.i.i.i.i, %invoke.cont198 ]
  store i8 0, ptr %ref.tmp200, align 8, !alias.scope !11
  %mRemainingSizeField.i.i.i.i.i.i.i296 = getelementptr inbounds i8, ptr %ref.tmp200, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i296, align 1, !alias.scope !11
  %83 = load i8, ptr %spec.select.i.i293.sroa.sel, align 1, !noalias !11
  %tobool.i.i.i.i298 = icmp slt i8 %83, 0
  %84 = load ptr, ptr %spec.select.i.i293, align 8, !noalias !11
  %spec.select.i.i.i299 = select i1 %tobool.i.i.i.i298, ptr %84, ptr %spec.select.i.i293
  %a190.sroa.gep3039 = getelementptr inbounds i8, ptr %a190, i64 8
  %spec.select.i.i293.sroa.sel3040 = select i1 %cmp.i.not.i292, ptr %a190.sroa.gep3039, ptr inttoptr (i64 8 to ptr)
  %85 = load i64, ptr %spec.select.i.i293.sroa.sel3040, align 8, !noalias !11
  %add.ptr.i.i.i.i301 = getelementptr inbounds i8, ptr %84, i64 %85
  %conv.i.i.i.i.i302 = zext nneg i8 %83 to i64
  %sub.i.i.i.i.i303 = sub nsw i64 23, %conv.i.i.i.i.i302
  %add.ptr.i1.i.i.i304 = getelementptr inbounds i8, ptr %spec.select.i.i293, i64 %sub.i.i.i.i.i303
  %cond.i.i.i305 = select i1 %tobool.i.i.i.i298, ptr %add.ptr.i.i.i.i301, ptr %add.ptr.i1.i.i.i304
  %sub.ptr.lhs.cast.i.i.i306 = ptrtoint ptr %cond.i.i.i305 to i64
  %sub.ptr.rhs.cast.i.i.i307 = ptrtoint ptr %spec.select.i.i.i299 to i64
  %sub.ptr.sub.i.i.i308 = sub i64 %sub.ptr.lhs.cast.i.i.i306, %sub.ptr.rhs.cast.i.i.i307
  %cmp.i.i.i.i309 = icmp ugt i64 %sub.ptr.sub.i.i.i308, 23
  br i1 %cmp.i.i.i.i309, label %if.then.i.i.i.i320, label %if.else.i.i.i.i310

if.then.i.i.i.i320:                               ; preds = %if.end.i295
  %add.i.i.i.i321 = add i64 %sub.ptr.sub.i.i.i308, 1
  %call.i.i.i.i.i.i322326 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i321, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i322.noexc unwind label %lpad197

call.i.i.i.i.i.i322.noexc:                        ; preds = %if.then.i.i.i.i320
  store ptr %call.i.i.i.i.i.i322326, ptr %ref.tmp200, align 8, !alias.scope !11
  %or.i.i.i.i.i323 = or i64 %sub.ptr.sub.i.i.i308, -9223372036854775808
  %mnCapacity.i.i.i.i.i324 = getelementptr inbounds i8, ptr %ref.tmp200, i64 16
  store i64 %or.i.i.i.i.i323, ptr %mnCapacity.i.i.i.i.i324, align 8, !alias.scope !11
  %mnSize.i.i.i.i.i325 = getelementptr inbounds i8, ptr %ref.tmp200, i64 8
  store i64 %sub.ptr.sub.i.i.i308, ptr %mnSize.i.i.i.i.i325, align 8, !alias.scope !11
  br label %invoke.cont201

if.else.i.i.i.i310:                               ; preds = %if.end.i295
  %86 = trunc i64 %sub.ptr.sub.i.i.i308 to i8
  %conv.i.i.i5.i.i311 = sub nuw nsw i8 23, %86
  store i8 %conv.i.i.i5.i.i311, ptr %mRemainingSizeField.i.i.i.i.i.i.i296, align 1, !alias.scope !11
  br label %invoke.cont201

invoke.cont201:                                   ; preds = %if.else.i.i.i.i310, %call.i.i.i.i.i.i322.noexc
  %tobool.i.i.i.i.i312 = phi ptr [ %call.i.i.i.i.i.i322326, %call.i.i.i.i.i.i322.noexc ], [ %ref.tmp200, %if.else.i.i.i.i310 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i312, ptr align 1 %spec.select.i.i.i299, i64 %sub.ptr.sub.i.i.i308, i1 false)
  %87 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i296, align 1, !alias.scope !11
  %tobool.i.i5.i.i.i313 = icmp slt i8 %87, 0
  %88 = load ptr, ptr %ref.tmp200, align 8, !alias.scope !11
  %mnSize.i.i6.i.i.i314 = getelementptr inbounds i8, ptr %ref.tmp200, i64 8
  %89 = load i64, ptr %mnSize.i.i6.i.i.i314, align 8, !alias.scope !11
  %add.ptr.i.i.i.i.i315 = getelementptr inbounds i8, ptr %88, i64 %89
  %conv.i.i.i.i.i.i316 = zext nneg i8 %87 to i64
  %sub.i.i.i.i.i.i317 = sub nsw i64 23, %conv.i.i.i.i.i.i316
  %add.ptr.i1.i.i.i.i318 = getelementptr inbounds i8, ptr %ref.tmp200, i64 %sub.i.i.i.i.i.i317
  %cond.i.i.i.i319 = select i1 %tobool.i.i5.i.i.i313, ptr %add.ptr.i.i.i.i.i315, ptr %add.ptr.i1.i.i.i.i318
  store i8 0, ptr %cond.i.i.i.i319, align 1
  %90 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i296, align 1
  %tobool.i.i.i.i336 = icmp slt i8 %90, 0
  %91 = load i64, ptr %mnSize.i.i6.i.i.i314, align 8
  %conv.i.i.i.i338 = zext nneg i8 %90 to i64
  %sub.i.i.i.i339 = sub nsw i64 23, %conv.i.i.i.i338
  %cond.i.i.i340 = select i1 %tobool.i.i.i.i336, i64 %91, i64 %sub.i.i.i.i339
  %cmp.i341 = icmp eq i64 %cond.i.i.i340, 11
  br i1 %cmp.i341, label %land.rhs.i342, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit346

land.rhs.i342:                                    ; preds = %invoke.cont201
  %92 = load ptr, ptr %ref.tmp200, align 8
  %spec.select.i.i.i343 = select i1 %tobool.i.i.i.i336, ptr %92, ptr %ref.tmp200
  %bcmp.i344 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i343, ptr noundef nonnull dereferenceable(11) @.str.23, i64 11)
  %cmp4.i345 = icmp eq i32 %bcmp.i344, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit346

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit346: ; preds = %invoke.cont201, %land.rhs.i342
  %93 = phi i1 [ false, %invoke.cont201 ], [ %cmp4.i345, %land.rhs.i342 ]
  %call206 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %93, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @.str.25)
          to label %invoke.cont205 unwind label %lpad202

invoke.cont205:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit346
  br i1 %tobool.i.i.i.i336, label %if.then.i.i350, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit353

if.then.i.i350:                                   ; preds = %invoke.cont205
  %94 = load ptr, ptr %ref.tmp200, align 8
  %tobool.not.i.i.i351 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i351, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit353, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i352

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i352: ; preds = %if.then.i.i350
  call void @_ZdaPv(ptr noundef nonnull %94) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit353

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit353: ; preds = %invoke.cont205, %if.then.i.i350, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i352
  %95 = load ptr, ptr %m_handler.i281, align 8
  %tobool.not.i.i355 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i355, label %invoke.cont226, label %if.then.i.i356

if.then.i.i356:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit353
  %call.i.i357 = invoke noundef ptr %95(i32 noundef 1, ptr noundef nonnull %a190, ptr noundef null)
          to label %invoke.cont226 unwind label %terminate.lpad.i.i358

terminate.lpad.i.i358:                            ; preds = %if.then.i.i356
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #11
  unreachable

invoke.cont226:                                   ; preds = %if.then.i.i356, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit353
  store ptr null, ptr %ref.tmp211, align 8
  store i32 42, ptr %ref.tmp211, align 8
  %m_handler.i360 = getelementptr inbounds i8, ptr %ref.tmp211, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i360, align 8
  %arrayinit.element217 = getelementptr inbounds i8, ptr %ref.tmp211, i64 40
  %mRemainingSizeField.i.i.i.i.i.i.i.i389 = getelementptr inbounds i8, ptr %ref.tmp211, i64 63
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %temp.sroa.0.i.i.i.i.i.i388.sroa.4)
  %temp.sroa.0.i.i.i.i.i.i388.sroa.4.0.arrayinit.element217.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp211, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.i388.sroa.4, ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.i388.sroa.4.0.arrayinit.element217.sroa_idx, i64 15, i1 false)
  store ptr inttoptr (i64 6451058 to ptr), ptr %arrayinit.element217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.i388.sroa.4.0.arrayinit.element217.sroa_idx, ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp218.sroa.7, i64 15, i1 false)
  store i8 20, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i389, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp218.sroa.7, ptr noundef nonnull align 1 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.i388.sroa.4, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %temp.sroa.0.i.i.i.i.i.i388.sroa.4)
  %m_handler.i391 = getelementptr inbounds i8, ptr %ref.tmp211, i64 72
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i391, align 8
  %arrayinit.element224 = getelementptr inbounds i8, ptr %ref.tmp211, i64 80
  store ptr null, ptr %arrayinit.element224, align 8
  store i8 97, ptr %arrayinit.element224, align 8
  %m_handler.i392 = getelementptr inbounds i8, ptr %ref.tmp211, i64 112
  store ptr @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i392, align 8
  %arrayinit.element227 = getelementptr inbounds i8, ptr %ref.tmp211, i64 120
  store ptr null, ptr %arrayinit.element227, align 8
  store float 4.200000e+01, ptr %arrayinit.element227, align 8
  %m_handler.i393 = getelementptr inbounds i8, ptr %ref.tmp211, i64 152
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i393, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %va209, i8 0, i64 24, i1 false)
  %add.ptr.i.i394 = getelementptr inbounds i8, ptr %ref.tmp211, i64 160
  %call.i.i.i.i.i1.i395 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 160, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc.i403 unwind label %lpad.i398.thread

call.i.i.i.i.i.noexc.i403:                        ; preds = %invoke.cont226
  store ptr %call.i.i.i.i.i1.i395, ptr %va209, align 8
  %add.ptr.i.i.i404 = getelementptr inbounds i8, ptr %call.i.i.i.i.i1.i395, i64 160
  %mCapacityAllocator.i.i.i.i405 = getelementptr inbounds i8, ptr %va209, i64 16
  store ptr %add.ptr.i.i.i404, ptr %mCapacityAllocator.i.i.i.i405, align 8
  %mpEnd.i.i.i406 = getelementptr inbounds i8, ptr %va209, i64 8
  store ptr %add.ptr.i.i.i404, ptr %mpEnd.i.i.i406, align 8
  br label %for.body.i.i.i.i.i.i407

for.body.i.i.i.i.i.i407:                          ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i418, %call.i.i.i.i.i.noexc.i403
  %currentDest.07.i.i.i.i.i.i408 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i420, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i418 ], [ %call.i.i.i.i.i1.i395, %call.i.i.i.i.i.noexc.i403 ]
  %first.addr.06.i.i.i.i.i.i409.idx = phi i64 [ %first.addr.06.i.i.i.i.i.i409.add, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i418 ], [ 0, %call.i.i.i.i.i.noexc.i403 ]
  %first.addr.06.i.i.i.i.i.i409.ptr = getelementptr inbounds i8, ptr %ref.tmp211, i64 %first.addr.06.i.i.i.i.i.i409.idx
  store ptr null, ptr %currentDest.07.i.i.i.i.i.i408, align 8
  %m_handler.i.i.i.i.i.i.i410 = getelementptr inbounds i8, ptr %currentDest.07.i.i.i.i.i.i408, i64 32
  store ptr null, ptr %m_handler.i.i.i.i.i.i.i410, align 8
  %m_handler2.i.i.i.i.i.i.i411 = getelementptr inbounds i8, ptr %first.addr.06.i.i.i.i.i.i409.ptr, i64 32
  %98 = load ptr, ptr %m_handler2.i.i.i.i.i.i.i411, align 8
  %tobool.not.i.i.i.i.i.i.i412 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i.i.i412, label %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i418, label %if.then.i.i.i.i.i.i.i413

if.then.i.i.i.i.i.i.i413:                         ; preds = %for.body.i.i.i.i.i.i407
  %call.i.i.i.i.i.i2.i414 = invoke noundef ptr %98(i32 noundef 2, ptr noundef nonnull %first.addr.06.i.i.i.i.i.i409.ptr, ptr noundef nonnull %currentDest.07.i.i.i.i.i.i408)
          to label %call.i.i.i.i.i.i.noexc.i417 unwind label %lpad.i398

call.i.i.i.i.i.i.noexc.i417:                      ; preds = %if.then.i.i.i.i.i.i.i413
  %99 = load ptr, ptr %m_handler2.i.i.i.i.i.i.i411, align 8
  store ptr %99, ptr %m_handler.i.i.i.i.i.i.i410, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i418

_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i418:        ; preds = %call.i.i.i.i.i.i.noexc.i417, %for.body.i.i.i.i.i.i407
  %first.addr.06.i.i.i.i.i.i409.add = add nuw nsw i64 %first.addr.06.i.i.i.i.i.i409.idx, 40
  %incdec.ptr1.i.i.i.i.i.i420 = getelementptr inbounds i8, ptr %currentDest.07.i.i.i.i.i.i408, i64 40
  %cmp.not.i.i.i.i.i.i421 = icmp eq i64 %first.addr.06.i.i.i.i.i.i409.add, 160
  br i1 %cmp.not.i.i.i.i.i.i421, label %arraydestroy.body238, label %for.body.i.i.i.i.i.i407, !llvm.loop !8

lpad.i398.thread:                                 ; preds = %invoke.cont226
  %lpad.loopexit.split-lp6.i397 = landingpad { ptr, i32 }
          cleanup
  br label %lpad234.body

lpad.i398:                                        ; preds = %if.then.i.i.i.i.i.i.i413
  %lpad.loopexit5.i416 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i400 = icmp eq ptr %call.i.i.i.i.i1.i395, null
  br i1 %tobool.not.i.i400, label %lpad234.body, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i401

_ZN5eastl9allocator10deallocateEPvm.exit.i.i401:  ; preds = %lpad.i398
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i395) #12
  br label %lpad234.body

arraydestroy.body238:                             ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i418, %_ZN5eastl3anyD2Ev.exit430
  %arraydestroy.elementPast239 = phi ptr [ %arraydestroy.element240, %_ZN5eastl3anyD2Ev.exit430 ], [ %add.ptr.i.i394, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i418 ]
  %arraydestroy.element240 = getelementptr inbounds i8, ptr %arraydestroy.elementPast239, i64 -40
  %m_handler.i.i425 = getelementptr inbounds i8, ptr %arraydestroy.elementPast239, i64 -8
  %100 = load ptr, ptr %m_handler.i.i425, align 8
  %tobool.not.i.i426 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i426, label %_ZN5eastl3anyD2Ev.exit430, label %if.then.i.i427

if.then.i.i427:                                   ; preds = %arraydestroy.body238
  %call.i.i428 = invoke noundef ptr %100(i32 noundef 1, ptr noundef nonnull %arraydestroy.element240, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit430 unwind label %terminate.lpad.i.i429

terminate.lpad.i.i429:                            ; preds = %if.then.i.i427
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #11
  unreachable

_ZN5eastl3anyD2Ev.exit430:                        ; preds = %arraydestroy.body238, %if.then.i.i427
  %arraydestroy.done241 = icmp eq ptr %arraydestroy.element240, %ref.tmp211
  br i1 %arraydestroy.done241, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit437, label %arraydestroy.body238

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit437: ; preds = %_ZN5eastl3anyD2Ev.exit430
  %103 = load ptr, ptr %va209, align 8
  %m_handler.i.i438 = getelementptr inbounds i8, ptr %103, i64 32
  %104 = load ptr, ptr %m_handler.i.i438, align 8
  %cmp.i.not.i439 = icmp eq ptr %104, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i439, label %invoke.cont261, label %if.then.i440

if.then.i440:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit437
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont261:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit437
  %105 = load i32, ptr %103, align 4
  %cmp263 = icmp eq i32 %105, 42
  %call265 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp263, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @.str.16)
          to label %invoke.cont264 unwind label %lpad258

invoke.cont264:                                   ; preds = %invoke.cont261
  %add.ptr.i443 = getelementptr inbounds i8, ptr %103, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %m_handler.i.i444 = getelementptr inbounds i8, ptr %103, i64 72
  %106 = load ptr, ptr %m_handler.i.i444, align 8, !noalias !14
  %cmp.i.not.i445 = icmp eq ptr %106, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i446 = select i1 %cmp.i.not.i445, ptr %add.ptr.i443, ptr null
  br i1 %cmp.i.not.i445, label %if.end.i448, label %if.then.i447

if.then.i447:                                     ; preds = %invoke.cont264
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !14
  br label %if.end.i448

if.end.i448:                                      ; preds = %if.then.i447, %invoke.cont264
  store i8 0, ptr %ref.tmp266, align 8, !alias.scope !14
  %mRemainingSizeField.i.i.i.i.i.i.i449 = getelementptr inbounds i8, ptr %ref.tmp266, i64 23
  %mRemainingSizeField.i.i.i.i450 = getelementptr inbounds i8, ptr %spec.select.i.i446, i64 23
  %107 = load i8, ptr %mRemainingSizeField.i.i.i.i450, align 1, !noalias !14
  %tobool.i.i.i.i451 = icmp slt i8 %107, 0
  %108 = load ptr, ptr %spec.select.i.i446, align 8, !noalias !14
  %spec.select.i.i.i452 = select i1 %tobool.i.i.i.i451, ptr %108, ptr %spec.select.i.i446
  %mnSize.i.i.i.i453 = getelementptr inbounds i8, ptr %spec.select.i.i446, i64 8
  %109 = load i64, ptr %mnSize.i.i.i.i453, align 8, !noalias !14
  %add.ptr.i.i.i.i454 = getelementptr inbounds i8, ptr %108, i64 %109
  %conv.i.i.i.i.i455 = zext nneg i8 %107 to i64
  %sub.i.i.i.i.i456 = sub nsw i64 23, %conv.i.i.i.i.i455
  %add.ptr.i1.i.i.i457 = getelementptr inbounds i8, ptr %spec.select.i.i446, i64 %sub.i.i.i.i.i456
  %cond.i.i.i458 = select i1 %tobool.i.i.i.i451, ptr %add.ptr.i.i.i.i454, ptr %add.ptr.i1.i.i.i457
  %sub.ptr.lhs.cast.i.i.i459 = ptrtoint ptr %cond.i.i.i458 to i64
  %sub.ptr.rhs.cast.i.i.i460 = ptrtoint ptr %spec.select.i.i.i452 to i64
  %sub.ptr.sub.i.i.i461 = sub i64 %sub.ptr.lhs.cast.i.i.i459, %sub.ptr.rhs.cast.i.i.i460
  %cmp.i.i.i.i462 = icmp ugt i64 %sub.ptr.sub.i.i.i461, 23
  br i1 %cmp.i.i.i.i462, label %if.then.i.i.i.i473, label %if.else.i.i.i.i463

if.then.i.i.i.i473:                               ; preds = %if.end.i448
  %add.i.i.i.i474 = add i64 %sub.ptr.sub.i.i.i461, 1
  %call.i.i.i.i.i.i475479 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i474, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i475.noexc unwind label %lpad258

call.i.i.i.i.i.i475.noexc:                        ; preds = %if.then.i.i.i.i473
  store ptr %call.i.i.i.i.i.i475479, ptr %ref.tmp266, align 8, !alias.scope !14
  %or.i.i.i.i.i476 = or i64 %sub.ptr.sub.i.i.i461, -9223372036854775808
  %mnCapacity.i.i.i.i.i477 = getelementptr inbounds i8, ptr %ref.tmp266, i64 16
  store i64 %or.i.i.i.i.i476, ptr %mnCapacity.i.i.i.i.i477, align 8, !alias.scope !14
  %mnSize.i.i.i.i.i478 = getelementptr inbounds i8, ptr %ref.tmp266, i64 8
  store i64 %sub.ptr.sub.i.i.i461, ptr %mnSize.i.i.i.i.i478, align 8, !alias.scope !14
  br label %invoke.cont269

if.else.i.i.i.i463:                               ; preds = %if.end.i448
  %110 = trunc i64 %sub.ptr.sub.i.i.i461 to i8
  %conv.i.i.i5.i.i464 = sub nuw nsw i8 23, %110
  store i8 %conv.i.i.i5.i.i464, ptr %mRemainingSizeField.i.i.i.i.i.i.i449, align 1, !alias.scope !14
  br label %invoke.cont269

invoke.cont269:                                   ; preds = %if.else.i.i.i.i463, %call.i.i.i.i.i.i475.noexc
  %tobool.i.i.i.i.i465 = phi ptr [ %call.i.i.i.i.i.i475479, %call.i.i.i.i.i.i475.noexc ], [ %ref.tmp266, %if.else.i.i.i.i463 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i465, ptr align 1 %spec.select.i.i.i452, i64 %sub.ptr.sub.i.i.i461, i1 false)
  %111 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i449, align 1, !alias.scope !14
  %tobool.i.i5.i.i.i466 = icmp slt i8 %111, 0
  %112 = load ptr, ptr %ref.tmp266, align 8, !alias.scope !14
  %mnSize.i.i6.i.i.i467 = getelementptr inbounds i8, ptr %ref.tmp266, i64 8
  %113 = load i64, ptr %mnSize.i.i6.i.i.i467, align 8, !alias.scope !14
  %add.ptr.i.i.i.i.i468 = getelementptr inbounds i8, ptr %112, i64 %113
  %conv.i.i.i.i.i.i469 = zext nneg i8 %111 to i64
  %sub.i.i.i.i.i.i470 = sub nsw i64 23, %conv.i.i.i.i.i.i469
  %add.ptr.i1.i.i.i.i471 = getelementptr inbounds i8, ptr %ref.tmp266, i64 %sub.i.i.i.i.i.i470
  %cond.i.i.i.i472 = select i1 %tobool.i.i5.i.i.i466, ptr %add.ptr.i.i.i.i.i468, ptr %add.ptr.i1.i.i.i.i471
  store i8 0, ptr %cond.i.i.i.i472, align 1
  %114 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i449, align 1
  %tobool.i.i.i.i489 = icmp slt i8 %114, 0
  %115 = load i64, ptr %mnSize.i.i6.i.i.i467, align 8
  %conv.i.i.i.i491 = zext nneg i8 %114 to i64
  %sub.i.i.i.i492 = sub nsw i64 23, %conv.i.i.i.i491
  %cond.i.i.i493 = select i1 %tobool.i.i.i.i489, i64 %115, i64 %sub.i.i.i.i492
  %cmp.i494 = icmp eq i64 %cond.i.i.i493, 3
  br i1 %cmp.i494, label %land.rhs.i495, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit499

land.rhs.i495:                                    ; preds = %invoke.cont269
  %116 = load ptr, ptr %ref.tmp266, align 8
  %spec.select.i.i.i496 = select i1 %tobool.i.i.i.i489, ptr %116, ptr %ref.tmp266
  %bcmp.i497 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %spec.select.i.i.i496, ptr noundef nonnull dereferenceable(3) @.str.26, i64 3)
  %cmp4.i498 = icmp eq i32 %bcmp.i497, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit499

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit499: ; preds = %invoke.cont269, %land.rhs.i495
  %117 = phi i1 [ false, %invoke.cont269 ], [ %cmp4.i498, %land.rhs.i495 ]
  %call274 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %117, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.27)
          to label %invoke.cont273 unwind label %lpad270

invoke.cont273:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit499
  br i1 %tobool.i.i.i.i489, label %if.then.i.i503, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit506

if.then.i.i503:                                   ; preds = %invoke.cont273
  %118 = load ptr, ptr %ref.tmp266, align 8
  %tobool.not.i.i.i504 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i504, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit506, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i505

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i505: ; preds = %if.then.i.i503
  call void @_ZdaPv(ptr noundef nonnull %118) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit506

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit506: ; preds = %invoke.cont273, %if.then.i.i503, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i505
  %m_handler.i.i508 = getelementptr inbounds i8, ptr %103, i64 112
  %119 = load ptr, ptr %m_handler.i.i508, align 8
  %cmp.i.not.i509 = icmp eq ptr %119, @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i509, label %_ZN5eastl8any_castIcEET_RNS_3anyE.exit512, label %if.then.i510

if.then.i510:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit506
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIcEET_RNS_3anyE.exit512:        ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit506
  %add.ptr.i507 = getelementptr inbounds i8, ptr %103, i64 80
  %120 = load i8, ptr %add.ptr.i507, align 1
  %cmp281 = icmp eq i8 %120, 97
  %call283 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp281, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.28)
          to label %invoke.cont282 unwind label %lpad258

invoke.cont282:                                   ; preds = %_ZN5eastl8any_castIcEET_RNS_3anyE.exit512
  %m_handler.i.i514 = getelementptr inbounds i8, ptr %103, i64 152
  %121 = load ptr, ptr %m_handler.i.i514, align 8
  %cmp.i.not.i515 = icmp eq ptr %121, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i515, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit518, label %if.then.i516

if.then.i516:                                     ; preds = %invoke.cont282
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit518:        ; preds = %invoke.cont282
  %add.ptr.i513 = getelementptr inbounds i8, ptr %103, i64 120
  %122 = load float, ptr %add.ptr.i513, align 4
  %cmp288 = fcmp oeq float %122, 4.200000e+01
  %call290 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp288, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @.str.29)
          to label %invoke.cont289 unwind label %lpad258

invoke.cont289:                                   ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit518
  %123 = load ptr, ptr %mpEnd.i.i.i406, align 8
  %cmp.not3.i.i.i520 = icmp eq ptr %103, %123
  br i1 %cmp.not3.i.i.i520, label %if.else.i, label %for.body.i.i.i521

for.body.i.i.i521:                                ; preds = %invoke.cont289, %_ZN5eastl3anyD2Ev.exit.i.i.i528
  %first.addr.04.i.i.i522 = phi ptr [ %incdec.ptr.i.i.i529, %_ZN5eastl3anyD2Ev.exit.i.i.i528 ], [ %103, %invoke.cont289 ]
  %m_handler.i.i.i.i.i523 = getelementptr inbounds i8, ptr %first.addr.04.i.i.i522, i64 32
  %124 = load ptr, ptr %m_handler.i.i.i.i.i523, align 8
  %tobool.not.i.i.i.i.i524 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i.i.i524, label %_ZN5eastl3anyD2Ev.exit.i.i.i528, label %if.then.i.i.i.i.i525

if.then.i.i.i.i.i525:                             ; preds = %for.body.i.i.i521
  %call.i.i.i.i.i526 = invoke noundef ptr %124(i32 noundef 1, ptr noundef nonnull %first.addr.04.i.i.i522, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit.i.i.i528 unwind label %terminate.lpad.i.i.i.i.i527

terminate.lpad.i.i.i.i.i527:                      ; preds = %if.then.i.i.i.i.i525
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #11
  unreachable

_ZN5eastl3anyD2Ev.exit.i.i.i528:                  ; preds = %if.then.i.i.i.i.i525, %for.body.i.i.i521
  %incdec.ptr.i.i.i529 = getelementptr inbounds i8, ptr %first.addr.04.i.i.i522, i64 40
  %cmp.not.i.i.i530 = icmp eq ptr %incdec.ptr.i.i.i529, %123
  br i1 %cmp.not.i.i.i530, label %if.else.i, label %for.body.i.i.i521, !llvm.loop !10

if.else.i:                                        ; preds = %_ZN5eastl3anyD2Ev.exit.i.i.i528, %invoke.cont289
  call void @_ZdaPv(ptr noundef nonnull %103) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %va292, i8 0, i64 24, i1 false)
  store ptr null, ptr %ref.tmp293, align 8
  store i32 42, ptr %ref.tmp293, align 8
  %m_handler.i538 = getelementptr inbounds i8, ptr %ref.tmp293, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i538, align 8
  %mpEnd.i539 = getelementptr inbounds i8, ptr %va292, i64 8
  %mCapacityAllocator.i.i = getelementptr inbounds i8, ptr %va292, i64 16
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %va292, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp293)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %if.else.i
  %.pr.pre = load ptr, ptr %m_handler.i538, align 8
  %tobool.not.i.i548 = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i548, label %invoke.cont306, label %if.then.i.i549

if.then.i.i549:                                   ; preds = %invoke.cont298
  %call.i.i550 = invoke noundef ptr %.pr.pre(i32 noundef 1, ptr noundef nonnull %ref.tmp293, ptr noundef null)
          to label %invoke.cont306 unwind label %terminate.lpad.i.i551

terminate.lpad.i.i551:                            ; preds = %if.then.i.i549
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #11
  unreachable

invoke.cont306:                                   ; preds = %invoke.cont298, %if.then.i.i549
  %.pre3062 = load ptr, ptr %mpEnd.i539, align 8
  %.pre3063 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  store ptr null, ptr %ref.tmp300, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i581 = getelementptr inbounds i8, ptr %ref.tmp300, i64 23
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %temp.sroa.0.i.i.i.i.i.i580.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i580.sroa.4.0.ref.tmp300.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp300, i64 1
  %temp.sroa.0.i.i.i.i.i.i580.sroa.5.0.ref.tmp300.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp300, i64 3
  %temp.sroa.0.i.i.i.i.i.i580.sroa.6.0.ref.tmp300.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp300, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %temp.sroa.0.i.i.i.i.i.i580.sroa.6, ptr noundef nonnull align 4 dereferenceable(19) %temp.sroa.0.i.i.i.i.i.i580.sroa.6.0.ref.tmp300.sroa_idx, i64 19, i1 false)
  store i8 114, ptr %ref.tmp300, align 8
  store i16 25199, ptr %temp.sroa.0.i.i.i.i.i.i580.sroa.4.0.ref.tmp300.sroa_idx, align 1
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i580.sroa.5.0.ref.tmp300.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(19) %temp.sroa.0.i.i.i.i.i.i580.sroa.6.0.ref.tmp300.sroa_idx, ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp301.sroa.5, i64 19, i1 false)
  store i8 20, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i581, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp301.sroa.5, ptr noundef nonnull align 1 dereferenceable(19) %temp.sroa.0.i.i.i.i.i.i580.sroa.6, i64 19, i1 false)
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %temp.sroa.0.i.i.i.i.i.i580.sroa.6)
  %m_handler.i583 = getelementptr inbounds i8, ptr %ref.tmp300, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i583, align 8
  %cmp.i586 = icmp ult ptr %.pre3062, %.pre3063
  br i1 %cmp.i586, label %if.then.i589, label %if.else.i587

if.then.i589:                                     ; preds = %invoke.cont306
  %incdec.ptr.i590 = getelementptr inbounds i8, ptr %.pre3062, i64 40
  store ptr %incdec.ptr.i590, ptr %mpEnd.i539, align 8
  store ptr null, ptr %.pre3062, align 8
  %m_handler.i.i591 = getelementptr inbounds i8, ptr %.pre3062, i64 32
  store ptr null, ptr %m_handler.i.i591, align 8
  %129 = load ptr, ptr %m_handler.i583, align 8
  %tobool.not.i.i593 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i593, label %invoke.cont313, label %if.then.i.i594

if.then.i.i594:                                   ; preds = %if.then.i589
  store ptr %129, ptr %m_handler.i.i591, align 8
  %130 = load ptr, ptr %m_handler.i583, align 8
  %call6.i.i595 = invoke noundef ptr %130(i32 noundef 3, ptr noundef nonnull %ref.tmp300, ptr noundef nonnull %.pre3062)
          to label %invoke.cont308 unwind label %terminate.lpad.i.i596

terminate.lpad.i.i596:                            ; preds = %if.then.i.i594
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #11
  unreachable

if.else.i587:                                     ; preds = %invoke.cont306
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %va292, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp300)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %if.then.i.i594, %if.else.i587
  %.pr3048 = load ptr, ptr %m_handler.i583, align 8
  %tobool.not.i.i600 = icmp eq ptr %.pr3048, null
  br i1 %tobool.not.i.i600, label %invoke.cont313, label %if.then.i.i601

if.then.i.i601:                                   ; preds = %invoke.cont308
  %call.i.i602 = invoke noundef ptr %.pr3048(i32 noundef 1, ptr noundef nonnull %ref.tmp300, ptr noundef null)
          to label %invoke.cont313 unwind label %terminate.lpad.i.i603

terminate.lpad.i.i603:                            ; preds = %if.then.i.i601
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #11
  unreachable

invoke.cont313:                                   ; preds = %if.then.i589, %invoke.cont308, %if.then.i.i601
  store ptr null, ptr %ref.tmp311, align 8
  store i8 97, ptr %ref.tmp311, align 8
  %m_handler.i612 = getelementptr inbounds i8, ptr %ref.tmp311, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i612, align 8
  %135 = load ptr, ptr %mpEnd.i539, align 8
  %136 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i615 = icmp ult ptr %135, %136
  br i1 %cmp.i615, label %if.then.i618, label %if.else.i616

if.then.i618:                                     ; preds = %invoke.cont313
  %incdec.ptr.i619 = getelementptr inbounds i8, ptr %135, i64 40
  store ptr %incdec.ptr.i619, ptr %mpEnd.i539, align 8
  store ptr null, ptr %135, align 8
  %m_handler.i.i620 = getelementptr inbounds i8, ptr %135, i64 32
  store ptr null, ptr %m_handler.i.i620, align 8
  %137 = load ptr, ptr %m_handler.i612, align 8
  %tobool.not.i.i622 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i622, label %_ZN5eastl3anyD2Ev.exit633, label %if.then.i.i623

if.then.i.i623:                                   ; preds = %if.then.i618
  store ptr %137, ptr %m_handler.i.i620, align 8
  %138 = load ptr, ptr %m_handler.i612, align 8
  %call6.i.i624 = invoke noundef ptr %138(i32 noundef 3, ptr noundef nonnull %ref.tmp311, ptr noundef nonnull %135)
          to label %invoke.cont315 unwind label %terminate.lpad.i.i625

terminate.lpad.i.i625:                            ; preds = %if.then.i.i623
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #11
  unreachable

if.else.i616:                                     ; preds = %invoke.cont313
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %va292, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp311)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %if.then.i.i623, %if.else.i616
  %.pr3050 = load ptr, ptr %m_handler.i612, align 8
  %tobool.not.i.i629 = icmp eq ptr %.pr3050, null
  br i1 %tobool.not.i.i629, label %_ZN5eastl3anyD2Ev.exit633, label %if.then.i.i630

if.then.i.i630:                                   ; preds = %invoke.cont315
  %call.i.i631 = invoke noundef ptr %.pr3050(i32 noundef 1, ptr noundef nonnull %ref.tmp311, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit633 unwind label %terminate.lpad.i.i632

terminate.lpad.i.i632:                            ; preds = %if.then.i.i630
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #11
  unreachable

_ZN5eastl3anyD2Ev.exit633:                        ; preds = %if.then.i618, %invoke.cont315, %if.then.i.i630
  store ptr null, ptr %ref.tmp317, align 8
  store float 4.200000e+01, ptr %ref.tmp317, align 8
  %m_handler.i634 = getelementptr inbounds i8, ptr %ref.tmp317, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i634, align 8
  %143 = load ptr, ptr %mpEnd.i539, align 8
  %144 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i637 = icmp ult ptr %143, %144
  br i1 %cmp.i637, label %if.then.i640, label %if.else.i638

if.then.i640:                                     ; preds = %_ZN5eastl3anyD2Ev.exit633
  %incdec.ptr.i641 = getelementptr inbounds i8, ptr %143, i64 40
  store ptr %incdec.ptr.i641, ptr %mpEnd.i539, align 8
  store ptr null, ptr %143, align 8
  %m_handler.i.i642 = getelementptr inbounds i8, ptr %143, i64 32
  store ptr null, ptr %m_handler.i.i642, align 8
  %145 = load ptr, ptr %m_handler.i634, align 8
  %tobool.not.i.i644 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i644, label %_ZN5eastl3anyD2Ev.exit655, label %if.then.i.i645

if.then.i.i645:                                   ; preds = %if.then.i640
  store ptr %145, ptr %m_handler.i.i642, align 8
  %146 = load ptr, ptr %m_handler.i634, align 8
  %call6.i.i646 = invoke noundef ptr %146(i32 noundef 3, ptr noundef nonnull %ref.tmp317, ptr noundef nonnull %143)
          to label %invoke.cont321 unwind label %terminate.lpad.i.i647

terminate.lpad.i.i647:                            ; preds = %if.then.i.i645
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #11
  unreachable

if.else.i638:                                     ; preds = %_ZN5eastl3anyD2Ev.exit633
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %va292, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp317)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %if.then.i.i645, %if.else.i638
  %.pr3052 = load ptr, ptr %m_handler.i634, align 8
  %tobool.not.i.i651 = icmp eq ptr %.pr3052, null
  br i1 %tobool.not.i.i651, label %_ZN5eastl3anyD2Ev.exit655, label %if.then.i.i652

if.then.i.i652:                                   ; preds = %invoke.cont321
  %call.i.i653 = invoke noundef ptr %.pr3052(i32 noundef 1, ptr noundef nonnull %ref.tmp317, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit655 unwind label %terminate.lpad.i.i654

terminate.lpad.i.i654:                            ; preds = %if.then.i.i652
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #11
  unreachable

_ZN5eastl3anyD2Ev.exit655:                        ; preds = %if.then.i640, %invoke.cont321, %if.then.i.i652
  %151 = load ptr, ptr %va292, align 8
  %m_handler.i.i656 = getelementptr inbounds i8, ptr %151, i64 32
  %152 = load ptr, ptr %m_handler.i.i656, align 8
  %cmp.i.not.i657 = icmp eq ptr %152, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i657, label %invoke.cont325, label %if.then.i658

if.then.i658:                                     ; preds = %_ZN5eastl3anyD2Ev.exit655
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont325:                                   ; preds = %_ZN5eastl3anyD2Ev.exit655
  %153 = load i32, ptr %151, align 4
  %cmp327 = icmp eq i32 %153, 42
  %call329 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp327, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @.str.16)
          to label %invoke.cont328 unwind label %lpad295

invoke.cont328:                                   ; preds = %invoke.cont325
  %154 = load ptr, ptr %va292, align 8
  %add.ptr.i661 = getelementptr inbounds i8, ptr %154, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %m_handler.i.i662 = getelementptr inbounds i8, ptr %154, i64 72
  %155 = load ptr, ptr %m_handler.i.i662, align 8, !noalias !17
  %cmp.i.not.i663 = icmp eq ptr %155, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i664 = select i1 %cmp.i.not.i663, ptr %add.ptr.i661, ptr null
  br i1 %cmp.i.not.i663, label %if.end.i666, label %if.then.i665

if.then.i665:                                     ; preds = %invoke.cont328
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !17
  br label %if.end.i666

if.end.i666:                                      ; preds = %if.then.i665, %invoke.cont328
  store i8 0, ptr %ref.tmp330, align 8, !alias.scope !17
  %mRemainingSizeField.i.i.i.i.i.i.i667 = getelementptr inbounds i8, ptr %ref.tmp330, i64 23
  %mRemainingSizeField.i.i.i.i668 = getelementptr inbounds i8, ptr %spec.select.i.i664, i64 23
  %156 = load i8, ptr %mRemainingSizeField.i.i.i.i668, align 1, !noalias !17
  %tobool.i.i.i.i669 = icmp slt i8 %156, 0
  %157 = load ptr, ptr %spec.select.i.i664, align 8, !noalias !17
  %spec.select.i.i.i670 = select i1 %tobool.i.i.i.i669, ptr %157, ptr %spec.select.i.i664
  %mnSize.i.i.i.i671 = getelementptr inbounds i8, ptr %spec.select.i.i664, i64 8
  %158 = load i64, ptr %mnSize.i.i.i.i671, align 8, !noalias !17
  %add.ptr.i.i.i.i672 = getelementptr inbounds i8, ptr %157, i64 %158
  %conv.i.i.i.i.i673 = zext nneg i8 %156 to i64
  %sub.i.i.i.i.i674 = sub nsw i64 23, %conv.i.i.i.i.i673
  %add.ptr.i1.i.i.i675 = getelementptr inbounds i8, ptr %spec.select.i.i664, i64 %sub.i.i.i.i.i674
  %cond.i.i.i676 = select i1 %tobool.i.i.i.i669, ptr %add.ptr.i.i.i.i672, ptr %add.ptr.i1.i.i.i675
  %sub.ptr.lhs.cast.i.i.i677 = ptrtoint ptr %cond.i.i.i676 to i64
  %sub.ptr.rhs.cast.i.i.i678 = ptrtoint ptr %spec.select.i.i.i670 to i64
  %sub.ptr.sub.i.i.i679 = sub i64 %sub.ptr.lhs.cast.i.i.i677, %sub.ptr.rhs.cast.i.i.i678
  %cmp.i.i.i.i680 = icmp ugt i64 %sub.ptr.sub.i.i.i679, 23
  br i1 %cmp.i.i.i.i680, label %if.then.i.i.i.i691, label %if.else.i.i.i.i681

if.then.i.i.i.i691:                               ; preds = %if.end.i666
  %add.i.i.i.i692 = add i64 %sub.ptr.sub.i.i.i679, 1
  %call.i.i.i.i.i.i693697 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i692, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i693.noexc unwind label %lpad295

call.i.i.i.i.i.i693.noexc:                        ; preds = %if.then.i.i.i.i691
  store ptr %call.i.i.i.i.i.i693697, ptr %ref.tmp330, align 8, !alias.scope !17
  %or.i.i.i.i.i694 = or i64 %sub.ptr.sub.i.i.i679, -9223372036854775808
  %mnCapacity.i.i.i.i.i695 = getelementptr inbounds i8, ptr %ref.tmp330, i64 16
  store i64 %or.i.i.i.i.i694, ptr %mnCapacity.i.i.i.i.i695, align 8, !alias.scope !17
  %mnSize.i.i.i.i.i696 = getelementptr inbounds i8, ptr %ref.tmp330, i64 8
  store i64 %sub.ptr.sub.i.i.i679, ptr %mnSize.i.i.i.i.i696, align 8, !alias.scope !17
  br label %invoke.cont333

if.else.i.i.i.i681:                               ; preds = %if.end.i666
  %159 = trunc i64 %sub.ptr.sub.i.i.i679 to i8
  %conv.i.i.i5.i.i682 = sub nuw nsw i8 23, %159
  store i8 %conv.i.i.i5.i.i682, ptr %mRemainingSizeField.i.i.i.i.i.i.i667, align 1, !alias.scope !17
  br label %invoke.cont333

invoke.cont333:                                   ; preds = %if.else.i.i.i.i681, %call.i.i.i.i.i.i693.noexc
  %tobool.i.i.i.i.i683 = phi ptr [ %call.i.i.i.i.i.i693697, %call.i.i.i.i.i.i693.noexc ], [ %ref.tmp330, %if.else.i.i.i.i681 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i683, ptr align 1 %spec.select.i.i.i670, i64 %sub.ptr.sub.i.i.i679, i1 false)
  %160 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i667, align 1, !alias.scope !17
  %tobool.i.i5.i.i.i684 = icmp slt i8 %160, 0
  %161 = load ptr, ptr %ref.tmp330, align 8, !alias.scope !17
  %mnSize.i.i6.i.i.i685 = getelementptr inbounds i8, ptr %ref.tmp330, i64 8
  %162 = load i64, ptr %mnSize.i.i6.i.i.i685, align 8, !alias.scope !17
  %add.ptr.i.i.i.i.i686 = getelementptr inbounds i8, ptr %161, i64 %162
  %conv.i.i.i.i.i.i687 = zext nneg i8 %160 to i64
  %sub.i.i.i.i.i.i688 = sub nsw i64 23, %conv.i.i.i.i.i.i687
  %add.ptr.i1.i.i.i.i689 = getelementptr inbounds i8, ptr %ref.tmp330, i64 %sub.i.i.i.i.i.i688
  %cond.i.i.i.i690 = select i1 %tobool.i.i5.i.i.i684, ptr %add.ptr.i.i.i.i.i686, ptr %add.ptr.i1.i.i.i.i689
  store i8 0, ptr %cond.i.i.i.i690, align 1
  %163 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i667, align 1
  %tobool.i.i.i.i707 = icmp slt i8 %163, 0
  %164 = load i64, ptr %mnSize.i.i6.i.i.i685, align 8
  %conv.i.i.i.i709 = zext nneg i8 %163 to i64
  %sub.i.i.i.i710 = sub nsw i64 23, %conv.i.i.i.i709
  %cond.i.i.i711 = select i1 %tobool.i.i.i.i707, i64 %164, i64 %sub.i.i.i.i710
  %cmp.i712 = icmp eq i64 %cond.i.i.i711, 3
  br i1 %cmp.i712, label %land.rhs.i713, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit717

land.rhs.i713:                                    ; preds = %invoke.cont333
  %165 = load ptr, ptr %ref.tmp330, align 8
  %spec.select.i.i.i714 = select i1 %tobool.i.i.i.i707, ptr %165, ptr %ref.tmp330
  %bcmp.i715 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %spec.select.i.i.i714, ptr noundef nonnull dereferenceable(3) @.str.26, i64 3)
  %cmp4.i716 = icmp eq i32 %bcmp.i715, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit717

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit717: ; preds = %invoke.cont333, %land.rhs.i713
  %166 = phi i1 [ false, %invoke.cont333 ], [ %cmp4.i716, %land.rhs.i713 ]
  %call338 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %166, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @.str.27)
          to label %invoke.cont337 unwind label %lpad334

invoke.cont337:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit717
  br i1 %tobool.i.i.i.i707, label %if.then.i.i721, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit724

if.then.i.i721:                                   ; preds = %invoke.cont337
  %167 = load ptr, ptr %ref.tmp330, align 8
  %tobool.not.i.i.i722 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i722, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit724, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i723

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i723: ; preds = %if.then.i.i721
  call void @_ZdaPv(ptr noundef nonnull %167) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit724

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit724: ; preds = %invoke.cont337, %if.then.i.i721, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i723
  %168 = load ptr, ptr %va292, align 8
  %m_handler.i.i726 = getelementptr inbounds i8, ptr %168, i64 112
  %169 = load ptr, ptr %m_handler.i.i726, align 8
  %cmp.i.not.i727 = icmp eq ptr %169, @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i727, label %_ZN5eastl8any_castIcEET_RNS_3anyE.exit730, label %if.then.i728

if.then.i728:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit724
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIcEET_RNS_3anyE.exit730:        ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit724
  %add.ptr.i725 = getelementptr inbounds i8, ptr %168, i64 80
  %170 = load i8, ptr %add.ptr.i725, align 1
  %cmp345 = icmp eq i8 %170, 97
  %call347 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp345, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 153, ptr noundef nonnull @.str.28)
          to label %invoke.cont346 unwind label %lpad295

invoke.cont346:                                   ; preds = %_ZN5eastl8any_castIcEET_RNS_3anyE.exit730
  %171 = load ptr, ptr %va292, align 8
  %m_handler.i.i732 = getelementptr inbounds i8, ptr %171, i64 152
  %172 = load ptr, ptr %m_handler.i.i732, align 8
  %cmp.i.not.i733 = icmp eq ptr %172, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i733, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit736, label %if.then.i734

if.then.i734:                                     ; preds = %invoke.cont346
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit736:        ; preds = %invoke.cont346
  %add.ptr.i731 = getelementptr inbounds i8, ptr %171, i64 120
  %173 = load float, ptr %add.ptr.i731, align 4
  %cmp352 = fcmp oeq float %173, 4.200000e+01
  %call354 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp352, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @.str.29)
          to label %invoke.cont353 unwind label %lpad295

invoke.cont353:                                   ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit736
  %174 = load ptr, ptr %va292, align 8
  %175 = load ptr, ptr %mpEnd.i539, align 8
  %cmp.not3.i.i.i738 = icmp eq ptr %174, %175
  br i1 %cmp.not3.i.i.i738, label %invoke.cont.i751, label %for.body.i.i.i739

for.body.i.i.i739:                                ; preds = %invoke.cont353, %_ZN5eastl3anyD2Ev.exit.i.i.i746
  %first.addr.04.i.i.i740 = phi ptr [ %incdec.ptr.i.i.i747, %_ZN5eastl3anyD2Ev.exit.i.i.i746 ], [ %174, %invoke.cont353 ]
  %m_handler.i.i.i.i.i741 = getelementptr inbounds i8, ptr %first.addr.04.i.i.i740, i64 32
  %176 = load ptr, ptr %m_handler.i.i.i.i.i741, align 8
  %tobool.not.i.i.i.i.i742 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i.i.i742, label %_ZN5eastl3anyD2Ev.exit.i.i.i746, label %if.then.i.i.i.i.i743

if.then.i.i.i.i.i743:                             ; preds = %for.body.i.i.i739
  %call.i.i.i.i.i744 = invoke noundef ptr %176(i32 noundef 1, ptr noundef nonnull %first.addr.04.i.i.i740, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit.i.i.i746 unwind label %terminate.lpad.i.i.i.i.i745

terminate.lpad.i.i.i.i.i745:                      ; preds = %if.then.i.i.i.i.i743
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #11
  unreachable

_ZN5eastl3anyD2Ev.exit.i.i.i746:                  ; preds = %if.then.i.i.i.i.i743, %for.body.i.i.i739
  %incdec.ptr.i.i.i747 = getelementptr inbounds i8, ptr %first.addr.04.i.i.i740, i64 40
  %cmp.not.i.i.i748 = icmp eq ptr %incdec.ptr.i.i.i747, %175
  br i1 %cmp.not.i.i.i748, label %invoke.contthread-pre-split.i749, label %for.body.i.i.i739, !llvm.loop !10

invoke.contthread-pre-split.i749:                 ; preds = %_ZN5eastl3anyD2Ev.exit.i.i.i746
  %.pr.i750 = load ptr, ptr %va292, align 8
  br label %invoke.cont.i751

invoke.cont.i751:                                 ; preds = %invoke.contthread-pre-split.i749, %invoke.cont353
  %179 = phi ptr [ %.pr.i750, %invoke.contthread-pre-split.i749 ], [ %174, %invoke.cont353 ]
  %tobool.not.i.i752 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i752, label %invoke.cont381, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i753

_ZN5eastl9allocator10deallocateEPvm.exit.i.i753:  ; preds = %invoke.cont.i751
  call void @_ZdaPv(ptr noundef nonnull %179) #12
  br label %invoke.cont381

invoke.cont381:                                   ; preds = %invoke.cont.i751, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i753
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
  %m_handler.i756 = getelementptr inbounds i8, ptr %ref.tmp358, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i756, align 8
  %arrayinit.element364 = getelementptr inbounds i8, ptr %ref.tmp358, i64 40
  store ptr null, ptr %arrayinit.element364, align 8
  store i8 97, ptr %arrayinit.element364, align 8
  %m_handler.i757 = getelementptr inbounds i8, ptr %ref.tmp358, i64 72
  store ptr @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i757, align 8
  %arrayinit.element367 = getelementptr inbounds i8, ptr %ref.tmp358, i64 80
  store ptr null, ptr %arrayinit.element367, align 8
  store float 4.200000e+01, ptr %arrayinit.element367, align 8
  %m_handler.i758 = getelementptr inbounds i8, ptr %ref.tmp358, i64 112
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i758, align 8
  %arrayinit.element370 = getelementptr inbounds i8, ptr %ref.tmp358, i64 120
  store ptr null, ptr %arrayinit.element370, align 8
  store i32 3333, ptr %arrayinit.element370, align 8
  %m_handler.i759 = getelementptr inbounds i8, ptr %ref.tmp358, i64 152
  store ptr @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i759, align 8
  %arrayinit.element373 = getelementptr inbounds i8, ptr %ref.tmp358, i64 160
  store i64 4444, ptr %arrayinit.element373, align 8
  %m_handler.i760 = getelementptr inbounds i8, ptr %ref.tmp358, i64 192
  store ptr @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i760, align 8
  %arrayinit.element376 = getelementptr inbounds i8, ptr %ref.tmp358, i64 200
  store i64 5555, ptr %arrayinit.element376, align 8
  %m_handler.i761 = getelementptr inbounds i8, ptr %ref.tmp358, i64 232
  store ptr @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i761, align 8
  %arrayinit.element379 = getelementptr inbounds i8, ptr %ref.tmp358, i64 240
  store double 6.666000e+03, ptr %arrayinit.element379, align 8
  %m_handler.i762 = getelementptr inbounds i8, ptr %ref.tmp358, i64 272
  store ptr @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i762, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %va356, i8 0, i64 24, i1 false)
  %add.ptr.i.i763 = getelementptr inbounds i8, ptr %ref.tmp358, i64 280
  %call.i.i.i.i.i1.i764 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 280, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc.i772 unwind label %lpad.i767.thread

call.i.i.i.i.i.noexc.i772:                        ; preds = %invoke.cont381
  store ptr %call.i.i.i.i.i1.i764, ptr %va356, align 8
  %add.ptr.i.i.i773 = getelementptr inbounds i8, ptr %call.i.i.i.i.i1.i764, i64 280
  %mCapacityAllocator.i.i.i.i774 = getelementptr inbounds i8, ptr %va356, i64 16
  store ptr %add.ptr.i.i.i773, ptr %mCapacityAllocator.i.i.i.i774, align 8
  %mpEnd.i.i.i775 = getelementptr inbounds i8, ptr %va356, i64 8
  store ptr %add.ptr.i.i.i773, ptr %mpEnd.i.i.i775, align 8
  br label %for.body.i.i.i.i.i.i776

for.body.i.i.i.i.i.i776:                          ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i787, %call.i.i.i.i.i.noexc.i772
  %currentDest.07.i.i.i.i.i.i777 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i789, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i787 ], [ %call.i.i.i.i.i1.i764, %call.i.i.i.i.i.noexc.i772 ]
  %first.addr.06.i.i.i.i.i.i778.idx = phi i64 [ %first.addr.06.i.i.i.i.i.i778.add, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i787 ], [ 0, %call.i.i.i.i.i.noexc.i772 ]
  %first.addr.06.i.i.i.i.i.i778.ptr = getelementptr inbounds i8, ptr %ref.tmp358, i64 %first.addr.06.i.i.i.i.i.i778.idx
  store ptr null, ptr %currentDest.07.i.i.i.i.i.i777, align 8
  %m_handler.i.i.i.i.i.i.i779 = getelementptr inbounds i8, ptr %currentDest.07.i.i.i.i.i.i777, i64 32
  store ptr null, ptr %m_handler.i.i.i.i.i.i.i779, align 8
  %m_handler2.i.i.i.i.i.i.i780 = getelementptr inbounds i8, ptr %first.addr.06.i.i.i.i.i.i778.ptr, i64 32
  %180 = load ptr, ptr %m_handler2.i.i.i.i.i.i.i780, align 8
  %tobool.not.i.i.i.i.i.i.i781 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i.i.i.i.i781, label %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i787, label %if.then.i.i.i.i.i.i.i782

if.then.i.i.i.i.i.i.i782:                         ; preds = %for.body.i.i.i.i.i.i776
  %call.i.i.i.i.i.i2.i783 = invoke noundef ptr %180(i32 noundef 2, ptr noundef nonnull %first.addr.06.i.i.i.i.i.i778.ptr, ptr noundef nonnull %currentDest.07.i.i.i.i.i.i777)
          to label %call.i.i.i.i.i.i.noexc.i786 unwind label %lpad.i767

call.i.i.i.i.i.i.noexc.i786:                      ; preds = %if.then.i.i.i.i.i.i.i782
  %181 = load ptr, ptr %m_handler2.i.i.i.i.i.i.i780, align 8
  store ptr %181, ptr %m_handler.i.i.i.i.i.i.i779, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i787

_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i787:        ; preds = %call.i.i.i.i.i.i.noexc.i786, %for.body.i.i.i.i.i.i776
  %first.addr.06.i.i.i.i.i.i778.add = add nuw nsw i64 %first.addr.06.i.i.i.i.i.i778.idx, 40
  %incdec.ptr1.i.i.i.i.i.i789 = getelementptr inbounds i8, ptr %currentDest.07.i.i.i.i.i.i777, i64 40
  %cmp.not.i.i.i.i.i.i790 = icmp eq i64 %first.addr.06.i.i.i.i.i.i778.add, 280
  br i1 %cmp.not.i.i.i.i.i.i790, label %arraydestroy.body397, label %for.body.i.i.i.i.i.i776, !llvm.loop !8

lpad.i767.thread:                                 ; preds = %invoke.cont381
  %lpad.loopexit.split-lp6.i766 = landingpad { ptr, i32 }
          cleanup
  br label %lpad393.body

lpad.i767:                                        ; preds = %if.then.i.i.i.i.i.i.i782
  %lpad.loopexit5.i785 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i769 = icmp eq ptr %call.i.i.i.i.i1.i764, null
  br i1 %tobool.not.i.i769, label %lpad393.body, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i770

_ZN5eastl9allocator10deallocateEPvm.exit.i.i770:  ; preds = %lpad.i767
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i764) #12
  br label %lpad393.body

arraydestroy.body397:                             ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i787, %_ZN5eastl3anyD2Ev.exit799
  %arraydestroy.elementPast398 = phi ptr [ %arraydestroy.element399, %_ZN5eastl3anyD2Ev.exit799 ], [ %add.ptr.i.i763, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i787 ]
  %arraydestroy.element399 = getelementptr inbounds i8, ptr %arraydestroy.elementPast398, i64 -40
  %m_handler.i.i794 = getelementptr inbounds i8, ptr %arraydestroy.elementPast398, i64 -8
  %182 = load ptr, ptr %m_handler.i.i794, align 8
  %tobool.not.i.i795 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i795, label %_ZN5eastl3anyD2Ev.exit799, label %if.then.i.i796

if.then.i.i796:                                   ; preds = %arraydestroy.body397
  %call.i.i797 = invoke noundef ptr %182(i32 noundef 1, ptr noundef nonnull %arraydestroy.element399, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit799 unwind label %terminate.lpad.i.i798

terminate.lpad.i.i798:                            ; preds = %if.then.i.i796
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #11
  unreachable

_ZN5eastl3anyD2Ev.exit799:                        ; preds = %arraydestroy.body397, %if.then.i.i796
  %arraydestroy.done400 = icmp eq ptr %arraydestroy.element399, %ref.tmp358
  br i1 %arraydestroy.done400, label %arraydestroy.done401, label %arraydestroy.body397

arraydestroy.done401:                             ; preds = %_ZN5eastl3anyD2Ev.exit799
  %185 = load ptr, ptr %va356, align 8
  %m_handler.i.i800 = getelementptr inbounds i8, ptr %185, i64 32
  %186 = load ptr, ptr %m_handler.i.i800, align 8
  %cmp.i.not.i801 = icmp eq ptr %186, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i801, label %invoke.cont412, label %if.then.i802

if.then.i802:                                     ; preds = %arraydestroy.done401
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont412:                                   ; preds = %arraydestroy.done401
  %187 = load i32, ptr %185, align 4
  %cmp414 = icmp eq i32 %187, 42
  %call416 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp414, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @.str.16)
          to label %invoke.cont415 unwind label %lpad409

invoke.cont415:                                   ; preds = %invoke.cont412
  %m_handler.i.i806 = getelementptr inbounds i8, ptr %185, i64 72
  %188 = load ptr, ptr %m_handler.i.i806, align 8
  %cmp.i.not.i807 = icmp eq ptr %188, @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i807, label %_ZN5eastl8any_castIcEET_RNS_3anyE.exit810, label %if.then.i808

if.then.i808:                                     ; preds = %invoke.cont415
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIcEET_RNS_3anyE.exit810:        ; preds = %invoke.cont415
  %add.ptr.i805 = getelementptr inbounds i8, ptr %185, i64 40
  %189 = load i8, ptr %add.ptr.i805, align 1
  %cmp422 = icmp eq i8 %189, 97
  %call424 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp422, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @.str.17)
          to label %invoke.cont423 unwind label %lpad409

invoke.cont423:                                   ; preds = %_ZN5eastl8any_castIcEET_RNS_3anyE.exit810
  %m_handler.i.i812 = getelementptr inbounds i8, ptr %185, i64 112
  %190 = load ptr, ptr %m_handler.i.i812, align 8
  %cmp.i.not.i813 = icmp eq ptr %190, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i813, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit816, label %if.then.i814

if.then.i814:                                     ; preds = %invoke.cont423
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit816:        ; preds = %invoke.cont423
  %add.ptr.i811 = getelementptr inbounds i8, ptr %185, i64 80
  %191 = load float, ptr %add.ptr.i811, align 4
  %cmp429 = fcmp oeq float %191, 4.200000e+01
  %call431 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp429, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @.str.18)
          to label %invoke.cont430 unwind label %lpad409

invoke.cont430:                                   ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit816
  %m_handler.i.i818 = getelementptr inbounds i8, ptr %185, i64 152
  %192 = load ptr, ptr %m_handler.i.i818, align 8
  %cmp.i.not.i819 = icmp eq ptr %192, @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i819, label %_ZN5eastl8any_castIjEET_RNS_3anyE.exit822, label %if.then.i820

if.then.i820:                                     ; preds = %invoke.cont430
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIjEET_RNS_3anyE.exit822:        ; preds = %invoke.cont430
  %add.ptr.i817 = getelementptr inbounds i8, ptr %185, i64 120
  %193 = load i32, ptr %add.ptr.i817, align 4
  %cmp436 = icmp eq i32 %193, 3333
  %call438 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp436, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @.str.19)
          to label %invoke.cont437 unwind label %lpad409

invoke.cont437:                                   ; preds = %_ZN5eastl8any_castIjEET_RNS_3anyE.exit822
  %m_handler.i.i824 = getelementptr inbounds i8, ptr %185, i64 192
  %194 = load ptr, ptr %m_handler.i.i824, align 8
  %cmp.i.not.i825 = icmp eq ptr %194, @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i825, label %_ZN5eastl8any_castImEET_RNS_3anyE.exit828, label %if.then.i826

if.then.i826:                                     ; preds = %invoke.cont437
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castImEET_RNS_3anyE.exit828:        ; preds = %invoke.cont437
  %add.ptr.i823 = getelementptr inbounds i8, ptr %185, i64 160
  %195 = load i64, ptr %add.ptr.i823, align 8
  %cmp443 = icmp eq i64 %195, 4444
  %call445 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp443, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @.str.20)
          to label %invoke.cont444 unwind label %lpad409

invoke.cont444:                                   ; preds = %_ZN5eastl8any_castImEET_RNS_3anyE.exit828
  %m_handler.i.i830 = getelementptr inbounds i8, ptr %185, i64 232
  %196 = load ptr, ptr %m_handler.i.i830, align 8
  %cmp.i.not.i831 = icmp eq ptr %196, @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i831, label %_ZN5eastl8any_castIyEET_RNS_3anyE.exit834, label %if.then.i832

if.then.i832:                                     ; preds = %invoke.cont444
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIyEET_RNS_3anyE.exit834:        ; preds = %invoke.cont444
  %add.ptr.i829 = getelementptr inbounds i8, ptr %185, i64 200
  %197 = load i64, ptr %add.ptr.i829, align 8
  %cmp450 = icmp eq i64 %197, 5555
  %call452 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp450, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @.str.21)
          to label %invoke.cont451 unwind label %lpad409

invoke.cont451:                                   ; preds = %_ZN5eastl8any_castIyEET_RNS_3anyE.exit834
  %m_handler.i.i836 = getelementptr inbounds i8, ptr %185, i64 272
  %198 = load ptr, ptr %m_handler.i.i836, align 8
  %cmp.i.not.i837 = icmp eq ptr %198, @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i837, label %_ZN5eastl8any_castIdEET_RNS_3anyE.exit840, label %if.then.i838

if.then.i838:                                     ; preds = %invoke.cont451
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIdEET_RNS_3anyE.exit840:        ; preds = %invoke.cont451
  %add.ptr.i835 = getelementptr inbounds i8, ptr %185, i64 240
  %199 = load double, ptr %add.ptr.i835, align 8
  %cmp457 = fcmp oeq double %199, 6.666000e+03
  %call459 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp457, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @.str.22)
          to label %invoke.cont458 unwind label %lpad409

invoke.cont458:                                   ; preds = %_ZN5eastl8any_castIdEET_RNS_3anyE.exit840
  store i32 3333, ptr %ref.tmp460, align 8
  %mbThrowOnCopy.i841 = getelementptr inbounds i8, ptr %ref.tmp460, i64 4
  store i8 0, ptr %mbThrowOnCopy.i841, align 4
  %mMagicValue.i842 = getelementptr inbounds i8, ptr %ref.tmp460, i64 16
  store i32 32623592, ptr %mMagicValue.i842, align 8
  %200 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i843 = add nsw i64 %200, 1
  store i64 %inc.i843, ptr @_ZN10TestObject8sTOCountE, align 8
  %201 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i844 = add nsw i64 %201, 1
  store i64 %inc3.i844, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %202 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i845 = add nsw i64 %202, 1
  store i64 %inc4.i845, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i846 = getelementptr inbounds i8, ptr %ref.tmp460, i64 8
  store i64 %inc3.i844, ptr %mId.i846, align 8
  %call466 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl3anyaSI10TestObjectEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i817, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp460)
          to label %invoke.cont465 unwind label %lpad462

invoke.cont465:                                   ; preds = %invoke.cont458
  %203 = load i32, ptr %mMagicValue.i842, align 8
  %cmp.not.i849 = icmp eq i32 %203, 32623592
  br i1 %cmp.not.i849, label %_ZN10TestObjectD2Ev.exit855, label %if.then.i850

if.then.i850:                                     ; preds = %invoke.cont465
  %204 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i851 = add nsw i32 %204, 1
  store i32 %inc.i851, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit855

_ZN10TestObjectD2Ev.exit855:                      ; preds = %invoke.cont465, %if.then.i850
  store i32 0, ptr %mMagicValue.i842, align 8
  %205 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i853 = add nsw i64 %205, -1
  store i64 %dec.i853, ptr @_ZN10TestObject8sTOCountE, align 8
  %206 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i854 = add nsw i64 %206, 1
  store i64 %inc3.i854, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %207 = load ptr, ptr %m_handler.i.i800, align 8
  %cmp.i.not.i857 = icmp eq ptr %207, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i857, label %invoke.cont470, label %if.then.i858

if.then.i858:                                     ; preds = %_ZN10TestObjectD2Ev.exit855
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont470:                                   ; preds = %_ZN10TestObjectD2Ev.exit855
  %208 = load i32, ptr %185, align 4
  %cmp472 = icmp eq i32 %208, 42
  %call474 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp472, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @.str.16)
          to label %invoke.cont473 unwind label %lpad409

invoke.cont473:                                   ; preds = %invoke.cont470
  %209 = load ptr, ptr %m_handler.i.i806, align 8
  %cmp.i.not.i863 = icmp eq ptr %209, @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i863, label %_ZN5eastl8any_castIcEET_RNS_3anyE.exit866, label %if.then.i864

if.then.i864:                                     ; preds = %invoke.cont473
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIcEET_RNS_3anyE.exit866:        ; preds = %invoke.cont473
  %210 = load i8, ptr %add.ptr.i805, align 1
  %cmp480 = icmp eq i8 %210, 97
  %call482 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp480, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @.str.17)
          to label %invoke.cont481 unwind label %lpad409

invoke.cont481:                                   ; preds = %_ZN5eastl8any_castIcEET_RNS_3anyE.exit866
  %211 = load ptr, ptr %m_handler.i.i812, align 8
  %cmp.i.not.i869 = icmp eq ptr %211, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i869, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit872, label %if.then.i870

if.then.i870:                                     ; preds = %invoke.cont481
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit872:        ; preds = %invoke.cont481
  %212 = load float, ptr %add.ptr.i811, align 4
  %cmp487 = fcmp oeq float %212, 4.200000e+01
  %call489 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp487, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @.str.18)
          to label %invoke.cont488 unwind label %lpad409

invoke.cont488:                                   ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit872
  %213 = load ptr, ptr %m_handler.i.i818, align 8, !noalias !20
  %cmp.i.i = icmp ne ptr %213, @_ZN5eastl3any24storage_handler_externalI10TestObjectE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %214 = load ptr, ptr %add.ptr.i817, align 8, !noalias !20
  %cmp.i875 = icmp eq ptr %214, null
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i875
  br i1 %or.cond.i, label %if.then.i877, label %invoke.cont493

if.then.i877:                                     ; preds = %invoke.cont488
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
  %cmp.not.i879 = icmp eq i32 %216, 32623592
  br i1 %cmp.not.i879, label %_ZN10TestObjectD2Ev.exit885, label %if.then.i880

if.then.i880:                                     ; preds = %invoke.cont496
  %220 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i881 = add nsw i32 %220, 1
  store i32 %inc.i881, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit885

_ZN10TestObjectD2Ev.exit885:                      ; preds = %invoke.cont496, %if.then.i880
  %221 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i883 = add nsw i64 %221, -1
  store i64 %dec.i883, ptr @_ZN10TestObject8sTOCountE, align 8
  %222 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i884 = add nsw i64 %222, 1
  store i64 %inc3.i884, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %223 = load ptr, ptr %m_handler.i.i824, align 8
  %cmp.i.not.i888 = icmp eq ptr %223, @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i888, label %_ZN5eastl8any_castImEET_RNS_3anyE.exit891, label %if.then.i889

if.then.i889:                                     ; preds = %_ZN10TestObjectD2Ev.exit885
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castImEET_RNS_3anyE.exit891:        ; preds = %_ZN10TestObjectD2Ev.exit885
  %224 = load i64, ptr %add.ptr.i823, align 8
  %cmp503 = icmp eq i64 %224, 4444
  %call505 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp503, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @.str.20)
          to label %invoke.cont504 unwind label %lpad409

invoke.cont504:                                   ; preds = %_ZN5eastl8any_castImEET_RNS_3anyE.exit891
  %225 = load ptr, ptr %m_handler.i.i830, align 8
  %cmp.i.not.i894 = icmp eq ptr %225, @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i894, label %_ZN5eastl8any_castIyEET_RNS_3anyE.exit897, label %if.then.i895

if.then.i895:                                     ; preds = %invoke.cont504
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIyEET_RNS_3anyE.exit897:        ; preds = %invoke.cont504
  %226 = load i64, ptr %add.ptr.i829, align 8
  %cmp510 = icmp eq i64 %226, 5555
  %call512 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp510, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @.str.21)
          to label %invoke.cont511 unwind label %lpad409

invoke.cont511:                                   ; preds = %_ZN5eastl8any_castIyEET_RNS_3anyE.exit897
  %227 = load ptr, ptr %m_handler.i.i836, align 8
  %cmp.i.not.i900 = icmp eq ptr %227, @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i900, label %_ZN5eastl8any_castIdEET_RNS_3anyE.exit903, label %if.then.i901

if.then.i901:                                     ; preds = %invoke.cont511
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIdEET_RNS_3anyE.exit903:        ; preds = %invoke.cont511
  %228 = load double, ptr %add.ptr.i835, align 8
  %cmp517 = fcmp oeq double %228, 6.666000e+03
  %call519 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp517, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.22)
          to label %invoke.cont518 unwind label %lpad409

invoke.cont518:                                   ; preds = %_ZN5eastl8any_castIdEET_RNS_3anyE.exit903
  %229 = load ptr, ptr %mpEnd.i.i.i775, align 8
  %cmp.not3.i.i.i905 = icmp eq ptr %185, %229
  br i1 %cmp.not3.i.i.i905, label %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit922, label %for.body.i.i.i906

for.body.i.i.i906:                                ; preds = %invoke.cont518, %_ZN5eastl3anyD2Ev.exit.i.i.i913
  %first.addr.04.i.i.i907 = phi ptr [ %incdec.ptr.i.i.i914, %_ZN5eastl3anyD2Ev.exit.i.i.i913 ], [ %185, %invoke.cont518 ]
  %m_handler.i.i.i.i.i908 = getelementptr inbounds i8, ptr %first.addr.04.i.i.i907, i64 32
  %230 = load ptr, ptr %m_handler.i.i.i.i.i908, align 8
  %tobool.not.i.i.i.i.i909 = icmp eq ptr %230, null
  br i1 %tobool.not.i.i.i.i.i909, label %_ZN5eastl3anyD2Ev.exit.i.i.i913, label %if.then.i.i.i.i.i910

if.then.i.i.i.i.i910:                             ; preds = %for.body.i.i.i906
  %call.i.i.i.i.i911 = invoke noundef ptr %230(i32 noundef 1, ptr noundef nonnull %first.addr.04.i.i.i907, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit.i.i.i913 unwind label %terminate.lpad.i.i.i.i.i912

terminate.lpad.i.i.i.i.i912:                      ; preds = %if.then.i.i.i.i.i910
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #11
  unreachable

_ZN5eastl3anyD2Ev.exit.i.i.i913:                  ; preds = %if.then.i.i.i.i.i910, %for.body.i.i.i906
  %incdec.ptr.i.i.i914 = getelementptr inbounds i8, ptr %first.addr.04.i.i.i907, i64 40
  %cmp.not.i.i.i915 = icmp eq ptr %incdec.ptr.i.i.i914, %229
  br i1 %cmp.not.i.i.i915, label %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit922, label %for.body.i.i.i906, !llvm.loop !10

_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit922: ; preds = %_ZN5eastl3anyD2Ev.exit.i.i.i913, %invoke.cont518
  call void @_ZdaPv(ptr noundef nonnull %185) #12
  %233 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %cmp.i923 = icmp eq i64 %233, 0
  br i1 %cmp.i923, label %land.lhs.true.i924, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit965

land.lhs.true.i924:                               ; preds = %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit922
  %234 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %235 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp1.i925 = icmp eq i64 %234, %235
  br i1 %cmp1.i925, label %land.rhs.i926, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit965

land.rhs.i926:                                    ; preds = %land.lhs.true.i924
  %236 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %cmp2.i927 = icmp eq i32 %236, 0
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit965

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit965: ; preds = %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit922, %land.lhs.true.i924, %land.rhs.i926
  %237 = phi i1 [ false, %land.lhs.true.i924 ], [ false, %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit922 ], [ %cmp2.i927, %land.rhs.i926 ]
  %call522 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %237, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @.str.2)
  store ptr null, ptr %a523, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i956 = getelementptr inbounds i8, ptr %a523, i64 23
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i955.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i955.sroa.4.0.a523.sroa_idx = getelementptr inbounds i8, ptr %a523, i64 1
  %temp.sroa.0.i.i.i.i.i.i955.sroa.5.0.a523.sroa_idx = getelementptr inbounds i8, ptr %a523, i64 11
  %temp.sroa.0.i.i.i.i.i.i955.sroa.6.0.a523.sroa_idx = getelementptr inbounds i8, ptr %a523, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i955.sroa.6, ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i955.sroa.6.0.a523.sroa_idx, i64 11, i1 false)
  store i8 116, ptr %a523, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i955.sroa.4.0.a523.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([12 x i8], ptr @.str.23, i64 0, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i955.sroa.5.0.a523.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i955.sroa.6.0.a523.sroa_idx, ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp524.sroa.5, i64 11, i1 false)
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i956, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp524.sroa.5, ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i955.sroa.6, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i955.sroa.6)
  %m_handler.i958 = getelementptr inbounds i8, ptr %a523, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i958, align 8
  %call532 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @.str.24)
          to label %invoke.cont531 unwind label %lpad530

invoke.cont531:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit965
  %238 = load ptr, ptr %m_handler.i958, align 8
  %tobool.not.i = icmp eq ptr %238, null
  br i1 %tobool.not.i, label %_ZN5eastl3any5resetEv.exit, label %if.then.i969

if.then.i969:                                     ; preds = %invoke.cont531
  %call.i = invoke noundef ptr %238(i32 noundef 1, ptr noundef nonnull %a523, ptr noundef null)
          to label %if.then.i969._ZN5eastl3any5resetEv.exit_crit_edge unwind label %terminate.lpad.i

if.then.i969._ZN5eastl3any5resetEv.exit_crit_edge: ; preds = %if.then.i969
  %.pre3064 = load ptr, ptr %m_handler.i958, align 8
  br label %_ZN5eastl3any5resetEv.exit

terminate.lpad.i:                                 ; preds = %if.then.i969
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #11
  unreachable

_ZN5eastl3any5resetEv.exit:                       ; preds = %if.then.i969._ZN5eastl3any5resetEv.exit_crit_edge, %invoke.cont531
  %241 = phi ptr [ %.pre3064, %if.then.i969._ZN5eastl3any5resetEv.exit_crit_edge ], [ null, %invoke.cont531 ]
  %cmp.i972.not = icmp eq ptr %241, null
  %call535 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i972.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @.str.31)
          to label %invoke.cont534 unwind label %lpad530

invoke.cont534:                                   ; preds = %_ZN5eastl3any5resetEv.exit
  %242 = load ptr, ptr %m_handler.i958, align 8
  %tobool.not.i.i974 = icmp eq ptr %242, null
  br i1 %tobool.not.i.i974, label %invoke.cont540, label %if.then.i.i975

if.then.i.i975:                                   ; preds = %invoke.cont534
  %call.i.i976 = invoke noundef ptr %242(i32 noundef 1, ptr noundef nonnull %a523, ptr noundef null)
          to label %invoke.cont540 unwind label %terminate.lpad.i.i977

terminate.lpad.i.i977:                            ; preds = %if.then.i.i975
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #11
  unreachable

invoke.cont540:                                   ; preds = %invoke.cont534, %if.then.i.i975
  store ptr null, ptr %a1, align 8
  store i32 42, ptr %a1, align 8
  %m_handler.i979 = getelementptr inbounds i8, ptr %a1, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i979, align 8
  store ptr null, ptr %a2538, align 8
  %m_handler.i980 = getelementptr inbounds i8, ptr %a2538, i64 32
  store i32 42, ptr %a2538, align 8
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i980, align 8
  %call544 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @.str.32)
          to label %invoke.cont543 unwind label %lpad542

invoke.cont543:                                   ; preds = %invoke.cont540
  %245 = load ptr, ptr %m_handler.i980, align 8
  %cmp.i989 = icmp ne ptr %245, null
  %call547 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i989, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @.str.33)
          to label %invoke.cont546 unwind label %lpad542

invoke.cont546:                                   ; preds = %invoke.cont543
  %246 = load ptr, ptr %m_handler.i979, align 8
  %cmp.i.not.i991 = icmp eq ptr %246, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i991, label %invoke.cont548, label %if.then.i992

if.then.i992:                                     ; preds = %invoke.cont546
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont548:                                   ; preds = %invoke.cont546
  %247 = load ptr, ptr %m_handler.i980, align 8
  %cmp.i.not.i996 = icmp eq ptr %247, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i996, label %invoke.cont550, label %if.then.i997

if.then.i997:                                     ; preds = %invoke.cont548
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont550:                                   ; preds = %invoke.cont548
  %248 = load i32, ptr %a1, align 8
  %249 = load i32, ptr %a2538, align 8
  %cmp552 = icmp eq i32 %248, %249
  %call554 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp552, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @.str.34)
          to label %invoke.cont553 unwind label %lpad542

invoke.cont553:                                   ; preds = %invoke.cont550
  %250 = load ptr, ptr %m_handler.i980, align 8
  %tobool.not.i.i1001 = icmp eq ptr %250, null
  br i1 %tobool.not.i.i1001, label %_ZN5eastl3anyD2Ev.exit1005, label %if.then.i.i1002

if.then.i.i1002:                                  ; preds = %invoke.cont553
  %call.i.i1003 = invoke noundef ptr %250(i32 noundef 1, ptr noundef nonnull %a2538, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1005 unwind label %terminate.lpad.i.i1004

terminate.lpad.i.i1004:                           ; preds = %if.then.i.i1002
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #11
  unreachable

_ZN5eastl3anyD2Ev.exit1005:                       ; preds = %invoke.cont553, %if.then.i.i1002
  %253 = load ptr, ptr %m_handler.i979, align 8
  %tobool.not.i.i1007 = icmp eq ptr %253, null
  br i1 %tobool.not.i.i1007, label %_ZN5eastl3anyD2Ev.exit1011, label %if.then.i.i1008

if.then.i.i1008:                                  ; preds = %_ZN5eastl3anyD2Ev.exit1005
  %call.i.i1009 = invoke noundef ptr %253(i32 noundef 1, ptr noundef nonnull %a1, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1011 unwind label %terminate.lpad.i.i1010

terminate.lpad.i.i1010:                           ; preds = %if.then.i.i1008
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #11
  unreachable

_ZN5eastl3anyD2Ev.exit1011:                       ; preds = %_ZN5eastl3anyD2Ev.exit1005, %if.then.i.i1008
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a1557, i8 0, i64 40, i1 false)
  %m_handler.i1012 = getelementptr inbounds i8, ptr %a1557, i64 32
  %call562 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @.str.35)
          to label %invoke.cont573 unwind label %lpad560

invoke.cont573:                                   ; preds = %_ZN5eastl3anyD2Ev.exit1011
  store ptr null, ptr %a2563, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i1042 = getelementptr inbounds i8, ptr %a2563, i64 23
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1041.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i1041.sroa.4.0.a2563.sroa_idx = getelementptr inbounds i8, ptr %a2563, i64 1
  %temp.sroa.0.i.i.i.i.i.i1041.sroa.5.0.a2563.sroa_idx = getelementptr inbounds i8, ptr %a2563, i64 11
  %temp.sroa.0.i.i.i.i.i.i1041.sroa.6.0.a2563.sroa_idx = getelementptr inbounds i8, ptr %a2563, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1041.sroa.6, ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1041.sroa.6.0.a2563.sroa_idx, i64 11, i1 false)
  store i8 116, ptr %a2563, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i1041.sroa.4.0.a2563.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([12 x i8], ptr @.str.23, i64 0, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i1041.sroa.5.0.a2563.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1041.sroa.6.0.a2563.sroa_idx, ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp564.sroa.5, i64 11, i1 false)
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1042, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp564.sroa.5, ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1041.sroa.6, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1041.sroa.6)
  %m_handler.i1044 = getelementptr inbounds i8, ptr %a2563, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1044, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i1090)
  store ptr null, ptr %ref.tmp.i1090, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i1091 = getelementptr inbounds i8, ptr %ref.tmp.i1090, i64 23
  %temp.sroa.0.i.i.i.i.i.i.i1089.sroa.4.0.ref.tmp.i1090.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i1090, i64 1
  %temp.sroa.0.i.i.i.i.i.i.i1089.sroa.5.0.ref.tmp.i1090.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i1090, i64 11
  store i8 116, ptr %ref.tmp.i1090, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i.i1089.sroa.4.0.ref.tmp.i1090.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([12 x i8], ptr @.str.23, i64 0, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i.i1089.sroa.5.0.ref.tmp.i1090.sroa_idx, align 1
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i1091, align 1
  %m_handler.i.i1093 = getelementptr inbounds i8, ptr %ref.tmp.i1090, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1093, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1090, ptr noundef nonnull align 8 dereferenceable(40) %a1557) #13
  %256 = load ptr, ptr %m_handler.i.i1093, align 8
  %tobool.not.i.i.i1094 = icmp eq ptr %256, null
  br i1 %tobool.not.i.i.i1094, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1105, label %if.then.i.i.i1095

if.then.i.i.i1095:                                ; preds = %invoke.cont573
  %call.i.i.i1096 = invoke noundef ptr %256(i32 noundef 1, ptr noundef nonnull %ref.tmp.i1090, ptr noundef null)
          to label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1105 unwind label %terminate.lpad.i.i.i1097

terminate.lpad.i.i.i1097:                         ; preds = %if.then.i.i.i1095
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #11
  unreachable

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1105: ; preds = %invoke.cont573, %if.then.i.i.i1095
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i1090)
  %259 = load ptr, ptr %m_handler.i1012, align 8
  %cmp.i1107 = icmp ne ptr %259, null
  %call580 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1107, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @.str.32)
          to label %invoke.cont579 unwind label %lpad572

invoke.cont579:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1105
  %260 = load ptr, ptr %m_handler.i1044, align 8
  %tobool.not.i.i1109 = icmp eq ptr %260, null
  br i1 %tobool.not.i.i1109, label %_ZN5eastl3anyD2Ev.exit1113, label %if.then.i.i1110

if.then.i.i1110:                                  ; preds = %invoke.cont579
  %call.i.i1111 = invoke noundef ptr %260(i32 noundef 1, ptr noundef nonnull %a2563, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1113 unwind label %terminate.lpad.i.i1112

terminate.lpad.i.i1112:                           ; preds = %if.then.i.i1110
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #11
  unreachable

_ZN5eastl3anyD2Ev.exit1113:                       ; preds = %invoke.cont579, %if.then.i.i1110
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %263 = load ptr, ptr %m_handler.i1012, align 8, !noalias !23
  %cmp.i.not.i1115 = icmp eq ptr %263, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i1116 = select i1 %cmp.i.not.i1115, ptr %a1557, ptr null
  br i1 %cmp.i.not.i1115, label %if.end.i1118, label %if.then.i1117

if.then.i1117:                                    ; preds = %_ZN5eastl3anyD2Ev.exit1113
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !23
  br label %if.end.i1118

if.end.i1118:                                     ; preds = %if.then.i1117, %_ZN5eastl3anyD2Ev.exit1113
  store i8 0, ptr %ref.tmp582, align 8, !alias.scope !23
  %mRemainingSizeField.i.i.i.i.i.i.i1119 = getelementptr inbounds i8, ptr %ref.tmp582, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i1119, align 1, !alias.scope !23
  %a1557.sroa.gep = getelementptr inbounds i8, ptr %a1557, i64 23
  %spec.select.i.i1116.sroa.sel = select i1 %cmp.i.not.i1115, ptr %a1557.sroa.gep, ptr inttoptr (i64 23 to ptr)
  %264 = load i8, ptr %spec.select.i.i1116.sroa.sel, align 1, !noalias !23
  %tobool.i.i.i.i1121 = icmp slt i8 %264, 0
  %265 = load ptr, ptr %spec.select.i.i1116, align 8, !noalias !23
  %spec.select.i.i.i1122 = select i1 %tobool.i.i.i.i1121, ptr %265, ptr %spec.select.i.i1116
  %a1557.sroa.gep3036 = getelementptr inbounds i8, ptr %a1557, i64 8
  %spec.select.i.i1116.sroa.sel3037 = select i1 %cmp.i.not.i1115, ptr %a1557.sroa.gep3036, ptr inttoptr (i64 8 to ptr)
  %266 = load i64, ptr %spec.select.i.i1116.sroa.sel3037, align 8, !noalias !23
  %add.ptr.i.i.i.i1124 = getelementptr inbounds i8, ptr %265, i64 %266
  %conv.i.i.i.i.i1125 = zext nneg i8 %264 to i64
  %sub.i.i.i.i.i1126 = sub nsw i64 23, %conv.i.i.i.i.i1125
  %add.ptr.i1.i.i.i1127 = getelementptr inbounds i8, ptr %spec.select.i.i1116, i64 %sub.i.i.i.i.i1126
  %cond.i.i.i1128 = select i1 %tobool.i.i.i.i1121, ptr %add.ptr.i.i.i.i1124, ptr %add.ptr.i1.i.i.i1127
  %sub.ptr.lhs.cast.i.i.i1129 = ptrtoint ptr %cond.i.i.i1128 to i64
  %sub.ptr.rhs.cast.i.i.i1130 = ptrtoint ptr %spec.select.i.i.i1122 to i64
  %sub.ptr.sub.i.i.i1131 = sub i64 %sub.ptr.lhs.cast.i.i.i1129, %sub.ptr.rhs.cast.i.i.i1130
  %cmp.i.i.i.i1132 = icmp ugt i64 %sub.ptr.sub.i.i.i1131, 23
  br i1 %cmp.i.i.i.i1132, label %if.then.i.i.i.i1143, label %if.else.i.i.i.i1133

if.then.i.i.i.i1143:                              ; preds = %if.end.i1118
  %add.i.i.i.i1144 = add i64 %sub.ptr.sub.i.i.i1131, 1
  %call.i.i.i.i.i.i11451149 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i1144, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i1145.noexc unwind label %lpad560

call.i.i.i.i.i.i1145.noexc:                       ; preds = %if.then.i.i.i.i1143
  store ptr %call.i.i.i.i.i.i11451149, ptr %ref.tmp582, align 8, !alias.scope !23
  %or.i.i.i.i.i1146 = or i64 %sub.ptr.sub.i.i.i1131, -9223372036854775808
  %mnCapacity.i.i.i.i.i1147 = getelementptr inbounds i8, ptr %ref.tmp582, i64 16
  store i64 %or.i.i.i.i.i1146, ptr %mnCapacity.i.i.i.i.i1147, align 8, !alias.scope !23
  %mnSize.i.i.i.i.i1148 = getelementptr inbounds i8, ptr %ref.tmp582, i64 8
  store i64 %sub.ptr.sub.i.i.i1131, ptr %mnSize.i.i.i.i.i1148, align 8, !alias.scope !23
  br label %invoke.cont583

if.else.i.i.i.i1133:                              ; preds = %if.end.i1118
  %267 = trunc i64 %sub.ptr.sub.i.i.i1131 to i8
  %conv.i.i.i5.i.i1134 = sub nuw nsw i8 23, %267
  store i8 %conv.i.i.i5.i.i1134, ptr %mRemainingSizeField.i.i.i.i.i.i.i1119, align 1, !alias.scope !23
  br label %invoke.cont583

invoke.cont583:                                   ; preds = %if.else.i.i.i.i1133, %call.i.i.i.i.i.i1145.noexc
  %tobool.i.i.i.i.i1135 = phi ptr [ %call.i.i.i.i.i.i11451149, %call.i.i.i.i.i.i1145.noexc ], [ %ref.tmp582, %if.else.i.i.i.i1133 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i1135, ptr align 1 %spec.select.i.i.i1122, i64 %sub.ptr.sub.i.i.i1131, i1 false)
  %268 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1119, align 1, !alias.scope !23
  %tobool.i.i5.i.i.i1136 = icmp slt i8 %268, 0
  %269 = load ptr, ptr %ref.tmp582, align 8, !alias.scope !23
  %mnSize.i.i6.i.i.i1137 = getelementptr inbounds i8, ptr %ref.tmp582, i64 8
  %270 = load i64, ptr %mnSize.i.i6.i.i.i1137, align 8, !alias.scope !23
  %add.ptr.i.i.i.i.i1138 = getelementptr inbounds i8, ptr %269, i64 %270
  %conv.i.i.i.i.i.i1139 = zext nneg i8 %268 to i64
  %sub.i.i.i.i.i.i1140 = sub nsw i64 23, %conv.i.i.i.i.i.i1139
  %add.ptr.i1.i.i.i.i1141 = getelementptr inbounds i8, ptr %ref.tmp582, i64 %sub.i.i.i.i.i.i1140
  %cond.i.i.i.i1142 = select i1 %tobool.i.i5.i.i.i1136, ptr %add.ptr.i.i.i.i.i1138, ptr %add.ptr.i1.i.i.i.i1141
  store i8 0, ptr %cond.i.i.i.i1142, align 1
  %271 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1119, align 1
  %tobool.i.i.i.i1159 = icmp slt i8 %271, 0
  %272 = load i64, ptr %mnSize.i.i6.i.i.i1137, align 8
  %conv.i.i.i.i1161 = zext nneg i8 %271 to i64
  %sub.i.i.i.i1162 = sub nsw i64 23, %conv.i.i.i.i1161
  %cond.i.i.i1163 = select i1 %tobool.i.i.i.i1159, i64 %272, i64 %sub.i.i.i.i1162
  %cmp.i1164 = icmp eq i64 %cond.i.i.i1163, 11
  br i1 %cmp.i1164, label %land.rhs.i1165, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1169

land.rhs.i1165:                                   ; preds = %invoke.cont583
  %273 = load ptr, ptr %ref.tmp582, align 8
  %spec.select.i.i.i1166 = select i1 %tobool.i.i.i.i1159, ptr %273, ptr %ref.tmp582
  %bcmp.i1167 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i1166, ptr noundef nonnull dereferenceable(11) @.str.23, i64 11)
  %cmp4.i1168 = icmp eq i32 %bcmp.i1167, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1169

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1169: ; preds = %invoke.cont583, %land.rhs.i1165
  %274 = phi i1 [ false, %invoke.cont583 ], [ %cmp4.i1168, %land.rhs.i1165 ]
  %call588 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %274, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @.str.36)
          to label %invoke.cont587 unwind label %lpad584

invoke.cont587:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1169
  br i1 %tobool.i.i.i.i1159, label %if.then.i.i1173, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1176

if.then.i.i1173:                                  ; preds = %invoke.cont587
  %275 = load ptr, ptr %ref.tmp582, align 8
  %tobool.not.i.i.i1174 = icmp eq ptr %275, null
  br i1 %tobool.not.i.i.i1174, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1176, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1175

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1175: ; preds = %if.then.i.i1173
  call void @_ZdaPv(ptr noundef nonnull %275) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1176

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1176: ; preds = %invoke.cont587, %if.then.i.i1173, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1175
  %276 = load ptr, ptr %m_handler.i1012, align 8
  %cmp.i1178 = icmp ne ptr %276, null
  %call592 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1178, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.32)
          to label %invoke.cont591 unwind label %lpad560

invoke.cont591:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1176
  %277 = load ptr, ptr %m_handler.i1012, align 8
  %tobool.not.i.i1180 = icmp eq ptr %277, null
  br i1 %tobool.not.i.i1180, label %_ZN5eastl3anyD2Ev.exit1184, label %if.then.i.i1181

if.then.i.i1181:                                  ; preds = %invoke.cont591
  %call.i.i1182 = invoke noundef ptr %277(i32 noundef 1, ptr noundef nonnull %a1557, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1184 unwind label %terminate.lpad.i.i1183

terminate.lpad.i.i1183:                           ; preds = %if.then.i.i1181
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #11
  unreachable

_ZN5eastl3anyD2Ev.exit1184:                       ; preds = %invoke.cont591, %if.then.i.i1181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a1594, i8 0, i64 40, i1 false)
  %m_handler.i1185 = getelementptr inbounds i8, ptr %a1594, i64 32
  %call599 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @.str.35)
          to label %call.i.i1230.noexc unwind label %lpad597

call.i.i1230.noexc:                               ; preds = %_ZN5eastl3anyD2Ev.exit1184
  store ptr null, ptr %a2600, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i1215 = getelementptr inbounds i8, ptr %a2600, i64 23
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1214.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i1214.sroa.4.0.a2600.sroa_idx = getelementptr inbounds i8, ptr %a2600, i64 1
  %temp.sroa.0.i.i.i.i.i.i1214.sroa.5.0.a2600.sroa_idx = getelementptr inbounds i8, ptr %a2600, i64 11
  %temp.sroa.0.i.i.i.i.i.i1214.sroa.6.0.a2600.sroa_idx = getelementptr inbounds i8, ptr %a2600, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1214.sroa.6, ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1214.sroa.6.0.a2600.sroa_idx, i64 11, i1 false)
  store i8 116, ptr %a2600, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i1214.sroa.4.0.a2600.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([12 x i8], ptr @.str.23, i64 0, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i1214.sroa.5.0.a2600.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1214.sroa.6.0.a2600.sroa_idx, ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp601.sroa.5, i64 11, i1 false)
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1215, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp601.sroa.5, ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1214.sroa.6, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1214.sroa.6)
  %m_handler.i1217 = getelementptr inbounds i8, ptr %a2600, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1217, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i1225)
  %m_handler.i.i1226 = getelementptr inbounds i8, ptr %ref.tmp.i1225, i64 32
  %mRemainingSizeField.i.i.i.i.i.i.i.i3084 = getelementptr inbounds i8, ptr %ref.tmp.i1225, i64 23
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i3084, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %ref.tmp.i1225, ptr noundef nonnull align 8 dereferenceable(11) %a2600, i64 11, i1 false)
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i1225, i64 11
  store i8 0, ptr %add.ptr.i1.i.i.i.i.i, align 1
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1226, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1225, ptr noundef nonnull align 8 dereferenceable(40) %a1594) #13
  %280 = load ptr, ptr %m_handler.i.i1226, align 8
  %tobool.not.i.i.i1231 = icmp eq ptr %280, null
  br i1 %tobool.not.i.i.i1231, label %invoke.cont609, label %if.then.i.i.i1232

if.then.i.i.i1232:                                ; preds = %call.i.i1230.noexc
  %call.i.i.i1233 = invoke noundef ptr %280(i32 noundef 1, ptr noundef nonnull %ref.tmp.i1225, ptr noundef null)
          to label %invoke.cont609 unwind label %terminate.lpad.i.i.i1234

terminate.lpad.i.i.i1234:                         ; preds = %if.then.i.i.i1232
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #11
  unreachable

invoke.cont609:                                   ; preds = %if.then.i.i.i1232, %call.i.i1230.noexc
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i1225)
  %283 = load ptr, ptr %m_handler.i1185, align 8
  %cmp.i1237 = icmp ne ptr %283, null
  %call613 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1237, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @.str.32)
          to label %invoke.cont612 unwind label %lpad608

invoke.cont612:                                   ; preds = %invoke.cont609
  %284 = load ptr, ptr %m_handler.i1217, align 8
  %tobool.not.i.i1239 = icmp eq ptr %284, null
  br i1 %tobool.not.i.i1239, label %_ZN5eastl3anyD2Ev.exit1243, label %if.then.i.i1240

if.then.i.i1240:                                  ; preds = %invoke.cont612
  %call.i.i1241 = invoke noundef ptr %284(i32 noundef 1, ptr noundef nonnull %a2600, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1243 unwind label %terminate.lpad.i.i1242

terminate.lpad.i.i1242:                           ; preds = %if.then.i.i1240
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #11
  unreachable

_ZN5eastl3anyD2Ev.exit1243:                       ; preds = %invoke.cont612, %if.then.i.i1240
  %287 = load ptr, ptr %m_handler.i1185, align 8
  %cmp.i.not.i1245 = icmp eq ptr %287, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1245, label %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1249, label %if.then.i1246

if.then.i1246:                                    ; preds = %_ZN5eastl3anyD2Ev.exit1243
  store volatile i32 -559038242, ptr null, align 4294967296
  br label %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1249

_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1249: ; preds = %_ZN5eastl3anyD2Ev.exit1243, %if.then.i1246
  %spec.select.i.i1248 = phi ptr [ null, %if.then.i1246 ], [ %a1594, %_ZN5eastl3anyD2Ev.exit1243 ]
  %mRemainingSizeField.i.i.i.i1257 = getelementptr inbounds i8, ptr %spec.select.i.i1248, i64 23
  %288 = load i8, ptr %mRemainingSizeField.i.i.i.i1257, align 1
  %tobool.i.i.i.i1258 = icmp slt i8 %288, 0
  %mnSize.i.i.i.i1259 = getelementptr inbounds i8, ptr %spec.select.i.i1248, i64 8
  %289 = load i64, ptr %mnSize.i.i.i.i1259, align 8
  %conv.i.i.i.i1260 = zext nneg i8 %288 to i64
  %sub.i.i.i.i1261 = sub nsw i64 23, %conv.i.i.i.i1260
  %cond.i.i.i1262 = select i1 %tobool.i.i.i.i1258, i64 %289, i64 %sub.i.i.i.i1261
  %cmp.i1263 = icmp eq i64 %cond.i.i.i1262, 11
  br i1 %cmp.i1263, label %land.rhs.i1264, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1268

land.rhs.i1264:                                   ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1249
  %290 = load ptr, ptr %spec.select.i.i1248, align 8
  %spec.select.i.i.i1265 = select i1 %tobool.i.i.i.i1258, ptr %290, ptr %spec.select.i.i1248
  %bcmp.i1266 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i1265, ptr noundef nonnull dereferenceable(11) @.str.23, i64 11)
  %cmp4.i1267 = icmp eq i32 %bcmp.i1266, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1268

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1268: ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1249, %land.rhs.i1264
  %291 = phi i1 [ false, %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1249 ], [ %cmp4.i1267, %land.rhs.i1264 ]
  %call620 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %291, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @.str.37)
          to label %invoke.cont619 unwind label %lpad597

invoke.cont619:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1268
  %292 = load ptr, ptr %m_handler.i1185, align 8
  %cmp.i1270 = icmp ne ptr %292, null
  %call623 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1270, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @.str.32)
          to label %invoke.cont622 unwind label %lpad597

invoke.cont622:                                   ; preds = %invoke.cont619
  %293 = load ptr, ptr %m_handler.i1185, align 8
  %tobool.not.i.i1272 = icmp eq ptr %293, null
  br i1 %tobool.not.i.i1272, label %invoke.cont632, label %if.then.i.i1273

if.then.i.i1273:                                  ; preds = %invoke.cont622
  %call.i.i1274 = invoke noundef ptr %293(i32 noundef 1, ptr noundef nonnull %a1594, ptr noundef null)
          to label %invoke.cont632 unwind label %terminate.lpad.i.i1275

terminate.lpad.i.i1275:                           ; preds = %if.then.i.i1273
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #11
  unreachable

invoke.cont632:                                   ; preds = %if.then.i.i1273, %invoke.cont622
  store ptr null, ptr %a1625, align 8
  store i32 42, ptr %a1625, align 8
  %m_handler.i1277 = getelementptr inbounds i8, ptr %a1625, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1277, align 8
  store ptr null, ptr %a2627, align 8
  store i32 24, ptr %a2627, align 8
  %m_handler.i1278 = getelementptr inbounds i8, ptr %a2627, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1278, align 8
  %call636 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @.str.38)
          to label %invoke.cont635 unwind label %lpad631

invoke.cont635:                                   ; preds = %invoke.cont632
  %296 = load ptr, ptr %m_handler.i1278, align 8
  %cmp.i.not.i1285 = icmp eq ptr %296, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1285, label %invoke.cont637, label %if.then.i1286

if.then.i1286:                                    ; preds = %invoke.cont635
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont637:                                   ; preds = %invoke.cont635
  %297 = load i32, ptr %a2627, align 8
  %cmp639 = icmp eq i32 %297, 24
  %call641 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp639, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 232, ptr noundef nonnull @.str.39)
          to label %invoke.cont640 unwind label %lpad631

invoke.cont640:                                   ; preds = %invoke.cont637
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %a1625, ptr noundef nonnull align 8 dereferenceable(40) %a2627) #13
  %298 = load ptr, ptr %m_handler.i1277, align 8
  %cmp.i.not.i1290 = icmp eq ptr %298, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1290, label %invoke.cont642, label %if.then.i1291

if.then.i1291:                                    ; preds = %invoke.cont640
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont642:                                   ; preds = %invoke.cont640
  %299 = load i32, ptr %a1625, align 8
  %cmp644 = icmp eq i32 %299, 24
  %call646 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp644, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @.str.40)
          to label %invoke.cont645 unwind label %lpad631

invoke.cont645:                                   ; preds = %invoke.cont642
  %300 = load ptr, ptr %m_handler.i1278, align 8
  %cmp.i.not.i1295 = icmp eq ptr %300, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1295, label %invoke.cont647, label %if.then.i1296

if.then.i1296:                                    ; preds = %invoke.cont645
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont647:                                   ; preds = %invoke.cont645
  %301 = load i32, ptr %a2627, align 8
  %cmp649 = icmp eq i32 %301, 42
  %call651 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp649, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 236, ptr noundef nonnull @.str.41)
          to label %invoke.cont650 unwind label %lpad631

invoke.cont650:                                   ; preds = %invoke.cont647
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %a1625, ptr noundef nonnull align 8 dereferenceable(40) %a2627) #13
  %302 = load ptr, ptr %m_handler.i1277, align 8
  %cmp.i.not.i1300 = icmp eq ptr %302, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1300, label %invoke.cont652, label %if.then.i1301

if.then.i1301:                                    ; preds = %invoke.cont650
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont652:                                   ; preds = %invoke.cont650
  %303 = load i32, ptr %a1625, align 8
  %cmp654 = icmp eq i32 %303, 42
  %call656 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp654, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @.str.38)
          to label %invoke.cont655 unwind label %lpad631

invoke.cont655:                                   ; preds = %invoke.cont652
  %304 = load ptr, ptr %m_handler.i1278, align 8
  %cmp.i.not.i1305 = icmp eq ptr %304, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1305, label %invoke.cont657, label %if.then.i1306

if.then.i1306:                                    ; preds = %invoke.cont655
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont657:                                   ; preds = %invoke.cont655
  %305 = load i32, ptr %a2627, align 8
  %cmp659 = icmp eq i32 %305, 24
  %call661 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp659, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @.str.39)
          to label %invoke.cont660 unwind label %lpad631

invoke.cont660:                                   ; preds = %invoke.cont657
  %306 = load ptr, ptr %m_handler.i1278, align 8
  %tobool.not.i.i1310 = icmp eq ptr %306, null
  br i1 %tobool.not.i.i1310, label %_ZN5eastl3anyD2Ev.exit1314, label %if.then.i.i1311

if.then.i.i1311:                                  ; preds = %invoke.cont660
  %call.i.i1312 = invoke noundef ptr %306(i32 noundef 1, ptr noundef nonnull %a2627, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1314 unwind label %terminate.lpad.i.i1313

terminate.lpad.i.i1313:                           ; preds = %if.then.i.i1311
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #11
  unreachable

_ZN5eastl3anyD2Ev.exit1314:                       ; preds = %invoke.cont660, %if.then.i.i1311
  %309 = load ptr, ptr %m_handler.i1277, align 8
  %tobool.not.i.i1316 = icmp eq ptr %309, null
  br i1 %tobool.not.i.i1316, label %invoke.cont681, label %if.then.i.i1317

if.then.i.i1317:                                  ; preds = %_ZN5eastl3anyD2Ev.exit1314
  %call.i.i1318 = invoke noundef ptr %309(i32 noundef 1, ptr noundef nonnull %a1625, ptr noundef null)
          to label %invoke.cont681 unwind label %terminate.lpad.i.i1319

terminate.lpad.i.i1319:                           ; preds = %if.then.i.i1317
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #11
  unreachable

invoke.cont681:                                   ; preds = %if.then.i.i1317, %_ZN5eastl3anyD2Ev.exit1314
  store ptr null, ptr %a1664, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i1348 = getelementptr inbounds i8, ptr %a1664, i64 23
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1347.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i1347.sroa.4.0.a1664.sroa_idx = getelementptr inbounds i8, ptr %a1664, i64 1
  %temp.sroa.0.i.i.i.i.i.i1347.sroa.5.0.a1664.sroa_idx = getelementptr inbounds i8, ptr %a1664, i64 5
  %temp.sroa.0.i.i.i.i.i.i1347.sroa.6.0.a1664.sroa_idx = getelementptr inbounds i8, ptr %a1664, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1347.sroa.6, ptr noundef nonnull align 2 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1347.sroa.6.0.a1664.sroa_idx, i64 17, i1 false)
  store i8 104, ptr %a1664, align 8
  store i32 1869376613, ptr %temp.sroa.0.i.i.i.i.i.i1347.sroa.4.0.a1664.sroa_idx, align 1
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i1347.sroa.5.0.a1664.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1347.sroa.6.0.a1664.sroa_idx, ptr noundef nonnull align 2 dereferenceable(17) %ref.tmp665.sroa.5, i64 17, i1 false)
  store i8 18, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1348, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(17) %ref.tmp665.sroa.5, ptr noundef nonnull align 1 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1347.sroa.6, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1347.sroa.6)
  %m_handler.i1350 = getelementptr inbounds i8, ptr %a1664, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1350, align 8
  store ptr null, ptr %a2670, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i1386 = getelementptr inbounds i8, ptr %a2670, i64 23
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1385.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i1385.sroa.4.0.a2670.sroa_idx = getelementptr inbounds i8, ptr %a2670, i64 1
  %temp.sroa.0.i.i.i.i.i.i1385.sroa.5.0.a2670.sroa_idx = getelementptr inbounds i8, ptr %a2670, i64 5
  %temp.sroa.0.i.i.i.i.i.i1385.sroa.6.0.a2670.sroa_idx = getelementptr inbounds i8, ptr %a2670, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1385.sroa.6, ptr noundef nonnull align 2 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1385.sroa.6.0.a2670.sroa_idx, i64 17, i1 false)
  store i8 119, ptr %a2670, align 8
  store i32 1684828783, ptr %temp.sroa.0.i.i.i.i.i.i1385.sroa.4.0.a2670.sroa_idx, align 1
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i1385.sroa.5.0.a2670.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1385.sroa.6.0.a2670.sroa_idx, ptr noundef nonnull align 2 dereferenceable(17) %ref.tmp671.sroa.5, i64 17, i1 false)
  store i8 18, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1386, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(17) %ref.tmp671.sroa.5, ptr noundef nonnull align 1 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1385.sroa.6, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1385.sroa.6)
  %m_handler.i1388 = getelementptr inbounds i8, ptr %a2670, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1388, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i1401 = getelementptr inbounds i8, ptr %ref.tmp679, i64 23
  %a1664.sroa.gep3026 = getelementptr inbounds i8, ptr %a1664, i64 8
  store i8 18, ptr %mRemainingSizeField.i.i.i.i.i.i.i1401, align 1, !alias.scope !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %ref.tmp679, ptr noundef nonnull align 8 dereferenceable(5) %a1664, i64 5, i1 false)
  %add.ptr.i1.i.i.i.i1423 = getelementptr inbounds i8, ptr %ref.tmp679, i64 5
  store i8 0, ptr %add.ptr.i1.i.i.i.i1423, align 1
  %bcmp.i1449 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ref.tmp679, ptr noundef nonnull dereferenceable(5) @.str.42, i64 5)
  %cmp4.i1450 = icmp eq i32 %bcmp.i1449, 0
  %call686 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp4.i1450, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @.str.44)
          to label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1458 unwind label %lpad682

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1458: ; preds = %invoke.cont681
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %312 = load ptr, ptr %m_handler.i1388, align 8, !noalias !29
  %cmp.i.not.i1460 = icmp eq ptr %312, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i1461 = select i1 %cmp.i.not.i1460, ptr %a2670, ptr null
  br i1 %cmp.i.not.i1460, label %if.end.i1463, label %if.then.i1462

if.then.i1462:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1458
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !29
  br label %if.end.i1463

if.end.i1463:                                     ; preds = %if.then.i1462, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1458
  %spec.select.i.i1461.sroa.sel = phi ptr [ inttoptr (i64 23 to ptr), %if.then.i1462 ], [ %mRemainingSizeField.i.i.i.i.i.i.i.i1386, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1458 ]
  store i8 0, ptr %ref.tmp688, align 8, !alias.scope !29
  %mRemainingSizeField.i.i.i.i.i.i.i1464 = getelementptr inbounds i8, ptr %ref.tmp688, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i1464, align 1, !alias.scope !29
  %313 = load i8, ptr %spec.select.i.i1461.sroa.sel, align 1, !noalias !29
  %tobool.i.i.i.i1466 = icmp slt i8 %313, 0
  %314 = load ptr, ptr %spec.select.i.i1461, align 8, !noalias !29
  %spec.select.i.i.i1467 = select i1 %tobool.i.i.i.i1466, ptr %314, ptr %spec.select.i.i1461
  %a2670.sroa.gep3018 = getelementptr inbounds i8, ptr %a2670, i64 8
  %spec.select.i.i1461.sroa.sel3019 = select i1 %cmp.i.not.i1460, ptr %a2670.sroa.gep3018, ptr inttoptr (i64 8 to ptr)
  %315 = load i64, ptr %spec.select.i.i1461.sroa.sel3019, align 8, !noalias !29
  %add.ptr.i.i.i.i1469 = getelementptr inbounds i8, ptr %314, i64 %315
  %conv.i.i.i.i.i1470 = zext nneg i8 %313 to i64
  %sub.i.i.i.i.i1471 = sub nsw i64 23, %conv.i.i.i.i.i1470
  %add.ptr.i1.i.i.i1472 = getelementptr inbounds i8, ptr %spec.select.i.i1461, i64 %sub.i.i.i.i.i1471
  %cond.i.i.i1473 = select i1 %tobool.i.i.i.i1466, ptr %add.ptr.i.i.i.i1469, ptr %add.ptr.i1.i.i.i1472
  %sub.ptr.lhs.cast.i.i.i1474 = ptrtoint ptr %cond.i.i.i1473 to i64
  %sub.ptr.rhs.cast.i.i.i1475 = ptrtoint ptr %spec.select.i.i.i1467 to i64
  %sub.ptr.sub.i.i.i1476 = sub i64 %sub.ptr.lhs.cast.i.i.i1474, %sub.ptr.rhs.cast.i.i.i1475
  %cmp.i.i.i.i1477 = icmp ugt i64 %sub.ptr.sub.i.i.i1476, 23
  br i1 %cmp.i.i.i.i1477, label %if.then.i.i.i.i1488, label %if.else.i.i.i.i1478

if.then.i.i.i.i1488:                              ; preds = %if.end.i1463
  %add.i.i.i.i1489 = add i64 %sub.ptr.sub.i.i.i1476, 1
  %call.i.i.i.i.i.i14901494 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i1489, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i1490.noexc unwind label %lpad680

call.i.i.i.i.i.i1490.noexc:                       ; preds = %if.then.i.i.i.i1488
  store ptr %call.i.i.i.i.i.i14901494, ptr %ref.tmp688, align 8, !alias.scope !29
  %or.i.i.i.i.i1491 = or i64 %sub.ptr.sub.i.i.i1476, -9223372036854775808
  %mnCapacity.i.i.i.i.i1492 = getelementptr inbounds i8, ptr %ref.tmp688, i64 16
  store i64 %or.i.i.i.i.i1491, ptr %mnCapacity.i.i.i.i.i1492, align 8, !alias.scope !29
  %mnSize.i.i.i.i.i1493 = getelementptr inbounds i8, ptr %ref.tmp688, i64 8
  store i64 %sub.ptr.sub.i.i.i1476, ptr %mnSize.i.i.i.i.i1493, align 8, !alias.scope !29
  br label %invoke.cont689

if.else.i.i.i.i1478:                              ; preds = %if.end.i1463
  %316 = trunc i64 %sub.ptr.sub.i.i.i1476 to i8
  %conv.i.i.i5.i.i1479 = sub nuw nsw i8 23, %316
  store i8 %conv.i.i.i5.i.i1479, ptr %mRemainingSizeField.i.i.i.i.i.i.i1464, align 1, !alias.scope !29
  br label %invoke.cont689

invoke.cont689:                                   ; preds = %if.else.i.i.i.i1478, %call.i.i.i.i.i.i1490.noexc
  %tobool.i.i.i.i.i1480 = phi ptr [ %call.i.i.i.i.i.i14901494, %call.i.i.i.i.i.i1490.noexc ], [ %ref.tmp688, %if.else.i.i.i.i1478 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i1480, ptr align 1 %spec.select.i.i.i1467, i64 %sub.ptr.sub.i.i.i1476, i1 false)
  %317 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1464, align 1, !alias.scope !29
  %tobool.i.i5.i.i.i1481 = icmp slt i8 %317, 0
  %318 = load ptr, ptr %ref.tmp688, align 8, !alias.scope !29
  %mnSize.i.i6.i.i.i1482 = getelementptr inbounds i8, ptr %ref.tmp688, i64 8
  %319 = load i64, ptr %mnSize.i.i6.i.i.i1482, align 8, !alias.scope !29
  %add.ptr.i.i.i.i.i1483 = getelementptr inbounds i8, ptr %318, i64 %319
  %conv.i.i.i.i.i.i1484 = zext nneg i8 %317 to i64
  %sub.i.i.i.i.i.i1485 = sub nsw i64 23, %conv.i.i.i.i.i.i1484
  %add.ptr.i1.i.i.i.i1486 = getelementptr inbounds i8, ptr %ref.tmp688, i64 %sub.i.i.i.i.i.i1485
  %cond.i.i.i.i1487 = select i1 %tobool.i.i5.i.i.i1481, ptr %add.ptr.i.i.i.i.i1483, ptr %add.ptr.i1.i.i.i.i1486
  store i8 0, ptr %cond.i.i.i.i1487, align 1
  %320 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1464, align 1
  %tobool.i.i.i.i1504 = icmp slt i8 %320, 0
  %321 = load i64, ptr %mnSize.i.i6.i.i.i1482, align 8
  %conv.i.i.i.i1506 = zext nneg i8 %320 to i64
  %sub.i.i.i.i1507 = sub nsw i64 23, %conv.i.i.i.i1506
  %cond.i.i.i1508 = select i1 %tobool.i.i.i.i1504, i64 %321, i64 %sub.i.i.i.i1507
  %cmp.i1509 = icmp eq i64 %cond.i.i.i1508, 5
  br i1 %cmp.i1509, label %land.rhs.i1510, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1514

land.rhs.i1510:                                   ; preds = %invoke.cont689
  %322 = load ptr, ptr %ref.tmp688, align 8
  %spec.select.i.i.i1511 = select i1 %tobool.i.i.i.i1504, ptr %322, ptr %ref.tmp688
  %bcmp.i1512 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i1511, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %cmp4.i1513 = icmp eq i32 %bcmp.i1512, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1514

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1514: ; preds = %invoke.cont689, %land.rhs.i1510
  %323 = phi i1 [ false, %invoke.cont689 ], [ %cmp4.i1513, %land.rhs.i1510 ]
  %call694 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %323, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @.str.45)
          to label %invoke.cont693 unwind label %lpad690

invoke.cont693:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1514
  br i1 %tobool.i.i.i.i1504, label %if.then.i.i1518, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1521

if.then.i.i1518:                                  ; preds = %invoke.cont693
  %324 = load ptr, ptr %ref.tmp688, align 8
  %tobool.not.i.i.i1519 = icmp eq ptr %324, null
  br i1 %tobool.not.i.i.i1519, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1521, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1520

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1520: ; preds = %if.then.i.i1518
  call void @_ZdaPv(ptr noundef nonnull %324) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1521

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1521: ; preds = %invoke.cont693, %if.then.i.i1518, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1520
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %a1664, ptr noundef nonnull align 8 dereferenceable(40) %a2670) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %325 = load ptr, ptr %m_handler.i1350, align 8, !noalias !32
  %cmp.i.not.i1523 = icmp eq ptr %325, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i1524 = select i1 %cmp.i.not.i1523, ptr %a1664, ptr null
  br i1 %cmp.i.not.i1523, label %if.end.i1526, label %if.then.i1525

if.then.i1525:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1521
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !32
  br label %if.end.i1526

if.end.i1526:                                     ; preds = %if.then.i1525, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1521
  %spec.select.i.i1524.sroa.sel3030 = phi ptr [ inttoptr (i64 8 to ptr), %if.then.i1525 ], [ %a1664.sroa.gep3026, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1521 ]
  %spec.select.i.i1524.sroa.sel = phi ptr [ inttoptr (i64 23 to ptr), %if.then.i1525 ], [ %mRemainingSizeField.i.i.i.i.i.i.i.i1348, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1521 ]
  store i8 0, ptr %ref.tmp696, align 8, !alias.scope !32
  %mRemainingSizeField.i.i.i.i.i.i.i1527 = getelementptr inbounds i8, ptr %ref.tmp696, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i1527, align 1, !alias.scope !32
  %326 = load i8, ptr %spec.select.i.i1524.sroa.sel, align 1, !noalias !32
  %tobool.i.i.i.i1529 = icmp slt i8 %326, 0
  %327 = load ptr, ptr %spec.select.i.i1524, align 8, !noalias !32
  %spec.select.i.i.i1530 = select i1 %tobool.i.i.i.i1529, ptr %327, ptr %spec.select.i.i1524
  %328 = load i64, ptr %spec.select.i.i1524.sroa.sel3030, align 8, !noalias !32
  %add.ptr.i.i.i.i1532 = getelementptr inbounds i8, ptr %327, i64 %328
  %conv.i.i.i.i.i1533 = zext nneg i8 %326 to i64
  %sub.i.i.i.i.i1534 = sub nsw i64 23, %conv.i.i.i.i.i1533
  %add.ptr.i1.i.i.i1535 = getelementptr inbounds i8, ptr %spec.select.i.i1524, i64 %sub.i.i.i.i.i1534
  %cond.i.i.i1536 = select i1 %tobool.i.i.i.i1529, ptr %add.ptr.i.i.i.i1532, ptr %add.ptr.i1.i.i.i1535
  %sub.ptr.lhs.cast.i.i.i1537 = ptrtoint ptr %cond.i.i.i1536 to i64
  %sub.ptr.rhs.cast.i.i.i1538 = ptrtoint ptr %spec.select.i.i.i1530 to i64
  %sub.ptr.sub.i.i.i1539 = sub i64 %sub.ptr.lhs.cast.i.i.i1537, %sub.ptr.rhs.cast.i.i.i1538
  %cmp.i.i.i.i1540 = icmp ugt i64 %sub.ptr.sub.i.i.i1539, 23
  br i1 %cmp.i.i.i.i1540, label %if.then.i.i.i.i1551, label %if.else.i.i.i.i1541

if.then.i.i.i.i1551:                              ; preds = %if.end.i1526
  %add.i.i.i.i1552 = add i64 %sub.ptr.sub.i.i.i1539, 1
  %call.i.i.i.i.i.i15531557 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i1552, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i1553.noexc unwind label %lpad680

call.i.i.i.i.i.i1553.noexc:                       ; preds = %if.then.i.i.i.i1551
  store ptr %call.i.i.i.i.i.i15531557, ptr %ref.tmp696, align 8, !alias.scope !32
  %or.i.i.i.i.i1554 = or i64 %sub.ptr.sub.i.i.i1539, -9223372036854775808
  %mnCapacity.i.i.i.i.i1555 = getelementptr inbounds i8, ptr %ref.tmp696, i64 16
  store i64 %or.i.i.i.i.i1554, ptr %mnCapacity.i.i.i.i.i1555, align 8, !alias.scope !32
  %mnSize.i.i.i.i.i1556 = getelementptr inbounds i8, ptr %ref.tmp696, i64 8
  store i64 %sub.ptr.sub.i.i.i1539, ptr %mnSize.i.i.i.i.i1556, align 8, !alias.scope !32
  br label %invoke.cont697

if.else.i.i.i.i1541:                              ; preds = %if.end.i1526
  %329 = trunc i64 %sub.ptr.sub.i.i.i1539 to i8
  %conv.i.i.i5.i.i1542 = sub nuw nsw i8 23, %329
  store i8 %conv.i.i.i5.i.i1542, ptr %mRemainingSizeField.i.i.i.i.i.i.i1527, align 1, !alias.scope !32
  br label %invoke.cont697

invoke.cont697:                                   ; preds = %if.else.i.i.i.i1541, %call.i.i.i.i.i.i1553.noexc
  %tobool.i.i.i.i.i1543 = phi ptr [ %call.i.i.i.i.i.i15531557, %call.i.i.i.i.i.i1553.noexc ], [ %ref.tmp696, %if.else.i.i.i.i1541 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i1543, ptr align 1 %spec.select.i.i.i1530, i64 %sub.ptr.sub.i.i.i1539, i1 false)
  %330 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1527, align 1, !alias.scope !32
  %tobool.i.i5.i.i.i1544 = icmp slt i8 %330, 0
  %331 = load ptr, ptr %ref.tmp696, align 8, !alias.scope !32
  %mnSize.i.i6.i.i.i1545 = getelementptr inbounds i8, ptr %ref.tmp696, i64 8
  %332 = load i64, ptr %mnSize.i.i6.i.i.i1545, align 8, !alias.scope !32
  %add.ptr.i.i.i.i.i1546 = getelementptr inbounds i8, ptr %331, i64 %332
  %conv.i.i.i.i.i.i1547 = zext nneg i8 %330 to i64
  %sub.i.i.i.i.i.i1548 = sub nsw i64 23, %conv.i.i.i.i.i.i1547
  %add.ptr.i1.i.i.i.i1549 = getelementptr inbounds i8, ptr %ref.tmp696, i64 %sub.i.i.i.i.i.i1548
  %cond.i.i.i.i1550 = select i1 %tobool.i.i5.i.i.i1544, ptr %add.ptr.i.i.i.i.i1546, ptr %add.ptr.i1.i.i.i.i1549
  store i8 0, ptr %cond.i.i.i.i1550, align 1
  %333 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1527, align 1
  %tobool.i.i.i.i1567 = icmp slt i8 %333, 0
  %334 = load i64, ptr %mnSize.i.i6.i.i.i1545, align 8
  %conv.i.i.i.i1569 = zext nneg i8 %333 to i64
  %sub.i.i.i.i1570 = sub nsw i64 23, %conv.i.i.i.i1569
  %cond.i.i.i1571 = select i1 %tobool.i.i.i.i1567, i64 %334, i64 %sub.i.i.i.i1570
  %cmp.i1572 = icmp eq i64 %cond.i.i.i1571, 5
  br i1 %cmp.i1572, label %land.rhs.i1573, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1577

land.rhs.i1573:                                   ; preds = %invoke.cont697
  %335 = load ptr, ptr %ref.tmp696, align 8
  %spec.select.i.i.i1574 = select i1 %tobool.i.i.i.i1567, ptr %335, ptr %ref.tmp696
  %bcmp.i1575 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i1574, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %cmp4.i1576 = icmp eq i32 %bcmp.i1575, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1577

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1577: ; preds = %invoke.cont697, %land.rhs.i1573
  %336 = phi i1 [ false, %invoke.cont697 ], [ %cmp4.i1576, %land.rhs.i1573 ]
  %call702 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %336, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @.str.46)
          to label %invoke.cont701 unwind label %lpad698

invoke.cont701:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1577
  br i1 %tobool.i.i.i.i1567, label %if.then.i.i1581, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1584

if.then.i.i1581:                                  ; preds = %invoke.cont701
  %337 = load ptr, ptr %ref.tmp696, align 8
  %tobool.not.i.i.i1582 = icmp eq ptr %337, null
  br i1 %tobool.not.i.i.i1582, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1584, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1583

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1583: ; preds = %if.then.i.i1581
  call void @_ZdaPv(ptr noundef nonnull %337) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1584

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1584: ; preds = %invoke.cont701, %if.then.i.i1581, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1583
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %338 = load ptr, ptr %m_handler.i1388, align 8, !noalias !35
  %cmp.i.not.i1586 = icmp eq ptr %338, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i1587 = select i1 %cmp.i.not.i1586, ptr %a2670, ptr null
  br i1 %cmp.i.not.i1586, label %if.end.i1589, label %if.then.i1588

if.then.i1588:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1584
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !35
  br label %if.end.i1589

if.end.i1589:                                     ; preds = %if.then.i1588, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1584
  %spec.select.i.i1587.sroa.sel3022 = phi ptr [ inttoptr (i64 8 to ptr), %if.then.i1588 ], [ %a2670.sroa.gep3018, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1584 ]
  %spec.select.i.i1587.sroa.sel = phi ptr [ inttoptr (i64 23 to ptr), %if.then.i1588 ], [ %mRemainingSizeField.i.i.i.i.i.i.i.i1386, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1584 ]
  store i8 0, ptr %ref.tmp704, align 8, !alias.scope !35
  %mRemainingSizeField.i.i.i.i.i.i.i1590 = getelementptr inbounds i8, ptr %ref.tmp704, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i1590, align 1, !alias.scope !35
  %339 = load i8, ptr %spec.select.i.i1587.sroa.sel, align 1, !noalias !35
  %tobool.i.i.i.i1592 = icmp slt i8 %339, 0
  %340 = load ptr, ptr %spec.select.i.i1587, align 8, !noalias !35
  %spec.select.i.i.i1593 = select i1 %tobool.i.i.i.i1592, ptr %340, ptr %spec.select.i.i1587
  %341 = load i64, ptr %spec.select.i.i1587.sroa.sel3022, align 8, !noalias !35
  %add.ptr.i.i.i.i1595 = getelementptr inbounds i8, ptr %340, i64 %341
  %conv.i.i.i.i.i1596 = zext nneg i8 %339 to i64
  %sub.i.i.i.i.i1597 = sub nsw i64 23, %conv.i.i.i.i.i1596
  %add.ptr.i1.i.i.i1598 = getelementptr inbounds i8, ptr %spec.select.i.i1587, i64 %sub.i.i.i.i.i1597
  %cond.i.i.i1599 = select i1 %tobool.i.i.i.i1592, ptr %add.ptr.i.i.i.i1595, ptr %add.ptr.i1.i.i.i1598
  %sub.ptr.lhs.cast.i.i.i1600 = ptrtoint ptr %cond.i.i.i1599 to i64
  %sub.ptr.rhs.cast.i.i.i1601 = ptrtoint ptr %spec.select.i.i.i1593 to i64
  %sub.ptr.sub.i.i.i1602 = sub i64 %sub.ptr.lhs.cast.i.i.i1600, %sub.ptr.rhs.cast.i.i.i1601
  %cmp.i.i.i.i1603 = icmp ugt i64 %sub.ptr.sub.i.i.i1602, 23
  br i1 %cmp.i.i.i.i1603, label %if.then.i.i.i.i1614, label %if.else.i.i.i.i1604

if.then.i.i.i.i1614:                              ; preds = %if.end.i1589
  %add.i.i.i.i1615 = add i64 %sub.ptr.sub.i.i.i1602, 1
  %call.i.i.i.i.i.i16161620 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i1615, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i1616.noexc unwind label %lpad680

call.i.i.i.i.i.i1616.noexc:                       ; preds = %if.then.i.i.i.i1614
  store ptr %call.i.i.i.i.i.i16161620, ptr %ref.tmp704, align 8, !alias.scope !35
  %or.i.i.i.i.i1617 = or i64 %sub.ptr.sub.i.i.i1602, -9223372036854775808
  %mnCapacity.i.i.i.i.i1618 = getelementptr inbounds i8, ptr %ref.tmp704, i64 16
  store i64 %or.i.i.i.i.i1617, ptr %mnCapacity.i.i.i.i.i1618, align 8, !alias.scope !35
  %mnSize.i.i.i.i.i1619 = getelementptr inbounds i8, ptr %ref.tmp704, i64 8
  store i64 %sub.ptr.sub.i.i.i1602, ptr %mnSize.i.i.i.i.i1619, align 8, !alias.scope !35
  br label %invoke.cont705

if.else.i.i.i.i1604:                              ; preds = %if.end.i1589
  %342 = trunc i64 %sub.ptr.sub.i.i.i1602 to i8
  %conv.i.i.i5.i.i1605 = sub nuw nsw i8 23, %342
  store i8 %conv.i.i.i5.i.i1605, ptr %mRemainingSizeField.i.i.i.i.i.i.i1590, align 1, !alias.scope !35
  br label %invoke.cont705

invoke.cont705:                                   ; preds = %if.else.i.i.i.i1604, %call.i.i.i.i.i.i1616.noexc
  %tobool.i.i.i.i.i1606 = phi ptr [ %call.i.i.i.i.i.i16161620, %call.i.i.i.i.i.i1616.noexc ], [ %ref.tmp704, %if.else.i.i.i.i1604 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i1606, ptr align 1 %spec.select.i.i.i1593, i64 %sub.ptr.sub.i.i.i1602, i1 false)
  %343 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1590, align 1, !alias.scope !35
  %tobool.i.i5.i.i.i1607 = icmp slt i8 %343, 0
  %344 = load ptr, ptr %ref.tmp704, align 8, !alias.scope !35
  %mnSize.i.i6.i.i.i1608 = getelementptr inbounds i8, ptr %ref.tmp704, i64 8
  %345 = load i64, ptr %mnSize.i.i6.i.i.i1608, align 8, !alias.scope !35
  %add.ptr.i.i.i.i.i1609 = getelementptr inbounds i8, ptr %344, i64 %345
  %conv.i.i.i.i.i.i1610 = zext nneg i8 %343 to i64
  %sub.i.i.i.i.i.i1611 = sub nsw i64 23, %conv.i.i.i.i.i.i1610
  %add.ptr.i1.i.i.i.i1612 = getelementptr inbounds i8, ptr %ref.tmp704, i64 %sub.i.i.i.i.i.i1611
  %cond.i.i.i.i1613 = select i1 %tobool.i.i5.i.i.i1607, ptr %add.ptr.i.i.i.i.i1609, ptr %add.ptr.i1.i.i.i.i1612
  store i8 0, ptr %cond.i.i.i.i1613, align 1
  %346 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1590, align 1
  %tobool.i.i.i.i1630 = icmp slt i8 %346, 0
  %347 = load i64, ptr %mnSize.i.i6.i.i.i1608, align 8
  %conv.i.i.i.i1632 = zext nneg i8 %346 to i64
  %sub.i.i.i.i1633 = sub nsw i64 23, %conv.i.i.i.i1632
  %cond.i.i.i1634 = select i1 %tobool.i.i.i.i1630, i64 %347, i64 %sub.i.i.i.i1633
  %cmp.i1635 = icmp eq i64 %cond.i.i.i1634, 5
  br i1 %cmp.i1635, label %land.rhs.i1636, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1640

land.rhs.i1636:                                   ; preds = %invoke.cont705
  %348 = load ptr, ptr %ref.tmp704, align 8
  %spec.select.i.i.i1637 = select i1 %tobool.i.i.i.i1630, ptr %348, ptr %ref.tmp704
  %bcmp.i1638 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i1637, ptr noundef nonnull dereferenceable(5) @.str.42, i64 5)
  %cmp4.i1639 = icmp eq i32 %bcmp.i1638, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1640

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1640: ; preds = %invoke.cont705, %land.rhs.i1636
  %349 = phi i1 [ false, %invoke.cont705 ], [ %cmp4.i1639, %land.rhs.i1636 ]
  %call710 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %349, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @.str.47)
          to label %invoke.cont709 unwind label %lpad706

invoke.cont709:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1640
  br i1 %tobool.i.i.i.i1630, label %if.then.i.i1644, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1647

if.then.i.i1644:                                  ; preds = %invoke.cont709
  %350 = load ptr, ptr %ref.tmp704, align 8
  %tobool.not.i.i.i1645 = icmp eq ptr %350, null
  br i1 %tobool.not.i.i.i1645, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1647, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1646

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1646: ; preds = %if.then.i.i1644
  call void @_ZdaPv(ptr noundef nonnull %350) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1647

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1647: ; preds = %invoke.cont709, %if.then.i.i1644, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1646
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %a1664, ptr noundef nonnull align 8 dereferenceable(40) %a2670) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %351 = load ptr, ptr %m_handler.i1350, align 8, !noalias !38
  %cmp.i.not.i1649 = icmp eq ptr %351, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i1650 = select i1 %cmp.i.not.i1649, ptr %a1664, ptr null
  br i1 %cmp.i.not.i1649, label %if.end.i1652, label %if.then.i1651

if.then.i1651:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1647
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !38
  br label %if.end.i1652

if.end.i1652:                                     ; preds = %if.then.i1651, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1647
  %spec.select.i.i1650.sroa.sel3033 = phi ptr [ inttoptr (i64 8 to ptr), %if.then.i1651 ], [ %a1664.sroa.gep3026, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1647 ]
  %spec.select.i.i1650.sroa.sel = phi ptr [ inttoptr (i64 23 to ptr), %if.then.i1651 ], [ %mRemainingSizeField.i.i.i.i.i.i.i.i1348, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1647 ]
  store i8 0, ptr %ref.tmp712, align 8, !alias.scope !38
  %mRemainingSizeField.i.i.i.i.i.i.i1653 = getelementptr inbounds i8, ptr %ref.tmp712, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i1653, align 1, !alias.scope !38
  %352 = load i8, ptr %spec.select.i.i1650.sroa.sel, align 1, !noalias !38
  %tobool.i.i.i.i1655 = icmp slt i8 %352, 0
  %353 = load ptr, ptr %spec.select.i.i1650, align 8, !noalias !38
  %spec.select.i.i.i1656 = select i1 %tobool.i.i.i.i1655, ptr %353, ptr %spec.select.i.i1650
  %354 = load i64, ptr %spec.select.i.i1650.sroa.sel3033, align 8, !noalias !38
  %add.ptr.i.i.i.i1658 = getelementptr inbounds i8, ptr %353, i64 %354
  %conv.i.i.i.i.i1659 = zext nneg i8 %352 to i64
  %sub.i.i.i.i.i1660 = sub nsw i64 23, %conv.i.i.i.i.i1659
  %add.ptr.i1.i.i.i1661 = getelementptr inbounds i8, ptr %spec.select.i.i1650, i64 %sub.i.i.i.i.i1660
  %cond.i.i.i1662 = select i1 %tobool.i.i.i.i1655, ptr %add.ptr.i.i.i.i1658, ptr %add.ptr.i1.i.i.i1661
  %sub.ptr.lhs.cast.i.i.i1663 = ptrtoint ptr %cond.i.i.i1662 to i64
  %sub.ptr.rhs.cast.i.i.i1664 = ptrtoint ptr %spec.select.i.i.i1656 to i64
  %sub.ptr.sub.i.i.i1665 = sub i64 %sub.ptr.lhs.cast.i.i.i1663, %sub.ptr.rhs.cast.i.i.i1664
  %cmp.i.i.i.i1666 = icmp ugt i64 %sub.ptr.sub.i.i.i1665, 23
  br i1 %cmp.i.i.i.i1666, label %if.then.i.i.i.i1677, label %if.else.i.i.i.i1667

if.then.i.i.i.i1677:                              ; preds = %if.end.i1652
  %add.i.i.i.i1678 = add i64 %sub.ptr.sub.i.i.i1665, 1
  %call.i.i.i.i.i.i16791683 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i1678, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i1679.noexc unwind label %lpad680

call.i.i.i.i.i.i1679.noexc:                       ; preds = %if.then.i.i.i.i1677
  store ptr %call.i.i.i.i.i.i16791683, ptr %ref.tmp712, align 8, !alias.scope !38
  %or.i.i.i.i.i1680 = or i64 %sub.ptr.sub.i.i.i1665, -9223372036854775808
  %mnCapacity.i.i.i.i.i1681 = getelementptr inbounds i8, ptr %ref.tmp712, i64 16
  store i64 %or.i.i.i.i.i1680, ptr %mnCapacity.i.i.i.i.i1681, align 8, !alias.scope !38
  %mnSize.i.i.i.i.i1682 = getelementptr inbounds i8, ptr %ref.tmp712, i64 8
  store i64 %sub.ptr.sub.i.i.i1665, ptr %mnSize.i.i.i.i.i1682, align 8, !alias.scope !38
  br label %invoke.cont713

if.else.i.i.i.i1667:                              ; preds = %if.end.i1652
  %355 = trunc i64 %sub.ptr.sub.i.i.i1665 to i8
  %conv.i.i.i5.i.i1668 = sub nuw nsw i8 23, %355
  store i8 %conv.i.i.i5.i.i1668, ptr %mRemainingSizeField.i.i.i.i.i.i.i1653, align 1, !alias.scope !38
  br label %invoke.cont713

invoke.cont713:                                   ; preds = %if.else.i.i.i.i1667, %call.i.i.i.i.i.i1679.noexc
  %tobool.i.i.i.i.i1669 = phi ptr [ %call.i.i.i.i.i.i16791683, %call.i.i.i.i.i.i1679.noexc ], [ %ref.tmp712, %if.else.i.i.i.i1667 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i1669, ptr align 1 %spec.select.i.i.i1656, i64 %sub.ptr.sub.i.i.i1665, i1 false)
  %356 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1653, align 1, !alias.scope !38
  %tobool.i.i5.i.i.i1670 = icmp slt i8 %356, 0
  %357 = load ptr, ptr %ref.tmp712, align 8, !alias.scope !38
  %mnSize.i.i6.i.i.i1671 = getelementptr inbounds i8, ptr %ref.tmp712, i64 8
  %358 = load i64, ptr %mnSize.i.i6.i.i.i1671, align 8, !alias.scope !38
  %add.ptr.i.i.i.i.i1672 = getelementptr inbounds i8, ptr %357, i64 %358
  %conv.i.i.i.i.i.i1673 = zext nneg i8 %356 to i64
  %sub.i.i.i.i.i.i1674 = sub nsw i64 23, %conv.i.i.i.i.i.i1673
  %add.ptr.i1.i.i.i.i1675 = getelementptr inbounds i8, ptr %ref.tmp712, i64 %sub.i.i.i.i.i.i1674
  %cond.i.i.i.i1676 = select i1 %tobool.i.i5.i.i.i1670, ptr %add.ptr.i.i.i.i.i1672, ptr %add.ptr.i1.i.i.i.i1675
  store i8 0, ptr %cond.i.i.i.i1676, align 1
  %359 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1653, align 1
  %tobool.i.i.i.i1693 = icmp slt i8 %359, 0
  %360 = load i64, ptr %mnSize.i.i6.i.i.i1671, align 8
  %conv.i.i.i.i1695 = zext nneg i8 %359 to i64
  %sub.i.i.i.i1696 = sub nsw i64 23, %conv.i.i.i.i1695
  %cond.i.i.i1697 = select i1 %tobool.i.i.i.i1693, i64 %360, i64 %sub.i.i.i.i1696
  %cmp.i1698 = icmp eq i64 %cond.i.i.i1697, 5
  br i1 %cmp.i1698, label %land.rhs.i1699, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1703

land.rhs.i1699:                                   ; preds = %invoke.cont713
  %361 = load ptr, ptr %ref.tmp712, align 8
  %spec.select.i.i.i1700 = select i1 %tobool.i.i.i.i1693, ptr %361, ptr %ref.tmp712
  %bcmp.i1701 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i1700, ptr noundef nonnull dereferenceable(5) @.str.42, i64 5)
  %cmp4.i1702 = icmp eq i32 %bcmp.i1701, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1703

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1703: ; preds = %invoke.cont713, %land.rhs.i1699
  %362 = phi i1 [ false, %invoke.cont713 ], [ %cmp4.i1702, %land.rhs.i1699 ]
  %call718 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %362, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @.str.44)
          to label %invoke.cont717 unwind label %lpad714

invoke.cont717:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1703
  br i1 %tobool.i.i.i.i1693, label %if.then.i.i1707, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1710

if.then.i.i1707:                                  ; preds = %invoke.cont717
  %363 = load ptr, ptr %ref.tmp712, align 8
  %tobool.not.i.i.i1708 = icmp eq ptr %363, null
  br i1 %tobool.not.i.i.i1708, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1710, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1709

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1709: ; preds = %if.then.i.i1707
  call void @_ZdaPv(ptr noundef nonnull %363) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1710

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1710: ; preds = %invoke.cont717, %if.then.i.i1707, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1709
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %364 = load ptr, ptr %m_handler.i1388, align 8, !noalias !41
  %cmp.i.not.i1712 = icmp eq ptr %364, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i1713 = select i1 %cmp.i.not.i1712, ptr %a2670, ptr null
  br i1 %cmp.i.not.i1712, label %if.end.i1715, label %if.then.i1714

if.then.i1714:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1710
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !41
  br label %if.end.i1715

if.end.i1715:                                     ; preds = %if.then.i1714, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1710
  %spec.select.i.i1713.sroa.sel3025 = phi ptr [ inttoptr (i64 8 to ptr), %if.then.i1714 ], [ %a2670.sroa.gep3018, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1710 ]
  %spec.select.i.i1713.sroa.sel = phi ptr [ inttoptr (i64 23 to ptr), %if.then.i1714 ], [ %mRemainingSizeField.i.i.i.i.i.i.i.i1386, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1710 ]
  store i8 0, ptr %ref.tmp720, align 8, !alias.scope !41
  %mRemainingSizeField.i.i.i.i.i.i.i1716 = getelementptr inbounds i8, ptr %ref.tmp720, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i1716, align 1, !alias.scope !41
  %365 = load i8, ptr %spec.select.i.i1713.sroa.sel, align 1, !noalias !41
  %tobool.i.i.i.i1718 = icmp slt i8 %365, 0
  %366 = load ptr, ptr %spec.select.i.i1713, align 8, !noalias !41
  %spec.select.i.i.i1719 = select i1 %tobool.i.i.i.i1718, ptr %366, ptr %spec.select.i.i1713
  %367 = load i64, ptr %spec.select.i.i1713.sroa.sel3025, align 8, !noalias !41
  %add.ptr.i.i.i.i1721 = getelementptr inbounds i8, ptr %366, i64 %367
  %conv.i.i.i.i.i1722 = zext nneg i8 %365 to i64
  %sub.i.i.i.i.i1723 = sub nsw i64 23, %conv.i.i.i.i.i1722
  %add.ptr.i1.i.i.i1724 = getelementptr inbounds i8, ptr %spec.select.i.i1713, i64 %sub.i.i.i.i.i1723
  %cond.i.i.i1725 = select i1 %tobool.i.i.i.i1718, ptr %add.ptr.i.i.i.i1721, ptr %add.ptr.i1.i.i.i1724
  %sub.ptr.lhs.cast.i.i.i1726 = ptrtoint ptr %cond.i.i.i1725 to i64
  %sub.ptr.rhs.cast.i.i.i1727 = ptrtoint ptr %spec.select.i.i.i1719 to i64
  %sub.ptr.sub.i.i.i1728 = sub i64 %sub.ptr.lhs.cast.i.i.i1726, %sub.ptr.rhs.cast.i.i.i1727
  %cmp.i.i.i.i1729 = icmp ugt i64 %sub.ptr.sub.i.i.i1728, 23
  br i1 %cmp.i.i.i.i1729, label %if.then.i.i.i.i1740, label %if.else.i.i.i.i1730

if.then.i.i.i.i1740:                              ; preds = %if.end.i1715
  %add.i.i.i.i1741 = add i64 %sub.ptr.sub.i.i.i1728, 1
  %call.i.i.i.i.i.i17421746 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i1741, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i1742.noexc unwind label %lpad680

call.i.i.i.i.i.i1742.noexc:                       ; preds = %if.then.i.i.i.i1740
  store ptr %call.i.i.i.i.i.i17421746, ptr %ref.tmp720, align 8, !alias.scope !41
  %or.i.i.i.i.i1743 = or i64 %sub.ptr.sub.i.i.i1728, -9223372036854775808
  %mnCapacity.i.i.i.i.i1744 = getelementptr inbounds i8, ptr %ref.tmp720, i64 16
  store i64 %or.i.i.i.i.i1743, ptr %mnCapacity.i.i.i.i.i1744, align 8, !alias.scope !41
  %mnSize.i.i.i.i.i1745 = getelementptr inbounds i8, ptr %ref.tmp720, i64 8
  store i64 %sub.ptr.sub.i.i.i1728, ptr %mnSize.i.i.i.i.i1745, align 8, !alias.scope !41
  br label %invoke.cont721

if.else.i.i.i.i1730:                              ; preds = %if.end.i1715
  %368 = trunc i64 %sub.ptr.sub.i.i.i1728 to i8
  %conv.i.i.i5.i.i1731 = sub nuw nsw i8 23, %368
  store i8 %conv.i.i.i5.i.i1731, ptr %mRemainingSizeField.i.i.i.i.i.i.i1716, align 1, !alias.scope !41
  br label %invoke.cont721

invoke.cont721:                                   ; preds = %if.else.i.i.i.i1730, %call.i.i.i.i.i.i1742.noexc
  %tobool.i.i.i.i.i1732 = phi ptr [ %call.i.i.i.i.i.i17421746, %call.i.i.i.i.i.i1742.noexc ], [ %ref.tmp720, %if.else.i.i.i.i1730 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i1732, ptr align 1 %spec.select.i.i.i1719, i64 %sub.ptr.sub.i.i.i1728, i1 false)
  %369 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1716, align 1, !alias.scope !41
  %tobool.i.i5.i.i.i1733 = icmp slt i8 %369, 0
  %370 = load ptr, ptr %ref.tmp720, align 8, !alias.scope !41
  %mnSize.i.i6.i.i.i1734 = getelementptr inbounds i8, ptr %ref.tmp720, i64 8
  %371 = load i64, ptr %mnSize.i.i6.i.i.i1734, align 8, !alias.scope !41
  %add.ptr.i.i.i.i.i1735 = getelementptr inbounds i8, ptr %370, i64 %371
  %conv.i.i.i.i.i.i1736 = zext nneg i8 %369 to i64
  %sub.i.i.i.i.i.i1737 = sub nsw i64 23, %conv.i.i.i.i.i.i1736
  %add.ptr.i1.i.i.i.i1738 = getelementptr inbounds i8, ptr %ref.tmp720, i64 %sub.i.i.i.i.i.i1737
  %cond.i.i.i.i1739 = select i1 %tobool.i.i5.i.i.i1733, ptr %add.ptr.i.i.i.i.i1735, ptr %add.ptr.i1.i.i.i.i1738
  store i8 0, ptr %cond.i.i.i.i1739, align 1
  %372 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1716, align 1
  %tobool.i.i.i.i1756 = icmp slt i8 %372, 0
  %373 = load i64, ptr %mnSize.i.i6.i.i.i1734, align 8
  %conv.i.i.i.i1758 = zext nneg i8 %372 to i64
  %sub.i.i.i.i1759 = sub nsw i64 23, %conv.i.i.i.i1758
  %cond.i.i.i1760 = select i1 %tobool.i.i.i.i1756, i64 %373, i64 %sub.i.i.i.i1759
  %cmp.i1761 = icmp eq i64 %cond.i.i.i1760, 5
  br i1 %cmp.i1761, label %land.rhs.i1762, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1766

land.rhs.i1762:                                   ; preds = %invoke.cont721
  %374 = load ptr, ptr %ref.tmp720, align 8
  %spec.select.i.i.i1763 = select i1 %tobool.i.i.i.i1756, ptr %374, ptr %ref.tmp720
  %bcmp.i1764 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i1763, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %cmp4.i1765 = icmp eq i32 %bcmp.i1764, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1766

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1766: ; preds = %invoke.cont721, %land.rhs.i1762
  %375 = phi i1 [ false, %invoke.cont721 ], [ %cmp4.i1765, %land.rhs.i1762 ]
  %call726 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %375, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @.str.45)
          to label %invoke.cont725 unwind label %lpad722

invoke.cont725:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1766
  br i1 %tobool.i.i.i.i1756, label %if.then.i.i1770, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1773

if.then.i.i1770:                                  ; preds = %invoke.cont725
  %376 = load ptr, ptr %ref.tmp720, align 8
  %tobool.not.i.i.i1771 = icmp eq ptr %376, null
  br i1 %tobool.not.i.i.i1771, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1773, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1772

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1772: ; preds = %if.then.i.i1770
  call void @_ZdaPv(ptr noundef nonnull %376) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1773

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1773: ; preds = %invoke.cont725, %if.then.i.i1770, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1772
  %377 = load ptr, ptr %m_handler.i1388, align 8
  %tobool.not.i.i1775 = icmp eq ptr %377, null
  br i1 %tobool.not.i.i1775, label %_ZN5eastl3anyD2Ev.exit1779, label %if.then.i.i1776

if.then.i.i1776:                                  ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1773
  %call.i.i1777 = invoke noundef ptr %377(i32 noundef 1, ptr noundef nonnull %a2670, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1779 unwind label %terminate.lpad.i.i1778

terminate.lpad.i.i1778:                           ; preds = %if.then.i.i1776
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #11
  unreachable

_ZN5eastl3anyD2Ev.exit1779:                       ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1773, %if.then.i.i1776
  %380 = load ptr, ptr %m_handler.i1350, align 8
  %tobool.not.i.i1781 = icmp eq ptr %380, null
  br i1 %tobool.not.i.i1781, label %_ZNK5eastl3any4typeEv.exit, label %if.then.i.i1782

if.then.i.i1782:                                  ; preds = %_ZN5eastl3anyD2Ev.exit1779
  %call.i.i1783 = invoke noundef ptr %380(i32 noundef 1, ptr noundef nonnull %a1664, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit unwind label %terminate.lpad.i.i1784

terminate.lpad.i.i1784:                           ; preds = %if.then.i.i1782
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #11
  unreachable

_ZNK5eastl3any4typeEv.exit:                       ; preds = %_ZN5eastl3anyD2Ev.exit1779, %if.then.i.i1782
  store ptr null, ptr %ref.tmp730, align 8
  store i32 42, ptr %ref.tmp730, align 8
  %m_handler.i1786 = getelementptr inbounds i8, ptr %ref.tmp730, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1786, align 8
  %383 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIi, i64 1), align 8
  %384 = load i8, ptr %383, align 1
  %cmp.i1792 = icmp eq i8 %384, 42
  %cond.idx.i = zext i1 %cmp.i1792 to i64
  %cond.i = getelementptr inbounds i8, ptr %383, i64 %cond.idx.i
  %call736 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cond.i, ptr noundef nonnull @.str.48)
          to label %invoke.cont735 unwind label %lpad734

invoke.cont735:                                   ; preds = %_ZNK5eastl3any4typeEv.exit
  %cmp737 = icmp eq i32 %call736, 0
  %call739 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp737, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 268, ptr noundef nonnull @.str.49)
          to label %invoke.cont738 unwind label %lpad734

invoke.cont738:                                   ; preds = %invoke.cont735
  %385 = load ptr, ptr %m_handler.i1786, align 8
  %tobool.not.i.i1794 = icmp eq ptr %385, null
  br i1 %tobool.not.i.i1794, label %_ZNK5eastl3any4typeEv.exit1806, label %if.then.i.i1795

if.then.i.i1795:                                  ; preds = %invoke.cont738
  %call.i.i1796 = invoke noundef ptr %385(i32 noundef 1, ptr noundef nonnull %ref.tmp730, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit1806 unwind label %terminate.lpad.i.i1797

terminate.lpad.i.i1797:                           ; preds = %if.then.i.i1795
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #11
  unreachable

_ZNK5eastl3any4typeEv.exit1806:                   ; preds = %invoke.cont738, %if.then.i.i1795
  store ptr null, ptr %ref.tmp741, align 8
  store float 4.200000e+01, ptr %ref.tmp741, align 8
  %m_handler.i1799 = getelementptr inbounds i8, ptr %ref.tmp741, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1799, align 8
  %388 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIf, i64 1), align 8
  %389 = load i8, ptr %388, align 1
  %cmp.i1808 = icmp eq i8 %389, 42
  %cond.idx.i1809 = zext i1 %cmp.i1808 to i64
  %cond.i1810 = getelementptr inbounds i8, ptr %388, i64 %cond.idx.i1809
  %call747 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cond.i1810, ptr noundef nonnull @.str.50)
          to label %invoke.cont746 unwind label %lpad745

invoke.cont746:                                   ; preds = %_ZNK5eastl3any4typeEv.exit1806
  %cmp748 = icmp eq i32 %call747, 0
  %call750 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp748, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @.str.51)
          to label %invoke.cont749 unwind label %lpad745

invoke.cont749:                                   ; preds = %invoke.cont746
  %390 = load ptr, ptr %m_handler.i1799, align 8
  %tobool.not.i.i1812 = icmp eq ptr %390, null
  br i1 %tobool.not.i.i1812, label %_ZNK5eastl3any4typeEv.exit1824, label %if.then.i.i1813

if.then.i.i1813:                                  ; preds = %invoke.cont749
  %call.i.i1814 = invoke noundef ptr %390(i32 noundef 1, ptr noundef nonnull %ref.tmp741, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit1824 unwind label %terminate.lpad.i.i1815

terminate.lpad.i.i1815:                           ; preds = %if.then.i.i1813
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #11
  unreachable

_ZNK5eastl3any4typeEv.exit1824:                   ; preds = %invoke.cont749, %if.then.i.i1813
  store ptr null, ptr %ref.tmp752, align 8
  store i32 42, ptr %ref.tmp752, align 8
  %m_handler.i1817 = getelementptr inbounds i8, ptr %ref.tmp752, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1817, align 8
  %393 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIj, i64 1), align 8
  %394 = load i8, ptr %393, align 1
  %cmp.i1826 = icmp eq i8 %394, 42
  %cond.idx.i1827 = zext i1 %cmp.i1826 to i64
  %cond.i1828 = getelementptr inbounds i8, ptr %393, i64 %cond.idx.i1827
  %call758 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cond.i1828, ptr noundef nonnull @.str.52)
          to label %invoke.cont757 unwind label %lpad756

invoke.cont757:                                   ; preds = %_ZNK5eastl3any4typeEv.exit1824
  %cmp759 = icmp eq i32 %call758, 0
  %call761 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp759, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @.str.53)
          to label %invoke.cont760 unwind label %lpad756

invoke.cont760:                                   ; preds = %invoke.cont757
  %395 = load ptr, ptr %m_handler.i1817, align 8
  %tobool.not.i.i1830 = icmp eq ptr %395, null
  br i1 %tobool.not.i.i1830, label %_ZNK5eastl3any4typeEv.exit1842, label %if.then.i.i1831

if.then.i.i1831:                                  ; preds = %invoke.cont760
  %call.i.i1832 = invoke noundef ptr %395(i32 noundef 1, ptr noundef nonnull %ref.tmp752, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit1842 unwind label %terminate.lpad.i.i1833

terminate.lpad.i.i1833:                           ; preds = %if.then.i.i1831
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #11
  unreachable

_ZNK5eastl3any4typeEv.exit1842:                   ; preds = %invoke.cont760, %if.then.i.i1831
  store i64 42, ptr %ref.tmp763, align 8
  %m_handler.i1835 = getelementptr inbounds i8, ptr %ref.tmp763, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1835, align 8
  %398 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIm, i64 1), align 8
  %399 = load i8, ptr %398, align 1
  %cmp.i1844 = icmp eq i8 %399, 42
  %cond.idx.i1845 = zext i1 %cmp.i1844 to i64
  %cond.i1846 = getelementptr inbounds i8, ptr %398, i64 %cond.idx.i1845
  %call769 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cond.i1846, ptr noundef nonnull @.str.54)
          to label %invoke.cont768 unwind label %lpad767

invoke.cont768:                                   ; preds = %_ZNK5eastl3any4typeEv.exit1842
  %cmp770 = icmp eq i32 %call769, 0
  %call772 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp770, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @.str.55)
          to label %invoke.cont771 unwind label %lpad767

invoke.cont771:                                   ; preds = %invoke.cont768
  %400 = load ptr, ptr %m_handler.i1835, align 8
  %tobool.not.i.i1848 = icmp eq ptr %400, null
  br i1 %tobool.not.i.i1848, label %_ZNK5eastl3any4typeEv.exit1860, label %if.then.i.i1849

if.then.i.i1849:                                  ; preds = %invoke.cont771
  %call.i.i1850 = invoke noundef ptr %400(i32 noundef 1, ptr noundef nonnull %ref.tmp763, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit1860 unwind label %terminate.lpad.i.i1851

terminate.lpad.i.i1851:                           ; preds = %if.then.i.i1849
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #11
  unreachable

_ZNK5eastl3any4typeEv.exit1860:                   ; preds = %invoke.cont771, %if.then.i.i1849
  store i64 42, ptr %ref.tmp774, align 8
  %m_handler.i1853 = getelementptr inbounds i8, ptr %ref.tmp774, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIlE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1853, align 8
  %403 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIl, i64 1), align 8
  %404 = load i8, ptr %403, align 1
  %cmp.i1862 = icmp eq i8 %404, 42
  %cond.idx.i1863 = zext i1 %cmp.i1862 to i64
  %cond.i1864 = getelementptr inbounds i8, ptr %403, i64 %cond.idx.i1863
  %call780 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cond.i1864, ptr noundef nonnull @.str.56)
          to label %invoke.cont779 unwind label %lpad778

invoke.cont779:                                   ; preds = %_ZNK5eastl3any4typeEv.exit1860
  %cmp781 = icmp eq i32 %call780, 0
  %call783 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp781, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @.str.57)
          to label %invoke.cont782 unwind label %lpad778

invoke.cont782:                                   ; preds = %invoke.cont779
  %405 = load ptr, ptr %m_handler.i1853, align 8
  %tobool.not.i.i1866 = icmp eq ptr %405, null
  br i1 %tobool.not.i.i1866, label %invoke.cont788, label %if.then.i.i1867

if.then.i.i1867:                                  ; preds = %invoke.cont782
  %call.i.i1868 = invoke noundef ptr %405(i32 noundef 1, ptr noundef nonnull %ref.tmp774, ptr noundef null)
          to label %invoke.cont788 unwind label %terminate.lpad.i.i1869

terminate.lpad.i.i1869:                           ; preds = %if.then.i.i1867
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #11
  unreachable

invoke.cont788:                                   ; preds = %if.then.i.i1867, %invoke.cont782
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a785, i8 0, i64 32, i1 false)
  %m_handler.i.i1871 = getelementptr inbounds i8, ptr %a785, i64 32
  store i32 42, ptr %a785, align 8
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1871, align 8
  %call791 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @.str.24)
          to label %invoke.cont790 unwind label %lpad787

invoke.cont790:                                   ; preds = %invoke.cont788
  %408 = load ptr, ptr %m_handler.i.i1871, align 8
  %cmp.i.not.i1879 = icmp eq ptr %408, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1879, label %invoke.cont792, label %if.then.i1880

if.then.i1880:                                    ; preds = %invoke.cont790
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont792:                                   ; preds = %invoke.cont790
  %409 = load i32, ptr %a785, align 8
  %cmp794 = icmp eq i32 %409, 42
  %call796 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp794, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @.str.5)
          to label %invoke.cont795 unwind label %lpad787

invoke.cont795:                                   ; preds = %invoke.cont792
  %410 = load ptr, ptr %m_handler.i.i1871, align 8
  %tobool.not.i.i1884 = icmp eq ptr %410, null
  br i1 %tobool.not.i.i1884, label %_ZN5eastl8any_castIsEET_RNS_3anyE.exit, label %if.then.i.i1885

if.then.i.i1885:                                  ; preds = %invoke.cont795
  %call.i.i1886 = invoke noundef ptr %410(i32 noundef 1, ptr noundef nonnull %a785, ptr noundef null)
          to label %_ZN5eastl8any_castIsEET_RNS_3anyE.exit unwind label %terminate.lpad.i.i1887

terminate.lpad.i.i1887:                           ; preds = %if.then.i.i1885
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #11
  unreachable

_ZN5eastl8any_castIsEET_RNS_3anyE.exit:           ; preds = %invoke.cont795, %if.then.i.i1885
  store i16 8, ptr %a785, align 8
  store ptr @_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1871, align 8
  %call804 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @.str.58)
          to label %invoke.cont803 unwind label %lpad787

invoke.cont803:                                   ; preds = %_ZN5eastl8any_castIsEET_RNS_3anyE.exit
  %413 = load ptr, ptr %m_handler.i.i1871, align 8
  %cmp.i1893 = icmp ne ptr %413, null
  %call807 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1893, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 287, ptr noundef nonnull @.str.24)
          to label %invoke.cont806 unwind label %lpad787

invoke.cont806:                                   ; preds = %invoke.cont803
  %414 = load ptr, ptr %m_handler.i.i1871, align 8
  %tobool.not.i1895 = icmp eq ptr %414, null
  br i1 %tobool.not.i1895, label %_ZN5eastl3any5resetEv.exit1900, label %if.then.i1896

if.then.i1896:                                    ; preds = %invoke.cont806
  %call.i1897 = invoke noundef ptr %414(i32 noundef 1, ptr noundef nonnull %a785, ptr noundef null)
          to label %if.then.i1896._ZN5eastl3any5resetEv.exit1900_crit_edge unwind label %terminate.lpad.i1898

if.then.i1896._ZN5eastl3any5resetEv.exit1900_crit_edge: ; preds = %if.then.i1896
  %.pre3067 = load ptr, ptr %m_handler.i.i1871, align 8
  br label %_ZN5eastl3any5resetEv.exit1900

terminate.lpad.i1898:                             ; preds = %if.then.i1896
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #11
  unreachable

_ZN5eastl3any5resetEv.exit1900:                   ; preds = %if.then.i1896._ZN5eastl3any5resetEv.exit1900_crit_edge, %invoke.cont806
  %417 = phi ptr [ %.pre3067, %if.then.i1896._ZN5eastl3any5resetEv.exit1900_crit_edge ], [ null, %invoke.cont806 ]
  %cmp.i1902.not = icmp eq ptr %417, null
  %call811 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1902.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @.str.31)
          to label %invoke.cont810 unwind label %lpad787

invoke.cont810:                                   ; preds = %_ZN5eastl3any5resetEv.exit1900
  %418 = load ptr, ptr %m_handler.i.i1871, align 8
  %tobool.not.i.i1904 = icmp eq ptr %418, null
  br i1 %tobool.not.i.i1904, label %_ZN5eastl3any5resetEv.exit.i, label %if.then.i.i1905

if.then.i.i1905:                                  ; preds = %invoke.cont810
  %call.i.i1906 = invoke noundef ptr %418(i32 noundef 1, ptr noundef nonnull %a785, ptr noundef null)
          to label %_ZN5eastl3any5resetEv.exit.i unwind label %terminate.lpad.i.i1907

terminate.lpad.i.i1907:                           ; preds = %if.then.i.i1905
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #11
  unreachable

_ZN5eastl3any5resetEv.exit.i:                     ; preds = %if.then.i.i1905, %invoke.cont810
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
  %m_handler.i.i1909 = getelementptr inbounds i8, ptr %a813, i64 32
  %call.i.i.i19141919 = invoke noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
          to label %call.i.i.i1914.noexc unwind label %lpad814

call.i.i.i1914.noexc:                             ; preds = %_ZN5eastl3any5resetEv.exit.i
  %call.i.i.i.i1920 = invoke noundef ptr @_ZnammmPKcijS0_i(i64 noundef 24, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont815 unwind label %lpad814

invoke.cont815:                                   ; preds = %call.i.i.i1914.noexc
  store i32 0, ptr %call.i.i.i.i1920, align 8
  %mbThrowOnCopy.i.i.i.i1915 = getelementptr inbounds i8, ptr %call.i.i.i.i1920, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i1915, align 4
  %mMagicValue.i.i.i.i1916 = getelementptr inbounds i8, ptr %call.i.i.i.i1920, i64 16
  store i32 32623592, ptr %mMagicValue.i.i.i.i1916, align 8
  %421 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i1917 = add nsw i64 %421, 1
  store i64 %inc.i.i.i.i1917, ptr @_ZN10TestObject8sTOCountE, align 8
  %422 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i.i.i.i = add nsw i64 %422, 1
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %423 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i.i.i = add nsw i64 %423, 1
  store i64 %inc4.i.i.i.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i.i.i.i1918 = getelementptr inbounds i8, ptr %call.i.i.i.i1920, i64 8
  store i64 %inc3.i.i.i.i, ptr %mId.i.i.i.i1918, align 8
  store ptr %call.i.i.i.i1920, ptr %a813, align 8
  store ptr @_ZN5eastl3any24storage_handler_externalI10TestObjectE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1909, align 8
  %call818 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @.str.24)
          to label %invoke.cont817 unwind label %lpad814

invoke.cont817:                                   ; preds = %invoke.cont815
  %424 = load ptr, ptr %m_handler.i.i1909, align 8
  %tobool.not.i.i1924 = icmp eq ptr %424, null
  br i1 %tobool.not.i.i1924, label %_ZN5eastl3anyD2Ev.exit1929, label %if.then.i.i1925

if.then.i.i1925:                                  ; preds = %invoke.cont817
  %call.i.i1926 = invoke noundef ptr %424(i32 noundef 1, ptr noundef nonnull %a813, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1929 unwind label %terminate.lpad.i.i1927

terminate.lpad.i.i1927:                           ; preds = %if.then.i.i1925
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #11
  unreachable

_ZN5eastl3anyD2Ev.exit1929:                       ; preds = %invoke.cont817, %if.then.i.i1925
  %427 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %cmp.i1930 = icmp eq i64 %427, 0
  br i1 %cmp.i1930, label %land.lhs.true.i1931, label %_ZN5eastl3any5resetEv.exit.i1941

land.lhs.true.i1931:                              ; preds = %_ZN5eastl3anyD2Ev.exit1929
  %428 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %429 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp1.i1932 = icmp eq i64 %428, %429
  br i1 %cmp1.i1932, label %land.rhs.i1933, label %_ZN5eastl3any5resetEv.exit.i1941

land.rhs.i1933:                                   ; preds = %land.lhs.true.i1931
  %430 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %cmp2.i1934 = icmp eq i32 %430, 0
  br label %_ZN5eastl3any5resetEv.exit.i1941

_ZN5eastl3any5resetEv.exit.i1941:                 ; preds = %land.rhs.i1933, %land.lhs.true.i1931, %_ZN5eastl3anyD2Ev.exit1929
  %431 = phi i1 [ false, %land.lhs.true.i1931 ], [ false, %_ZN5eastl3anyD2Ev.exit1929 ], [ %cmp2.i1934, %land.rhs.i1933 ]
  %call821 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %431, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 301, ptr noundef nonnull @.str.2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a822, i8 0, i64 32, i1 false)
  %m_handler.i.i1936 = getelementptr inbounds i8, ptr %a822, i64 32
  store i32 21, ptr %a822, align 8
  store ptr @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1936, align 8
  %call833 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 310, ptr noundef nonnull @.str.24)
          to label %invoke.cont832 unwind label %lpad829

invoke.cont832:                                   ; preds = %_ZN5eastl3any5resetEv.exit.i1941
  %432 = load ptr, ptr %m_handler.i.i1936, align 8
  %cmp.i.not.i1947 = icmp eq ptr %432, @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1947, label %_ZN5eastl8any_castI16RequiresInitListEET_RNS_3anyE.exit, label %if.then.i1948

if.then.i1948:                                    ; preds = %invoke.cont832
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castI16RequiresInitListEET_RNS_3anyE.exit: ; preds = %invoke.cont832
  %retval.sroa.0.0.copyload.i1950 = load i32, ptr %a822, align 8
  %cmp838 = icmp eq i32 %retval.sroa.0.0.copyload.i1950, 21
  %call840 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp838, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 311, ptr noundef nonnull @.str.59)
          to label %invoke.cont839 unwind label %lpad829

invoke.cont839:                                   ; preds = %_ZN5eastl8any_castI16RequiresInitListEET_RNS_3anyE.exit
  %433 = load ptr, ptr %m_handler.i.i1936, align 8
  %tobool.not.i.i1952 = icmp eq ptr %433, null
  br i1 %tobool.not.i.i1952, label %_ZN5eastl3anyD2Ev.exit1957, label %if.then.i.i1953

if.then.i.i1953:                                  ; preds = %invoke.cont839
  %call.i.i1954 = invoke noundef ptr %433(i32 noundef 1, ptr noundef nonnull %a822, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1957 unwind label %terminate.lpad.i.i1955

terminate.lpad.i.i1955:                           ; preds = %if.then.i.i1953
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #11
  unreachable

_ZN5eastl3anyD2Ev.exit1957:                       ; preds = %invoke.cont839, %if.then.i.i1953
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a842, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %b, i8 0, i64 40, i1 false)
  %m_handler.i1958 = getelementptr inbounds i8, ptr %a842, i64 32
  %m_handler.i1960 = getelementptr inbounds i8, ptr %b, i64 32
  %call852 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 318, ptr noundef nonnull @.str.60)
          to label %invoke.cont851 unwind label %lpad850

invoke.cont851:                                   ; preds = %_ZN5eastl3anyD2Ev.exit1957
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i1962)
  store ptr null, ptr %ref.tmp.i1962, align 8
  store i32 42, ptr %ref.tmp.i1962, align 8
  %m_handler.i.i1963 = getelementptr inbounds i8, ptr %ref.tmp.i1962, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1963, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1962, ptr noundef nonnull align 8 dereferenceable(40) %a842) #13
  %436 = load ptr, ptr %m_handler.i.i1963, align 8
  %tobool.not.i.i.i1964 = icmp eq ptr %436, null
  br i1 %tobool.not.i.i.i1964, label %invoke.cont854, label %if.then.i.i.i1965

if.then.i.i.i1965:                                ; preds = %invoke.cont851
  %call.i.i.i1966 = invoke noundef ptr %436(i32 noundef 1, ptr noundef nonnull %ref.tmp.i1962, ptr noundef null)
          to label %invoke.cont854 unwind label %terminate.lpad.i.i.i1967

terminate.lpad.i.i.i1967:                         ; preds = %if.then.i.i.i1965
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #11
  unreachable

invoke.cont854:                                   ; preds = %if.then.i.i.i1965, %invoke.cont851
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i1962)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i1969)
  store ptr null, ptr %ref.tmp.i1969, align 8
  store i32 24, ptr %ref.tmp.i1969, align 8
  %m_handler.i.i1970 = getelementptr inbounds i8, ptr %ref.tmp.i1969, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1970, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1969, ptr noundef nonnull align 8 dereferenceable(40) %b) #13
  %439 = load ptr, ptr %m_handler.i.i1970, align 8
  %tobool.not.i.i.i1971 = icmp eq ptr %439, null
  br i1 %tobool.not.i.i.i1971, label %invoke.cont857, label %if.then.i.i.i1972

if.then.i.i.i1972:                                ; preds = %invoke.cont854
  %call.i.i.i1973 = invoke noundef ptr %439(i32 noundef 1, ptr noundef nonnull %ref.tmp.i1969, ptr noundef null)
          to label %invoke.cont857 unwind label %terminate.lpad.i.i.i1974

terminate.lpad.i.i.i1974:                         ; preds = %if.then.i.i.i1972
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #11
  unreachable

invoke.cont857:                                   ; preds = %if.then.i.i.i1972, %invoke.cont854
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i1969)
  %442 = load ptr, ptr %m_handler.i1958, align 8
  %cmp.i.not.i1977 = icmp eq ptr %442, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1977, label %invoke.cont859, label %if.then.i1978

if.then.i1978:                                    ; preds = %invoke.cont857
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont859:                                   ; preds = %invoke.cont857
  %443 = load ptr, ptr %m_handler.i1960, align 8
  %cmp.i.not.i1982 = icmp eq ptr %443, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1982, label %invoke.cont861, label %if.then.i1983

if.then.i1983:                                    ; preds = %invoke.cont859
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont861:                                   ; preds = %invoke.cont859
  %444 = load i32, ptr %a842, align 8
  %445 = load i32, ptr %b, align 8
  %cmp863 = icmp ne i32 %444, %445
  %call865 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp863, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @.str.61)
          to label %invoke.cont864 unwind label %lpad850

invoke.cont864:                                   ; preds = %invoke.cont861
  %446 = load ptr, ptr %m_handler.i1958, align 8
  %cmp.i1987 = icmp ne ptr %446, null
  %447 = load ptr, ptr %m_handler.i1960, align 8
  %448 = icmp eq ptr %447, null
  %cmp870 = xor i1 %cmp.i1987, %448
  %call872 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp870, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @.str.62)
          to label %invoke.cont871 unwind label %lpad850

invoke.cont871:                                   ; preds = %invoke.cont864
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i1990)
  store ptr null, ptr %ref.tmp.i1990, align 8
  store i32 42, ptr %ref.tmp.i1990, align 8
  %m_handler.i.i1991 = getelementptr inbounds i8, ptr %ref.tmp.i1990, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1991, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1990, ptr noundef nonnull align 8 dereferenceable(40) %a842) #13
  %449 = load ptr, ptr %m_handler.i.i1991, align 8
  %tobool.not.i.i.i1992 = icmp eq ptr %449, null
  br i1 %tobool.not.i.i.i1992, label %invoke.cont874, label %if.then.i.i.i1993

if.then.i.i.i1993:                                ; preds = %invoke.cont871
  %call.i.i.i1994 = invoke noundef ptr %449(i32 noundef 1, ptr noundef nonnull %ref.tmp.i1990, ptr noundef null)
          to label %invoke.cont874 unwind label %terminate.lpad.i.i.i1995

terminate.lpad.i.i.i1995:                         ; preds = %if.then.i.i.i1993
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #11
  unreachable

invoke.cont874:                                   ; preds = %if.then.i.i.i1993, %invoke.cont871
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i1990)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i1997)
  store ptr null, ptr %ref.tmp.i1997, align 8
  store i32 42, ptr %ref.tmp.i1997, align 8
  %m_handler.i.i1998 = getelementptr inbounds i8, ptr %ref.tmp.i1997, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1998, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1997, ptr noundef nonnull align 8 dereferenceable(40) %b) #13
  %452 = load ptr, ptr %m_handler.i.i1998, align 8
  %tobool.not.i.i.i1999 = icmp eq ptr %452, null
  br i1 %tobool.not.i.i.i1999, label %invoke.cont877, label %if.then.i.i.i2000

if.then.i.i.i2000:                                ; preds = %invoke.cont874
  %call.i.i.i2001 = invoke noundef ptr %452(i32 noundef 1, ptr noundef nonnull %ref.tmp.i1997, ptr noundef null)
          to label %invoke.cont877 unwind label %terminate.lpad.i.i.i2002

terminate.lpad.i.i.i2002:                         ; preds = %if.then.i.i.i2000
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #11
  unreachable

invoke.cont877:                                   ; preds = %if.then.i.i.i2000, %invoke.cont874
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i1997)
  %455 = load ptr, ptr %m_handler.i1958, align 8
  %cmp.i.not.i2005 = icmp eq ptr %455, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i2005, label %invoke.cont879, label %if.then.i2006

if.then.i2006:                                    ; preds = %invoke.cont877
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont879:                                   ; preds = %invoke.cont877
  %456 = load ptr, ptr %m_handler.i1960, align 8
  %cmp.i.not.i2010 = icmp eq ptr %456, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i2010, label %invoke.cont881, label %if.then.i2011

if.then.i2011:                                    ; preds = %invoke.cont879
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont881:                                   ; preds = %invoke.cont879
  %457 = load i32, ptr %a842, align 8
  %458 = load i32, ptr %b, align 8
  %cmp883 = icmp eq i32 %457, %458
  %call885 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp883, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 339, ptr noundef nonnull @.str.63)
          to label %invoke.cont884 unwind label %lpad850

invoke.cont884:                                   ; preds = %invoke.cont881
  %459 = load ptr, ptr %m_handler.i1958, align 8
  %cmp.i2015 = icmp ne ptr %459, null
  %460 = load ptr, ptr %m_handler.i1960, align 8
  %461 = icmp eq ptr %460, null
  %cmp890 = xor i1 %cmp.i2015, %461
  %call892 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp890, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 340, ptr noundef nonnull @.str.62)
          to label %invoke.cont891 unwind label %lpad850

invoke.cont891:                                   ; preds = %invoke.cont884
  %462 = load ptr, ptr %m_handler.i1960, align 8
  %tobool.not.i.i2019 = icmp eq ptr %462, null
  br i1 %tobool.not.i.i2019, label %_ZN5eastl3anyD2Ev.exit2024, label %if.then.i.i2020

if.then.i.i2020:                                  ; preds = %invoke.cont891
  %call.i.i2021 = invoke noundef ptr %462(i32 noundef 1, ptr noundef nonnull %b, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2024 unwind label %terminate.lpad.i.i2022

terminate.lpad.i.i2022:                           ; preds = %if.then.i.i2020
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2024:                       ; preds = %invoke.cont891, %if.then.i.i2020
  %465 = load ptr, ptr %m_handler.i1958, align 8
  %tobool.not.i.i2026 = icmp eq ptr %465, null
  br i1 %tobool.not.i.i2026, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2093, label %if.then.i.i2027

if.then.i.i2027:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2024
  %call.i.i2028 = invoke noundef ptr %465(i32 noundef 1, ptr noundef nonnull %a842, ptr noundef null)
          to label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2093 unwind label %terminate.lpad.i.i2029

terminate.lpad.i.i2029:                           ; preds = %if.then.i.i2027
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #11
  unreachable

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2093: ; preds = %_ZN5eastl3anyD2Ev.exit2024, %if.then.i.i2027
  store ptr null, ptr %a895, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i2059 = getelementptr inbounds i8, ptr %a895, i64 23
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i2058.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i2058.sroa.4.0.a895.sroa_idx = getelementptr inbounds i8, ptr %a895, i64 1
  %temp.sroa.0.i.i.i.i.i.i2058.sroa.5.0.a895.sroa_idx = getelementptr inbounds i8, ptr %a895, i64 11
  %temp.sroa.0.i.i.i.i.i.i2058.sroa.6.0.a895.sroa_idx = getelementptr inbounds i8, ptr %a895, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i2058.sroa.6, ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i2058.sroa.6.0.a895.sroa_idx, i64 11, i1 false)
  store i8 104, ptr %a895, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i2058.sroa.4.0.a895.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([12 x i8], ptr @.str.10, i64 0, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i2058.sroa.5.0.a895.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i2058.sroa.6.0.a895.sroa_idx, ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp896.sroa.5, i64 11, i1 false)
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i2059, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp896.sroa.5, ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i2058.sroa.6, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i2058.sroa.6)
  %m_handler.i2061 = getelementptr inbounds i8, ptr %a895, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2061, align 8
  %mnSize.i.i.i.i2084 = getelementptr inbounds i8, ptr %a895, i64 8
  %bcmp.i2091 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %a895, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %cmp4.i2092 = icmp eq i32 %bcmp.i2091, 0
  %call907 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp4.i2092, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 346, ptr noundef nonnull @.str.13)
          to label %invoke.cont906 unwind label %lpad901

invoke.cont906:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2093
  %468 = load ptr, ptr %m_handler.i2061, align 8
  %cmp.i.not.i2095 = icmp eq ptr %468, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i2095, label %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2099, label %if.then.i2096

if.then.i2096:                                    ; preds = %invoke.cont906
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2099: ; preds = %invoke.cont906
  store i8 0, ptr %s, align 8
  %mRemainingSizeField.i.i.i.i.i.i2101 = getelementptr inbounds i8, ptr %s, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i2101, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %s, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s, ptr noundef nonnull align 8 dereferenceable(24) %a895, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %a895, ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i)
  store i8 0, ptr %a895, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i2059, align 1
  %469 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2101, align 1
  %tobool.i.i.i.i2111 = icmp slt i8 %469, 0
  %mnSize.i.i.i.i2112 = getelementptr inbounds i8, ptr %s, i64 8
  %470 = load i64, ptr %mnSize.i.i.i.i2112, align 8
  %conv.i.i.i.i2113 = zext nneg i8 %469 to i64
  %sub.i.i.i.i2114 = sub nsw i64 23, %conv.i.i.i.i2113
  %cond.i.i.i2115 = select i1 %tobool.i.i.i.i2111, i64 %470, i64 %sub.i.i.i.i2114
  %cmp.i2116 = icmp eq i64 %cond.i.i.i2115, 11
  br i1 %cmp.i2116, label %land.rhs.i2117, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2121

land.rhs.i2117:                                   ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2099
  %471 = load ptr, ptr %s, align 8
  %spec.select.i.i.i2118 = select i1 %tobool.i.i.i.i2111, ptr %471, ptr %s
  %bcmp.i2119 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i2118, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %cmp4.i2120 = icmp eq i32 %bcmp.i2119, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2121

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2121: ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2099, %land.rhs.i2117
  %472 = phi i1 [ false, %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2099 ], [ %cmp4.i2120, %land.rhs.i2117 ]
  %call915 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %472, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 349, ptr noundef nonnull @.str.64)
          to label %invoke.cont914 unwind label %lpad911

invoke.cont914:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2121
  %473 = load ptr, ptr %m_handler.i2061, align 8
  %cmp.i.not.i2123 = icmp eq ptr %473, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i2123, label %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2127, label %if.then.i2124

if.then.i2124:                                    ; preds = %invoke.cont914
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2127: ; preds = %invoke.cont914
  %474 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i2059, align 1
  %tobool.i.i.i2129 = icmp slt i8 %474, 0
  %475 = load i64, ptr %mnSize.i.i.i.i2084, align 8
  %conv.i.i.i = zext nneg i8 %474 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cond.i.i = select i1 %tobool.i.i.i2129, i64 %475, i64 %sub.i.i.i
  %cmp.i2130 = icmp eq i64 %cond.i.i, 0
  %call920 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2130, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 350, ptr noundef nonnull @.str.65)
          to label %invoke.cont919 unwind label %lpad911

invoke.cont919:                                   ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2127
  %476 = load ptr, ptr %m_handler.i2061, align 8
  %cmp.i.not.i2132 = icmp eq ptr %476, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i2132, label %invoke.cont924.thread, label %if.then.i2139

invoke.cont924.thread:                            ; preds = %invoke.cont919
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %a895, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %a895, ptr noundef nonnull align 8 dereferenceable(24) %s, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s, ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i)
  br label %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2142

if.then.i2139:                                    ; preds = %invoke.cont919
  store volatile i32 -559038242, ptr null, align 4294967296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, ptr noundef nonnull align 4294967296 dereferenceable(24) null, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4294967296 dereferenceable(24) null, ptr noundef nonnull align 8 dereferenceable(24) %s, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s, ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i)
  store volatile i32 -559038242, ptr null, align 4294967296
  br label %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2142

_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2142: ; preds = %invoke.cont924.thread, %if.then.i2139
  %spec.select.i.i2141 = phi ptr [ null, %if.then.i2139 ], [ %a895, %invoke.cont924.thread ]
  %mRemainingSizeField.i.i.i.i2150 = getelementptr inbounds i8, ptr %spec.select.i.i2141, i64 23
  %477 = load i8, ptr %mRemainingSizeField.i.i.i.i2150, align 1
  %tobool.i.i.i.i2151 = icmp slt i8 %477, 0
  %mnSize.i.i.i.i2152 = getelementptr inbounds i8, ptr %spec.select.i.i2141, i64 8
  %478 = load i64, ptr %mnSize.i.i.i.i2152, align 8
  %conv.i.i.i.i2153 = zext nneg i8 %477 to i64
  %sub.i.i.i.i2154 = sub nsw i64 23, %conv.i.i.i.i2153
  %cond.i.i.i2155 = select i1 %tobool.i.i.i.i2151, i64 %478, i64 %sub.i.i.i.i2154
  %cmp.i2156 = icmp eq i64 %cond.i.i.i2155, 11
  br i1 %cmp.i2156, label %land.rhs.i2157, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2161

land.rhs.i2157:                                   ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2142
  %479 = load ptr, ptr %spec.select.i.i2141, align 8
  %spec.select.i.i.i2158 = select i1 %tobool.i.i.i.i2151, ptr %479, ptr %spec.select.i.i2141
  %bcmp.i2159 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i2158, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %cmp4.i2160 = icmp eq i32 %bcmp.i2159, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2161

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2161: ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2142, %land.rhs.i2157
  %480 = phi i1 [ false, %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2142 ], [ %cmp4.i2160, %land.rhs.i2157 ]
  %call931 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %480, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @.str.13)
          to label %invoke.cont930 unwind label %lpad911

invoke.cont930:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2161
  %481 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2101, align 1
  %tobool.i.i.i2163 = icmp slt i8 %481, 0
  br i1 %tobool.i.i.i2163, label %if.then.i.i2165, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2168

if.then.i.i2165:                                  ; preds = %invoke.cont930
  %482 = load ptr, ptr %s, align 8
  %tobool.not.i.i.i2166 = icmp eq ptr %482, null
  br i1 %tobool.not.i.i.i2166, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2168, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2167

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2167: ; preds = %if.then.i.i2165
  call void @_ZdaPv(ptr noundef nonnull %482) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2168

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2168: ; preds = %invoke.cont930, %if.then.i.i2165, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2167
  %483 = load ptr, ptr %m_handler.i2061, align 8
  %tobool.not.i.i2170 = icmp eq ptr %483, null
  br i1 %tobool.not.i.i2170, label %_ZN5eastl3anyD2Ev.exit2175, label %if.then.i.i2171

if.then.i.i2171:                                  ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2168
  %call.i.i2172 = invoke noundef ptr %483(i32 noundef 1, ptr noundef nonnull %a895, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2175 unwind label %terminate.lpad.i.i2173

terminate.lpad.i.i2173:                           ; preds = %if.then.i.i2171
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2175:                       ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2168, %if.then.i.i2171
  %call937 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 359, ptr noundef nonnull @.str.66)
  %call940 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 360, ptr noundef nonnull @.str.67)
  %call943 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @.str.68)
  %call946 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 362, ptr noundef nonnull @.str.69)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %b947, i8 0, i64 40, i1 false)
  %m_handler.i2181 = getelementptr inbounds i8, ptr %b947, i64 32
  %call952 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @.str.70)
          to label %invoke.cont951 unwind label %lpad950

invoke.cont951:                                   ; preds = %_ZN5eastl3anyD2Ev.exit2175
  %486 = load ptr, ptr %m_handler.i2181, align 8
  %cmp.i2186 = icmp ne ptr %486, @_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %call956 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2186, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 366, ptr noundef nonnull @.str.71)
          to label %invoke.cont955 unwind label %lpad950

invoke.cont955:                                   ; preds = %invoke.cont951
  %487 = load ptr, ptr %m_handler.i2181, align 8
  %cmp.i2191 = icmp ne ptr %487, @_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %call960 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2191, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @.str.72)
          to label %invoke.cont959 unwind label %lpad950

invoke.cont959:                                   ; preds = %invoke.cont955
  %488 = load ptr, ptr %m_handler.i2181, align 8
  %cmp.i2196 = icmp ne ptr %488, @_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %call964 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2196, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 368, ptr noundef nonnull @.str.73)
          to label %invoke.cont963 unwind label %lpad950

invoke.cont963:                                   ; preds = %invoke.cont959
  %489 = load ptr, ptr %m_handler.i2181, align 8
  %cmp.i2201 = icmp ne ptr %489, @_ZN5eastl3any24storage_handler_internalIPsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %call968 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2201, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @.str.74)
          to label %invoke.cont967 unwind label %lpad950

invoke.cont967:                                   ; preds = %invoke.cont963
  %490 = load ptr, ptr %m_handler.i2181, align 8
  %cmp.i2206 = icmp ne ptr %490, @_ZN5eastl3any24storage_handler_internalIPKsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %call972 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2206, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @.str.75)
          to label %invoke.cont971 unwind label %lpad950

invoke.cont971:                                   ; preds = %invoke.cont967
  %491 = load ptr, ptr %m_handler.i2181, align 8
  %cmp.i2211 = icmp ne ptr %491, @_ZN5eastl3any24storage_handler_internalIPVsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %call976 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2211, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 372, ptr noundef nonnull @.str.76)
          to label %invoke.cont975 unwind label %lpad950

invoke.cont975:                                   ; preds = %invoke.cont971
  %492 = load ptr, ptr %m_handler.i2181, align 8
  %cmp.i2216 = icmp ne ptr %492, @_ZN5eastl3any24storage_handler_internalIPVKsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %call980 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2216, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @.str.77)
          to label %invoke.cont979 unwind label %lpad950

invoke.cont979:                                   ; preds = %invoke.cont975
  %493 = load ptr, ptr %m_handler.i2181, align 8
  %tobool.not.i.i2220 = icmp eq ptr %493, null
  br i1 %tobool.not.i.i2220, label %_ZN5eastl8any_castI7Align16EET_RNS_3anyE.exit, label %if.then.i.i2221

if.then.i.i2221:                                  ; preds = %invoke.cont979
  %call.i.i2222 = invoke noundef ptr %493(i32 noundef 1, ptr noundef nonnull %b947, ptr noundef null)
          to label %_ZN5eastl8any_castI7Align16EET_RNS_3anyE.exit unwind label %terminate.lpad.i.i2223

terminate.lpad.i.i2223:                           ; preds = %if.then.i.i2221
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #11
  unreachable

_ZN5eastl8any_castI7Align16EET_RNS_3anyE.exit:    ; preds = %if.then.i.i2221, %invoke.cont979
  store ptr null, ptr %a982, align 8
  %call.i.i.i2226 = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i.i = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 16, i64 noundef 16, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 1337, ptr %call.i.i.i.i, align 16
  store ptr %call.i.i.i.i, ptr %a982, align 8
  %m_handler.i2227 = getelementptr inbounds i8, ptr %a982, i64 32
  store ptr @_ZN5eastl3any24storage_handler_externalI7Align16E12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2227, align 8
  %retval.sroa.0.0.copyload.i2233 = load i32, ptr %call.i.i.i.i, align 16
  %cmp.i2235 = icmp eq i32 %retval.sroa.0.0.copyload.i2233, 1337
  %call994 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2235, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @.str.78)
          to label %invoke.cont993 unwind label %lpad985

invoke.cont993:                                   ; preds = %_ZN5eastl8any_castI7Align16EET_RNS_3anyE.exit
  %496 = load ptr, ptr %m_handler.i2227, align 8
  %tobool.not.i.i2237 = icmp eq ptr %496, null
  br i1 %tobool.not.i.i2237, label %_ZN5eastl8any_castI7Align32EET_RNS_3anyE.exit, label %if.then.i.i2238

if.then.i.i2238:                                  ; preds = %invoke.cont993
  %call.i.i2239 = invoke noundef ptr %496(i32 noundef 1, ptr noundef nonnull %a982, ptr noundef null)
          to label %_ZN5eastl8any_castI7Align32EET_RNS_3anyE.exit unwind label %terminate.lpad.i.i2240

terminate.lpad.i.i2240:                           ; preds = %if.then.i.i2238
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #11
  unreachable

_ZN5eastl8any_castI7Align32EET_RNS_3anyE.exit:    ; preds = %if.then.i.i2238, %invoke.cont993
  store ptr null, ptr %a996, align 8
  %call.i.i.i2243 = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i.i2244 = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 32, i64 noundef 32, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 1337, ptr %call.i.i.i.i2244, align 32
  store ptr %call.i.i.i.i2244, ptr %a996, align 8
  %m_handler.i2245 = getelementptr inbounds i8, ptr %a996, i64 32
  store ptr @_ZN5eastl3any24storage_handler_externalI7Align32E12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2245, align 8
  %ref.tmp998.sroa.0.0.copyload = load i32, ptr %call.i.i.i.i2244, align 32
  %cmp.i2252 = icmp eq i32 %ref.tmp998.sroa.0.0.copyload, 1337
  %call1006 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2252, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 385, ptr noundef nonnull @.str.79)
          to label %invoke.cont1005 unwind label %lpad999

invoke.cont1005:                                  ; preds = %_ZN5eastl8any_castI7Align32EET_RNS_3anyE.exit
  %499 = load ptr, ptr %m_handler.i2245, align 8
  %tobool.not.i.i2254 = icmp eq ptr %499, null
  br i1 %tobool.not.i.i2254, label %_ZN5eastl8any_castI7Align64EET_RNS_3anyE.exit, label %if.then.i.i2255

if.then.i.i2255:                                  ; preds = %invoke.cont1005
  %call.i.i2256 = invoke noundef ptr %499(i32 noundef 1, ptr noundef nonnull %a996, ptr noundef null)
          to label %_ZN5eastl8any_castI7Align64EET_RNS_3anyE.exit unwind label %terminate.lpad.i.i2257

terminate.lpad.i.i2257:                           ; preds = %if.then.i.i2255
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #11
  unreachable

_ZN5eastl8any_castI7Align64EET_RNS_3anyE.exit:    ; preds = %if.then.i.i2255, %invoke.cont1005
  store ptr null, ptr %a1008, align 8
  %call.i.i.i2260 = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i.i2261 = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 64, i64 noundef 64, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 1337, ptr %call.i.i.i.i2261, align 64
  store ptr %call.i.i.i.i2261, ptr %a1008, align 8
  %m_handler.i2262 = getelementptr inbounds i8, ptr %a1008, i64 32
  store ptr @_ZN5eastl3any24storage_handler_externalI7Align64E12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2262, align 8
  %ref.tmp1010.sroa.0.0.copyload = load i32, ptr %call.i.i.i.i2261, align 64
  %cmp.i2269 = icmp eq i32 %ref.tmp1010.sroa.0.0.copyload, 1337
  %call1018 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2269, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @.str.80)
          to label %invoke.cont1017 unwind label %lpad1011

invoke.cont1017:                                  ; preds = %_ZN5eastl8any_castI7Align64EET_RNS_3anyE.exit
  %502 = load ptr, ptr %m_handler.i2262, align 8
  %tobool.not.i.i2271 = icmp eq ptr %502, null
  br i1 %tobool.not.i.i2271, label %invoke.cont1023, label %if.then.i.i2272

if.then.i.i2272:                                  ; preds = %invoke.cont1017
  %call.i.i2273 = invoke noundef ptr %502(i32 noundef 1, ptr noundef nonnull %a1008, ptr noundef null)
          to label %invoke.cont1023 unwind label %terminate.lpad.i.i2274

terminate.lpad.i.i2274:                           ; preds = %if.then.i.i2272
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #11
  unreachable

invoke.cont1023:                                  ; preds = %invoke.cont1017, %if.then.i.i2272
  store ptr null, ptr %a1020, align 8, !alias.scope !44
  store i32 42, ptr %a1020, align 8, !alias.scope !44
  %m_handler.i.i2277 = getelementptr inbounds i8, ptr %a1020, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2277, align 8, !alias.scope !44
  %call1027 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @.str.5)
          to label %invoke.cont1026 unwind label %lpad1022

invoke.cont1026:                                  ; preds = %invoke.cont1023
  %505 = load ptr, ptr %m_handler.i.i2277, align 8
  %tobool.not.i.i2284 = icmp eq ptr %505, null
  br i1 %tobool.not.i.i2284, label %_ZN5eastl3anyD2Ev.exit2289, label %if.then.i.i2285

if.then.i.i2285:                                  ; preds = %invoke.cont1026
  %call.i.i2286 = invoke noundef ptr %505(i32 noundef 1, ptr noundef nonnull %a1020, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2289 unwind label %terminate.lpad.i.i2287

terminate.lpad.i.i2287:                           ; preds = %if.then.i.i2285
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2289:                       ; preds = %invoke.cont1026, %if.then.i.i2285
  store ptr null, ptr %a1029, align 8, !alias.scope !47
  store i32 36, ptr %a1029, align 8, !alias.scope !47
  %m_handler.i.i2290 = getelementptr inbounds i8, ptr %a1029, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2290, align 8, !alias.scope !47
  %call1042 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @.str.82)
          to label %invoke.cont1041 unwind label %lpad1036

invoke.cont1041:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2289
  %508 = load ptr, ptr %m_handler.i.i2290, align 8
  %tobool.not.i.i2297 = icmp eq ptr %508, null
  br i1 %tobool.not.i.i2297, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit2308, label %if.then.i.i2298

if.then.i.i2298:                                  ; preds = %invoke.cont1041
  %call.i.i2299 = invoke noundef ptr %508(i32 noundef 1, ptr noundef nonnull %a1029, ptr noundef null)
          to label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit2308 unwind label %terminate.lpad.i.i2300

terminate.lpad.i.i2300:                           ; preds = %if.then.i.i2298
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #11
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit2308:       ; preds = %if.then.i.i2298, %invoke.cont1041
  store ptr null, ptr %a1044, align 8
  store float 4.200000e+01, ptr %a1044, align 8
  %m_handler.i2303 = getelementptr inbounds i8, ptr %a1044, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2303, align 8
  %call1050 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @.str.83)
          to label %invoke.cont1049 unwind label %lpad1045

invoke.cont1049:                                  ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit2308
  %511 = load ptr, ptr %m_handler.i2303, align 8
  %tobool.not.i.i2310 = icmp eq ptr %511, null
  br i1 %tobool.not.i.i2310, label %_ZN5eastl3anyD2Ev.exit2315, label %if.then.i.i2311

if.then.i.i2311:                                  ; preds = %invoke.cont1049
  %call.i.i2312 = invoke noundef ptr %511(i32 noundef 1, ptr noundef nonnull %a1044, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2315 unwind label %terminate.lpad.i.i2313

terminate.lpad.i.i2313:                           ; preds = %if.then.i.i2311
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2315:                       ; preds = %invoke.cont1049, %if.then.i.i2311
  store ptr null, ptr %a1052, align 8
  store i32 1, ptr %a1052, align 8
  %m_handler.i2316 = getelementptr inbounds i8, ptr %a1052, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2316, align 8
  %call1058 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 418, ptr noundef nonnull @.str.84)
          to label %invoke.cont1057 unwind label %lpad1056

invoke.cont1057:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2315
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i2322)
  store ptr null, ptr %ref.tmp.i2322, align 8
  store i32 2, ptr %ref.tmp.i2322, align 8
  %m_handler.i.i2323 = getelementptr inbounds i8, ptr %ref.tmp.i2322, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2323, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2322, ptr noundef nonnull align 8 dereferenceable(40) %a1052) #13
  %514 = load ptr, ptr %m_handler.i.i2323, align 8
  %tobool.not.i.i.i2324 = icmp eq ptr %514, null
  br i1 %tobool.not.i.i.i2324, label %invoke.cont1060, label %if.then.i.i.i2325

if.then.i.i.i2325:                                ; preds = %invoke.cont1057
  %call.i.i.i2326 = invoke noundef ptr %514(i32 noundef 1, ptr noundef nonnull %ref.tmp.i2322, ptr noundef null)
          to label %invoke.cont1060 unwind label %terminate.lpad.i.i.i2327

terminate.lpad.i.i.i2327:                         ; preds = %if.then.i.i.i2325
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #11
  unreachable

invoke.cont1060:                                  ; preds = %if.then.i.i.i2325, %invoke.cont1057
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i2322)
  %517 = load ptr, ptr %m_handler.i2316, align 8
  %call.i2330 = invoke noundef ptr %517(i32 noundef 0, ptr noundef nonnull %a1052, ptr noundef null)
          to label %_ZN5eastl15unsafe_any_castIvEEPT_PNS_3anyE.exit unwind label %terminate.lpad.i2331

terminate.lpad.i2331:                             ; preds = %invoke.cont1060
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #11
  unreachable

_ZN5eastl15unsafe_any_castIvEEPT_PNS_3anyE.exit:  ; preds = %invoke.cont1060
  %520 = load i32, ptr %call.i2330, align 4
  %cmp1063 = icmp eq i32 %520, 2
  %call1065 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1063, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 422, ptr noundef nonnull @.str.85)
          to label %_ZN5eastl15unsafe_any_castIvEEPKT_PKNS_3anyE.exit unwind label %lpad1056

_ZN5eastl15unsafe_any_castIvEEPKT_PKNS_3anyE.exit: ; preds = %_ZN5eastl15unsafe_any_castIvEEPT_PNS_3anyE.exit
  store ptr null, ptr %b1066, align 8
  store i32 3, ptr %b1066, align 8
  %m_handler.i2333 = getelementptr inbounds i8, ptr %b1066, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2333, align 8
  %call1073 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 428, ptr noundef nonnull @.str.86)
          to label %invoke.cont1072 unwind label %lpad1071

invoke.cont1072:                                  ; preds = %_ZN5eastl15unsafe_any_castIvEEPKT_PKNS_3anyE.exit
  %521 = load ptr, ptr %m_handler.i2333, align 8
  %tobool.not.i.i2338 = icmp eq ptr %521, null
  br i1 %tobool.not.i.i2338, label %_ZN5eastl3anyD2Ev.exit2343, label %if.then.i.i2339

if.then.i.i2339:                                  ; preds = %invoke.cont1072
  %call.i.i2340 = invoke noundef ptr %521(i32 noundef 1, ptr noundef nonnull %b1066, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2343 unwind label %terminate.lpad.i.i2341

terminate.lpad.i.i2341:                           ; preds = %if.then.i.i2339
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2343:                       ; preds = %invoke.cont1072, %if.then.i.i2339
  %524 = load ptr, ptr %m_handler.i2316, align 8
  %tobool.not.i.i2345 = icmp eq ptr %524, null
  br i1 %tobool.not.i.i2345, label %_ZN5eastl3anyD2Ev.exit2350, label %if.then.i.i2346

if.then.i.i2346:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2343
  %call.i.i2347 = invoke noundef ptr %524(i32 noundef 1, ptr noundef nonnull %a1052, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2350 unwind label %terminate.lpad.i.i2348

terminate.lpad.i.i2348:                           ; preds = %if.then.i.i2346
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2350:                       ; preds = %_ZN5eastl3anyD2Ev.exit2343, %if.then.i.i2346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a11076, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a21077, i8 0, i64 40, i1 false)
  %m_handler.i2351 = getelementptr inbounds i8, ptr %a11076, i64 32
  %call1083 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 436, ptr noundef nonnull @.str.87)
          to label %invoke.cont1082 unwind label %lpad1081

invoke.cont1082:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2350
  %m_handler.i2353 = getelementptr inbounds i8, ptr %a21077, i64 32
  %527 = load ptr, ptr %m_handler.i2353, align 8
  %cmp.i2354.not = icmp eq ptr %527, null
  %call1088 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2354.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 437, ptr noundef nonnull @.str.88)
          to label %invoke.cont1087 unwind label %lpad1081

invoke.cont1087:                                  ; preds = %invoke.cont1082
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i2355)
  store ptr null, ptr %ref.tmp.i2355, align 8
  %m_handler.i.i2356 = getelementptr inbounds i8, ptr %ref.tmp.i2355, i64 32
  store ptr null, ptr %m_handler.i.i2356, align 8
  %528 = load ptr, ptr %m_handler.i2353, align 8
  %tobool.not.i.i2358 = icmp eq ptr %528, null
  br i1 %tobool.not.i.i2358, label %_ZN5eastl3anyC2ERKS0_.exit.i2361, label %if.then.i.i2359

if.then.i.i2359:                                  ; preds = %invoke.cont1087
  %call.i.i23602366 = invoke noundef ptr %528(i32 noundef 2, ptr noundef nonnull %a21077, ptr noundef nonnull %ref.tmp.i2355)
          to label %call.i.i2360.noexc unwind label %lpad1081

call.i.i2360.noexc:                               ; preds = %if.then.i.i2359
  %529 = load ptr, ptr %m_handler.i2353, align 8
  store ptr %529, ptr %m_handler.i.i2356, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i2361

_ZN5eastl3anyC2ERKS0_.exit.i2361:                 ; preds = %call.i.i2360.noexc, %invoke.cont1087
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2355, ptr noundef nonnull align 8 dereferenceable(40) %a11076) #13
  %530 = load ptr, ptr %m_handler.i.i2356, align 8
  %tobool.not.i.i.i2362 = icmp eq ptr %530, null
  br i1 %tobool.not.i.i.i2362, label %invoke.cont1089, label %if.then.i.i.i2363

if.then.i.i.i2363:                                ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i2361
  %call.i.i.i2364 = invoke noundef ptr %530(i32 noundef 1, ptr noundef nonnull %ref.tmp.i2355, ptr noundef null)
          to label %invoke.cont1089 unwind label %terminate.lpad.i.i.i2365

terminate.lpad.i.i.i2365:                         ; preds = %if.then.i.i.i2363
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #11
  unreachable

invoke.cont1089:                                  ; preds = %if.then.i.i.i2363, %_ZN5eastl3anyC2ERKS0_.exit.i2361
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i2355)
  %533 = load ptr, ptr %m_handler.i2351, align 8
  %cmp.i2369.not = icmp eq ptr %533, null
  %call1095 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2369.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 440, ptr noundef nonnull @.str.87)
          to label %invoke.cont1094 unwind label %lpad1081

invoke.cont1094:                                  ; preds = %invoke.cont1089
  %534 = load ptr, ptr %m_handler.i2353, align 8
  %cmp.i2371.not = icmp eq ptr %534, null
  %call1100 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2371.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 441, ptr noundef nonnull @.str.88)
          to label %invoke.cont1099 unwind label %lpad1081

invoke.cont1099:                                  ; preds = %invoke.cont1094
  %535 = load ptr, ptr %m_handler.i2353, align 8
  %tobool.not.i.i2373 = icmp eq ptr %535, null
  br i1 %tobool.not.i.i2373, label %_ZN5eastl3anyD2Ev.exit2378, label %if.then.i.i2374

if.then.i.i2374:                                  ; preds = %invoke.cont1099
  %call.i.i2375 = invoke noundef ptr %535(i32 noundef 1, ptr noundef nonnull %a21077, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2378 unwind label %terminate.lpad.i.i2376

terminate.lpad.i.i2376:                           ; preds = %if.then.i.i2374
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2378:                       ; preds = %invoke.cont1099, %if.then.i.i2374
  %538 = load ptr, ptr %m_handler.i2351, align 8
  %tobool.not.i.i2380 = icmp eq ptr %538, null
  br i1 %tobool.not.i.i2380, label %_ZN5eastl3anyD2Ev.exit2385, label %if.then.i.i2381

if.then.i.i2381:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2378
  %call.i.i2382 = invoke noundef ptr %538(i32 noundef 1, ptr noundef nonnull %a11076, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2385 unwind label %terminate.lpad.i.i2383

terminate.lpad.i.i2383:                           ; preds = %if.then.i.i2381
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2385:                       ; preds = %_ZN5eastl3anyD2Ev.exit2378, %if.then.i.i2381
  store ptr null, ptr %a11103, align 8
  store i32 42, ptr %a11103, align 8
  %m_handler.i2386 = getelementptr inbounds i8, ptr %a11103, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2386, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a21105, i8 0, i64 40, i1 false)
  %call1111 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 447, ptr noundef nonnull @.str.89)
          to label %invoke.cont1110 unwind label %lpad1109

invoke.cont1110:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2385
  %m_handler.i2389 = getelementptr inbounds i8, ptr %a21105, i64 32
  %541 = load ptr, ptr %m_handler.i2389, align 8
  %cmp.i2390.not = icmp eq ptr %541, null
  %call1116 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2390.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 448, ptr noundef nonnull @.str.88)
          to label %invoke.cont1115 unwind label %lpad1109

invoke.cont1115:                                  ; preds = %invoke.cont1110
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i2391)
  store ptr null, ptr %ref.tmp.i2391, align 8
  %m_handler.i.i2392 = getelementptr inbounds i8, ptr %ref.tmp.i2391, i64 32
  store ptr null, ptr %m_handler.i.i2392, align 8
  %542 = load ptr, ptr %m_handler.i2389, align 8
  %tobool.not.i.i2394 = icmp eq ptr %542, null
  br i1 %tobool.not.i.i2394, label %_ZN5eastl3anyC2ERKS0_.exit.i2397, label %if.then.i.i2395

if.then.i.i2395:                                  ; preds = %invoke.cont1115
  %call.i.i23962402 = invoke noundef ptr %542(i32 noundef 2, ptr noundef nonnull %a21105, ptr noundef nonnull %ref.tmp.i2391)
          to label %call.i.i2396.noexc unwind label %lpad1109

call.i.i2396.noexc:                               ; preds = %if.then.i.i2395
  %543 = load ptr, ptr %m_handler.i2389, align 8
  store ptr %543, ptr %m_handler.i.i2392, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i2397

_ZN5eastl3anyC2ERKS0_.exit.i2397:                 ; preds = %call.i.i2396.noexc, %invoke.cont1115
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2391, ptr noundef nonnull align 8 dereferenceable(40) %a11103) #13
  %544 = load ptr, ptr %m_handler.i.i2392, align 8
  %tobool.not.i.i.i2398 = icmp eq ptr %544, null
  br i1 %tobool.not.i.i.i2398, label %invoke.cont1117, label %if.then.i.i.i2399

if.then.i.i.i2399:                                ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i2397
  %call.i.i.i2400 = invoke noundef ptr %544(i32 noundef 1, ptr noundef nonnull %ref.tmp.i2391, ptr noundef null)
          to label %invoke.cont1117 unwind label %terminate.lpad.i.i.i2401

terminate.lpad.i.i.i2401:                         ; preds = %if.then.i.i.i2399
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #11
  unreachable

invoke.cont1117:                                  ; preds = %if.then.i.i.i2399, %_ZN5eastl3anyC2ERKS0_.exit.i2397
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i2391)
  %547 = load ptr, ptr %m_handler.i2386, align 8
  %cmp.i2405.not = icmp eq ptr %547, null
  %call1123 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2405.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 451, ptr noundef nonnull @.str.87)
          to label %invoke.cont1122 unwind label %lpad1109

invoke.cont1122:                                  ; preds = %invoke.cont1117
  %548 = load ptr, ptr %m_handler.i2389, align 8
  %cmp.i2407.not = icmp eq ptr %548, null
  %call1128 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2407.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 452, ptr noundef nonnull @.str.88)
          to label %invoke.cont1127 unwind label %lpad1109

invoke.cont1127:                                  ; preds = %invoke.cont1122
  %549 = load ptr, ptr %m_handler.i2389, align 8
  %tobool.not.i.i2409 = icmp eq ptr %549, null
  br i1 %tobool.not.i.i2409, label %_ZN5eastl3anyD2Ev.exit2414, label %if.then.i.i2410

if.then.i.i2410:                                  ; preds = %invoke.cont1127
  %call.i.i2411 = invoke noundef ptr %549(i32 noundef 1, ptr noundef nonnull %a21105, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2414 unwind label %terminate.lpad.i.i2412

terminate.lpad.i.i2412:                           ; preds = %if.then.i.i2410
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2414:                       ; preds = %invoke.cont1127, %if.then.i.i2410
  %552 = load ptr, ptr %m_handler.i2386, align 8
  %tobool.not.i.i2416 = icmp eq ptr %552, null
  br i1 %tobool.not.i.i2416, label %invoke.cont1135, label %if.then.i.i2417

if.then.i.i2417:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2414
  %call.i.i2418 = invoke noundef ptr %552(i32 noundef 1, ptr noundef nonnull %a11103, ptr noundef null)
          to label %invoke.cont1135 unwind label %terminate.lpad.i.i2419

terminate.lpad.i.i2419:                           ; preds = %if.then.i.i2417
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #11
  unreachable

invoke.cont1135:                                  ; preds = %if.then.i.i2417, %_ZN5eastl3anyD2Ev.exit2414
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a11131, i8 0, i64 40, i1 false)
  store ptr null, ptr %a21132, align 8
  store i32 42, ptr %a21132, align 8
  %m_handler.i2422 = getelementptr inbounds i8, ptr %a21132, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2422, align 8
  %m_handler.i2423 = getelementptr inbounds i8, ptr %a11131, i64 32
  %call1141 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 458, ptr noundef nonnull @.str.87)
          to label %invoke.cont1140 unwind label %lpad1139

invoke.cont1140:                                  ; preds = %invoke.cont1135
  %call1146 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 459, ptr noundef nonnull @.str.90)
          to label %invoke.cont1145 unwind label %lpad1139

invoke.cont1145:                                  ; preds = %invoke.cont1140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i2427)
  store ptr null, ptr %ref.tmp.i2427, align 8
  %m_handler.i.i2428 = getelementptr inbounds i8, ptr %ref.tmp.i2427, i64 32
  store ptr null, ptr %m_handler.i.i2428, align 8
  %555 = load ptr, ptr %m_handler.i2422, align 8
  %tobool.not.i.i2430 = icmp eq ptr %555, null
  br i1 %tobool.not.i.i2430, label %_ZN5eastl3anyC2ERKS0_.exit.i2433, label %if.then.i.i2431

if.then.i.i2431:                                  ; preds = %invoke.cont1145
  %call.i.i24322438 = invoke noundef ptr %555(i32 noundef 2, ptr noundef nonnull %a21132, ptr noundef nonnull %ref.tmp.i2427)
          to label %call.i.i2432.noexc unwind label %lpad1139

call.i.i2432.noexc:                               ; preds = %if.then.i.i2431
  %556 = load ptr, ptr %m_handler.i2422, align 8
  store ptr %556, ptr %m_handler.i.i2428, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i2433

_ZN5eastl3anyC2ERKS0_.exit.i2433:                 ; preds = %call.i.i2432.noexc, %invoke.cont1145
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2427, ptr noundef nonnull align 8 dereferenceable(40) %a11131) #13
  %557 = load ptr, ptr %m_handler.i.i2428, align 8
  %tobool.not.i.i.i2434 = icmp eq ptr %557, null
  br i1 %tobool.not.i.i.i2434, label %invoke.cont1147, label %if.then.i.i.i2435

if.then.i.i.i2435:                                ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i2433
  %call.i.i.i2436 = invoke noundef ptr %557(i32 noundef 1, ptr noundef nonnull %ref.tmp.i2427, ptr noundef null)
          to label %invoke.cont1147 unwind label %terminate.lpad.i.i.i2437

terminate.lpad.i.i.i2437:                         ; preds = %if.then.i.i.i2435
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #11
  unreachable

invoke.cont1147:                                  ; preds = %if.then.i.i.i2435, %_ZN5eastl3anyC2ERKS0_.exit.i2433
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i2427)
  %560 = load ptr, ptr %m_handler.i2423, align 8
  %cmp.i2441 = icmp ne ptr %560, null
  %call1153 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2441, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 462, ptr noundef nonnull @.str.89)
          to label %invoke.cont1152 unwind label %lpad1139

invoke.cont1152:                                  ; preds = %invoke.cont1147
  %561 = load ptr, ptr %m_handler.i2422, align 8
  %cmp.i2443 = icmp ne ptr %561, null
  %call1158 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2443, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 463, ptr noundef nonnull @.str.90)
          to label %invoke.cont1157 unwind label %lpad1139

invoke.cont1157:                                  ; preds = %invoke.cont1152
  %562 = load ptr, ptr %m_handler.i2423, align 8
  %cmp.i.not.i2445 = icmp eq ptr %562, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i2445, label %invoke.cont1159, label %if.then.i2446

if.then.i2446:                                    ; preds = %invoke.cont1157
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont1159:                                  ; preds = %invoke.cont1157
  %563 = load i32, ptr %a11131, align 8
  %cmp1161 = icmp eq i32 %563, 42
  %call1163 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1161, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @.str.38)
          to label %invoke.cont1162 unwind label %lpad1139

invoke.cont1162:                                  ; preds = %invoke.cont1159
  %564 = load ptr, ptr %m_handler.i2422, align 8
  %cmp.i.not.i2450 = icmp eq ptr %564, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i2450, label %invoke.cont1164, label %if.then.i2451

if.then.i2451:                                    ; preds = %invoke.cont1162
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont1164:                                  ; preds = %invoke.cont1162
  %565 = load i32, ptr %a21132, align 8
  %cmp1166 = icmp eq i32 %565, 42
  %call1168 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1166, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 465, ptr noundef nonnull @.str.41)
          to label %invoke.cont1167 unwind label %lpad1139

invoke.cont1167:                                  ; preds = %invoke.cont1164
  %566 = load ptr, ptr %m_handler.i2422, align 8
  %tobool.not.i.i2455 = icmp eq ptr %566, null
  br i1 %tobool.not.i.i2455, label %_ZN5eastl3anyD2Ev.exit2460, label %if.then.i.i2456

if.then.i.i2456:                                  ; preds = %invoke.cont1167
  %call.i.i2457 = invoke noundef ptr %566(i32 noundef 1, ptr noundef nonnull %a21132, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2460 unwind label %terminate.lpad.i.i2458

terminate.lpad.i.i2458:                           ; preds = %if.then.i.i2456
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2460:                       ; preds = %invoke.cont1167, %if.then.i.i2456
  %569 = load ptr, ptr %m_handler.i2423, align 8
  %tobool.not.i.i2462 = icmp eq ptr %569, null
  br i1 %tobool.not.i.i2462, label %_ZN5eastl3anyD2Ev.exit2467, label %if.then.i.i2463

if.then.i.i2463:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2460
  %call.i.i2464 = invoke noundef ptr %569(i32 noundef 1, ptr noundef nonnull %a11131, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2467 unwind label %terminate.lpad.i.i2465

terminate.lpad.i.i2465:                           ; preds = %if.then.i.i2463
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2467:                       ; preds = %_ZN5eastl3anyD2Ev.exit2460, %if.then.i.i2463
  %572 = load i32, ptr %nErrorCount, align 4
  ret i32 %572

lpad:                                             ; preds = %entry
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = load ptr, ptr %m_handler.i, align 8
  %tobool.not.i.i2469 = icmp eq ptr %574, null
  br i1 %tobool.not.i.i2469, label %eh.resume, label %if.then.i.i2470

if.then.i.i2470:                                  ; preds = %lpad
  %call.i.i2471 = invoke noundef ptr %574(i32 noundef 1, ptr noundef nonnull %a, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2472

terminate.lpad.i.i2472:                           ; preds = %if.then.i.i2470
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #11
  unreachable

_ZN10TestObjectD2Ev.exit2482:                     ; preds = %_ZN5eastl3anyD2Ev.exit, %call.i.i.i.noexc
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i2480 = add nsw i64 %578, -1
  store i64 %dec.i2480, ptr @_ZN10TestObject8sTOCountE, align 8
  %579 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i2481 = add nsw i64 %579, 1
  store i64 %inc3.i2481, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %eh.resume

lpad18:                                           ; preds = %if.then.i.i.i.i123, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit167, %invoke.cont51, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit, %invoke.cont33, %invoke.cont26, %invoke.cont21, %_ZN5eastl3anyD2Ev.exit59
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad65:                                           ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit
  %581 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i132, label %if.then.i.i2494, label %ehcleanup

if.then.i.i2494:                                  ; preds = %lpad65
  %582 = load ptr, ptr %ref.tmp63, align 8
  %tobool.not.i.i.i2495 = icmp eq ptr %582, null
  br i1 %tobool.not.i.i.i2495, label %ehcleanup, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2496

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2496: ; preds = %if.then.i.i2494
  call void @_ZdaPv(ptr noundef nonnull %582) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2496, %if.then.i.i2494, %lpad65, %lpad18
  %.pn = phi { ptr, i32 } [ %580, %lpad18 ], [ %581, %lpad65 ], [ %581, %if.then.i.i2494 ], [ %581, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2496 ]
  %583 = load ptr, ptr %m_handler.i61, align 8
  %tobool.not.i.i2499 = icmp eq ptr %583, null
  br i1 %tobool.not.i.i2499, label %eh.resume, label %if.then.i.i2500

if.then.i.i2500:                                  ; preds = %ehcleanup
  %call.i.i2501 = invoke noundef ptr %583(i32 noundef 1, ptr noundef nonnull %a13, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2502

terminate.lpad.i.i2502:                           ; preds = %if.then.i.i2500
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #11
  unreachable

lpad78:                                           ; preds = %_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE.exit
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %m_handler.i174, align 8
  %tobool.not.i.i2506 = icmp eq ptr %587, null
  br i1 %tobool.not.i.i2506, label %eh.resume, label %if.then.i.i2507

if.then.i.i2507:                                  ; preds = %lpad78
  %call.i.i2508 = invoke noundef ptr %587(i32 noundef 1, ptr noundef nonnull %a76, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2509

terminate.lpad.i.i2509:                           ; preds = %if.then.i.i2507
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #11
  unreachable

lpad92:                                           ; preds = %invoke.cont93
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = load ptr, ptr %m_handler.i190, align 8
  %tobool.not.i.i2513 = icmp eq ptr %591, null
  br i1 %tobool.not.i.i2513, label %eh.resume, label %if.then.i.i2514

if.then.i.i2514:                                  ; preds = %lpad92
  %call.i.i2515 = invoke noundef ptr %591(i32 noundef 1, ptr noundef nonnull %a90, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2516

terminate.lpad.i.i2516:                           ; preds = %if.then.i.i2514
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #11
  unreachable

lpad123.body:                                     ; preds = %lpad.i.thread, %lpad.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  %lpad.phi.i3070 = phi { ptr, i32 } [ %lpad.loopexit.split-lp6.i, %lpad.i.thread ], [ %lpad.loopexit5.i, %lpad.i ], [ %lpad.loopexit5.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i ]
  br label %arraydestroy.body133

arraydestroy.body133:                             ; preds = %_ZN5eastl3anyD2Ev.exit2532, %lpad123.body
  %arraydestroy.elementPast134 = phi ptr [ %add.ptr.i.i, %lpad123.body ], [ %arraydestroy.element135, %_ZN5eastl3anyD2Ev.exit2532 ]
  %arraydestroy.element135 = getelementptr inbounds i8, ptr %arraydestroy.elementPast134, i64 -40
  %m_handler.i.i2526 = getelementptr inbounds i8, ptr %arraydestroy.elementPast134, i64 -8
  %594 = load ptr, ptr %m_handler.i.i2526, align 8
  %tobool.not.i.i2527 = icmp eq ptr %594, null
  br i1 %tobool.not.i.i2527, label %_ZN5eastl3anyD2Ev.exit2532, label %if.then.i.i2528

if.then.i.i2528:                                  ; preds = %arraydestroy.body133
  %call.i.i2529 = invoke noundef ptr %594(i32 noundef 1, ptr noundef nonnull %arraydestroy.element135, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2532 unwind label %terminate.lpad.i.i2530

terminate.lpad.i.i2530:                           ; preds = %if.then.i.i2528
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2532:                       ; preds = %arraydestroy.body133, %if.then.i.i2528
  %arraydestroy.done136 = icmp eq ptr %arraydestroy.element135, %ref.tmp99
  br i1 %arraydestroy.done136, label %eh.resume, label %arraydestroy.body133

lpad138:                                          ; preds = %_ZN5eastl8any_castIdEET_RNS_3anyE.exit, %_ZN5eastl8any_castIyEET_RNS_3anyE.exit, %_ZN5eastl8any_castImEET_RNS_3anyE.exit, %_ZN5eastl8any_castIjEET_RNS_3anyE.exit, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit230, %_ZN5eastl8any_castIcEET_RNS_3anyE.exit, %invoke.cont141
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va) #13
  br label %eh.resume

lpad197:                                          ; preds = %if.then.i.i.i.i320, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit288
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad202:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit346
  %599 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i336, label %if.then.i.i2543, label %ehcleanup208

if.then.i.i2543:                                  ; preds = %lpad202
  %600 = load ptr, ptr %ref.tmp200, align 8
  %tobool.not.i.i.i2544 = icmp eq ptr %600, null
  br i1 %tobool.not.i.i.i2544, label %ehcleanup208, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2545

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2545: ; preds = %if.then.i.i2543
  call void @_ZdaPv(ptr noundef nonnull %600) #12
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2545, %if.then.i.i2543, %lpad202, %lpad197
  %.pn5 = phi { ptr, i32 } [ %598, %lpad197 ], [ %599, %lpad202 ], [ %599, %if.then.i.i2543 ], [ %599, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2545 ]
  %601 = load ptr, ptr %m_handler.i281, align 8
  %tobool.not.i.i2548 = icmp eq ptr %601, null
  br i1 %tobool.not.i.i2548, label %eh.resume, label %if.then.i.i2549

if.then.i.i2549:                                  ; preds = %ehcleanup208
  %call.i.i2550 = invoke noundef ptr %601(i32 noundef 1, ptr noundef nonnull %a190, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2551

terminate.lpad.i.i2551:                           ; preds = %if.then.i.i2549
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #11
  unreachable

lpad234.body:                                     ; preds = %lpad.i398.thread, %lpad.i398, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i401
  %lpad.phi.i3993073 = phi { ptr, i32 } [ %lpad.loopexit.split-lp6.i397, %lpad.i398.thread ], [ %lpad.loopexit5.i416, %lpad.i398 ], [ %lpad.loopexit5.i416, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i401 ]
  br label %arraydestroy.body245

arraydestroy.body245:                             ; preds = %_ZN5eastl3anyD2Ev.exit2560, %lpad234.body
  %arraydestroy.elementPast246 = phi ptr [ %add.ptr.i.i394, %lpad234.body ], [ %arraydestroy.element247, %_ZN5eastl3anyD2Ev.exit2560 ]
  %arraydestroy.element247 = getelementptr inbounds i8, ptr %arraydestroy.elementPast246, i64 -40
  %m_handler.i.i2554 = getelementptr inbounds i8, ptr %arraydestroy.elementPast246, i64 -8
  %604 = load ptr, ptr %m_handler.i.i2554, align 8
  %tobool.not.i.i2555 = icmp eq ptr %604, null
  br i1 %tobool.not.i.i2555, label %_ZN5eastl3anyD2Ev.exit2560, label %if.then.i.i2556

if.then.i.i2556:                                  ; preds = %arraydestroy.body245
  %call.i.i2557 = invoke noundef ptr %604(i32 noundef 1, ptr noundef nonnull %arraydestroy.element247, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2560 unwind label %terminate.lpad.i.i2558

terminate.lpad.i.i2558:                           ; preds = %if.then.i.i2556
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2560:                       ; preds = %arraydestroy.body245, %if.then.i.i2556
  %arraydestroy.done248 = icmp eq ptr %arraydestroy.element247, %ref.tmp211
  br i1 %arraydestroy.done248, label %eh.resume, label %arraydestroy.body245

lpad258:                                          ; preds = %if.then.i.i.i.i473, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit518, %_ZN5eastl8any_castIcEET_RNS_3anyE.exit512, %invoke.cont261
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad270:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit499
  %608 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i489, label %if.then.i.i2578, label %ehcleanup291

if.then.i.i2578:                                  ; preds = %lpad270
  %609 = load ptr, ptr %ref.tmp266, align 8
  %tobool.not.i.i.i2579 = icmp eq ptr %609, null
  br i1 %tobool.not.i.i.i2579, label %ehcleanup291, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2580

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2580: ; preds = %if.then.i.i2578
  call void @_ZdaPv(ptr noundef nonnull %609) #12
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2580, %if.then.i.i2578, %lpad270, %lpad258
  %.pn10 = phi { ptr, i32 } [ %607, %lpad258 ], [ %608, %lpad270 ], [ %608, %if.then.i.i2578 ], [ %608, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2580 ]
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va209) #13
  br label %eh.resume

lpad295:                                          ; preds = %if.then.i.i.i.i691, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit736, %_ZN5eastl8any_castIcEET_RNS_3anyE.exit730, %invoke.cont325
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup355

lpad297:                                          ; preds = %if.else.i
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = load ptr, ptr %m_handler.i538, align 8
  %tobool.not.i.i2583 = icmp eq ptr %612, null
  br i1 %tobool.not.i.i2583, label %ehcleanup355, label %if.then.i.i2584

if.then.i.i2584:                                  ; preds = %lpad297
  %call.i.i2585 = invoke noundef ptr %612(i32 noundef 1, ptr noundef nonnull %ref.tmp293, ptr noundef null)
          to label %ehcleanup355 unwind label %terminate.lpad.i.i2586

terminate.lpad.i.i2586:                           ; preds = %if.then.i.i2584
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #11
  unreachable

lpad307:                                          ; preds = %if.else.i587
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %m_handler.i583, align 8
  %tobool.not.i.i2590 = icmp eq ptr %616, null
  br i1 %tobool.not.i.i2590, label %ehcleanup355, label %if.then.i.i2591

if.then.i.i2591:                                  ; preds = %lpad307
  %call.i.i2592 = invoke noundef ptr %616(i32 noundef 1, ptr noundef nonnull %ref.tmp300, ptr noundef null)
          to label %ehcleanup355 unwind label %terminate.lpad.i.i2593

terminate.lpad.i.i2593:                           ; preds = %if.then.i.i2591
  %617 = landingpad { ptr, i32 }
          catch ptr null
  %618 = extractvalue { ptr, i32 } %617, 0
  call void @__clang_call_terminate(ptr %618) #11
  unreachable

lpad314:                                          ; preds = %if.else.i616
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = load ptr, ptr %m_handler.i612, align 8
  %tobool.not.i.i2604 = icmp eq ptr %620, null
  br i1 %tobool.not.i.i2604, label %ehcleanup355, label %if.then.i.i2605

if.then.i.i2605:                                  ; preds = %lpad314
  %call.i.i2606 = invoke noundef ptr %620(i32 noundef 1, ptr noundef nonnull %ref.tmp311, ptr noundef null)
          to label %ehcleanup355 unwind label %terminate.lpad.i.i2607

terminate.lpad.i.i2607:                           ; preds = %if.then.i.i2605
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #11
  unreachable

lpad320:                                          ; preds = %if.else.i638
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = load ptr, ptr %m_handler.i634, align 8
  %tobool.not.i.i2611 = icmp eq ptr %624, null
  br i1 %tobool.not.i.i2611, label %ehcleanup355, label %if.then.i.i2612

if.then.i.i2612:                                  ; preds = %lpad320
  %call.i.i2613 = invoke noundef ptr %624(i32 noundef 1, ptr noundef nonnull %ref.tmp317, ptr noundef null)
          to label %ehcleanup355 unwind label %terminate.lpad.i.i2614

terminate.lpad.i.i2614:                           ; preds = %if.then.i.i2612
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  call void @__clang_call_terminate(ptr %626) #11
  unreachable

lpad334:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit717
  %627 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i707, label %if.then.i.i2620, label %ehcleanup355

if.then.i.i2620:                                  ; preds = %lpad334
  %628 = load ptr, ptr %ref.tmp330, align 8
  %tobool.not.i.i.i2621 = icmp eq ptr %628, null
  br i1 %tobool.not.i.i.i2621, label %ehcleanup355, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2622

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2622: ; preds = %if.then.i.i2620
  call void @_ZdaPv(ptr noundef nonnull %628) #12
  br label %ehcleanup355

ehcleanup355:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2622, %if.then.i.i2620, %lpad334, %if.then.i.i2612, %lpad320, %if.then.i.i2605, %lpad314, %if.then.i.i2591, %lpad307, %if.then.i.i2584, %lpad297, %lpad295
  %.pn14 = phi { ptr, i32 } [ %610, %lpad295 ], [ %611, %lpad297 ], [ %611, %if.then.i.i2584 ], [ %615, %lpad307 ], [ %615, %if.then.i.i2591 ], [ %619, %lpad314 ], [ %619, %if.then.i.i2605 ], [ %623, %lpad320 ], [ %623, %if.then.i.i2612 ], [ %627, %lpad334 ], [ %627, %if.then.i.i2620 ], [ %627, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2622 ]
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va292) #13
  br label %eh.resume

lpad393.body:                                     ; preds = %lpad.i767.thread, %lpad.i767, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i770
  %lpad.phi.i7683076 = phi { ptr, i32 } [ %lpad.loopexit.split-lp6.i766, %lpad.i767.thread ], [ %lpad.loopexit5.i785, %lpad.i767 ], [ %lpad.loopexit5.i785, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i770 ]
  br label %arraydestroy.body404

arraydestroy.body404:                             ; preds = %_ZN5eastl3anyD2Ev.exit2637, %lpad393.body
  %arraydestroy.elementPast405 = phi ptr [ %add.ptr.i.i763, %lpad393.body ], [ %arraydestroy.element406, %_ZN5eastl3anyD2Ev.exit2637 ]
  %arraydestroy.element406 = getelementptr inbounds i8, ptr %arraydestroy.elementPast405, i64 -40
  %m_handler.i.i2631 = getelementptr inbounds i8, ptr %arraydestroy.elementPast405, i64 -8
  %629 = load ptr, ptr %m_handler.i.i2631, align 8
  %tobool.not.i.i2632 = icmp eq ptr %629, null
  br i1 %tobool.not.i.i2632, label %_ZN5eastl3anyD2Ev.exit2637, label %if.then.i.i2633

if.then.i.i2633:                                  ; preds = %arraydestroy.body404
  %call.i.i2634 = invoke noundef ptr %629(i32 noundef 1, ptr noundef nonnull %arraydestroy.element406, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2637 unwind label %terminate.lpad.i.i2635

terminate.lpad.i.i2635:                           ; preds = %if.then.i.i2633
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2637:                       ; preds = %arraydestroy.body404, %if.then.i.i2633
  %arraydestroy.done407 = icmp eq ptr %arraydestroy.element406, %ref.tmp358
  br i1 %arraydestroy.done407, label %eh.resume, label %arraydestroy.body404

lpad409:                                          ; preds = %_ZN5eastl8any_castIdEET_RNS_3anyE.exit903, %_ZN5eastl8any_castIyEET_RNS_3anyE.exit897, %_ZN5eastl8any_castImEET_RNS_3anyE.exit891, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit872, %_ZN5eastl8any_castIcEET_RNS_3anyE.exit866, %invoke.cont470, %_ZN5eastl8any_castIdEET_RNS_3anyE.exit840, %_ZN5eastl8any_castIyEET_RNS_3anyE.exit834, %_ZN5eastl8any_castImEET_RNS_3anyE.exit828, %_ZN5eastl8any_castIjEET_RNS_3anyE.exit822, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit816, %_ZN5eastl8any_castIcEET_RNS_3anyE.exit810, %invoke.cont412
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup520

lpad462:                                          ; preds = %invoke.cont458
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = load i32, ptr %mMagicValue.i842, align 8
  %cmp.not.i2639 = icmp eq i32 %634, 32623592
  br i1 %cmp.not.i2639, label %_ZN10TestObjectD2Ev.exit2645, label %if.then.i2640

if.then.i2640:                                    ; preds = %lpad462
  %635 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i2641 = add nsw i32 %635, 1
  store i32 %inc.i2641, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit2645

_ZN10TestObjectD2Ev.exit2645:                     ; preds = %lpad462, %if.then.i2640
  store i32 0, ptr %mMagicValue.i842, align 8
  %636 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i2643 = add nsw i64 %636, -1
  store i64 %dec.i2643, ptr @_ZN10TestObject8sTOCountE, align 8
  %637 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i2644 = add nsw i64 %637, 1
  store i64 %inc3.i2644, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup520

lpad495:                                          ; preds = %invoke.cont493
  %638 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i2647 = icmp eq i32 %216, 32623592
  br i1 %cmp.not.i2647, label %_ZN10TestObjectD2Ev.exit2653, label %if.then.i2648

if.then.i2648:                                    ; preds = %lpad495
  %639 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i2649 = add nsw i32 %639, 1
  store i32 %inc.i2649, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit2653

_ZN10TestObjectD2Ev.exit2653:                     ; preds = %lpad495, %if.then.i2648
  %640 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i2651 = add nsw i64 %640, -1
  store i64 %dec.i2651, ptr @_ZN10TestObject8sTOCountE, align 8
  %641 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i2652 = add nsw i64 %641, 1
  store i64 %inc3.i2652, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup520

ehcleanup520:                                     ; preds = %_ZN10TestObjectD2Ev.exit2653, %_ZN10TestObjectD2Ev.exit2645, %lpad409
  %.pn16 = phi { ptr, i32 } [ %632, %lpad409 ], [ %638, %_ZN10TestObjectD2Ev.exit2653 ], [ %633, %_ZN10TestObjectD2Ev.exit2645 ]
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va356) #13
  br label %eh.resume

lpad530:                                          ; preds = %_ZN5eastl3any5resetEv.exit, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit965
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = load ptr, ptr %m_handler.i958, align 8
  %tobool.not.i.i2662 = icmp eq ptr %643, null
  br i1 %tobool.not.i.i2662, label %eh.resume, label %if.then.i.i2663

if.then.i.i2663:                                  ; preds = %lpad530
  %call.i.i2664 = invoke noundef ptr %643(i32 noundef 1, ptr noundef nonnull %a523, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2665

terminate.lpad.i.i2665:                           ; preds = %if.then.i.i2663
  %644 = landingpad { ptr, i32 }
          catch ptr null
  %645 = extractvalue { ptr, i32 } %644, 0
  call void @__clang_call_terminate(ptr %645) #11
  unreachable

lpad542:                                          ; preds = %invoke.cont550, %invoke.cont543, %invoke.cont540
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %m_handler.i980, align 8
  %tobool.not.i.i2669 = icmp eq ptr %647, null
  br i1 %tobool.not.i.i2669, label %ehcleanup556, label %if.then.i.i2670

if.then.i.i2670:                                  ; preds = %lpad542
  %call.i.i2671 = invoke noundef ptr %647(i32 noundef 1, ptr noundef nonnull %a2538, ptr noundef null)
          to label %ehcleanup556 unwind label %terminate.lpad.i.i2672

terminate.lpad.i.i2672:                           ; preds = %if.then.i.i2670
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #11
  unreachable

ehcleanup556:                                     ; preds = %if.then.i.i2670, %lpad542
  %650 = load ptr, ptr %m_handler.i979, align 8
  %tobool.not.i.i2676 = icmp eq ptr %650, null
  br i1 %tobool.not.i.i2676, label %eh.resume, label %if.then.i.i2677

if.then.i.i2677:                                  ; preds = %ehcleanup556
  %call.i.i2678 = invoke noundef ptr %650(i32 noundef 1, ptr noundef nonnull %a1, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2679

terminate.lpad.i.i2679:                           ; preds = %if.then.i.i2677
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #11
  unreachable

lpad560:                                          ; preds = %if.then.i.i.i.i1143, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1176, %_ZN5eastl3anyD2Ev.exit1011
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup593

lpad572:                                          ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1105
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = load ptr, ptr %m_handler.i1044, align 8
  %tobool.not.i.i2697 = icmp eq ptr %655, null
  br i1 %tobool.not.i.i2697, label %ehcleanup593, label %if.then.i.i2698

if.then.i.i2698:                                  ; preds = %lpad572
  %call.i.i2699 = invoke noundef ptr %655(i32 noundef 1, ptr noundef nonnull %a2563, ptr noundef null)
          to label %ehcleanup593 unwind label %terminate.lpad.i.i2700

terminate.lpad.i.i2700:                           ; preds = %if.then.i.i2698
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  call void @__clang_call_terminate(ptr %657) #11
  unreachable

lpad584:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1169
  %658 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i1159, label %if.then.i.i2706, label %ehcleanup593

if.then.i.i2706:                                  ; preds = %lpad584
  %659 = load ptr, ptr %ref.tmp582, align 8
  %tobool.not.i.i.i2707 = icmp eq ptr %659, null
  br i1 %tobool.not.i.i.i2707, label %ehcleanup593, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2708

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2708: ; preds = %if.then.i.i2706
  call void @_ZdaPv(ptr noundef nonnull %659) #12
  br label %ehcleanup593

ehcleanup593:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2708, %if.then.i.i2706, %lpad584, %if.then.i.i2698, %lpad572, %lpad560
  %.pn22 = phi { ptr, i32 } [ %653, %lpad560 ], [ %654, %lpad572 ], [ %654, %if.then.i.i2698 ], [ %658, %lpad584 ], [ %658, %if.then.i.i2706 ], [ %658, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2708 ]
  %660 = load ptr, ptr %m_handler.i1012, align 8
  %tobool.not.i.i2711 = icmp eq ptr %660, null
  br i1 %tobool.not.i.i2711, label %eh.resume, label %if.then.i.i2712

if.then.i.i2712:                                  ; preds = %ehcleanup593
  %call.i.i2713 = invoke noundef ptr %660(i32 noundef 1, ptr noundef nonnull %a1557, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2714

terminate.lpad.i.i2714:                           ; preds = %if.then.i.i2712
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #11
  unreachable

lpad597:                                          ; preds = %invoke.cont619, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1268, %_ZN5eastl3anyD2Ev.exit1184
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup624

lpad608:                                          ; preds = %invoke.cont609
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = load ptr, ptr %m_handler.i1217, align 8
  %tobool.not.i.i2725 = icmp eq ptr %665, null
  br i1 %tobool.not.i.i2725, label %ehcleanup624, label %if.then.i.i2726

if.then.i.i2726:                                  ; preds = %lpad608
  %call.i.i2727 = invoke noundef ptr %665(i32 noundef 1, ptr noundef nonnull %a2600, ptr noundef null)
          to label %ehcleanup624 unwind label %terminate.lpad.i.i2728

terminate.lpad.i.i2728:                           ; preds = %if.then.i.i2726
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #11
  unreachable

ehcleanup624:                                     ; preds = %if.then.i.i2726, %lpad608, %lpad597
  %.pn24 = phi { ptr, i32 } [ %663, %lpad597 ], [ %664, %lpad608 ], [ %664, %if.then.i.i2726 ]
  %668 = load ptr, ptr %m_handler.i1185, align 8
  %tobool.not.i.i2732 = icmp eq ptr %668, null
  br i1 %tobool.not.i.i2732, label %eh.resume, label %if.then.i.i2733

if.then.i.i2733:                                  ; preds = %ehcleanup624
  %call.i.i2734 = invoke noundef ptr %668(i32 noundef 1, ptr noundef nonnull %a1594, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2735

terminate.lpad.i.i2735:                           ; preds = %if.then.i.i2733
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #11
  unreachable

lpad631:                                          ; preds = %invoke.cont657, %invoke.cont652, %invoke.cont647, %invoke.cont642, %invoke.cont637, %invoke.cont632
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = load ptr, ptr %m_handler.i1278, align 8
  %tobool.not.i.i2739 = icmp eq ptr %672, null
  br i1 %tobool.not.i.i2739, label %ehcleanup663, label %if.then.i.i2740

if.then.i.i2740:                                  ; preds = %lpad631
  %call.i.i2741 = invoke noundef ptr %672(i32 noundef 1, ptr noundef nonnull %a2627, ptr noundef null)
          to label %ehcleanup663 unwind label %terminate.lpad.i.i2742

terminate.lpad.i.i2742:                           ; preds = %if.then.i.i2740
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #11
  unreachable

ehcleanup663:                                     ; preds = %if.then.i.i2740, %lpad631
  %675 = load ptr, ptr %m_handler.i1277, align 8
  %tobool.not.i.i2746 = icmp eq ptr %675, null
  br i1 %tobool.not.i.i2746, label %eh.resume, label %if.then.i.i2747

if.then.i.i2747:                                  ; preds = %ehcleanup663
  %call.i.i2748 = invoke noundef ptr %675(i32 noundef 1, ptr noundef nonnull %a1625, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2749

terminate.lpad.i.i2749:                           ; preds = %if.then.i.i2747
  %676 = landingpad { ptr, i32 }
          catch ptr null
  %677 = extractvalue { ptr, i32 } %676, 0
  call void @__clang_call_terminate(ptr %677) #11
  unreachable

lpad680:                                          ; preds = %if.then.i.i.i.i1740, %if.then.i.i.i.i1677, %if.then.i.i.i.i1614, %if.then.i.i.i.i1551, %if.then.i.i.i.i1488
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup728

lpad682:                                          ; preds = %invoke.cont681
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup728

lpad690:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1514
  %680 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i1504, label %if.then.i.i2776, label %ehcleanup728

if.then.i.i2776:                                  ; preds = %lpad690
  %681 = load ptr, ptr %ref.tmp688, align 8
  %tobool.not.i.i.i2777 = icmp eq ptr %681, null
  br i1 %tobool.not.i.i.i2777, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2778

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2778: ; preds = %if.then.i.i2776
  call void @_ZdaPv(ptr noundef nonnull %681) #12
  br label %ehcleanup728

lpad698:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1577
  %682 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i1567, label %if.then.i.i2783, label %ehcleanup728

if.then.i.i2783:                                  ; preds = %lpad698
  %683 = load ptr, ptr %ref.tmp696, align 8
  %tobool.not.i.i.i2784 = icmp eq ptr %683, null
  br i1 %tobool.not.i.i.i2784, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2785

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2785: ; preds = %if.then.i.i2783
  call void @_ZdaPv(ptr noundef nonnull %683) #12
  br label %ehcleanup728

lpad706:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1640
  %684 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i1630, label %if.then.i.i2790, label %ehcleanup728

if.then.i.i2790:                                  ; preds = %lpad706
  %685 = load ptr, ptr %ref.tmp704, align 8
  %tobool.not.i.i.i2791 = icmp eq ptr %685, null
  br i1 %tobool.not.i.i.i2791, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2792

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2792: ; preds = %if.then.i.i2790
  call void @_ZdaPv(ptr noundef nonnull %685) #12
  br label %ehcleanup728

lpad714:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1703
  %686 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i1693, label %if.then.i.i2797, label %ehcleanup728

if.then.i.i2797:                                  ; preds = %lpad714
  %687 = load ptr, ptr %ref.tmp712, align 8
  %tobool.not.i.i.i2798 = icmp eq ptr %687, null
  br i1 %tobool.not.i.i.i2798, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2799

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2799: ; preds = %if.then.i.i2797
  call void @_ZdaPv(ptr noundef nonnull %687) #12
  br label %ehcleanup728

lpad722:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1766
  %688 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i1756, label %if.then.i.i2804, label %ehcleanup728

if.then.i.i2804:                                  ; preds = %lpad722
  %689 = load ptr, ptr %ref.tmp720, align 8
  %tobool.not.i.i.i2805 = icmp eq ptr %689, null
  br i1 %tobool.not.i.i.i2805, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2806

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2806: ; preds = %if.then.i.i2804
  call void @_ZdaPv(ptr noundef nonnull %689) #12
  br label %ehcleanup728

ehcleanup728:                                     ; preds = %lpad682, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2806, %if.then.i.i2804, %lpad722, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2799, %if.then.i.i2797, %lpad714, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2792, %if.then.i.i2790, %lpad706, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2785, %if.then.i.i2783, %lpad698, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2778, %if.then.i.i2776, %lpad690, %lpad680
  %.pn28 = phi { ptr, i32 } [ %678, %lpad680 ], [ %679, %lpad682 ], [ %680, %lpad690 ], [ %680, %if.then.i.i2776 ], [ %680, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2778 ], [ %682, %lpad698 ], [ %682, %if.then.i.i2783 ], [ %682, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2785 ], [ %684, %lpad706 ], [ %684, %if.then.i.i2790 ], [ %684, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2792 ], [ %686, %lpad714 ], [ %686, %if.then.i.i2797 ], [ %686, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2799 ], [ %688, %lpad722 ], [ %688, %if.then.i.i2804 ], [ %688, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2806 ]
  %690 = load ptr, ptr %m_handler.i1388, align 8
  %tobool.not.i.i2809 = icmp eq ptr %690, null
  br i1 %tobool.not.i.i2809, label %ehcleanup729, label %if.then.i.i2810

if.then.i.i2810:                                  ; preds = %ehcleanup728
  %call.i.i2811 = invoke noundef ptr %690(i32 noundef 1, ptr noundef nonnull %a2670, ptr noundef null)
          to label %ehcleanup729 unwind label %terminate.lpad.i.i2812

terminate.lpad.i.i2812:                           ; preds = %if.then.i.i2810
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  call void @__clang_call_terminate(ptr %692) #11
  unreachable

ehcleanup729:                                     ; preds = %if.then.i.i2810, %ehcleanup728
  %693 = load ptr, ptr %m_handler.i1350, align 8
  %tobool.not.i.i2816 = icmp eq ptr %693, null
  br i1 %tobool.not.i.i2816, label %eh.resume, label %if.then.i.i2817

if.then.i.i2817:                                  ; preds = %ehcleanup729
  %call.i.i2818 = invoke noundef ptr %693(i32 noundef 1, ptr noundef nonnull %a1664, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2819

terminate.lpad.i.i2819:                           ; preds = %if.then.i.i2817
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #11
  unreachable

lpad734:                                          ; preds = %invoke.cont735, %_ZNK5eastl3any4typeEv.exit
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = load ptr, ptr %m_handler.i1786, align 8
  %tobool.not.i.i2823 = icmp eq ptr %697, null
  br i1 %tobool.not.i.i2823, label %eh.resume, label %if.then.i.i2824

if.then.i.i2824:                                  ; preds = %lpad734
  %call.i.i2825 = invoke noundef ptr %697(i32 noundef 1, ptr noundef nonnull %ref.tmp730, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2826

terminate.lpad.i.i2826:                           ; preds = %if.then.i.i2824
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #11
  unreachable

lpad745:                                          ; preds = %invoke.cont746, %_ZNK5eastl3any4typeEv.exit1806
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = load ptr, ptr %m_handler.i1799, align 8
  %tobool.not.i.i2830 = icmp eq ptr %701, null
  br i1 %tobool.not.i.i2830, label %eh.resume, label %if.then.i.i2831

if.then.i.i2831:                                  ; preds = %lpad745
  %call.i.i2832 = invoke noundef ptr %701(i32 noundef 1, ptr noundef nonnull %ref.tmp741, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2833

terminate.lpad.i.i2833:                           ; preds = %if.then.i.i2831
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #11
  unreachable

lpad756:                                          ; preds = %invoke.cont757, %_ZNK5eastl3any4typeEv.exit1824
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = load ptr, ptr %m_handler.i1817, align 8
  %tobool.not.i.i2837 = icmp eq ptr %705, null
  br i1 %tobool.not.i.i2837, label %eh.resume, label %if.then.i.i2838

if.then.i.i2838:                                  ; preds = %lpad756
  %call.i.i2839 = invoke noundef ptr %705(i32 noundef 1, ptr noundef nonnull %ref.tmp752, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2840

terminate.lpad.i.i2840:                           ; preds = %if.then.i.i2838
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #11
  unreachable

lpad767:                                          ; preds = %invoke.cont768, %_ZNK5eastl3any4typeEv.exit1842
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = load ptr, ptr %m_handler.i1835, align 8
  %tobool.not.i.i2844 = icmp eq ptr %709, null
  br i1 %tobool.not.i.i2844, label %eh.resume, label %if.then.i.i2845

if.then.i.i2845:                                  ; preds = %lpad767
  %call.i.i2846 = invoke noundef ptr %709(i32 noundef 1, ptr noundef nonnull %ref.tmp763, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2847

terminate.lpad.i.i2847:                           ; preds = %if.then.i.i2845
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #11
  unreachable

lpad778:                                          ; preds = %invoke.cont779, %_ZNK5eastl3any4typeEv.exit1860
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = load ptr, ptr %m_handler.i1853, align 8
  %tobool.not.i.i2851 = icmp eq ptr %713, null
  br i1 %tobool.not.i.i2851, label %eh.resume, label %if.then.i.i2852

if.then.i.i2852:                                  ; preds = %lpad778
  %call.i.i2853 = invoke noundef ptr %713(i32 noundef 1, ptr noundef nonnull %ref.tmp774, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2854

terminate.lpad.i.i2854:                           ; preds = %if.then.i.i2852
  %714 = landingpad { ptr, i32 }
          catch ptr null
  %715 = extractvalue { ptr, i32 } %714, 0
  call void @__clang_call_terminate(ptr %715) #11
  unreachable

lpad787:                                          ; preds = %_ZN5eastl3any5resetEv.exit1900, %invoke.cont803, %_ZN5eastl8any_castIsEET_RNS_3anyE.exit, %invoke.cont792, %invoke.cont788
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %m_handler.i.i1871, align 8
  %tobool.not.i.i2858 = icmp eq ptr %717, null
  br i1 %tobool.not.i.i2858, label %eh.resume, label %if.then.i.i2859

if.then.i.i2859:                                  ; preds = %lpad787
  %call.i.i2860 = invoke noundef ptr %717(i32 noundef 1, ptr noundef nonnull %a785, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2861

terminate.lpad.i.i2861:                           ; preds = %if.then.i.i2859
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #11
  unreachable

lpad814:                                          ; preds = %call.i.i.i1914.noexc, %_ZN5eastl3any5resetEv.exit.i, %invoke.cont815
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = load ptr, ptr %m_handler.i.i1909, align 8
  %tobool.not.i.i2865 = icmp eq ptr %721, null
  br i1 %tobool.not.i.i2865, label %eh.resume, label %if.then.i.i2866

if.then.i.i2866:                                  ; preds = %lpad814
  %call.i.i2867 = invoke noundef ptr %721(i32 noundef 1, ptr noundef nonnull %a813, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2868

terminate.lpad.i.i2868:                           ; preds = %if.then.i.i2866
  %722 = landingpad { ptr, i32 }
          catch ptr null
  %723 = extractvalue { ptr, i32 } %722, 0
  call void @__clang_call_terminate(ptr %723) #11
  unreachable

lpad829:                                          ; preds = %_ZN5eastl8any_castI16RequiresInitListEET_RNS_3anyE.exit, %_ZN5eastl3any5resetEv.exit.i1941
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %m_handler.i.i1936, align 8
  %tobool.not.i.i2872 = icmp eq ptr %725, null
  br i1 %tobool.not.i.i2872, label %eh.resume, label %if.then.i.i2873

if.then.i.i2873:                                  ; preds = %lpad829
  %call.i.i2874 = invoke noundef ptr %725(i32 noundef 1, ptr noundef nonnull %a822, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2875

terminate.lpad.i.i2875:                           ; preds = %if.then.i.i2873
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #11
  unreachable

lpad850:                                          ; preds = %invoke.cont884, %invoke.cont881, %invoke.cont864, %invoke.cont861, %_ZN5eastl3anyD2Ev.exit1957
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = load ptr, ptr %m_handler.i1960, align 8
  %tobool.not.i.i2879 = icmp eq ptr %729, null
  br i1 %tobool.not.i.i2879, label %_ZN5eastl3anyD2Ev.exit2884, label %if.then.i.i2880

if.then.i.i2880:                                  ; preds = %lpad850
  %call.i.i2881 = invoke noundef ptr %729(i32 noundef 1, ptr noundef nonnull %b, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2884 unwind label %terminate.lpad.i.i2882

terminate.lpad.i.i2882:                           ; preds = %if.then.i.i2880
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  call void @__clang_call_terminate(ptr %731) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2884:                       ; preds = %lpad850, %if.then.i.i2880
  %732 = load ptr, ptr %m_handler.i1958, align 8
  %tobool.not.i.i2886 = icmp eq ptr %732, null
  br i1 %tobool.not.i.i2886, label %eh.resume, label %if.then.i.i2887

if.then.i.i2887:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2884
  %call.i.i2888 = invoke noundef ptr %732(i32 noundef 1, ptr noundef nonnull %a842, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2889

terminate.lpad.i.i2889:                           ; preds = %if.then.i.i2887
  %733 = landingpad { ptr, i32 }
          catch ptr null
  %734 = extractvalue { ptr, i32 } %733, 0
  call void @__clang_call_terminate(ptr %734) #11
  unreachable

lpad901:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2093
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup933

lpad911:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2161, %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2127, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2121
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2101, align 1
  %tobool.i.i.i2900 = icmp slt i8 %737, 0
  br i1 %tobool.i.i.i2900, label %if.then.i.i2902, label %ehcleanup933

if.then.i.i2902:                                  ; preds = %lpad911
  %738 = load ptr, ptr %s, align 8
  %tobool.not.i.i.i2903 = icmp eq ptr %738, null
  br i1 %tobool.not.i.i.i2903, label %ehcleanup933, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2904

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2904: ; preds = %if.then.i.i2902
  call void @_ZdaPv(ptr noundef nonnull %738) #12
  br label %ehcleanup933

ehcleanup933:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2904, %if.then.i.i2902, %lpad911, %lpad901
  %.pn31 = phi { ptr, i32 } [ %735, %lpad901 ], [ %736, %lpad911 ], [ %736, %if.then.i.i2902 ], [ %736, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2904 ]
  %739 = load ptr, ptr %m_handler.i2061, align 8
  %tobool.not.i.i2907 = icmp eq ptr %739, null
  br i1 %tobool.not.i.i2907, label %eh.resume, label %if.then.i.i2908

if.then.i.i2908:                                  ; preds = %ehcleanup933
  %call.i.i2909 = invoke noundef ptr %739(i32 noundef 1, ptr noundef nonnull %a895, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2910

terminate.lpad.i.i2910:                           ; preds = %if.then.i.i2908
  %740 = landingpad { ptr, i32 }
          catch ptr null
  %741 = extractvalue { ptr, i32 } %740, 0
  call void @__clang_call_terminate(ptr %741) #11
  unreachable

lpad950:                                          ; preds = %invoke.cont975, %invoke.cont971, %invoke.cont967, %invoke.cont963, %invoke.cont959, %invoke.cont955, %invoke.cont951, %_ZN5eastl3anyD2Ev.exit2175
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = load ptr, ptr %m_handler.i2181, align 8
  %tobool.not.i.i2914 = icmp eq ptr %743, null
  br i1 %tobool.not.i.i2914, label %eh.resume, label %if.then.i.i2915

if.then.i.i2915:                                  ; preds = %lpad950
  %call.i.i2916 = invoke noundef ptr %743(i32 noundef 1, ptr noundef nonnull %b947, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2917

terminate.lpad.i.i2917:                           ; preds = %if.then.i.i2915
  %744 = landingpad { ptr, i32 }
          catch ptr null
  %745 = extractvalue { ptr, i32 } %744, 0
  call void @__clang_call_terminate(ptr %745) #11
  unreachable

lpad985:                                          ; preds = %_ZN5eastl8any_castI7Align16EET_RNS_3anyE.exit
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = load ptr, ptr %m_handler.i2227, align 8
  %tobool.not.i.i2921 = icmp eq ptr %747, null
  br i1 %tobool.not.i.i2921, label %eh.resume, label %if.then.i.i2922

if.then.i.i2922:                                  ; preds = %lpad985
  %call.i.i2923 = invoke noundef ptr %747(i32 noundef 1, ptr noundef nonnull %a982, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2924

terminate.lpad.i.i2924:                           ; preds = %if.then.i.i2922
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #11
  unreachable

lpad999:                                          ; preds = %_ZN5eastl8any_castI7Align32EET_RNS_3anyE.exit
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = load ptr, ptr %m_handler.i2245, align 8
  %tobool.not.i.i2928 = icmp eq ptr %751, null
  br i1 %tobool.not.i.i2928, label %eh.resume, label %if.then.i.i2929

if.then.i.i2929:                                  ; preds = %lpad999
  %call.i.i2930 = invoke noundef ptr %751(i32 noundef 1, ptr noundef nonnull %a996, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2931

terminate.lpad.i.i2931:                           ; preds = %if.then.i.i2929
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #11
  unreachable

lpad1011:                                         ; preds = %_ZN5eastl8any_castI7Align64EET_RNS_3anyE.exit
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = load ptr, ptr %m_handler.i2262, align 8
  %tobool.not.i.i2935 = icmp eq ptr %755, null
  br i1 %tobool.not.i.i2935, label %eh.resume, label %if.then.i.i2936

if.then.i.i2936:                                  ; preds = %lpad1011
  %call.i.i2937 = invoke noundef ptr %755(i32 noundef 1, ptr noundef nonnull %a1008, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2938

terminate.lpad.i.i2938:                           ; preds = %if.then.i.i2936
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #11
  unreachable

lpad1022:                                         ; preds = %invoke.cont1023
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = load ptr, ptr %m_handler.i.i2277, align 8
  %tobool.not.i.i2942 = icmp eq ptr %759, null
  br i1 %tobool.not.i.i2942, label %eh.resume, label %if.then.i.i2943

if.then.i.i2943:                                  ; preds = %lpad1022
  %call.i.i2944 = invoke noundef ptr %759(i32 noundef 1, ptr noundef nonnull %a1020, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2945

terminate.lpad.i.i2945:                           ; preds = %if.then.i.i2943
  %760 = landingpad { ptr, i32 }
          catch ptr null
  %761 = extractvalue { ptr, i32 } %760, 0
  call void @__clang_call_terminate(ptr %761) #11
  unreachable

lpad1036:                                         ; preds = %_ZN5eastl3anyD2Ev.exit2289
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = load ptr, ptr %m_handler.i.i2290, align 8
  %tobool.not.i.i2949 = icmp eq ptr %763, null
  br i1 %tobool.not.i.i2949, label %eh.resume, label %if.then.i.i2950

if.then.i.i2950:                                  ; preds = %lpad1036
  %call.i.i2951 = invoke noundef ptr %763(i32 noundef 1, ptr noundef nonnull %a1029, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2952

terminate.lpad.i.i2952:                           ; preds = %if.then.i.i2950
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #11
  unreachable

lpad1045:                                         ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit2308
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = load ptr, ptr %m_handler.i2303, align 8
  %tobool.not.i.i2956 = icmp eq ptr %767, null
  br i1 %tobool.not.i.i2956, label %eh.resume, label %if.then.i.i2957

if.then.i.i2957:                                  ; preds = %lpad1045
  %call.i.i2958 = invoke noundef ptr %767(i32 noundef 1, ptr noundef nonnull %a1044, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2959

terminate.lpad.i.i2959:                           ; preds = %if.then.i.i2957
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  call void @__clang_call_terminate(ptr %769) #11
  unreachable

lpad1056:                                         ; preds = %_ZN5eastl15unsafe_any_castIvEEPT_PNS_3anyE.exit, %_ZN5eastl3anyD2Ev.exit2315
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1075

lpad1071:                                         ; preds = %_ZN5eastl15unsafe_any_castIvEEPKT_PKNS_3anyE.exit
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = load ptr, ptr %m_handler.i2333, align 8
  %tobool.not.i.i2963 = icmp eq ptr %772, null
  br i1 %tobool.not.i.i2963, label %ehcleanup1075, label %if.then.i.i2964

if.then.i.i2964:                                  ; preds = %lpad1071
  %call.i.i2965 = invoke noundef ptr %772(i32 noundef 1, ptr noundef nonnull %b1066, ptr noundef null)
          to label %ehcleanup1075 unwind label %terminate.lpad.i.i2966

terminate.lpad.i.i2966:                           ; preds = %if.then.i.i2964
  %773 = landingpad { ptr, i32 }
          catch ptr null
  %774 = extractvalue { ptr, i32 } %773, 0
  call void @__clang_call_terminate(ptr %774) #11
  unreachable

ehcleanup1075:                                    ; preds = %if.then.i.i2964, %lpad1071, %lpad1056
  %.pn33 = phi { ptr, i32 } [ %770, %lpad1056 ], [ %771, %lpad1071 ], [ %771, %if.then.i.i2964 ]
  %775 = load ptr, ptr %m_handler.i2316, align 8
  %tobool.not.i.i2970 = icmp eq ptr %775, null
  br i1 %tobool.not.i.i2970, label %eh.resume, label %if.then.i.i2971

if.then.i.i2971:                                  ; preds = %ehcleanup1075
  %call.i.i2972 = invoke noundef ptr %775(i32 noundef 1, ptr noundef nonnull %a1052, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2973

terminate.lpad.i.i2973:                           ; preds = %if.then.i.i2971
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #11
  unreachable

lpad1081:                                         ; preds = %if.then.i.i2359, %invoke.cont1094, %invoke.cont1089, %invoke.cont1082, %_ZN5eastl3anyD2Ev.exit2350
  %778 = landingpad { ptr, i32 }
          cleanup
  %m_handler.i.i2976 = getelementptr inbounds i8, ptr %a21077, i64 32
  %779 = load ptr, ptr %m_handler.i.i2976, align 8
  %tobool.not.i.i2977 = icmp eq ptr %779, null
  br i1 %tobool.not.i.i2977, label %_ZN5eastl3anyD2Ev.exit2982, label %if.then.i.i2978

if.then.i.i2978:                                  ; preds = %lpad1081
  %call.i.i2979 = invoke noundef ptr %779(i32 noundef 1, ptr noundef nonnull %a21077, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2982 unwind label %terminate.lpad.i.i2980

terminate.lpad.i.i2980:                           ; preds = %if.then.i.i2978
  %780 = landingpad { ptr, i32 }
          catch ptr null
  %781 = extractvalue { ptr, i32 } %780, 0
  call void @__clang_call_terminate(ptr %781) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2982:                       ; preds = %lpad1081, %if.then.i.i2978
  %782 = load ptr, ptr %m_handler.i2351, align 8
  %tobool.not.i.i2984 = icmp eq ptr %782, null
  br i1 %tobool.not.i.i2984, label %eh.resume, label %if.then.i.i2985

if.then.i.i2985:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2982
  %call.i.i2986 = invoke noundef ptr %782(i32 noundef 1, ptr noundef nonnull %a11076, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2987

terminate.lpad.i.i2987:                           ; preds = %if.then.i.i2985
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #11
  unreachable

lpad1109:                                         ; preds = %if.then.i.i2395, %invoke.cont1122, %invoke.cont1117, %invoke.cont1110, %_ZN5eastl3anyD2Ev.exit2385
  %785 = landingpad { ptr, i32 }
          cleanup
  %m_handler.i.i2990 = getelementptr inbounds i8, ptr %a21105, i64 32
  %786 = load ptr, ptr %m_handler.i.i2990, align 8
  %tobool.not.i.i2991 = icmp eq ptr %786, null
  br i1 %tobool.not.i.i2991, label %_ZN5eastl3anyD2Ev.exit2996, label %if.then.i.i2992

if.then.i.i2992:                                  ; preds = %lpad1109
  %call.i.i2993 = invoke noundef ptr %786(i32 noundef 1, ptr noundef nonnull %a21105, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2996 unwind label %terminate.lpad.i.i2994

terminate.lpad.i.i2994:                           ; preds = %if.then.i.i2992
  %787 = landingpad { ptr, i32 }
          catch ptr null
  %788 = extractvalue { ptr, i32 } %787, 0
  call void @__clang_call_terminate(ptr %788) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2996:                       ; preds = %lpad1109, %if.then.i.i2992
  %789 = load ptr, ptr %m_handler.i2386, align 8
  %tobool.not.i.i2998 = icmp eq ptr %789, null
  br i1 %tobool.not.i.i2998, label %eh.resume, label %if.then.i.i2999

if.then.i.i2999:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2996
  %call.i.i3000 = invoke noundef ptr %789(i32 noundef 1, ptr noundef nonnull %a11103, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3001

terminate.lpad.i.i3001:                           ; preds = %if.then.i.i2999
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #11
  unreachable

lpad1139:                                         ; preds = %if.then.i.i2431, %invoke.cont1164, %invoke.cont1159, %invoke.cont1152, %invoke.cont1147, %invoke.cont1140, %invoke.cont1135
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = load ptr, ptr %m_handler.i2422, align 8
  %tobool.not.i.i3005 = icmp eq ptr %793, null
  br i1 %tobool.not.i.i3005, label %ehcleanup1170, label %if.then.i.i3006

if.then.i.i3006:                                  ; preds = %lpad1139
  %call.i.i3007 = invoke noundef ptr %793(i32 noundef 1, ptr noundef nonnull %a21132, ptr noundef null)
          to label %ehcleanup1170 unwind label %terminate.lpad.i.i3008

terminate.lpad.i.i3008:                           ; preds = %if.then.i.i3006
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #11
  unreachable

ehcleanup1170:                                    ; preds = %if.then.i.i3006, %lpad1139
  %796 = load ptr, ptr %m_handler.i2423, align 8
  %tobool.not.i.i3012 = icmp eq ptr %796, null
  br i1 %tobool.not.i.i3012, label %eh.resume, label %if.then.i.i3013

if.then.i.i3013:                                  ; preds = %ehcleanup1170
  %call.i.i3014 = invoke noundef ptr %796(i32 noundef 1, ptr noundef nonnull %a11131, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3015

terminate.lpad.i.i3015:                           ; preds = %if.then.i.i3013
  %797 = landingpad { ptr, i32 }
          catch ptr null
  %798 = extractvalue { ptr, i32 } %797, 0
  call void @__clang_call_terminate(ptr %798) #11
  unreachable

eh.resume:                                        ; preds = %_ZN5eastl3anyD2Ev.exit2532, %_ZN5eastl3anyD2Ev.exit2560, %_ZN5eastl3anyD2Ev.exit2637, %if.then.i.i3013, %ehcleanup1170, %if.then.i.i2999, %_ZN5eastl3anyD2Ev.exit2996, %if.then.i.i2985, %_ZN5eastl3anyD2Ev.exit2982, %if.then.i.i2971, %ehcleanup1075, %if.then.i.i2957, %lpad1045, %if.then.i.i2950, %lpad1036, %if.then.i.i2943, %lpad1022, %if.then.i.i2936, %lpad1011, %if.then.i.i2929, %lpad999, %if.then.i.i2922, %lpad985, %if.then.i.i2915, %lpad950, %if.then.i.i2908, %ehcleanup933, %if.then.i.i2887, %_ZN5eastl3anyD2Ev.exit2884, %if.then.i.i2873, %lpad829, %if.then.i.i2866, %lpad814, %if.then.i.i2859, %lpad787, %if.then.i.i2852, %lpad778, %if.then.i.i2845, %lpad767, %if.then.i.i2838, %lpad756, %if.then.i.i2831, %lpad745, %if.then.i.i2824, %lpad734, %if.then.i.i2817, %ehcleanup729, %if.then.i.i2747, %ehcleanup663, %if.then.i.i2733, %ehcleanup624, %if.then.i.i2712, %ehcleanup593, %if.then.i.i2677, %ehcleanup556, %if.then.i.i2663, %lpad530, %if.then.i.i2549, %ehcleanup208, %if.then.i.i2514, %lpad92, %if.then.i.i2507, %lpad78, %if.then.i.i2500, %ehcleanup, %if.then.i.i2470, %lpad, %ehcleanup520, %ehcleanup355, %ehcleanup291, %lpad138, %_ZN10TestObjectD2Ev.exit2482
  %.pn35.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup520 ], [ %.pn14, %ehcleanup355 ], [ %.pn10, %ehcleanup291 ], [ %597, %lpad138 ], [ %577, %_ZN10TestObjectD2Ev.exit2482 ], [ %573, %lpad ], [ %573, %if.then.i.i2470 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i2500 ], [ %586, %lpad78 ], [ %586, %if.then.i.i2507 ], [ %590, %lpad92 ], [ %590, %if.then.i.i2514 ], [ %.pn5, %ehcleanup208 ], [ %.pn5, %if.then.i.i2549 ], [ %642, %lpad530 ], [ %642, %if.then.i.i2663 ], [ %646, %ehcleanup556 ], [ %646, %if.then.i.i2677 ], [ %.pn22, %ehcleanup593 ], [ %.pn22, %if.then.i.i2712 ], [ %.pn24, %ehcleanup624 ], [ %.pn24, %if.then.i.i2733 ], [ %671, %ehcleanup663 ], [ %671, %if.then.i.i2747 ], [ %.pn28, %ehcleanup729 ], [ %.pn28, %if.then.i.i2817 ], [ %696, %lpad734 ], [ %696, %if.then.i.i2824 ], [ %700, %lpad745 ], [ %700, %if.then.i.i2831 ], [ %704, %lpad756 ], [ %704, %if.then.i.i2838 ], [ %708, %lpad767 ], [ %708, %if.then.i.i2845 ], [ %712, %lpad778 ], [ %712, %if.then.i.i2852 ], [ %716, %lpad787 ], [ %716, %if.then.i.i2859 ], [ %720, %lpad814 ], [ %720, %if.then.i.i2866 ], [ %724, %lpad829 ], [ %724, %if.then.i.i2873 ], [ %728, %_ZN5eastl3anyD2Ev.exit2884 ], [ %728, %if.then.i.i2887 ], [ %.pn31, %ehcleanup933 ], [ %.pn31, %if.then.i.i2908 ], [ %742, %lpad950 ], [ %742, %if.then.i.i2915 ], [ %746, %lpad985 ], [ %746, %if.then.i.i2922 ], [ %750, %lpad999 ], [ %750, %if.then.i.i2929 ], [ %754, %lpad1011 ], [ %754, %if.then.i.i2936 ], [ %758, %lpad1022 ], [ %758, %if.then.i.i2943 ], [ %762, %lpad1036 ], [ %762, %if.then.i.i2950 ], [ %766, %lpad1045 ], [ %766, %if.then.i.i2957 ], [ %.pn33, %ehcleanup1075 ], [ %.pn33, %if.then.i.i2971 ], [ %778, %_ZN5eastl3anyD2Ev.exit2982 ], [ %778, %if.then.i.i2985 ], [ %785, %_ZN5eastl3anyD2Ev.exit2996 ], [ %785, %if.then.i.i2999 ], [ %792, %ehcleanup1170 ], [ %792, %if.then.i.i3013 ], [ %lpad.phi.i7683076, %_ZN5eastl3anyD2Ev.exit2637 ], [ %lpad.phi.i3993073, %_ZN5eastl3anyD2Ev.exit2560 ], [ %lpad.phi.i3070, %_ZN5eastl3anyD2Ev.exit2532 ]
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
  %2 = and i8 %1, 1
  store i8 %2, ptr %mbThrowOnCopy.i.i.i.i, align 4
  %mMagicValue.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
  %mMagicValue4.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 16
  %3 = load i32, ptr %mMagicValue4.i.i.i.i, align 8
  store i32 %3, ptr %mMagicValue.i.i.i.i, align 8
  %4 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i = add nsw i64 %4, 1
  store i64 %inc.i.i.i.i, ptr @_ZN10TestObject8sTOCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i.i = add nsw i64 %5, 1
  store i64 %inc5.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %6 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i.i.i = add nsw i64 %6, 1
  store i64 %inc6.i.i.i.i, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %mId.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  store i64 %inc5.i.i.i.i, ptr %mId.i.i.i.i, align 8
  store i32 0, ptr %value, align 8
  store ptr %call.i.i.i.i, ptr %ref.tmp, align 8
  %m_handler.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store ptr @_ZN5eastl3any24storage_handler_externalI10TestObjectE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %this) #13
  %7 = load ptr, ptr %m_handler.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN5eastl3anyD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = invoke noundef ptr %7(i32 noundef 1, ptr noundef nonnull %ref.tmp, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
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
  %9 = and i8 %8, 1
  store i8 %9, ptr %mbThrowOnCopy.i.i.i, align 4
  %mMagicValue.i.i.i7 = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  %mMagicValue4.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load i32, ptr %mMagicValue4.i.i.i, align 8
  store i32 %10, ptr %mMagicValue.i.i.i7, align 8
  %11 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i8 = add nsw i64 %11, 1
  store i64 %inc.i.i.i8, ptr @_ZN10TestObject8sTOCountE, align 8
  %12 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i = add nsw i64 %12, 1
  store i64 %inc5.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %13 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6.i.i.i = add nsw i64 %13, 1
  store i64 %inc6.i.i.i, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %mId.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i64 %inc5.i.i.i, ptr %mId.i.i.i, align 8
  store ptr %call.i.i.i, ptr %pOther, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %14 = load ptr, ptr %pThis, align 8
  %call.i.i9 = tail call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i10 = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 24, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %call.i.i.i10, align 8
  %mbThrowOnCopy.i.i.i11 = getelementptr inbounds i8, ptr %call.i.i.i10, i64 4
  %mbThrowOnCopy3.i.i.i12 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i8, ptr %mbThrowOnCopy3.i.i.i12, align 4
  %17 = and i8 %16, 1
  store i8 %17, ptr %mbThrowOnCopy.i.i.i11, align 4
  %mMagicValue.i.i.i13 = getelementptr inbounds i8, ptr %call.i.i.i10, i64 16
  %mMagicValue4.i.i.i14 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = load i32, ptr %mMagicValue4.i.i.i14, align 8
  store i32 %18, ptr %mMagicValue.i.i.i13, align 8
  %19 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i15 = add nsw i64 %19, 1
  store i64 %inc.i.i.i15, ptr @_ZN10TestObject8sTOCountE, align 8
  %20 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5.i.i.i16 = add nsw i64 %20, 1
  store i64 %inc5.i.i.i16, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %21 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6.i.i.i17 = add nsw i64 %21, 1
  store i64 %inc6.i.i.i17, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %mId.i.i.i18 = getelementptr inbounds i8, ptr %call.i.i.i10, i64 8
  store i64 %inc5.i.i.i16, ptr %mId.i.i.i18, align 8
  store i32 0, ptr %14, align 8
  store ptr %call.i.i.i10, ptr %pOther, align 8
  %22 = load ptr, ptr %pThis, align 8
  %mMagicValue.i.i.i19 = getelementptr inbounds i8, ptr %22, i64 16
  %23 = load i32, ptr %mMagicValue.i.i.i19, align 8
  %cmp.not.i.i.i20 = icmp eq i32 %23, 32623592
  br i1 %cmp.not.i.i.i20, label %_ZN5eastl3any24storage_handler_externalI10TestObjectE7destroyERS0_.exit27, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %sw.bb5
  %24 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i.i.i22 = add nsw i32 %24, 1
  store i32 %inc.i.i.i22, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN5eastl3any24storage_handler_externalI10TestObjectE7destroyERS0_.exit27

_ZN5eastl3any24storage_handler_externalI10TestObjectE7destroyERS0_.exit27: ; preds = %sw.bb5, %if.then.i.i.i21
  store i32 0, ptr %mMagicValue.i.i.i19, align 8
  %25 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i.i.i23 = add nsw i64 %25, -1
  store i64 %dec.i.i.i23, ptr @_ZN10TestObject8sTOCountE, align 8
  %26 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i.i.i24 = add nsw i64 %26, 1
  store i64 %inc3.i.i.i24, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call.i.i25 = tail call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  tail call void @_ZdaPv(ptr noundef nonnull %22) #12
  %m_handler.i26 = getelementptr inbounds i8, ptr %pThis, i64 32
  store ptr null, ptr %m_handler.i26, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %_ZN5eastl3any24storage_handler_externalI10TestObjectE7destroyERS0_.exit27, %sw.bb2, %_ZN5eastl3any24storage_handler_externalI10TestObjectE7destroyERS0_.exit
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
  %5 = trunc i64 %sub.ptr.sub.i.i.i to i8
  %conv.i.i.i5.i.i = sub nuw nsw i8 23, %5
  store i8 %conv.i.i.i5.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  br label %_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE9constructIRS4_EEvRNS0_7storageEOT_.exit

_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE9constructIRS4_EEvRNS0_7storageEOT_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %tobool.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %pOther, %if.else.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i, ptr align 1 %spec.select.i.i.i, i64 %sub.ptr.sub.i.i.i, i1 false)
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
