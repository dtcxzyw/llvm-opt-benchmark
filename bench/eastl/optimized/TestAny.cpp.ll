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
  %ref.tmp.i2425 = alloca %"class.eastl::any", align 8
  %ref.tmp.i2389 = alloca %"class.eastl::any", align 8
  %ref.tmp.i2353 = alloca %"class.eastl::any", align 8
  %ref.tmp.i2320 = alloca %"class.eastl::any", align 8
  %temp.sroa.0.i.i.i = alloca %"struct.eastl::basic_string<char>::HeapLayout", align 8
  %temp.sroa.0.i.i.i.i = alloca [24 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i2056.sroa.6 = alloca [11 x i8], align 1
  %ref.tmp.i1995 = alloca %"class.eastl::any", align 8
  %ref.tmp.i1988 = alloca %"class.eastl::any", align 8
  %ref.tmp.i1967 = alloca %"class.eastl::any", align 8
  %ref.tmp.i1960 = alloca %"class.eastl::any", align 8
  %temp.sroa.0.i.i.i.i.i.i1383.sroa.6 = alloca [17 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i1345.sroa.6 = alloca [17 x i8], align 1
  %ref.tmp.i1223 = alloca %"class.eastl::any", align 8
  %temp.sroa.0.i.i.i.i.i.i1212.sroa.6 = alloca [11 x i8], align 1
  %ref.tmp.i1088 = alloca %"class.eastl::any", align 8
  %temp.sroa.0.i.i.i.i.i.i1039.sroa.6 = alloca [11 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i953.sroa.6 = alloca [11 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i578.sroa.6 = alloca [19 x i8], align 1
  %temp.sroa.0.i.i.i.i.i.i386.sroa.4 = alloca [15 x i8], align 1
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
          to label %call.i.i.i.noexc unwind label %_ZN10TestObjectD2Ev.exit2480

call.i.i.i.noexc:                                 ; preds = %_ZN5eastl3anyD2Ev.exit
  %call.i.i.i.i40 = invoke noundef ptr @_ZnammmPKcijS0_i(i64 noundef 24, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %_ZN5eastl3any24storage_handler_externalI10TestObjectE7destroyERS0_.exit.i unwind label %_ZN10TestObjectD2Ev.exit2480

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
  %inc3.i.i.i.i3077 = add nsw i64 %6, 2
  store i64 %inc3.i.i.i.i3077, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %call.i.i.i30783079 = invoke noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
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
  %a13.sroa.gep3039 = getelementptr inbounds i8, ptr %a13, i64 8
  %spec.select.i.i107.sroa.sel3040 = select i1 %cmp.i.not.i106, ptr %a13.sroa.gep3039, ptr inttoptr (i64 8 to ptr)
  %34 = load i64, ptr %spec.select.i.i107.sroa.sel3040, align 8, !noalias !5
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 %34
  %conv.i.i.i.i.i110 = zext nneg i8 %32 to i64
  %sub.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i110
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i107, i64 %sub.i.i.i.i.i
  %cond.i.i.i = select i1 %tobool.i.i.i.i, ptr %add.ptr.i.i.i.i, ptr %add.ptr.i1.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %cond.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %spec.select.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i.i111 = icmp ugt i64 %sub.ptr.sub.i.i.i, 23
  br i1 %cmp.i.i.i.i111, label %if.then.i.i.i.i121, label %if.else.i.i.i.i112

if.then.i.i.i.i121:                               ; preds = %if.end.i
  %add.i.i.i.i122 = add i64 %sub.ptr.sub.i.i.i, 1
  %call.i.i.i.i.i.i127 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i122, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.noexc126 unwind label %lpad18

call.i.i.i.i.i.i.noexc126:                        ; preds = %if.then.i.i.i.i121
  store ptr %call.i.i.i.i.i.i127, ptr %ref.tmp63, align 8, !alias.scope !5
  %or.i.i.i.i.i123 = or i64 %sub.ptr.sub.i.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i.i124 = getelementptr inbounds i8, ptr %ref.tmp63, i64 16
  store i64 %or.i.i.i.i.i123, ptr %mnCapacity.i.i.i.i.i124, align 8, !alias.scope !5
  %mnSize.i.i.i.i.i125 = getelementptr inbounds i8, ptr %ref.tmp63, i64 8
  store i64 %sub.ptr.sub.i.i.i, ptr %mnSize.i.i.i.i.i125, align 8, !alias.scope !5
  br label %invoke.cont64

if.else.i.i.i.i112:                               ; preds = %if.end.i
  %35 = trunc i64 %sub.ptr.sub.i.i.i to i8
  %conv.i.i.i5.i.i = sub nuw nsw i8 23, %35
  store i8 %conv.i.i.i5.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i109, align 1, !alias.scope !5
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.else.i.i.i.i112, %call.i.i.i.i.i.i.noexc126
  %tobool.i.i.i.i.i113 = phi ptr [ %call.i.i.i.i.i.i127, %call.i.i.i.i.i.i.noexc126 ], [ %ref.tmp63, %if.else.i.i.i.i112 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i113, ptr align 1 %spec.select.i.i.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  %36 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i109, align 1, !alias.scope !5
  %tobool.i.i5.i.i.i114 = icmp slt i8 %36, 0
  %37 = load ptr, ptr %ref.tmp63, align 8, !alias.scope !5
  %mnSize.i.i6.i.i.i115 = getelementptr inbounds i8, ptr %ref.tmp63, i64 8
  %38 = load i64, ptr %mnSize.i.i6.i.i.i115, align 8, !alias.scope !5
  %add.ptr.i.i.i.i.i116 = getelementptr inbounds i8, ptr %37, i64 %38
  %conv.i.i.i.i.i.i117 = zext nneg i8 %36 to i64
  %sub.i.i.i.i.i.i118 = sub nsw i64 23, %conv.i.i.i.i.i.i117
  %add.ptr.i1.i.i.i.i119 = getelementptr inbounds i8, ptr %ref.tmp63, i64 %sub.i.i.i.i.i.i118
  %cond.i.i.i.i120 = select i1 %tobool.i.i5.i.i.i114, ptr %add.ptr.i.i.i.i.i116, ptr %add.ptr.i1.i.i.i.i119
  store i8 0, ptr %cond.i.i.i.i120, align 1
  %39 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i109, align 1
  %tobool.i.i.i.i130 = icmp slt i8 %39, 0
  %40 = load i64, ptr %mnSize.i.i6.i.i.i115, align 8
  %conv.i.i.i.i = zext nneg i8 %39 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %cond.i.i.i132 = select i1 %tobool.i.i.i.i130, i64 %40, i64 %sub.i.i.i.i
  %cmp.i133 = icmp eq i64 %cond.i.i.i132, 11
  br i1 %cmp.i133, label %land.rhs.i134, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit

land.rhs.i134:                                    ; preds = %invoke.cont64
  %41 = load ptr, ptr %ref.tmp63, align 8
  %spec.select.i.i.i135 = select i1 %tobool.i.i.i.i130, ptr %41, ptr %ref.tmp63
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i135, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %cmp4.i = icmp eq i32 %bcmp.i, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit: ; preds = %invoke.cont64, %land.rhs.i134
  %42 = phi i1 [ false, %invoke.cont64 ], [ %cmp4.i, %land.rhs.i134 ]
  %call69 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %42, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @.str.12)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit
  br i1 %tobool.i.i.i.i130, label %if.then.i.i138, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit141

if.then.i.i138:                                   ; preds = %invoke.cont68
  %43 = load ptr, ptr %ref.tmp63, align 8
  %tobool.not.i.i.i139 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i139, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit141, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i140

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i140: ; preds = %if.then.i.i138
  call void @_ZdaPv(ptr noundef nonnull %43) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit141

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit141: ; preds = %invoke.cont68, %if.then.i.i138, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i140
  %44 = load ptr, ptr %m_handler.i61, align 8
  %cmp.i.not.i143 = icmp eq ptr %44, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i143, label %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit, label %if.then.i144

if.then.i144:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit141
  store volatile i32 -559038242, ptr null, align 4294967296
  br label %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit

_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit141, %if.then.i144
  %spec.select.i.i146 = phi ptr [ null, %if.then.i144 ], [ %a13, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit141 ]
  %mRemainingSizeField.i.i.i.i154 = getelementptr inbounds i8, ptr %spec.select.i.i146, i64 23
  %45 = load i8, ptr %mRemainingSizeField.i.i.i.i154, align 1
  %tobool.i.i.i.i155 = icmp slt i8 %45, 0
  %mnSize.i.i.i.i156 = getelementptr inbounds i8, ptr %spec.select.i.i146, i64 8
  %46 = load i64, ptr %mnSize.i.i.i.i156, align 8
  %conv.i.i.i.i157 = zext nneg i8 %45 to i64
  %sub.i.i.i.i158 = sub nsw i64 23, %conv.i.i.i.i157
  %cond.i.i.i159 = select i1 %tobool.i.i.i.i155, i64 %46, i64 %sub.i.i.i.i158
  %cmp.i160 = icmp eq i64 %cond.i.i.i159, 11
  br i1 %cmp.i160, label %land.rhs.i161, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit165

land.rhs.i161:                                    ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit
  %47 = load ptr, ptr %spec.select.i.i146, align 8
  %spec.select.i.i.i162 = select i1 %tobool.i.i.i.i155, ptr %47, ptr %spec.select.i.i146
  %bcmp.i163 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i162, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %cmp4.i164 = icmp eq i32 %bcmp.i163, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit165

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit165: ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit, %land.rhs.i161
  %48 = phi i1 [ false, %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit ], [ %cmp4.i164, %land.rhs.i161 ]
  %call75 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %48, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.13)
          to label %invoke.cont74 unwind label %lpad18

invoke.cont74:                                    ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit165
  %49 = load ptr, ptr %m_handler.i61, align 8
  %tobool.not.i.i167 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i167, label %_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE.exit, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %invoke.cont74
  %call.i.i169 = invoke noundef ptr %49(i32 noundef 1, ptr noundef nonnull %a13, ptr noundef null)
          to label %_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE.exit unwind label %terminate.lpad.i.i170

terminate.lpad.i.i170:                            ; preds = %if.then.i.i168
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #11
  unreachable

_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE.exit: ; preds = %invoke.cont74, %if.then.i.i168
  store ptr null, ptr %a76, align 8
  %m_handler.i172 = getelementptr inbounds i8, ptr %a76, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIZ7TestAnyvE11custom_typeE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i172, align 8
  store i32 42, ptr %a76, align 8
  %call88 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @.str.14)
          to label %invoke.cont87 unwind label %lpad78

invoke.cont87:                                    ; preds = %_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE.exit
  %52 = load ptr, ptr %m_handler.i172, align 8
  %tobool.not.i.i183 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i183, label %invoke.cont93, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %invoke.cont87
  %call.i.i185 = invoke noundef ptr %52(i32 noundef 1, ptr noundef nonnull %a76, ptr noundef null)
          to label %invoke.cont93 unwind label %terminate.lpad.i.i186

terminate.lpad.i.i186:                            ; preds = %if.then.i.i184
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #11
  unreachable

invoke.cont93:                                    ; preds = %invoke.cont87, %if.then.i.i184
  store ptr null, ptr %a90, align 8
  store i32 42, ptr %a90, align 8
  %m_handler.i188 = getelementptr inbounds i8, ptr %a90, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i188, align 8
  %call97 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @.str.5)
          to label %invoke.cont96 unwind label %lpad92

invoke.cont96:                                    ; preds = %invoke.cont93
  %55 = load ptr, ptr %m_handler.i188, align 8
  %tobool.not.i.i195 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i195, label %invoke.cont119, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %invoke.cont96
  %call.i.i197 = invoke noundef ptr %55(i32 noundef 1, ptr noundef nonnull %a90, ptr noundef null)
          to label %invoke.cont119 unwind label %terminate.lpad.i.i198

terminate.lpad.i.i198:                            ; preds = %if.then.i.i196
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #11
  unreachable

invoke.cont119:                                   ; preds = %invoke.cont96, %if.then.i.i196
  store ptr null, ptr %ref.tmp99, align 8
  store i32 42, ptr %ref.tmp99, align 8
  %m_handler.i200 = getelementptr inbounds i8, ptr %ref.tmp99, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i200, align 8
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp99, i64 40
  store ptr null, ptr %arrayinit.element, align 8
  store i8 97, ptr %arrayinit.element, align 8
  %m_handler.i201 = getelementptr inbounds i8, ptr %ref.tmp99, i64 72
  store ptr @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i201, align 8
  %arrayinit.element105 = getelementptr inbounds i8, ptr %ref.tmp99, i64 80
  store ptr null, ptr %arrayinit.element105, align 8
  store float 4.200000e+01, ptr %arrayinit.element105, align 8
  %m_handler.i202 = getelementptr inbounds i8, ptr %ref.tmp99, i64 112
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i202, align 8
  %arrayinit.element108 = getelementptr inbounds i8, ptr %ref.tmp99, i64 120
  store ptr null, ptr %arrayinit.element108, align 8
  store i32 3333, ptr %arrayinit.element108, align 8
  %m_handler.i203 = getelementptr inbounds i8, ptr %ref.tmp99, i64 152
  store ptr @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i203, align 8
  %arrayinit.element111 = getelementptr inbounds i8, ptr %ref.tmp99, i64 160
  store i64 4444, ptr %arrayinit.element111, align 8
  %m_handler.i204 = getelementptr inbounds i8, ptr %ref.tmp99, i64 192
  store ptr @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i204, align 8
  %arrayinit.element114 = getelementptr inbounds i8, ptr %ref.tmp99, i64 200
  store i64 5555, ptr %arrayinit.element114, align 8
  %m_handler.i205 = getelementptr inbounds i8, ptr %ref.tmp99, i64 232
  store ptr @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i205, align 8
  %arrayinit.element117 = getelementptr inbounds i8, ptr %ref.tmp99, i64 240
  store double 6.666000e+03, ptr %arrayinit.element117, align 8
  %m_handler.i206 = getelementptr inbounds i8, ptr %ref.tmp99, i64 272
  store ptr @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i206, align 8
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
  %tobool.not.i.i207 = icmp eq ptr %call.i.i.i.i.i1.i, null
  br i1 %tobool.not.i.i207, label %lpad123.body, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i) #12
  br label %lpad123.body

arraydestroy.body126:                             ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i, %_ZN5eastl3anyD2Ev.exit213
  %arraydestroy.elementPast127 = phi ptr [ %arraydestroy.element128, %_ZN5eastl3anyD2Ev.exit213 ], [ %add.ptr.i.i, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i ]
  %arraydestroy.element128 = getelementptr inbounds i8, ptr %arraydestroy.elementPast127, i64 -40
  %m_handler.i.i208 = getelementptr inbounds i8, ptr %arraydestroy.elementPast127, i64 -8
  %60 = load ptr, ptr %m_handler.i.i208, align 8
  %tobool.not.i.i209 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i209, label %_ZN5eastl3anyD2Ev.exit213, label %if.then.i.i210

if.then.i.i210:                                   ; preds = %arraydestroy.body126
  %call.i.i211 = invoke noundef ptr %60(i32 noundef 1, ptr noundef nonnull %arraydestroy.element128, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit213 unwind label %terminate.lpad.i.i212

terminate.lpad.i.i212:                            ; preds = %if.then.i.i210
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #11
  unreachable

_ZN5eastl3anyD2Ev.exit213:                        ; preds = %arraydestroy.body126, %if.then.i.i210
  %arraydestroy.done129 = icmp eq ptr %arraydestroy.element128, %ref.tmp99
  br i1 %arraydestroy.done129, label %arraydestroy.done130, label %arraydestroy.body126

arraydestroy.done130:                             ; preds = %_ZN5eastl3anyD2Ev.exit213
  %63 = load ptr, ptr %va, align 8
  %m_handler.i.i214 = getelementptr inbounds i8, ptr %63, i64 32
  %64 = load ptr, ptr %m_handler.i.i214, align 8
  %cmp.i.not.i215 = icmp eq ptr %64, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i215, label %invoke.cont141, label %if.then.i216

if.then.i216:                                     ; preds = %arraydestroy.done130
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont141:                                   ; preds = %arraydestroy.done130
  %65 = load i32, ptr %63, align 4
  %cmp143 = icmp eq i32 %65, 42
  %call145 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp143, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull @.str.16)
          to label %invoke.cont144 unwind label %lpad138

invoke.cont144:                                   ; preds = %invoke.cont141
  %m_handler.i.i219 = getelementptr inbounds i8, ptr %63, i64 72
  %66 = load ptr, ptr %m_handler.i.i219, align 8
  %cmp.i.not.i220 = icmp eq ptr %66, @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i220, label %_ZN5eastl8any_castIcEET_RNS_3anyE.exit, label %if.then.i221

if.then.i221:                                     ; preds = %invoke.cont144
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIcEET_RNS_3anyE.exit:           ; preds = %invoke.cont144
  %add.ptr.i = getelementptr inbounds i8, ptr %63, i64 40
  %67 = load i8, ptr %add.ptr.i, align 1
  %cmp151 = icmp eq i8 %67, 97
  %call153 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp151, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @.str.17)
          to label %invoke.cont152 unwind label %lpad138

invoke.cont152:                                   ; preds = %_ZN5eastl8any_castIcEET_RNS_3anyE.exit
  %m_handler.i.i224 = getelementptr inbounds i8, ptr %63, i64 112
  %68 = load ptr, ptr %m_handler.i.i224, align 8
  %cmp.i.not.i225 = icmp eq ptr %68, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i225, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit228, label %if.then.i226

if.then.i226:                                     ; preds = %invoke.cont152
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit228:        ; preds = %invoke.cont152
  %add.ptr.i223 = getelementptr inbounds i8, ptr %63, i64 80
  %69 = load float, ptr %add.ptr.i223, align 4
  %cmp158 = fcmp oeq float %69, 4.200000e+01
  %call160 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp158, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @.str.18)
          to label %invoke.cont159 unwind label %lpad138

invoke.cont159:                                   ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit228
  %m_handler.i.i230 = getelementptr inbounds i8, ptr %63, i64 152
  %70 = load ptr, ptr %m_handler.i.i230, align 8
  %cmp.i.not.i231 = icmp eq ptr %70, @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i231, label %_ZN5eastl8any_castIjEET_RNS_3anyE.exit, label %if.then.i232

if.then.i232:                                     ; preds = %invoke.cont159
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIjEET_RNS_3anyE.exit:           ; preds = %invoke.cont159
  %add.ptr.i229 = getelementptr inbounds i8, ptr %63, i64 120
  %71 = load i32, ptr %add.ptr.i229, align 4
  %cmp165 = icmp eq i32 %71, 3333
  %call167 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp165, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @.str.19)
          to label %invoke.cont166 unwind label %lpad138

invoke.cont166:                                   ; preds = %_ZN5eastl8any_castIjEET_RNS_3anyE.exit
  %m_handler.i.i235 = getelementptr inbounds i8, ptr %63, i64 192
  %72 = load ptr, ptr %m_handler.i.i235, align 8
  %cmp.i.not.i236 = icmp eq ptr %72, @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i236, label %_ZN5eastl8any_castImEET_RNS_3anyE.exit, label %if.then.i237

if.then.i237:                                     ; preds = %invoke.cont166
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castImEET_RNS_3anyE.exit:           ; preds = %invoke.cont166
  %add.ptr.i234 = getelementptr inbounds i8, ptr %63, i64 160
  %73 = load i64, ptr %add.ptr.i234, align 8
  %cmp172 = icmp eq i64 %73, 4444
  %call174 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp172, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @.str.20)
          to label %invoke.cont173 unwind label %lpad138

invoke.cont173:                                   ; preds = %_ZN5eastl8any_castImEET_RNS_3anyE.exit
  %m_handler.i.i240 = getelementptr inbounds i8, ptr %63, i64 232
  %74 = load ptr, ptr %m_handler.i.i240, align 8
  %cmp.i.not.i241 = icmp eq ptr %74, @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i241, label %_ZN5eastl8any_castIyEET_RNS_3anyE.exit, label %if.then.i242

if.then.i242:                                     ; preds = %invoke.cont173
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIyEET_RNS_3anyE.exit:           ; preds = %invoke.cont173
  %add.ptr.i239 = getelementptr inbounds i8, ptr %63, i64 200
  %75 = load i64, ptr %add.ptr.i239, align 8
  %cmp179 = icmp eq i64 %75, 5555
  %call181 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp179, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @.str.21)
          to label %invoke.cont180 unwind label %lpad138

invoke.cont180:                                   ; preds = %_ZN5eastl8any_castIyEET_RNS_3anyE.exit
  %m_handler.i.i245 = getelementptr inbounds i8, ptr %63, i64 272
  %76 = load ptr, ptr %m_handler.i.i245, align 8
  %cmp.i.not.i246 = icmp eq ptr %76, @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i246, label %_ZN5eastl8any_castIdEET_RNS_3anyE.exit, label %if.then.i247

if.then.i247:                                     ; preds = %invoke.cont180
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIdEET_RNS_3anyE.exit:           ; preds = %invoke.cont180
  %add.ptr.i244 = getelementptr inbounds i8, ptr %63, i64 240
  %77 = load double, ptr %add.ptr.i244, align 8
  %cmp186 = fcmp oeq double %77, 6.666000e+03
  %call188 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp186, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @.str.22)
          to label %invoke.cont187 unwind label %lpad138

invoke.cont187:                                   ; preds = %_ZN5eastl8any_castIdEET_RNS_3anyE.exit
  %78 = load ptr, ptr %mpEnd.i.i.i, align 8
  %cmp.not3.i.i.i = icmp eq ptr %63, %78
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit286, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont187, %_ZN5eastl3anyD2Ev.exit.i.i.i
  %first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i249, %_ZN5eastl3anyD2Ev.exit.i.i.i ], [ %63, %invoke.cont187 ]
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
  %incdec.ptr.i.i.i249 = getelementptr inbounds i8, ptr %first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i249, %78
  br i1 %cmp.not.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit286, label %for.body.i.i.i, !llvm.loop !10

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit286: ; preds = %_ZN5eastl3anyD2Ev.exit.i.i.i, %invoke.cont187
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
  %m_handler.i279 = getelementptr inbounds i8, ptr %a190, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i279, align 8
  %call199 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @.str.24)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit286
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %82 = load ptr, ptr %m_handler.i279, align 8, !noalias !11
  %cmp.i.not.i290 = icmp eq ptr %82, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i291 = select i1 %cmp.i.not.i290, ptr %a190, ptr null
  br i1 %cmp.i.not.i290, label %if.end.i293, label %if.then.i292

if.then.i292:                                     ; preds = %invoke.cont198
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !11
  br label %if.end.i293

if.end.i293:                                      ; preds = %if.then.i292, %invoke.cont198
  %spec.select.i.i291.sroa.sel = phi ptr [ inttoptr (i64 23 to ptr), %if.then.i292 ], [ %mRemainingSizeField.i.i.i.i.i.i.i.i, %invoke.cont198 ]
  store i8 0, ptr %ref.tmp200, align 8, !alias.scope !11
  %mRemainingSizeField.i.i.i.i.i.i.i294 = getelementptr inbounds i8, ptr %ref.tmp200, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i294, align 1, !alias.scope !11
  %83 = load i8, ptr %spec.select.i.i291.sroa.sel, align 1, !noalias !11
  %tobool.i.i.i.i296 = icmp slt i8 %83, 0
  %84 = load ptr, ptr %spec.select.i.i291, align 8, !noalias !11
  %spec.select.i.i.i297 = select i1 %tobool.i.i.i.i296, ptr %84, ptr %spec.select.i.i291
  %a190.sroa.gep3037 = getelementptr inbounds i8, ptr %a190, i64 8
  %spec.select.i.i291.sroa.sel3038 = select i1 %cmp.i.not.i290, ptr %a190.sroa.gep3037, ptr inttoptr (i64 8 to ptr)
  %85 = load i64, ptr %spec.select.i.i291.sroa.sel3038, align 8, !noalias !11
  %add.ptr.i.i.i.i299 = getelementptr inbounds i8, ptr %84, i64 %85
  %conv.i.i.i.i.i300 = zext nneg i8 %83 to i64
  %sub.i.i.i.i.i301 = sub nsw i64 23, %conv.i.i.i.i.i300
  %add.ptr.i1.i.i.i302 = getelementptr inbounds i8, ptr %spec.select.i.i291, i64 %sub.i.i.i.i.i301
  %cond.i.i.i303 = select i1 %tobool.i.i.i.i296, ptr %add.ptr.i.i.i.i299, ptr %add.ptr.i1.i.i.i302
  %sub.ptr.lhs.cast.i.i.i304 = ptrtoint ptr %cond.i.i.i303 to i64
  %sub.ptr.rhs.cast.i.i.i305 = ptrtoint ptr %spec.select.i.i.i297 to i64
  %sub.ptr.sub.i.i.i306 = sub i64 %sub.ptr.lhs.cast.i.i.i304, %sub.ptr.rhs.cast.i.i.i305
  %cmp.i.i.i.i307 = icmp ugt i64 %sub.ptr.sub.i.i.i306, 23
  br i1 %cmp.i.i.i.i307, label %if.then.i.i.i.i318, label %if.else.i.i.i.i308

if.then.i.i.i.i318:                               ; preds = %if.end.i293
  %add.i.i.i.i319 = add i64 %sub.ptr.sub.i.i.i306, 1
  %call.i.i.i.i.i.i320324 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i319, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i320.noexc unwind label %lpad197

call.i.i.i.i.i.i320.noexc:                        ; preds = %if.then.i.i.i.i318
  store ptr %call.i.i.i.i.i.i320324, ptr %ref.tmp200, align 8, !alias.scope !11
  %or.i.i.i.i.i321 = or i64 %sub.ptr.sub.i.i.i306, -9223372036854775808
  %mnCapacity.i.i.i.i.i322 = getelementptr inbounds i8, ptr %ref.tmp200, i64 16
  store i64 %or.i.i.i.i.i321, ptr %mnCapacity.i.i.i.i.i322, align 8, !alias.scope !11
  %mnSize.i.i.i.i.i323 = getelementptr inbounds i8, ptr %ref.tmp200, i64 8
  store i64 %sub.ptr.sub.i.i.i306, ptr %mnSize.i.i.i.i.i323, align 8, !alias.scope !11
  br label %invoke.cont201

if.else.i.i.i.i308:                               ; preds = %if.end.i293
  %86 = trunc i64 %sub.ptr.sub.i.i.i306 to i8
  %conv.i.i.i5.i.i309 = sub nuw nsw i8 23, %86
  store i8 %conv.i.i.i5.i.i309, ptr %mRemainingSizeField.i.i.i.i.i.i.i294, align 1, !alias.scope !11
  br label %invoke.cont201

invoke.cont201:                                   ; preds = %if.else.i.i.i.i308, %call.i.i.i.i.i.i320.noexc
  %tobool.i.i.i.i.i310 = phi ptr [ %call.i.i.i.i.i.i320324, %call.i.i.i.i.i.i320.noexc ], [ %ref.tmp200, %if.else.i.i.i.i308 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i310, ptr align 1 %spec.select.i.i.i297, i64 %sub.ptr.sub.i.i.i306, i1 false)
  %87 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i294, align 1, !alias.scope !11
  %tobool.i.i5.i.i.i311 = icmp slt i8 %87, 0
  %88 = load ptr, ptr %ref.tmp200, align 8, !alias.scope !11
  %mnSize.i.i6.i.i.i312 = getelementptr inbounds i8, ptr %ref.tmp200, i64 8
  %89 = load i64, ptr %mnSize.i.i6.i.i.i312, align 8, !alias.scope !11
  %add.ptr.i.i.i.i.i313 = getelementptr inbounds i8, ptr %88, i64 %89
  %conv.i.i.i.i.i.i314 = zext nneg i8 %87 to i64
  %sub.i.i.i.i.i.i315 = sub nsw i64 23, %conv.i.i.i.i.i.i314
  %add.ptr.i1.i.i.i.i316 = getelementptr inbounds i8, ptr %ref.tmp200, i64 %sub.i.i.i.i.i.i315
  %cond.i.i.i.i317 = select i1 %tobool.i.i5.i.i.i311, ptr %add.ptr.i.i.i.i.i313, ptr %add.ptr.i1.i.i.i.i316
  store i8 0, ptr %cond.i.i.i.i317, align 1
  %90 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i294, align 1
  %tobool.i.i.i.i334 = icmp slt i8 %90, 0
  %91 = load i64, ptr %mnSize.i.i6.i.i.i312, align 8
  %conv.i.i.i.i336 = zext nneg i8 %90 to i64
  %sub.i.i.i.i337 = sub nsw i64 23, %conv.i.i.i.i336
  %cond.i.i.i338 = select i1 %tobool.i.i.i.i334, i64 %91, i64 %sub.i.i.i.i337
  %cmp.i339 = icmp eq i64 %cond.i.i.i338, 11
  br i1 %cmp.i339, label %land.rhs.i340, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit344

land.rhs.i340:                                    ; preds = %invoke.cont201
  %92 = load ptr, ptr %ref.tmp200, align 8
  %spec.select.i.i.i341 = select i1 %tobool.i.i.i.i334, ptr %92, ptr %ref.tmp200
  %bcmp.i342 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i341, ptr noundef nonnull dereferenceable(11) @.str.23, i64 11)
  %cmp4.i343 = icmp eq i32 %bcmp.i342, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit344

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit344: ; preds = %invoke.cont201, %land.rhs.i340
  %93 = phi i1 [ false, %invoke.cont201 ], [ %cmp4.i343, %land.rhs.i340 ]
  %call206 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %93, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @.str.25)
          to label %invoke.cont205 unwind label %lpad202

invoke.cont205:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit344
  br i1 %tobool.i.i.i.i334, label %if.then.i.i348, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit351

if.then.i.i348:                                   ; preds = %invoke.cont205
  %94 = load ptr, ptr %ref.tmp200, align 8
  %tobool.not.i.i.i349 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i349, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit351, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i350

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i350: ; preds = %if.then.i.i348
  call void @_ZdaPv(ptr noundef nonnull %94) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit351

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit351: ; preds = %invoke.cont205, %if.then.i.i348, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i350
  %95 = load ptr, ptr %m_handler.i279, align 8
  %tobool.not.i.i353 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i353, label %invoke.cont226, label %if.then.i.i354

if.then.i.i354:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit351
  %call.i.i355 = invoke noundef ptr %95(i32 noundef 1, ptr noundef nonnull %a190, ptr noundef null)
          to label %invoke.cont226 unwind label %terminate.lpad.i.i356

terminate.lpad.i.i356:                            ; preds = %if.then.i.i354
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #11
  unreachable

invoke.cont226:                                   ; preds = %if.then.i.i354, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit351
  store ptr null, ptr %ref.tmp211, align 8
  store i32 42, ptr %ref.tmp211, align 8
  %m_handler.i358 = getelementptr inbounds i8, ptr %ref.tmp211, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i358, align 8
  %arrayinit.element217 = getelementptr inbounds i8, ptr %ref.tmp211, i64 40
  %mRemainingSizeField.i.i.i.i.i.i.i.i387 = getelementptr inbounds i8, ptr %ref.tmp211, i64 63
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %temp.sroa.0.i.i.i.i.i.i386.sroa.4)
  %temp.sroa.0.i.i.i.i.i.i386.sroa.4.0.arrayinit.element217.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp211, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.i386.sroa.4, ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.i386.sroa.4.0.arrayinit.element217.sroa_idx, i64 15, i1 false)
  store ptr inttoptr (i64 6451058 to ptr), ptr %arrayinit.element217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.i386.sroa.4.0.arrayinit.element217.sroa_idx, ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp218.sroa.7, i64 15, i1 false)
  store i8 20, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i387, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %ref.tmp218.sroa.7, ptr noundef nonnull align 1 dereferenceable(15) %temp.sroa.0.i.i.i.i.i.i386.sroa.4, i64 15, i1 false)
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %temp.sroa.0.i.i.i.i.i.i386.sroa.4)
  %m_handler.i389 = getelementptr inbounds i8, ptr %ref.tmp211, i64 72
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i389, align 8
  %arrayinit.element224 = getelementptr inbounds i8, ptr %ref.tmp211, i64 80
  store ptr null, ptr %arrayinit.element224, align 8
  store i8 97, ptr %arrayinit.element224, align 8
  %m_handler.i390 = getelementptr inbounds i8, ptr %ref.tmp211, i64 112
  store ptr @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i390, align 8
  %arrayinit.element227 = getelementptr inbounds i8, ptr %ref.tmp211, i64 120
  store ptr null, ptr %arrayinit.element227, align 8
  store float 4.200000e+01, ptr %arrayinit.element227, align 8
  %m_handler.i391 = getelementptr inbounds i8, ptr %ref.tmp211, i64 152
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i391, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %va209, i8 0, i64 24, i1 false)
  %add.ptr.i.i392 = getelementptr inbounds i8, ptr %ref.tmp211, i64 160
  %call.i.i.i.i.i1.i393 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 160, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc.i401 unwind label %lpad.i396.thread

call.i.i.i.i.i.noexc.i401:                        ; preds = %invoke.cont226
  store ptr %call.i.i.i.i.i1.i393, ptr %va209, align 8
  %add.ptr.i.i.i402 = getelementptr inbounds i8, ptr %call.i.i.i.i.i1.i393, i64 160
  %mCapacityAllocator.i.i.i.i403 = getelementptr inbounds i8, ptr %va209, i64 16
  store ptr %add.ptr.i.i.i402, ptr %mCapacityAllocator.i.i.i.i403, align 8
  %mpEnd.i.i.i404 = getelementptr inbounds i8, ptr %va209, i64 8
  store ptr %add.ptr.i.i.i402, ptr %mpEnd.i.i.i404, align 8
  br label %for.body.i.i.i.i.i.i405

for.body.i.i.i.i.i.i405:                          ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i416, %call.i.i.i.i.i.noexc.i401
  %currentDest.07.i.i.i.i.i.i406 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i418, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i416 ], [ %call.i.i.i.i.i1.i393, %call.i.i.i.i.i.noexc.i401 ]
  %first.addr.06.i.i.i.i.i.i407.idx = phi i64 [ %first.addr.06.i.i.i.i.i.i407.add, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i416 ], [ 0, %call.i.i.i.i.i.noexc.i401 ]
  %first.addr.06.i.i.i.i.i.i407.ptr = getelementptr inbounds i8, ptr %ref.tmp211, i64 %first.addr.06.i.i.i.i.i.i407.idx
  store ptr null, ptr %currentDest.07.i.i.i.i.i.i406, align 8
  %m_handler.i.i.i.i.i.i.i408 = getelementptr inbounds i8, ptr %currentDest.07.i.i.i.i.i.i406, i64 32
  store ptr null, ptr %m_handler.i.i.i.i.i.i.i408, align 8
  %m_handler2.i.i.i.i.i.i.i409 = getelementptr inbounds i8, ptr %first.addr.06.i.i.i.i.i.i407.ptr, i64 32
  %98 = load ptr, ptr %m_handler2.i.i.i.i.i.i.i409, align 8
  %tobool.not.i.i.i.i.i.i.i410 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i.i.i410, label %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i416, label %if.then.i.i.i.i.i.i.i411

if.then.i.i.i.i.i.i.i411:                         ; preds = %for.body.i.i.i.i.i.i405
  %call.i.i.i.i.i.i2.i412 = invoke noundef ptr %98(i32 noundef 2, ptr noundef nonnull %first.addr.06.i.i.i.i.i.i407.ptr, ptr noundef nonnull %currentDest.07.i.i.i.i.i.i406)
          to label %call.i.i.i.i.i.i.noexc.i415 unwind label %lpad.i396

call.i.i.i.i.i.i.noexc.i415:                      ; preds = %if.then.i.i.i.i.i.i.i411
  %99 = load ptr, ptr %m_handler2.i.i.i.i.i.i.i409, align 8
  store ptr %99, ptr %m_handler.i.i.i.i.i.i.i408, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i416

_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i416:        ; preds = %call.i.i.i.i.i.i.noexc.i415, %for.body.i.i.i.i.i.i405
  %first.addr.06.i.i.i.i.i.i407.add = add nuw nsw i64 %first.addr.06.i.i.i.i.i.i407.idx, 40
  %incdec.ptr1.i.i.i.i.i.i418 = getelementptr inbounds i8, ptr %currentDest.07.i.i.i.i.i.i406, i64 40
  %cmp.not.i.i.i.i.i.i419 = icmp eq i64 %first.addr.06.i.i.i.i.i.i407.add, 160
  br i1 %cmp.not.i.i.i.i.i.i419, label %arraydestroy.body238, label %for.body.i.i.i.i.i.i405, !llvm.loop !8

lpad.i396.thread:                                 ; preds = %invoke.cont226
  %lpad.loopexit.split-lp6.i395 = landingpad { ptr, i32 }
          cleanup
  br label %lpad234.body

lpad.i396:                                        ; preds = %if.then.i.i.i.i.i.i.i411
  %lpad.loopexit5.i414 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i398 = icmp eq ptr %call.i.i.i.i.i1.i393, null
  br i1 %tobool.not.i.i398, label %lpad234.body, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i399

_ZN5eastl9allocator10deallocateEPvm.exit.i.i399:  ; preds = %lpad.i396
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i393) #12
  br label %lpad234.body

arraydestroy.body238:                             ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i416, %_ZN5eastl3anyD2Ev.exit428
  %arraydestroy.elementPast239 = phi ptr [ %arraydestroy.element240, %_ZN5eastl3anyD2Ev.exit428 ], [ %add.ptr.i.i392, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i416 ]
  %arraydestroy.element240 = getelementptr inbounds i8, ptr %arraydestroy.elementPast239, i64 -40
  %m_handler.i.i423 = getelementptr inbounds i8, ptr %arraydestroy.elementPast239, i64 -8
  %100 = load ptr, ptr %m_handler.i.i423, align 8
  %tobool.not.i.i424 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i424, label %_ZN5eastl3anyD2Ev.exit428, label %if.then.i.i425

if.then.i.i425:                                   ; preds = %arraydestroy.body238
  %call.i.i426 = invoke noundef ptr %100(i32 noundef 1, ptr noundef nonnull %arraydestroy.element240, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit428 unwind label %terminate.lpad.i.i427

terminate.lpad.i.i427:                            ; preds = %if.then.i.i425
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #11
  unreachable

_ZN5eastl3anyD2Ev.exit428:                        ; preds = %arraydestroy.body238, %if.then.i.i425
  %arraydestroy.done241 = icmp eq ptr %arraydestroy.element240, %ref.tmp211
  br i1 %arraydestroy.done241, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit435, label %arraydestroy.body238

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit435: ; preds = %_ZN5eastl3anyD2Ev.exit428
  %103 = load ptr, ptr %va209, align 8
  %m_handler.i.i436 = getelementptr inbounds i8, ptr %103, i64 32
  %104 = load ptr, ptr %m_handler.i.i436, align 8
  %cmp.i.not.i437 = icmp eq ptr %104, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i437, label %invoke.cont261, label %if.then.i438

if.then.i438:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit435
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont261:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit435
  %105 = load i32, ptr %103, align 4
  %cmp263 = icmp eq i32 %105, 42
  %call265 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp263, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @.str.16)
          to label %invoke.cont264 unwind label %lpad258

invoke.cont264:                                   ; preds = %invoke.cont261
  %add.ptr.i441 = getelementptr inbounds i8, ptr %103, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %m_handler.i.i442 = getelementptr inbounds i8, ptr %103, i64 72
  %106 = load ptr, ptr %m_handler.i.i442, align 8, !noalias !14
  %cmp.i.not.i443 = icmp eq ptr %106, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i444 = select i1 %cmp.i.not.i443, ptr %add.ptr.i441, ptr null
  br i1 %cmp.i.not.i443, label %if.end.i446, label %if.then.i445

if.then.i445:                                     ; preds = %invoke.cont264
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !14
  br label %if.end.i446

if.end.i446:                                      ; preds = %if.then.i445, %invoke.cont264
  store i8 0, ptr %ref.tmp266, align 8, !alias.scope !14
  %mRemainingSizeField.i.i.i.i.i.i.i447 = getelementptr inbounds i8, ptr %ref.tmp266, i64 23
  %mRemainingSizeField.i.i.i.i448 = getelementptr inbounds i8, ptr %spec.select.i.i444, i64 23
  %107 = load i8, ptr %mRemainingSizeField.i.i.i.i448, align 1, !noalias !14
  %tobool.i.i.i.i449 = icmp slt i8 %107, 0
  %108 = load ptr, ptr %spec.select.i.i444, align 8, !noalias !14
  %spec.select.i.i.i450 = select i1 %tobool.i.i.i.i449, ptr %108, ptr %spec.select.i.i444
  %mnSize.i.i.i.i451 = getelementptr inbounds i8, ptr %spec.select.i.i444, i64 8
  %109 = load i64, ptr %mnSize.i.i.i.i451, align 8, !noalias !14
  %add.ptr.i.i.i.i452 = getelementptr inbounds i8, ptr %108, i64 %109
  %conv.i.i.i.i.i453 = zext nneg i8 %107 to i64
  %sub.i.i.i.i.i454 = sub nsw i64 23, %conv.i.i.i.i.i453
  %add.ptr.i1.i.i.i455 = getelementptr inbounds i8, ptr %spec.select.i.i444, i64 %sub.i.i.i.i.i454
  %cond.i.i.i456 = select i1 %tobool.i.i.i.i449, ptr %add.ptr.i.i.i.i452, ptr %add.ptr.i1.i.i.i455
  %sub.ptr.lhs.cast.i.i.i457 = ptrtoint ptr %cond.i.i.i456 to i64
  %sub.ptr.rhs.cast.i.i.i458 = ptrtoint ptr %spec.select.i.i.i450 to i64
  %sub.ptr.sub.i.i.i459 = sub i64 %sub.ptr.lhs.cast.i.i.i457, %sub.ptr.rhs.cast.i.i.i458
  %cmp.i.i.i.i460 = icmp ugt i64 %sub.ptr.sub.i.i.i459, 23
  br i1 %cmp.i.i.i.i460, label %if.then.i.i.i.i471, label %if.else.i.i.i.i461

if.then.i.i.i.i471:                               ; preds = %if.end.i446
  %add.i.i.i.i472 = add i64 %sub.ptr.sub.i.i.i459, 1
  %call.i.i.i.i.i.i473477 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i472, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i473.noexc unwind label %lpad258

call.i.i.i.i.i.i473.noexc:                        ; preds = %if.then.i.i.i.i471
  store ptr %call.i.i.i.i.i.i473477, ptr %ref.tmp266, align 8, !alias.scope !14
  %or.i.i.i.i.i474 = or i64 %sub.ptr.sub.i.i.i459, -9223372036854775808
  %mnCapacity.i.i.i.i.i475 = getelementptr inbounds i8, ptr %ref.tmp266, i64 16
  store i64 %or.i.i.i.i.i474, ptr %mnCapacity.i.i.i.i.i475, align 8, !alias.scope !14
  %mnSize.i.i.i.i.i476 = getelementptr inbounds i8, ptr %ref.tmp266, i64 8
  store i64 %sub.ptr.sub.i.i.i459, ptr %mnSize.i.i.i.i.i476, align 8, !alias.scope !14
  br label %invoke.cont269

if.else.i.i.i.i461:                               ; preds = %if.end.i446
  %110 = trunc i64 %sub.ptr.sub.i.i.i459 to i8
  %conv.i.i.i5.i.i462 = sub nuw nsw i8 23, %110
  store i8 %conv.i.i.i5.i.i462, ptr %mRemainingSizeField.i.i.i.i.i.i.i447, align 1, !alias.scope !14
  br label %invoke.cont269

invoke.cont269:                                   ; preds = %if.else.i.i.i.i461, %call.i.i.i.i.i.i473.noexc
  %tobool.i.i.i.i.i463 = phi ptr [ %call.i.i.i.i.i.i473477, %call.i.i.i.i.i.i473.noexc ], [ %ref.tmp266, %if.else.i.i.i.i461 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i463, ptr align 1 %spec.select.i.i.i450, i64 %sub.ptr.sub.i.i.i459, i1 false)
  %111 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i447, align 1, !alias.scope !14
  %tobool.i.i5.i.i.i464 = icmp slt i8 %111, 0
  %112 = load ptr, ptr %ref.tmp266, align 8, !alias.scope !14
  %mnSize.i.i6.i.i.i465 = getelementptr inbounds i8, ptr %ref.tmp266, i64 8
  %113 = load i64, ptr %mnSize.i.i6.i.i.i465, align 8, !alias.scope !14
  %add.ptr.i.i.i.i.i466 = getelementptr inbounds i8, ptr %112, i64 %113
  %conv.i.i.i.i.i.i467 = zext nneg i8 %111 to i64
  %sub.i.i.i.i.i.i468 = sub nsw i64 23, %conv.i.i.i.i.i.i467
  %add.ptr.i1.i.i.i.i469 = getelementptr inbounds i8, ptr %ref.tmp266, i64 %sub.i.i.i.i.i.i468
  %cond.i.i.i.i470 = select i1 %tobool.i.i5.i.i.i464, ptr %add.ptr.i.i.i.i.i466, ptr %add.ptr.i1.i.i.i.i469
  store i8 0, ptr %cond.i.i.i.i470, align 1
  %114 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i447, align 1
  %tobool.i.i.i.i487 = icmp slt i8 %114, 0
  %115 = load i64, ptr %mnSize.i.i6.i.i.i465, align 8
  %conv.i.i.i.i489 = zext nneg i8 %114 to i64
  %sub.i.i.i.i490 = sub nsw i64 23, %conv.i.i.i.i489
  %cond.i.i.i491 = select i1 %tobool.i.i.i.i487, i64 %115, i64 %sub.i.i.i.i490
  %cmp.i492 = icmp eq i64 %cond.i.i.i491, 3
  br i1 %cmp.i492, label %land.rhs.i493, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit497

land.rhs.i493:                                    ; preds = %invoke.cont269
  %116 = load ptr, ptr %ref.tmp266, align 8
  %spec.select.i.i.i494 = select i1 %tobool.i.i.i.i487, ptr %116, ptr %ref.tmp266
  %bcmp.i495 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %spec.select.i.i.i494, ptr noundef nonnull dereferenceable(3) @.str.26, i64 3)
  %cmp4.i496 = icmp eq i32 %bcmp.i495, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit497

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit497: ; preds = %invoke.cont269, %land.rhs.i493
  %117 = phi i1 [ false, %invoke.cont269 ], [ %cmp4.i496, %land.rhs.i493 ]
  %call274 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %117, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.27)
          to label %invoke.cont273 unwind label %lpad270

invoke.cont273:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit497
  br i1 %tobool.i.i.i.i487, label %if.then.i.i501, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit504

if.then.i.i501:                                   ; preds = %invoke.cont273
  %118 = load ptr, ptr %ref.tmp266, align 8
  %tobool.not.i.i.i502 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i502, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit504, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i503

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i503: ; preds = %if.then.i.i501
  call void @_ZdaPv(ptr noundef nonnull %118) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit504

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit504: ; preds = %invoke.cont273, %if.then.i.i501, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i503
  %m_handler.i.i506 = getelementptr inbounds i8, ptr %103, i64 112
  %119 = load ptr, ptr %m_handler.i.i506, align 8
  %cmp.i.not.i507 = icmp eq ptr %119, @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i507, label %_ZN5eastl8any_castIcEET_RNS_3anyE.exit510, label %if.then.i508

if.then.i508:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit504
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIcEET_RNS_3anyE.exit510:        ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit504
  %add.ptr.i505 = getelementptr inbounds i8, ptr %103, i64 80
  %120 = load i8, ptr %add.ptr.i505, align 1
  %cmp281 = icmp eq i8 %120, 97
  %call283 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp281, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.28)
          to label %invoke.cont282 unwind label %lpad258

invoke.cont282:                                   ; preds = %_ZN5eastl8any_castIcEET_RNS_3anyE.exit510
  %m_handler.i.i512 = getelementptr inbounds i8, ptr %103, i64 152
  %121 = load ptr, ptr %m_handler.i.i512, align 8
  %cmp.i.not.i513 = icmp eq ptr %121, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i513, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit516, label %if.then.i514

if.then.i514:                                     ; preds = %invoke.cont282
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit516:        ; preds = %invoke.cont282
  %add.ptr.i511 = getelementptr inbounds i8, ptr %103, i64 120
  %122 = load float, ptr %add.ptr.i511, align 4
  %cmp288 = fcmp oeq float %122, 4.200000e+01
  %call290 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp288, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 141, ptr noundef nonnull @.str.29)
          to label %invoke.cont289 unwind label %lpad258

invoke.cont289:                                   ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit516
  %123 = load ptr, ptr %mpEnd.i.i.i404, align 8
  %cmp.not3.i.i.i518 = icmp eq ptr %103, %123
  br i1 %cmp.not3.i.i.i518, label %if.else.i, label %for.body.i.i.i519

for.body.i.i.i519:                                ; preds = %invoke.cont289, %_ZN5eastl3anyD2Ev.exit.i.i.i526
  %first.addr.04.i.i.i520 = phi ptr [ %incdec.ptr.i.i.i527, %_ZN5eastl3anyD2Ev.exit.i.i.i526 ], [ %103, %invoke.cont289 ]
  %m_handler.i.i.i.i.i521 = getelementptr inbounds i8, ptr %first.addr.04.i.i.i520, i64 32
  %124 = load ptr, ptr %m_handler.i.i.i.i.i521, align 8
  %tobool.not.i.i.i.i.i522 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i.i.i522, label %_ZN5eastl3anyD2Ev.exit.i.i.i526, label %if.then.i.i.i.i.i523

if.then.i.i.i.i.i523:                             ; preds = %for.body.i.i.i519
  %call.i.i.i.i.i524 = invoke noundef ptr %124(i32 noundef 1, ptr noundef nonnull %first.addr.04.i.i.i520, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit.i.i.i526 unwind label %terminate.lpad.i.i.i.i.i525

terminate.lpad.i.i.i.i.i525:                      ; preds = %if.then.i.i.i.i.i523
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #11
  unreachable

_ZN5eastl3anyD2Ev.exit.i.i.i526:                  ; preds = %if.then.i.i.i.i.i523, %for.body.i.i.i519
  %incdec.ptr.i.i.i527 = getelementptr inbounds i8, ptr %first.addr.04.i.i.i520, i64 40
  %cmp.not.i.i.i528 = icmp eq ptr %incdec.ptr.i.i.i527, %123
  br i1 %cmp.not.i.i.i528, label %if.else.i, label %for.body.i.i.i519, !llvm.loop !10

if.else.i:                                        ; preds = %_ZN5eastl3anyD2Ev.exit.i.i.i526, %invoke.cont289
  call void @_ZdaPv(ptr noundef nonnull %103) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %va292, i8 0, i64 24, i1 false)
  store ptr null, ptr %ref.tmp293, align 8
  store i32 42, ptr %ref.tmp293, align 8
  %m_handler.i536 = getelementptr inbounds i8, ptr %ref.tmp293, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i536, align 8
  %mpEnd.i537 = getelementptr inbounds i8, ptr %va292, i64 8
  %mCapacityAllocator.i.i = getelementptr inbounds i8, ptr %va292, i64 16
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %va292, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp293)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %if.else.i
  %.pr.pre = load ptr, ptr %m_handler.i536, align 8
  %tobool.not.i.i546 = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i546, label %invoke.cont306, label %if.then.i.i547

if.then.i.i547:                                   ; preds = %invoke.cont298
  %call.i.i548 = invoke noundef ptr %.pr.pre(i32 noundef 1, ptr noundef nonnull %ref.tmp293, ptr noundef null)
          to label %invoke.cont306 unwind label %terminate.lpad.i.i549

terminate.lpad.i.i549:                            ; preds = %if.then.i.i547
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #11
  unreachable

invoke.cont306:                                   ; preds = %invoke.cont298, %if.then.i.i547
  %.pre3060 = load ptr, ptr %mpEnd.i537, align 8
  %.pre3061 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  store ptr null, ptr %ref.tmp300, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i579 = getelementptr inbounds i8, ptr %ref.tmp300, i64 23
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %temp.sroa.0.i.i.i.i.i.i578.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i578.sroa.4.0.ref.tmp300.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp300, i64 1
  %temp.sroa.0.i.i.i.i.i.i578.sroa.5.0.ref.tmp300.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp300, i64 3
  %temp.sroa.0.i.i.i.i.i.i578.sroa.6.0.ref.tmp300.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp300, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %temp.sroa.0.i.i.i.i.i.i578.sroa.6, ptr noundef nonnull align 4 dereferenceable(19) %temp.sroa.0.i.i.i.i.i.i578.sroa.6.0.ref.tmp300.sroa_idx, i64 19, i1 false)
  store i8 114, ptr %ref.tmp300, align 8
  store i16 25199, ptr %temp.sroa.0.i.i.i.i.i.i578.sroa.4.0.ref.tmp300.sroa_idx, align 1
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i578.sroa.5.0.ref.tmp300.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(19) %temp.sroa.0.i.i.i.i.i.i578.sroa.6.0.ref.tmp300.sroa_idx, ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp301.sroa.5, i64 19, i1 false)
  store i8 20, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i579, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(19) %ref.tmp301.sroa.5, ptr noundef nonnull align 1 dereferenceable(19) %temp.sroa.0.i.i.i.i.i.i578.sroa.6, i64 19, i1 false)
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %temp.sroa.0.i.i.i.i.i.i578.sroa.6)
  %m_handler.i581 = getelementptr inbounds i8, ptr %ref.tmp300, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i581, align 8
  %cmp.i584 = icmp ult ptr %.pre3060, %.pre3061
  br i1 %cmp.i584, label %if.then.i587, label %if.else.i585

if.then.i587:                                     ; preds = %invoke.cont306
  %incdec.ptr.i588 = getelementptr inbounds i8, ptr %.pre3060, i64 40
  store ptr %incdec.ptr.i588, ptr %mpEnd.i537, align 8
  store ptr null, ptr %.pre3060, align 8
  %m_handler.i.i589 = getelementptr inbounds i8, ptr %.pre3060, i64 32
  store ptr null, ptr %m_handler.i.i589, align 8
  %129 = load ptr, ptr %m_handler.i581, align 8
  %tobool.not.i.i591 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i591, label %invoke.cont313, label %if.then.i.i592

if.then.i.i592:                                   ; preds = %if.then.i587
  store ptr %129, ptr %m_handler.i.i589, align 8
  %130 = load ptr, ptr %m_handler.i581, align 8
  %call6.i.i593 = invoke noundef ptr %130(i32 noundef 3, ptr noundef nonnull %ref.tmp300, ptr noundef nonnull %.pre3060)
          to label %invoke.cont308 unwind label %terminate.lpad.i.i594

terminate.lpad.i.i594:                            ; preds = %if.then.i.i592
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #11
  unreachable

if.else.i585:                                     ; preds = %invoke.cont306
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %va292, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp300)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %if.then.i.i592, %if.else.i585
  %.pr3046 = load ptr, ptr %m_handler.i581, align 8
  %tobool.not.i.i598 = icmp eq ptr %.pr3046, null
  br i1 %tobool.not.i.i598, label %invoke.cont313, label %if.then.i.i599

if.then.i.i599:                                   ; preds = %invoke.cont308
  %call.i.i600 = invoke noundef ptr %.pr3046(i32 noundef 1, ptr noundef nonnull %ref.tmp300, ptr noundef null)
          to label %invoke.cont313 unwind label %terminate.lpad.i.i601

terminate.lpad.i.i601:                            ; preds = %if.then.i.i599
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #11
  unreachable

invoke.cont313:                                   ; preds = %if.then.i587, %invoke.cont308, %if.then.i.i599
  store ptr null, ptr %ref.tmp311, align 8
  store i8 97, ptr %ref.tmp311, align 8
  %m_handler.i610 = getelementptr inbounds i8, ptr %ref.tmp311, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i610, align 8
  %135 = load ptr, ptr %mpEnd.i537, align 8
  %136 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i613 = icmp ult ptr %135, %136
  br i1 %cmp.i613, label %if.then.i616, label %if.else.i614

if.then.i616:                                     ; preds = %invoke.cont313
  %incdec.ptr.i617 = getelementptr inbounds i8, ptr %135, i64 40
  store ptr %incdec.ptr.i617, ptr %mpEnd.i537, align 8
  store ptr null, ptr %135, align 8
  %m_handler.i.i618 = getelementptr inbounds i8, ptr %135, i64 32
  store ptr null, ptr %m_handler.i.i618, align 8
  %137 = load ptr, ptr %m_handler.i610, align 8
  %tobool.not.i.i620 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i620, label %_ZN5eastl3anyD2Ev.exit631, label %if.then.i.i621

if.then.i.i621:                                   ; preds = %if.then.i616
  store ptr %137, ptr %m_handler.i.i618, align 8
  %138 = load ptr, ptr %m_handler.i610, align 8
  %call6.i.i622 = invoke noundef ptr %138(i32 noundef 3, ptr noundef nonnull %ref.tmp311, ptr noundef nonnull %135)
          to label %invoke.cont315 unwind label %terminate.lpad.i.i623

terminate.lpad.i.i623:                            ; preds = %if.then.i.i621
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #11
  unreachable

if.else.i614:                                     ; preds = %invoke.cont313
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %va292, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp311)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %if.then.i.i621, %if.else.i614
  %.pr3048 = load ptr, ptr %m_handler.i610, align 8
  %tobool.not.i.i627 = icmp eq ptr %.pr3048, null
  br i1 %tobool.not.i.i627, label %_ZN5eastl3anyD2Ev.exit631, label %if.then.i.i628

if.then.i.i628:                                   ; preds = %invoke.cont315
  %call.i.i629 = invoke noundef ptr %.pr3048(i32 noundef 1, ptr noundef nonnull %ref.tmp311, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit631 unwind label %terminate.lpad.i.i630

terminate.lpad.i.i630:                            ; preds = %if.then.i.i628
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #11
  unreachable

_ZN5eastl3anyD2Ev.exit631:                        ; preds = %if.then.i616, %invoke.cont315, %if.then.i.i628
  store ptr null, ptr %ref.tmp317, align 8
  store float 4.200000e+01, ptr %ref.tmp317, align 8
  %m_handler.i632 = getelementptr inbounds i8, ptr %ref.tmp317, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i632, align 8
  %143 = load ptr, ptr %mpEnd.i537, align 8
  %144 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i635 = icmp ult ptr %143, %144
  br i1 %cmp.i635, label %if.then.i638, label %if.else.i636

if.then.i638:                                     ; preds = %_ZN5eastl3anyD2Ev.exit631
  %incdec.ptr.i639 = getelementptr inbounds i8, ptr %143, i64 40
  store ptr %incdec.ptr.i639, ptr %mpEnd.i537, align 8
  store ptr null, ptr %143, align 8
  %m_handler.i.i640 = getelementptr inbounds i8, ptr %143, i64 32
  store ptr null, ptr %m_handler.i.i640, align 8
  %145 = load ptr, ptr %m_handler.i632, align 8
  %tobool.not.i.i642 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i642, label %_ZN5eastl3anyD2Ev.exit653, label %if.then.i.i643

if.then.i.i643:                                   ; preds = %if.then.i638
  store ptr %145, ptr %m_handler.i.i640, align 8
  %146 = load ptr, ptr %m_handler.i632, align 8
  %call6.i.i644 = invoke noundef ptr %146(i32 noundef 3, ptr noundef nonnull %ref.tmp317, ptr noundef nonnull %143)
          to label %invoke.cont321 unwind label %terminate.lpad.i.i645

terminate.lpad.i.i645:                            ; preds = %if.then.i.i643
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #11
  unreachable

if.else.i636:                                     ; preds = %_ZN5eastl3anyD2Ev.exit631
  invoke void @_ZN5eastl6vectorINS_3anyENS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %va292, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp317)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %if.then.i.i643, %if.else.i636
  %.pr3050 = load ptr, ptr %m_handler.i632, align 8
  %tobool.not.i.i649 = icmp eq ptr %.pr3050, null
  br i1 %tobool.not.i.i649, label %_ZN5eastl3anyD2Ev.exit653, label %if.then.i.i650

if.then.i.i650:                                   ; preds = %invoke.cont321
  %call.i.i651 = invoke noundef ptr %.pr3050(i32 noundef 1, ptr noundef nonnull %ref.tmp317, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit653 unwind label %terminate.lpad.i.i652

terminate.lpad.i.i652:                            ; preds = %if.then.i.i650
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #11
  unreachable

_ZN5eastl3anyD2Ev.exit653:                        ; preds = %if.then.i638, %invoke.cont321, %if.then.i.i650
  %151 = load ptr, ptr %va292, align 8
  %m_handler.i.i654 = getelementptr inbounds i8, ptr %151, i64 32
  %152 = load ptr, ptr %m_handler.i.i654, align 8
  %cmp.i.not.i655 = icmp eq ptr %152, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i655, label %invoke.cont325, label %if.then.i656

if.then.i656:                                     ; preds = %_ZN5eastl3anyD2Ev.exit653
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont325:                                   ; preds = %_ZN5eastl3anyD2Ev.exit653
  %153 = load i32, ptr %151, align 4
  %cmp327 = icmp eq i32 %153, 42
  %call329 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp327, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @.str.16)
          to label %invoke.cont328 unwind label %lpad295

invoke.cont328:                                   ; preds = %invoke.cont325
  %154 = load ptr, ptr %va292, align 8
  %add.ptr.i659 = getelementptr inbounds i8, ptr %154, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %m_handler.i.i660 = getelementptr inbounds i8, ptr %154, i64 72
  %155 = load ptr, ptr %m_handler.i.i660, align 8, !noalias !17
  %cmp.i.not.i661 = icmp eq ptr %155, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i662 = select i1 %cmp.i.not.i661, ptr %add.ptr.i659, ptr null
  br i1 %cmp.i.not.i661, label %if.end.i664, label %if.then.i663

if.then.i663:                                     ; preds = %invoke.cont328
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !17
  br label %if.end.i664

if.end.i664:                                      ; preds = %if.then.i663, %invoke.cont328
  store i8 0, ptr %ref.tmp330, align 8, !alias.scope !17
  %mRemainingSizeField.i.i.i.i.i.i.i665 = getelementptr inbounds i8, ptr %ref.tmp330, i64 23
  %mRemainingSizeField.i.i.i.i666 = getelementptr inbounds i8, ptr %spec.select.i.i662, i64 23
  %156 = load i8, ptr %mRemainingSizeField.i.i.i.i666, align 1, !noalias !17
  %tobool.i.i.i.i667 = icmp slt i8 %156, 0
  %157 = load ptr, ptr %spec.select.i.i662, align 8, !noalias !17
  %spec.select.i.i.i668 = select i1 %tobool.i.i.i.i667, ptr %157, ptr %spec.select.i.i662
  %mnSize.i.i.i.i669 = getelementptr inbounds i8, ptr %spec.select.i.i662, i64 8
  %158 = load i64, ptr %mnSize.i.i.i.i669, align 8, !noalias !17
  %add.ptr.i.i.i.i670 = getelementptr inbounds i8, ptr %157, i64 %158
  %conv.i.i.i.i.i671 = zext nneg i8 %156 to i64
  %sub.i.i.i.i.i672 = sub nsw i64 23, %conv.i.i.i.i.i671
  %add.ptr.i1.i.i.i673 = getelementptr inbounds i8, ptr %spec.select.i.i662, i64 %sub.i.i.i.i.i672
  %cond.i.i.i674 = select i1 %tobool.i.i.i.i667, ptr %add.ptr.i.i.i.i670, ptr %add.ptr.i1.i.i.i673
  %sub.ptr.lhs.cast.i.i.i675 = ptrtoint ptr %cond.i.i.i674 to i64
  %sub.ptr.rhs.cast.i.i.i676 = ptrtoint ptr %spec.select.i.i.i668 to i64
  %sub.ptr.sub.i.i.i677 = sub i64 %sub.ptr.lhs.cast.i.i.i675, %sub.ptr.rhs.cast.i.i.i676
  %cmp.i.i.i.i678 = icmp ugt i64 %sub.ptr.sub.i.i.i677, 23
  br i1 %cmp.i.i.i.i678, label %if.then.i.i.i.i689, label %if.else.i.i.i.i679

if.then.i.i.i.i689:                               ; preds = %if.end.i664
  %add.i.i.i.i690 = add i64 %sub.ptr.sub.i.i.i677, 1
  %call.i.i.i.i.i.i691695 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i690, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i691.noexc unwind label %lpad295

call.i.i.i.i.i.i691.noexc:                        ; preds = %if.then.i.i.i.i689
  store ptr %call.i.i.i.i.i.i691695, ptr %ref.tmp330, align 8, !alias.scope !17
  %or.i.i.i.i.i692 = or i64 %sub.ptr.sub.i.i.i677, -9223372036854775808
  %mnCapacity.i.i.i.i.i693 = getelementptr inbounds i8, ptr %ref.tmp330, i64 16
  store i64 %or.i.i.i.i.i692, ptr %mnCapacity.i.i.i.i.i693, align 8, !alias.scope !17
  %mnSize.i.i.i.i.i694 = getelementptr inbounds i8, ptr %ref.tmp330, i64 8
  store i64 %sub.ptr.sub.i.i.i677, ptr %mnSize.i.i.i.i.i694, align 8, !alias.scope !17
  br label %invoke.cont333

if.else.i.i.i.i679:                               ; preds = %if.end.i664
  %159 = trunc i64 %sub.ptr.sub.i.i.i677 to i8
  %conv.i.i.i5.i.i680 = sub nuw nsw i8 23, %159
  store i8 %conv.i.i.i5.i.i680, ptr %mRemainingSizeField.i.i.i.i.i.i.i665, align 1, !alias.scope !17
  br label %invoke.cont333

invoke.cont333:                                   ; preds = %if.else.i.i.i.i679, %call.i.i.i.i.i.i691.noexc
  %tobool.i.i.i.i.i681 = phi ptr [ %call.i.i.i.i.i.i691695, %call.i.i.i.i.i.i691.noexc ], [ %ref.tmp330, %if.else.i.i.i.i679 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i681, ptr align 1 %spec.select.i.i.i668, i64 %sub.ptr.sub.i.i.i677, i1 false)
  %160 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i665, align 1, !alias.scope !17
  %tobool.i.i5.i.i.i682 = icmp slt i8 %160, 0
  %161 = load ptr, ptr %ref.tmp330, align 8, !alias.scope !17
  %mnSize.i.i6.i.i.i683 = getelementptr inbounds i8, ptr %ref.tmp330, i64 8
  %162 = load i64, ptr %mnSize.i.i6.i.i.i683, align 8, !alias.scope !17
  %add.ptr.i.i.i.i.i684 = getelementptr inbounds i8, ptr %161, i64 %162
  %conv.i.i.i.i.i.i685 = zext nneg i8 %160 to i64
  %sub.i.i.i.i.i.i686 = sub nsw i64 23, %conv.i.i.i.i.i.i685
  %add.ptr.i1.i.i.i.i687 = getelementptr inbounds i8, ptr %ref.tmp330, i64 %sub.i.i.i.i.i.i686
  %cond.i.i.i.i688 = select i1 %tobool.i.i5.i.i.i682, ptr %add.ptr.i.i.i.i.i684, ptr %add.ptr.i1.i.i.i.i687
  store i8 0, ptr %cond.i.i.i.i688, align 1
  %163 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i665, align 1
  %tobool.i.i.i.i705 = icmp slt i8 %163, 0
  %164 = load i64, ptr %mnSize.i.i6.i.i.i683, align 8
  %conv.i.i.i.i707 = zext nneg i8 %163 to i64
  %sub.i.i.i.i708 = sub nsw i64 23, %conv.i.i.i.i707
  %cond.i.i.i709 = select i1 %tobool.i.i.i.i705, i64 %164, i64 %sub.i.i.i.i708
  %cmp.i710 = icmp eq i64 %cond.i.i.i709, 3
  br i1 %cmp.i710, label %land.rhs.i711, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit715

land.rhs.i711:                                    ; preds = %invoke.cont333
  %165 = load ptr, ptr %ref.tmp330, align 8
  %spec.select.i.i.i712 = select i1 %tobool.i.i.i.i705, ptr %165, ptr %ref.tmp330
  %bcmp.i713 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %spec.select.i.i.i712, ptr noundef nonnull dereferenceable(3) @.str.26, i64 3)
  %cmp4.i714 = icmp eq i32 %bcmp.i713, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit715

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit715: ; preds = %invoke.cont333, %land.rhs.i711
  %166 = phi i1 [ false, %invoke.cont333 ], [ %cmp4.i714, %land.rhs.i711 ]
  %call338 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %166, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @.str.27)
          to label %invoke.cont337 unwind label %lpad334

invoke.cont337:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit715
  br i1 %tobool.i.i.i.i705, label %if.then.i.i719, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit722

if.then.i.i719:                                   ; preds = %invoke.cont337
  %167 = load ptr, ptr %ref.tmp330, align 8
  %tobool.not.i.i.i720 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i720, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit722, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i721

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i721: ; preds = %if.then.i.i719
  call void @_ZdaPv(ptr noundef nonnull %167) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit722

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit722: ; preds = %invoke.cont337, %if.then.i.i719, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i721
  %168 = load ptr, ptr %va292, align 8
  %m_handler.i.i724 = getelementptr inbounds i8, ptr %168, i64 112
  %169 = load ptr, ptr %m_handler.i.i724, align 8
  %cmp.i.not.i725 = icmp eq ptr %169, @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i725, label %_ZN5eastl8any_castIcEET_RNS_3anyE.exit728, label %if.then.i726

if.then.i726:                                     ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit722
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIcEET_RNS_3anyE.exit728:        ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit722
  %add.ptr.i723 = getelementptr inbounds i8, ptr %168, i64 80
  %170 = load i8, ptr %add.ptr.i723, align 1
  %cmp345 = icmp eq i8 %170, 97
  %call347 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp345, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 153, ptr noundef nonnull @.str.28)
          to label %invoke.cont346 unwind label %lpad295

invoke.cont346:                                   ; preds = %_ZN5eastl8any_castIcEET_RNS_3anyE.exit728
  %171 = load ptr, ptr %va292, align 8
  %m_handler.i.i730 = getelementptr inbounds i8, ptr %171, i64 152
  %172 = load ptr, ptr %m_handler.i.i730, align 8
  %cmp.i.not.i731 = icmp eq ptr %172, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i731, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit734, label %if.then.i732

if.then.i732:                                     ; preds = %invoke.cont346
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit734:        ; preds = %invoke.cont346
  %add.ptr.i729 = getelementptr inbounds i8, ptr %171, i64 120
  %173 = load float, ptr %add.ptr.i729, align 4
  %cmp352 = fcmp oeq float %173, 4.200000e+01
  %call354 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp352, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @.str.29)
          to label %invoke.cont353 unwind label %lpad295

invoke.cont353:                                   ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit734
  %174 = load ptr, ptr %va292, align 8
  %175 = load ptr, ptr %mpEnd.i537, align 8
  %cmp.not3.i.i.i736 = icmp eq ptr %174, %175
  br i1 %cmp.not3.i.i.i736, label %invoke.cont.i749, label %for.body.i.i.i737

for.body.i.i.i737:                                ; preds = %invoke.cont353, %_ZN5eastl3anyD2Ev.exit.i.i.i744
  %first.addr.04.i.i.i738 = phi ptr [ %incdec.ptr.i.i.i745, %_ZN5eastl3anyD2Ev.exit.i.i.i744 ], [ %174, %invoke.cont353 ]
  %m_handler.i.i.i.i.i739 = getelementptr inbounds i8, ptr %first.addr.04.i.i.i738, i64 32
  %176 = load ptr, ptr %m_handler.i.i.i.i.i739, align 8
  %tobool.not.i.i.i.i.i740 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i.i.i740, label %_ZN5eastl3anyD2Ev.exit.i.i.i744, label %if.then.i.i.i.i.i741

if.then.i.i.i.i.i741:                             ; preds = %for.body.i.i.i737
  %call.i.i.i.i.i742 = invoke noundef ptr %176(i32 noundef 1, ptr noundef nonnull %first.addr.04.i.i.i738, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit.i.i.i744 unwind label %terminate.lpad.i.i.i.i.i743

terminate.lpad.i.i.i.i.i743:                      ; preds = %if.then.i.i.i.i.i741
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #11
  unreachable

_ZN5eastl3anyD2Ev.exit.i.i.i744:                  ; preds = %if.then.i.i.i.i.i741, %for.body.i.i.i737
  %incdec.ptr.i.i.i745 = getelementptr inbounds i8, ptr %first.addr.04.i.i.i738, i64 40
  %cmp.not.i.i.i746 = icmp eq ptr %incdec.ptr.i.i.i745, %175
  br i1 %cmp.not.i.i.i746, label %invoke.contthread-pre-split.i747, label %for.body.i.i.i737, !llvm.loop !10

invoke.contthread-pre-split.i747:                 ; preds = %_ZN5eastl3anyD2Ev.exit.i.i.i744
  %.pr.i748 = load ptr, ptr %va292, align 8
  br label %invoke.cont.i749

invoke.cont.i749:                                 ; preds = %invoke.contthread-pre-split.i747, %invoke.cont353
  %179 = phi ptr [ %.pr.i748, %invoke.contthread-pre-split.i747 ], [ %174, %invoke.cont353 ]
  %tobool.not.i.i750 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i750, label %invoke.cont381, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i751

_ZN5eastl9allocator10deallocateEPvm.exit.i.i751:  ; preds = %invoke.cont.i749
  call void @_ZdaPv(ptr noundef nonnull %179) #12
  br label %invoke.cont381

invoke.cont381:                                   ; preds = %invoke.cont.i749, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i751
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
  %m_handler.i754 = getelementptr inbounds i8, ptr %ref.tmp358, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i754, align 8
  %arrayinit.element364 = getelementptr inbounds i8, ptr %ref.tmp358, i64 40
  store ptr null, ptr %arrayinit.element364, align 8
  store i8 97, ptr %arrayinit.element364, align 8
  %m_handler.i755 = getelementptr inbounds i8, ptr %ref.tmp358, i64 72
  store ptr @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i755, align 8
  %arrayinit.element367 = getelementptr inbounds i8, ptr %ref.tmp358, i64 80
  store ptr null, ptr %arrayinit.element367, align 8
  store float 4.200000e+01, ptr %arrayinit.element367, align 8
  %m_handler.i756 = getelementptr inbounds i8, ptr %ref.tmp358, i64 112
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i756, align 8
  %arrayinit.element370 = getelementptr inbounds i8, ptr %ref.tmp358, i64 120
  store ptr null, ptr %arrayinit.element370, align 8
  store i32 3333, ptr %arrayinit.element370, align 8
  %m_handler.i757 = getelementptr inbounds i8, ptr %ref.tmp358, i64 152
  store ptr @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i757, align 8
  %arrayinit.element373 = getelementptr inbounds i8, ptr %ref.tmp358, i64 160
  store i64 4444, ptr %arrayinit.element373, align 8
  %m_handler.i758 = getelementptr inbounds i8, ptr %ref.tmp358, i64 192
  store ptr @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i758, align 8
  %arrayinit.element376 = getelementptr inbounds i8, ptr %ref.tmp358, i64 200
  store i64 5555, ptr %arrayinit.element376, align 8
  %m_handler.i759 = getelementptr inbounds i8, ptr %ref.tmp358, i64 232
  store ptr @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i759, align 8
  %arrayinit.element379 = getelementptr inbounds i8, ptr %ref.tmp358, i64 240
  store double 6.666000e+03, ptr %arrayinit.element379, align 8
  %m_handler.i760 = getelementptr inbounds i8, ptr %ref.tmp358, i64 272
  store ptr @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i760, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %va356, i8 0, i64 24, i1 false)
  %add.ptr.i.i761 = getelementptr inbounds i8, ptr %ref.tmp358, i64 280
  %call.i.i.i.i.i1.i762 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 280, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.noexc.i770 unwind label %lpad.i765.thread

call.i.i.i.i.i.noexc.i770:                        ; preds = %invoke.cont381
  store ptr %call.i.i.i.i.i1.i762, ptr %va356, align 8
  %add.ptr.i.i.i771 = getelementptr inbounds i8, ptr %call.i.i.i.i.i1.i762, i64 280
  %mCapacityAllocator.i.i.i.i772 = getelementptr inbounds i8, ptr %va356, i64 16
  store ptr %add.ptr.i.i.i771, ptr %mCapacityAllocator.i.i.i.i772, align 8
  %mpEnd.i.i.i773 = getelementptr inbounds i8, ptr %va356, i64 8
  store ptr %add.ptr.i.i.i771, ptr %mpEnd.i.i.i773, align 8
  br label %for.body.i.i.i.i.i.i774

for.body.i.i.i.i.i.i774:                          ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i785, %call.i.i.i.i.i.noexc.i770
  %currentDest.07.i.i.i.i.i.i775 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i787, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i785 ], [ %call.i.i.i.i.i1.i762, %call.i.i.i.i.i.noexc.i770 ]
  %first.addr.06.i.i.i.i.i.i776.idx = phi i64 [ %first.addr.06.i.i.i.i.i.i776.add, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i785 ], [ 0, %call.i.i.i.i.i.noexc.i770 ]
  %first.addr.06.i.i.i.i.i.i776.ptr = getelementptr inbounds i8, ptr %ref.tmp358, i64 %first.addr.06.i.i.i.i.i.i776.idx
  store ptr null, ptr %currentDest.07.i.i.i.i.i.i775, align 8
  %m_handler.i.i.i.i.i.i.i777 = getelementptr inbounds i8, ptr %currentDest.07.i.i.i.i.i.i775, i64 32
  store ptr null, ptr %m_handler.i.i.i.i.i.i.i777, align 8
  %m_handler2.i.i.i.i.i.i.i778 = getelementptr inbounds i8, ptr %first.addr.06.i.i.i.i.i.i776.ptr, i64 32
  %180 = load ptr, ptr %m_handler2.i.i.i.i.i.i.i778, align 8
  %tobool.not.i.i.i.i.i.i.i779 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i.i.i.i.i779, label %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i785, label %if.then.i.i.i.i.i.i.i780

if.then.i.i.i.i.i.i.i780:                         ; preds = %for.body.i.i.i.i.i.i774
  %call.i.i.i.i.i.i2.i781 = invoke noundef ptr %180(i32 noundef 2, ptr noundef nonnull %first.addr.06.i.i.i.i.i.i776.ptr, ptr noundef nonnull %currentDest.07.i.i.i.i.i.i775)
          to label %call.i.i.i.i.i.i.noexc.i784 unwind label %lpad.i765

call.i.i.i.i.i.i.noexc.i784:                      ; preds = %if.then.i.i.i.i.i.i.i780
  %181 = load ptr, ptr %m_handler2.i.i.i.i.i.i.i778, align 8
  store ptr %181, ptr %m_handler.i.i.i.i.i.i.i777, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i785

_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i785:        ; preds = %call.i.i.i.i.i.i.noexc.i784, %for.body.i.i.i.i.i.i774
  %first.addr.06.i.i.i.i.i.i776.add = add nuw nsw i64 %first.addr.06.i.i.i.i.i.i776.idx, 40
  %incdec.ptr1.i.i.i.i.i.i787 = getelementptr inbounds i8, ptr %currentDest.07.i.i.i.i.i.i775, i64 40
  %cmp.not.i.i.i.i.i.i788 = icmp eq i64 %first.addr.06.i.i.i.i.i.i776.add, 280
  br i1 %cmp.not.i.i.i.i.i.i788, label %arraydestroy.body397, label %for.body.i.i.i.i.i.i774, !llvm.loop !8

lpad.i765.thread:                                 ; preds = %invoke.cont381
  %lpad.loopexit.split-lp6.i764 = landingpad { ptr, i32 }
          cleanup
  br label %lpad393.body

lpad.i765:                                        ; preds = %if.then.i.i.i.i.i.i.i780
  %lpad.loopexit5.i783 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i767 = icmp eq ptr %call.i.i.i.i.i1.i762, null
  br i1 %tobool.not.i.i767, label %lpad393.body, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i768

_ZN5eastl9allocator10deallocateEPvm.exit.i.i768:  ; preds = %lpad.i765
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i1.i762) #12
  br label %lpad393.body

arraydestroy.body397:                             ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i785, %_ZN5eastl3anyD2Ev.exit797
  %arraydestroy.elementPast398 = phi ptr [ %arraydestroy.element399, %_ZN5eastl3anyD2Ev.exit797 ], [ %add.ptr.i.i761, %_ZN5eastl3anyC2ERKS0_.exit.i.i.i.i.i.i785 ]
  %arraydestroy.element399 = getelementptr inbounds i8, ptr %arraydestroy.elementPast398, i64 -40
  %m_handler.i.i792 = getelementptr inbounds i8, ptr %arraydestroy.elementPast398, i64 -8
  %182 = load ptr, ptr %m_handler.i.i792, align 8
  %tobool.not.i.i793 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i793, label %_ZN5eastl3anyD2Ev.exit797, label %if.then.i.i794

if.then.i.i794:                                   ; preds = %arraydestroy.body397
  %call.i.i795 = invoke noundef ptr %182(i32 noundef 1, ptr noundef nonnull %arraydestroy.element399, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit797 unwind label %terminate.lpad.i.i796

terminate.lpad.i.i796:                            ; preds = %if.then.i.i794
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #11
  unreachable

_ZN5eastl3anyD2Ev.exit797:                        ; preds = %arraydestroy.body397, %if.then.i.i794
  %arraydestroy.done400 = icmp eq ptr %arraydestroy.element399, %ref.tmp358
  br i1 %arraydestroy.done400, label %arraydestroy.done401, label %arraydestroy.body397

arraydestroy.done401:                             ; preds = %_ZN5eastl3anyD2Ev.exit797
  %185 = load ptr, ptr %va356, align 8
  %m_handler.i.i798 = getelementptr inbounds i8, ptr %185, i64 32
  %186 = load ptr, ptr %m_handler.i.i798, align 8
  %cmp.i.not.i799 = icmp eq ptr %186, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i799, label %invoke.cont412, label %if.then.i800

if.then.i800:                                     ; preds = %arraydestroy.done401
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont412:                                   ; preds = %arraydestroy.done401
  %187 = load i32, ptr %185, align 4
  %cmp414 = icmp eq i32 %187, 42
  %call416 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp414, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @.str.16)
          to label %invoke.cont415 unwind label %lpad409

invoke.cont415:                                   ; preds = %invoke.cont412
  %m_handler.i.i804 = getelementptr inbounds i8, ptr %185, i64 72
  %188 = load ptr, ptr %m_handler.i.i804, align 8
  %cmp.i.not.i805 = icmp eq ptr %188, @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i805, label %_ZN5eastl8any_castIcEET_RNS_3anyE.exit808, label %if.then.i806

if.then.i806:                                     ; preds = %invoke.cont415
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIcEET_RNS_3anyE.exit808:        ; preds = %invoke.cont415
  %add.ptr.i803 = getelementptr inbounds i8, ptr %185, i64 40
  %189 = load i8, ptr %add.ptr.i803, align 1
  %cmp422 = icmp eq i8 %189, 97
  %call424 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp422, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @.str.17)
          to label %invoke.cont423 unwind label %lpad409

invoke.cont423:                                   ; preds = %_ZN5eastl8any_castIcEET_RNS_3anyE.exit808
  %m_handler.i.i810 = getelementptr inbounds i8, ptr %185, i64 112
  %190 = load ptr, ptr %m_handler.i.i810, align 8
  %cmp.i.not.i811 = icmp eq ptr %190, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i811, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit814, label %if.then.i812

if.then.i812:                                     ; preds = %invoke.cont423
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit814:        ; preds = %invoke.cont423
  %add.ptr.i809 = getelementptr inbounds i8, ptr %185, i64 80
  %191 = load float, ptr %add.ptr.i809, align 4
  %cmp429 = fcmp oeq float %191, 4.200000e+01
  %call431 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp429, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @.str.18)
          to label %invoke.cont430 unwind label %lpad409

invoke.cont430:                                   ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit814
  %m_handler.i.i816 = getelementptr inbounds i8, ptr %185, i64 152
  %192 = load ptr, ptr %m_handler.i.i816, align 8
  %cmp.i.not.i817 = icmp eq ptr %192, @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i817, label %_ZN5eastl8any_castIjEET_RNS_3anyE.exit820, label %if.then.i818

if.then.i818:                                     ; preds = %invoke.cont430
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIjEET_RNS_3anyE.exit820:        ; preds = %invoke.cont430
  %add.ptr.i815 = getelementptr inbounds i8, ptr %185, i64 120
  %193 = load i32, ptr %add.ptr.i815, align 4
  %cmp436 = icmp eq i32 %193, 3333
  %call438 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp436, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @.str.19)
          to label %invoke.cont437 unwind label %lpad409

invoke.cont437:                                   ; preds = %_ZN5eastl8any_castIjEET_RNS_3anyE.exit820
  %m_handler.i.i822 = getelementptr inbounds i8, ptr %185, i64 192
  %194 = load ptr, ptr %m_handler.i.i822, align 8
  %cmp.i.not.i823 = icmp eq ptr %194, @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i823, label %_ZN5eastl8any_castImEET_RNS_3anyE.exit826, label %if.then.i824

if.then.i824:                                     ; preds = %invoke.cont437
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castImEET_RNS_3anyE.exit826:        ; preds = %invoke.cont437
  %add.ptr.i821 = getelementptr inbounds i8, ptr %185, i64 160
  %195 = load i64, ptr %add.ptr.i821, align 8
  %cmp443 = icmp eq i64 %195, 4444
  %call445 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp443, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @.str.20)
          to label %invoke.cont444 unwind label %lpad409

invoke.cont444:                                   ; preds = %_ZN5eastl8any_castImEET_RNS_3anyE.exit826
  %m_handler.i.i828 = getelementptr inbounds i8, ptr %185, i64 232
  %196 = load ptr, ptr %m_handler.i.i828, align 8
  %cmp.i.not.i829 = icmp eq ptr %196, @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i829, label %_ZN5eastl8any_castIyEET_RNS_3anyE.exit832, label %if.then.i830

if.then.i830:                                     ; preds = %invoke.cont444
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIyEET_RNS_3anyE.exit832:        ; preds = %invoke.cont444
  %add.ptr.i827 = getelementptr inbounds i8, ptr %185, i64 200
  %197 = load i64, ptr %add.ptr.i827, align 8
  %cmp450 = icmp eq i64 %197, 5555
  %call452 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp450, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @.str.21)
          to label %invoke.cont451 unwind label %lpad409

invoke.cont451:                                   ; preds = %_ZN5eastl8any_castIyEET_RNS_3anyE.exit832
  %m_handler.i.i834 = getelementptr inbounds i8, ptr %185, i64 272
  %198 = load ptr, ptr %m_handler.i.i834, align 8
  %cmp.i.not.i835 = icmp eq ptr %198, @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i835, label %_ZN5eastl8any_castIdEET_RNS_3anyE.exit838, label %if.then.i836

if.then.i836:                                     ; preds = %invoke.cont451
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIdEET_RNS_3anyE.exit838:        ; preds = %invoke.cont451
  %add.ptr.i833 = getelementptr inbounds i8, ptr %185, i64 240
  %199 = load double, ptr %add.ptr.i833, align 8
  %cmp457 = fcmp oeq double %199, 6.666000e+03
  %call459 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp457, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @.str.22)
          to label %invoke.cont458 unwind label %lpad409

invoke.cont458:                                   ; preds = %_ZN5eastl8any_castIdEET_RNS_3anyE.exit838
  store i32 3333, ptr %ref.tmp460, align 8
  %mbThrowOnCopy.i839 = getelementptr inbounds i8, ptr %ref.tmp460, i64 4
  store i8 0, ptr %mbThrowOnCopy.i839, align 4
  %mMagicValue.i840 = getelementptr inbounds i8, ptr %ref.tmp460, i64 16
  store i32 32623592, ptr %mMagicValue.i840, align 8
  %200 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i841 = add nsw i64 %200, 1
  store i64 %inc.i841, ptr @_ZN10TestObject8sTOCountE, align 8
  %201 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i842 = add nsw i64 %201, 1
  store i64 %inc3.i842, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %202 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i843 = add nsw i64 %202, 1
  store i64 %inc4.i843, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i844 = getelementptr inbounds i8, ptr %ref.tmp460, i64 8
  store i64 %inc3.i842, ptr %mId.i844, align 8
  %call466 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5eastl3anyaSI10TestObjectEERS0_OT_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i815, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp460)
          to label %invoke.cont465 unwind label %lpad462

invoke.cont465:                                   ; preds = %invoke.cont458
  %203 = load i32, ptr %mMagicValue.i840, align 8
  %cmp.not.i847 = icmp eq i32 %203, 32623592
  br i1 %cmp.not.i847, label %_ZN10TestObjectD2Ev.exit853, label %if.then.i848

if.then.i848:                                     ; preds = %invoke.cont465
  %204 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i849 = add nsw i32 %204, 1
  store i32 %inc.i849, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit853

_ZN10TestObjectD2Ev.exit853:                      ; preds = %invoke.cont465, %if.then.i848
  store i32 0, ptr %mMagicValue.i840, align 8
  %205 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i851 = add nsw i64 %205, -1
  store i64 %dec.i851, ptr @_ZN10TestObject8sTOCountE, align 8
  %206 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i852 = add nsw i64 %206, 1
  store i64 %inc3.i852, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %207 = load ptr, ptr %m_handler.i.i798, align 8
  %cmp.i.not.i855 = icmp eq ptr %207, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i855, label %invoke.cont470, label %if.then.i856

if.then.i856:                                     ; preds = %_ZN10TestObjectD2Ev.exit853
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont470:                                   ; preds = %_ZN10TestObjectD2Ev.exit853
  %208 = load i32, ptr %185, align 4
  %cmp472 = icmp eq i32 %208, 42
  %call474 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp472, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @.str.16)
          to label %invoke.cont473 unwind label %lpad409

invoke.cont473:                                   ; preds = %invoke.cont470
  %209 = load ptr, ptr %m_handler.i.i804, align 8
  %cmp.i.not.i861 = icmp eq ptr %209, @_ZN5eastl3any24storage_handler_internalIcE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i861, label %_ZN5eastl8any_castIcEET_RNS_3anyE.exit864, label %if.then.i862

if.then.i862:                                     ; preds = %invoke.cont473
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIcEET_RNS_3anyE.exit864:        ; preds = %invoke.cont473
  %210 = load i8, ptr %add.ptr.i803, align 1
  %cmp480 = icmp eq i8 %210, 97
  %call482 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp480, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @.str.17)
          to label %invoke.cont481 unwind label %lpad409

invoke.cont481:                                   ; preds = %_ZN5eastl8any_castIcEET_RNS_3anyE.exit864
  %211 = load ptr, ptr %m_handler.i.i810, align 8
  %cmp.i.not.i867 = icmp eq ptr %211, @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i867, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit870, label %if.then.i868

if.then.i868:                                     ; preds = %invoke.cont481
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit870:        ; preds = %invoke.cont481
  %212 = load float, ptr %add.ptr.i809, align 4
  %cmp487 = fcmp oeq float %212, 4.200000e+01
  %call489 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp487, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @.str.18)
          to label %invoke.cont488 unwind label %lpad409

invoke.cont488:                                   ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit870
  %213 = load ptr, ptr %m_handler.i.i816, align 8, !noalias !20
  %cmp.i.i = icmp ne ptr %213, @_ZN5eastl3any24storage_handler_externalI10TestObjectE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %214 = load ptr, ptr %add.ptr.i815, align 8, !noalias !20
  %cmp.i873 = icmp eq ptr %214, null
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i873
  br i1 %or.cond.i, label %if.then.i875, label %invoke.cont493

if.then.i875:                                     ; preds = %invoke.cont488
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
  %cmp.not.i877 = icmp eq i32 %216, 32623592
  br i1 %cmp.not.i877, label %_ZN10TestObjectD2Ev.exit883, label %if.then.i878

if.then.i878:                                     ; preds = %invoke.cont496
  %220 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i879 = add nsw i32 %220, 1
  store i32 %inc.i879, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit883

_ZN10TestObjectD2Ev.exit883:                      ; preds = %invoke.cont496, %if.then.i878
  %221 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i881 = add nsw i64 %221, -1
  store i64 %dec.i881, ptr @_ZN10TestObject8sTOCountE, align 8
  %222 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i882 = add nsw i64 %222, 1
  store i64 %inc3.i882, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %223 = load ptr, ptr %m_handler.i.i822, align 8
  %cmp.i.not.i886 = icmp eq ptr %223, @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i886, label %_ZN5eastl8any_castImEET_RNS_3anyE.exit889, label %if.then.i887

if.then.i887:                                     ; preds = %_ZN10TestObjectD2Ev.exit883
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castImEET_RNS_3anyE.exit889:        ; preds = %_ZN10TestObjectD2Ev.exit883
  %224 = load i64, ptr %add.ptr.i821, align 8
  %cmp503 = icmp eq i64 %224, 4444
  %call505 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp503, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @.str.20)
          to label %invoke.cont504 unwind label %lpad409

invoke.cont504:                                   ; preds = %_ZN5eastl8any_castImEET_RNS_3anyE.exit889
  %225 = load ptr, ptr %m_handler.i.i828, align 8
  %cmp.i.not.i892 = icmp eq ptr %225, @_ZN5eastl3any24storage_handler_internalIyE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i892, label %_ZN5eastl8any_castIyEET_RNS_3anyE.exit895, label %if.then.i893

if.then.i893:                                     ; preds = %invoke.cont504
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIyEET_RNS_3anyE.exit895:        ; preds = %invoke.cont504
  %226 = load i64, ptr %add.ptr.i827, align 8
  %cmp510 = icmp eq i64 %226, 5555
  %call512 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp510, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @.str.21)
          to label %invoke.cont511 unwind label %lpad409

invoke.cont511:                                   ; preds = %_ZN5eastl8any_castIyEET_RNS_3anyE.exit895
  %227 = load ptr, ptr %m_handler.i.i834, align 8
  %cmp.i.not.i898 = icmp eq ptr %227, @_ZN5eastl3any24storage_handler_internalIdE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i898, label %_ZN5eastl8any_castIdEET_RNS_3anyE.exit901, label %if.then.i899

if.then.i899:                                     ; preds = %invoke.cont511
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIdEET_RNS_3anyE.exit901:        ; preds = %invoke.cont511
  %228 = load double, ptr %add.ptr.i833, align 8
  %cmp517 = fcmp oeq double %228, 6.666000e+03
  %call519 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp517, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.22)
          to label %invoke.cont518 unwind label %lpad409

invoke.cont518:                                   ; preds = %_ZN5eastl8any_castIdEET_RNS_3anyE.exit901
  %229 = load ptr, ptr %mpEnd.i.i.i773, align 8
  %cmp.not3.i.i.i903 = icmp eq ptr %185, %229
  br i1 %cmp.not3.i.i.i903, label %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit920, label %for.body.i.i.i904

for.body.i.i.i904:                                ; preds = %invoke.cont518, %_ZN5eastl3anyD2Ev.exit.i.i.i911
  %first.addr.04.i.i.i905 = phi ptr [ %incdec.ptr.i.i.i912, %_ZN5eastl3anyD2Ev.exit.i.i.i911 ], [ %185, %invoke.cont518 ]
  %m_handler.i.i.i.i.i906 = getelementptr inbounds i8, ptr %first.addr.04.i.i.i905, i64 32
  %230 = load ptr, ptr %m_handler.i.i.i.i.i906, align 8
  %tobool.not.i.i.i.i.i907 = icmp eq ptr %230, null
  br i1 %tobool.not.i.i.i.i.i907, label %_ZN5eastl3anyD2Ev.exit.i.i.i911, label %if.then.i.i.i.i.i908

if.then.i.i.i.i.i908:                             ; preds = %for.body.i.i.i904
  %call.i.i.i.i.i909 = invoke noundef ptr %230(i32 noundef 1, ptr noundef nonnull %first.addr.04.i.i.i905, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit.i.i.i911 unwind label %terminate.lpad.i.i.i.i.i910

terminate.lpad.i.i.i.i.i910:                      ; preds = %if.then.i.i.i.i.i908
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #11
  unreachable

_ZN5eastl3anyD2Ev.exit.i.i.i911:                  ; preds = %if.then.i.i.i.i.i908, %for.body.i.i.i904
  %incdec.ptr.i.i.i912 = getelementptr inbounds i8, ptr %first.addr.04.i.i.i905, i64 40
  %cmp.not.i.i.i913 = icmp eq ptr %incdec.ptr.i.i.i912, %229
  br i1 %cmp.not.i.i.i913, label %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit920, label %for.body.i.i.i904, !llvm.loop !10

_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit920: ; preds = %_ZN5eastl3anyD2Ev.exit.i.i.i911, %invoke.cont518
  call void @_ZdaPv(ptr noundef nonnull %185) #12
  %233 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %cmp.i921 = icmp eq i64 %233, 0
  br i1 %cmp.i921, label %land.lhs.true.i922, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit963

land.lhs.true.i922:                               ; preds = %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit920
  %234 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %235 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp1.i923 = icmp eq i64 %234, %235
  br i1 %cmp1.i923, label %land.rhs.i924, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit963

land.rhs.i924:                                    ; preds = %land.lhs.true.i922
  %236 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %cmp2.i925 = icmp eq i32 %236, 0
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit963

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit963: ; preds = %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit920, %land.lhs.true.i922, %land.rhs.i924
  %237 = phi i1 [ false, %land.lhs.true.i922 ], [ false, %_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev.exit920 ], [ %cmp2.i925, %land.rhs.i924 ]
  %call522 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %237, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @.str.2)
  store ptr null, ptr %a523, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i954 = getelementptr inbounds i8, ptr %a523, i64 23
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i953.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i953.sroa.4.0.a523.sroa_idx = getelementptr inbounds i8, ptr %a523, i64 1
  %temp.sroa.0.i.i.i.i.i.i953.sroa.5.0.a523.sroa_idx = getelementptr inbounds i8, ptr %a523, i64 11
  %temp.sroa.0.i.i.i.i.i.i953.sroa.6.0.a523.sroa_idx = getelementptr inbounds i8, ptr %a523, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i953.sroa.6, ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i953.sroa.6.0.a523.sroa_idx, i64 11, i1 false)
  store i8 116, ptr %a523, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i953.sroa.4.0.a523.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([12 x i8], ptr @.str.23, i64 0, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i953.sroa.5.0.a523.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i953.sroa.6.0.a523.sroa_idx, ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp524.sroa.5, i64 11, i1 false)
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i954, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp524.sroa.5, ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i953.sroa.6, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i953.sroa.6)
  %m_handler.i956 = getelementptr inbounds i8, ptr %a523, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i956, align 8
  %call532 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @.str.24)
          to label %invoke.cont531 unwind label %lpad530

invoke.cont531:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit963
  %238 = load ptr, ptr %m_handler.i956, align 8
  %tobool.not.i = icmp eq ptr %238, null
  br i1 %tobool.not.i, label %_ZN5eastl3any5resetEv.exit, label %if.then.i967

if.then.i967:                                     ; preds = %invoke.cont531
  %call.i = invoke noundef ptr %238(i32 noundef 1, ptr noundef nonnull %a523, ptr noundef null)
          to label %if.then.i967._ZN5eastl3any5resetEv.exit_crit_edge unwind label %terminate.lpad.i

if.then.i967._ZN5eastl3any5resetEv.exit_crit_edge: ; preds = %if.then.i967
  %.pre3062 = load ptr, ptr %m_handler.i956, align 8
  br label %_ZN5eastl3any5resetEv.exit

terminate.lpad.i:                                 ; preds = %if.then.i967
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #11
  unreachable

_ZN5eastl3any5resetEv.exit:                       ; preds = %if.then.i967._ZN5eastl3any5resetEv.exit_crit_edge, %invoke.cont531
  %241 = phi ptr [ %.pre3062, %if.then.i967._ZN5eastl3any5resetEv.exit_crit_edge ], [ null, %invoke.cont531 ]
  %cmp.i970.not = icmp eq ptr %241, null
  %call535 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i970.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @.str.31)
          to label %invoke.cont534 unwind label %lpad530

invoke.cont534:                                   ; preds = %_ZN5eastl3any5resetEv.exit
  %242 = load ptr, ptr %m_handler.i956, align 8
  %tobool.not.i.i972 = icmp eq ptr %242, null
  br i1 %tobool.not.i.i972, label %invoke.cont540, label %if.then.i.i973

if.then.i.i973:                                   ; preds = %invoke.cont534
  %call.i.i974 = invoke noundef ptr %242(i32 noundef 1, ptr noundef nonnull %a523, ptr noundef null)
          to label %invoke.cont540 unwind label %terminate.lpad.i.i975

terminate.lpad.i.i975:                            ; preds = %if.then.i.i973
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #11
  unreachable

invoke.cont540:                                   ; preds = %invoke.cont534, %if.then.i.i973
  store ptr null, ptr %a1, align 8
  store i32 42, ptr %a1, align 8
  %m_handler.i977 = getelementptr inbounds i8, ptr %a1, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i977, align 8
  store ptr null, ptr %a2538, align 8
  %m_handler.i978 = getelementptr inbounds i8, ptr %a2538, i64 32
  store i32 42, ptr %a2538, align 8
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i978, align 8
  %call544 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @.str.32)
          to label %invoke.cont543 unwind label %lpad542

invoke.cont543:                                   ; preds = %invoke.cont540
  %245 = load ptr, ptr %m_handler.i978, align 8
  %cmp.i987 = icmp ne ptr %245, null
  %call547 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i987, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @.str.33)
          to label %invoke.cont546 unwind label %lpad542

invoke.cont546:                                   ; preds = %invoke.cont543
  %246 = load ptr, ptr %m_handler.i977, align 8
  %cmp.i.not.i989 = icmp eq ptr %246, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i989, label %invoke.cont548, label %if.then.i990

if.then.i990:                                     ; preds = %invoke.cont546
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont548:                                   ; preds = %invoke.cont546
  %247 = load ptr, ptr %m_handler.i978, align 8
  %cmp.i.not.i994 = icmp eq ptr %247, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i994, label %invoke.cont550, label %if.then.i995

if.then.i995:                                     ; preds = %invoke.cont548
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont550:                                   ; preds = %invoke.cont548
  %248 = load i32, ptr %a1, align 8
  %249 = load i32, ptr %a2538, align 8
  %cmp552 = icmp eq i32 %248, %249
  %call554 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp552, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @.str.34)
          to label %invoke.cont553 unwind label %lpad542

invoke.cont553:                                   ; preds = %invoke.cont550
  %250 = load ptr, ptr %m_handler.i978, align 8
  %tobool.not.i.i999 = icmp eq ptr %250, null
  br i1 %tobool.not.i.i999, label %_ZN5eastl3anyD2Ev.exit1003, label %if.then.i.i1000

if.then.i.i1000:                                  ; preds = %invoke.cont553
  %call.i.i1001 = invoke noundef ptr %250(i32 noundef 1, ptr noundef nonnull %a2538, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1003 unwind label %terminate.lpad.i.i1002

terminate.lpad.i.i1002:                           ; preds = %if.then.i.i1000
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #11
  unreachable

_ZN5eastl3anyD2Ev.exit1003:                       ; preds = %invoke.cont553, %if.then.i.i1000
  %253 = load ptr, ptr %m_handler.i977, align 8
  %tobool.not.i.i1005 = icmp eq ptr %253, null
  br i1 %tobool.not.i.i1005, label %_ZN5eastl3anyD2Ev.exit1009, label %if.then.i.i1006

if.then.i.i1006:                                  ; preds = %_ZN5eastl3anyD2Ev.exit1003
  %call.i.i1007 = invoke noundef ptr %253(i32 noundef 1, ptr noundef nonnull %a1, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1009 unwind label %terminate.lpad.i.i1008

terminate.lpad.i.i1008:                           ; preds = %if.then.i.i1006
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #11
  unreachable

_ZN5eastl3anyD2Ev.exit1009:                       ; preds = %_ZN5eastl3anyD2Ev.exit1003, %if.then.i.i1006
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a1557, i8 0, i64 40, i1 false)
  %m_handler.i1010 = getelementptr inbounds i8, ptr %a1557, i64 32
  %call562 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 203, ptr noundef nonnull @.str.35)
          to label %invoke.cont573 unwind label %lpad560

invoke.cont573:                                   ; preds = %_ZN5eastl3anyD2Ev.exit1009
  store ptr null, ptr %a2563, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i1040 = getelementptr inbounds i8, ptr %a2563, i64 23
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1039.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i1039.sroa.4.0.a2563.sroa_idx = getelementptr inbounds i8, ptr %a2563, i64 1
  %temp.sroa.0.i.i.i.i.i.i1039.sroa.5.0.a2563.sroa_idx = getelementptr inbounds i8, ptr %a2563, i64 11
  %temp.sroa.0.i.i.i.i.i.i1039.sroa.6.0.a2563.sroa_idx = getelementptr inbounds i8, ptr %a2563, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1039.sroa.6, ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1039.sroa.6.0.a2563.sroa_idx, i64 11, i1 false)
  store i8 116, ptr %a2563, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i1039.sroa.4.0.a2563.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([12 x i8], ptr @.str.23, i64 0, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i1039.sroa.5.0.a2563.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1039.sroa.6.0.a2563.sroa_idx, ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp564.sroa.5, i64 11, i1 false)
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1040, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp564.sroa.5, ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1039.sroa.6, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1039.sroa.6)
  %m_handler.i1042 = getelementptr inbounds i8, ptr %a2563, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1042, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i1088)
  store ptr null, ptr %ref.tmp.i1088, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i1089 = getelementptr inbounds i8, ptr %ref.tmp.i1088, i64 23
  %temp.sroa.0.i.i.i.i.i.i.i1087.sroa.4.0.ref.tmp.i1088.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i1088, i64 1
  %temp.sroa.0.i.i.i.i.i.i.i1087.sroa.5.0.ref.tmp.i1088.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i1088, i64 11
  store i8 116, ptr %ref.tmp.i1088, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i.i1087.sroa.4.0.ref.tmp.i1088.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([12 x i8], ptr @.str.23, i64 0, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i.i1087.sroa.5.0.ref.tmp.i1088.sroa_idx, align 1
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i1089, align 1
  %m_handler.i.i1091 = getelementptr inbounds i8, ptr %ref.tmp.i1088, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1091, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1088, ptr noundef nonnull align 8 dereferenceable(40) %a1557) #13
  %256 = load ptr, ptr %m_handler.i.i1091, align 8
  %tobool.not.i.i.i1092 = icmp eq ptr %256, null
  br i1 %tobool.not.i.i.i1092, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1103, label %if.then.i.i.i1093

if.then.i.i.i1093:                                ; preds = %invoke.cont573
  %call.i.i.i1094 = invoke noundef ptr %256(i32 noundef 1, ptr noundef nonnull %ref.tmp.i1088, ptr noundef null)
          to label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1103 unwind label %terminate.lpad.i.i.i1095

terminate.lpad.i.i.i1095:                         ; preds = %if.then.i.i.i1093
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #11
  unreachable

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1103: ; preds = %invoke.cont573, %if.then.i.i.i1093
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i1088)
  %259 = load ptr, ptr %m_handler.i1010, align 8
  %cmp.i1105 = icmp ne ptr %259, null
  %call580 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1105, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @.str.32)
          to label %invoke.cont579 unwind label %lpad572

invoke.cont579:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1103
  %260 = load ptr, ptr %m_handler.i1042, align 8
  %tobool.not.i.i1107 = icmp eq ptr %260, null
  br i1 %tobool.not.i.i1107, label %_ZN5eastl3anyD2Ev.exit1111, label %if.then.i.i1108

if.then.i.i1108:                                  ; preds = %invoke.cont579
  %call.i.i1109 = invoke noundef ptr %260(i32 noundef 1, ptr noundef nonnull %a2563, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1111 unwind label %terminate.lpad.i.i1110

terminate.lpad.i.i1110:                           ; preds = %if.then.i.i1108
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #11
  unreachable

_ZN5eastl3anyD2Ev.exit1111:                       ; preds = %invoke.cont579, %if.then.i.i1108
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %263 = load ptr, ptr %m_handler.i1010, align 8, !noalias !23
  %cmp.i.not.i1113 = icmp eq ptr %263, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i1114 = select i1 %cmp.i.not.i1113, ptr %a1557, ptr null
  br i1 %cmp.i.not.i1113, label %if.end.i1116, label %if.then.i1115

if.then.i1115:                                    ; preds = %_ZN5eastl3anyD2Ev.exit1111
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !23
  br label %if.end.i1116

if.end.i1116:                                     ; preds = %if.then.i1115, %_ZN5eastl3anyD2Ev.exit1111
  store i8 0, ptr %ref.tmp582, align 8, !alias.scope !23
  %mRemainingSizeField.i.i.i.i.i.i.i1117 = getelementptr inbounds i8, ptr %ref.tmp582, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i1117, align 1, !alias.scope !23
  %a1557.sroa.gep = getelementptr inbounds i8, ptr %a1557, i64 23
  %spec.select.i.i1114.sroa.sel = select i1 %cmp.i.not.i1113, ptr %a1557.sroa.gep, ptr inttoptr (i64 23 to ptr)
  %264 = load i8, ptr %spec.select.i.i1114.sroa.sel, align 1, !noalias !23
  %tobool.i.i.i.i1119 = icmp slt i8 %264, 0
  %265 = load ptr, ptr %spec.select.i.i1114, align 8, !noalias !23
  %spec.select.i.i.i1120 = select i1 %tobool.i.i.i.i1119, ptr %265, ptr %spec.select.i.i1114
  %a1557.sroa.gep3034 = getelementptr inbounds i8, ptr %a1557, i64 8
  %spec.select.i.i1114.sroa.sel3035 = select i1 %cmp.i.not.i1113, ptr %a1557.sroa.gep3034, ptr inttoptr (i64 8 to ptr)
  %266 = load i64, ptr %spec.select.i.i1114.sroa.sel3035, align 8, !noalias !23
  %add.ptr.i.i.i.i1122 = getelementptr inbounds i8, ptr %265, i64 %266
  %conv.i.i.i.i.i1123 = zext nneg i8 %264 to i64
  %sub.i.i.i.i.i1124 = sub nsw i64 23, %conv.i.i.i.i.i1123
  %add.ptr.i1.i.i.i1125 = getelementptr inbounds i8, ptr %spec.select.i.i1114, i64 %sub.i.i.i.i.i1124
  %cond.i.i.i1126 = select i1 %tobool.i.i.i.i1119, ptr %add.ptr.i.i.i.i1122, ptr %add.ptr.i1.i.i.i1125
  %sub.ptr.lhs.cast.i.i.i1127 = ptrtoint ptr %cond.i.i.i1126 to i64
  %sub.ptr.rhs.cast.i.i.i1128 = ptrtoint ptr %spec.select.i.i.i1120 to i64
  %sub.ptr.sub.i.i.i1129 = sub i64 %sub.ptr.lhs.cast.i.i.i1127, %sub.ptr.rhs.cast.i.i.i1128
  %cmp.i.i.i.i1130 = icmp ugt i64 %sub.ptr.sub.i.i.i1129, 23
  br i1 %cmp.i.i.i.i1130, label %if.then.i.i.i.i1141, label %if.else.i.i.i.i1131

if.then.i.i.i.i1141:                              ; preds = %if.end.i1116
  %add.i.i.i.i1142 = add i64 %sub.ptr.sub.i.i.i1129, 1
  %call.i.i.i.i.i.i11431147 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i1142, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i1143.noexc unwind label %lpad560

call.i.i.i.i.i.i1143.noexc:                       ; preds = %if.then.i.i.i.i1141
  store ptr %call.i.i.i.i.i.i11431147, ptr %ref.tmp582, align 8, !alias.scope !23
  %or.i.i.i.i.i1144 = or i64 %sub.ptr.sub.i.i.i1129, -9223372036854775808
  %mnCapacity.i.i.i.i.i1145 = getelementptr inbounds i8, ptr %ref.tmp582, i64 16
  store i64 %or.i.i.i.i.i1144, ptr %mnCapacity.i.i.i.i.i1145, align 8, !alias.scope !23
  %mnSize.i.i.i.i.i1146 = getelementptr inbounds i8, ptr %ref.tmp582, i64 8
  store i64 %sub.ptr.sub.i.i.i1129, ptr %mnSize.i.i.i.i.i1146, align 8, !alias.scope !23
  br label %invoke.cont583

if.else.i.i.i.i1131:                              ; preds = %if.end.i1116
  %267 = trunc i64 %sub.ptr.sub.i.i.i1129 to i8
  %conv.i.i.i5.i.i1132 = sub nuw nsw i8 23, %267
  store i8 %conv.i.i.i5.i.i1132, ptr %mRemainingSizeField.i.i.i.i.i.i.i1117, align 1, !alias.scope !23
  br label %invoke.cont583

invoke.cont583:                                   ; preds = %if.else.i.i.i.i1131, %call.i.i.i.i.i.i1143.noexc
  %tobool.i.i.i.i.i1133 = phi ptr [ %call.i.i.i.i.i.i11431147, %call.i.i.i.i.i.i1143.noexc ], [ %ref.tmp582, %if.else.i.i.i.i1131 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i1133, ptr align 1 %spec.select.i.i.i1120, i64 %sub.ptr.sub.i.i.i1129, i1 false)
  %268 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1117, align 1, !alias.scope !23
  %tobool.i.i5.i.i.i1134 = icmp slt i8 %268, 0
  %269 = load ptr, ptr %ref.tmp582, align 8, !alias.scope !23
  %mnSize.i.i6.i.i.i1135 = getelementptr inbounds i8, ptr %ref.tmp582, i64 8
  %270 = load i64, ptr %mnSize.i.i6.i.i.i1135, align 8, !alias.scope !23
  %add.ptr.i.i.i.i.i1136 = getelementptr inbounds i8, ptr %269, i64 %270
  %conv.i.i.i.i.i.i1137 = zext nneg i8 %268 to i64
  %sub.i.i.i.i.i.i1138 = sub nsw i64 23, %conv.i.i.i.i.i.i1137
  %add.ptr.i1.i.i.i.i1139 = getelementptr inbounds i8, ptr %ref.tmp582, i64 %sub.i.i.i.i.i.i1138
  %cond.i.i.i.i1140 = select i1 %tobool.i.i5.i.i.i1134, ptr %add.ptr.i.i.i.i.i1136, ptr %add.ptr.i1.i.i.i.i1139
  store i8 0, ptr %cond.i.i.i.i1140, align 1
  %271 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1117, align 1
  %tobool.i.i.i.i1157 = icmp slt i8 %271, 0
  %272 = load i64, ptr %mnSize.i.i6.i.i.i1135, align 8
  %conv.i.i.i.i1159 = zext nneg i8 %271 to i64
  %sub.i.i.i.i1160 = sub nsw i64 23, %conv.i.i.i.i1159
  %cond.i.i.i1161 = select i1 %tobool.i.i.i.i1157, i64 %272, i64 %sub.i.i.i.i1160
  %cmp.i1162 = icmp eq i64 %cond.i.i.i1161, 11
  br i1 %cmp.i1162, label %land.rhs.i1163, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1167

land.rhs.i1163:                                   ; preds = %invoke.cont583
  %273 = load ptr, ptr %ref.tmp582, align 8
  %spec.select.i.i.i1164 = select i1 %tobool.i.i.i.i1157, ptr %273, ptr %ref.tmp582
  %bcmp.i1165 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i1164, ptr noundef nonnull dereferenceable(11) @.str.23, i64 11)
  %cmp4.i1166 = icmp eq i32 %bcmp.i1165, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1167

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1167: ; preds = %invoke.cont583, %land.rhs.i1163
  %274 = phi i1 [ false, %invoke.cont583 ], [ %cmp4.i1166, %land.rhs.i1163 ]
  %call588 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %274, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @.str.36)
          to label %invoke.cont587 unwind label %lpad584

invoke.cont587:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1167
  br i1 %tobool.i.i.i.i1157, label %if.then.i.i1171, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1174

if.then.i.i1171:                                  ; preds = %invoke.cont587
  %275 = load ptr, ptr %ref.tmp582, align 8
  %tobool.not.i.i.i1172 = icmp eq ptr %275, null
  br i1 %tobool.not.i.i.i1172, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1174, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1173

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1173: ; preds = %if.then.i.i1171
  call void @_ZdaPv(ptr noundef nonnull %275) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1174

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1174: ; preds = %invoke.cont587, %if.then.i.i1171, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1173
  %276 = load ptr, ptr %m_handler.i1010, align 8
  %cmp.i1176 = icmp ne ptr %276, null
  %call592 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1176, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.32)
          to label %invoke.cont591 unwind label %lpad560

invoke.cont591:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1174
  %277 = load ptr, ptr %m_handler.i1010, align 8
  %tobool.not.i.i1178 = icmp eq ptr %277, null
  br i1 %tobool.not.i.i1178, label %_ZN5eastl3anyD2Ev.exit1182, label %if.then.i.i1179

if.then.i.i1179:                                  ; preds = %invoke.cont591
  %call.i.i1180 = invoke noundef ptr %277(i32 noundef 1, ptr noundef nonnull %a1557, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1182 unwind label %terminate.lpad.i.i1181

terminate.lpad.i.i1181:                           ; preds = %if.then.i.i1179
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #11
  unreachable

_ZN5eastl3anyD2Ev.exit1182:                       ; preds = %invoke.cont591, %if.then.i.i1179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a1594, i8 0, i64 40, i1 false)
  %m_handler.i1183 = getelementptr inbounds i8, ptr %a1594, i64 32
  %call599 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @.str.35)
          to label %call.i.i1228.noexc unwind label %lpad597

call.i.i1228.noexc:                               ; preds = %_ZN5eastl3anyD2Ev.exit1182
  store ptr null, ptr %a2600, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i1213 = getelementptr inbounds i8, ptr %a2600, i64 23
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1212.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i1212.sroa.4.0.a2600.sroa_idx = getelementptr inbounds i8, ptr %a2600, i64 1
  %temp.sroa.0.i.i.i.i.i.i1212.sroa.5.0.a2600.sroa_idx = getelementptr inbounds i8, ptr %a2600, i64 11
  %temp.sroa.0.i.i.i.i.i.i1212.sroa.6.0.a2600.sroa_idx = getelementptr inbounds i8, ptr %a2600, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1212.sroa.6, ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1212.sroa.6.0.a2600.sroa_idx, i64 11, i1 false)
  store i8 116, ptr %a2600, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i1212.sroa.4.0.a2600.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([12 x i8], ptr @.str.23, i64 0, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i1212.sroa.5.0.a2600.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1212.sroa.6.0.a2600.sroa_idx, ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp601.sroa.5, i64 11, i1 false)
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1213, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp601.sroa.5, ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i1212.sroa.6, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1212.sroa.6)
  %m_handler.i1215 = getelementptr inbounds i8, ptr %a2600, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1215, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i1223)
  %m_handler.i.i1224 = getelementptr inbounds i8, ptr %ref.tmp.i1223, i64 32
  %mRemainingSizeField.i.i.i.i.i.i.i.i3082 = getelementptr inbounds i8, ptr %ref.tmp.i1223, i64 23
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i3082, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %ref.tmp.i1223, ptr noundef nonnull align 8 dereferenceable(11) %a2600, i64 11, i1 false)
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i1223, i64 11
  store i8 0, ptr %add.ptr.i1.i.i.i.i.i, align 1
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1224, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1223, ptr noundef nonnull align 8 dereferenceable(40) %a1594) #13
  %280 = load ptr, ptr %m_handler.i.i1224, align 8
  %tobool.not.i.i.i1229 = icmp eq ptr %280, null
  br i1 %tobool.not.i.i.i1229, label %invoke.cont609, label %if.then.i.i.i1230

if.then.i.i.i1230:                                ; preds = %call.i.i1228.noexc
  %call.i.i.i1231 = invoke noundef ptr %280(i32 noundef 1, ptr noundef nonnull %ref.tmp.i1223, ptr noundef null)
          to label %invoke.cont609 unwind label %terminate.lpad.i.i.i1232

terminate.lpad.i.i.i1232:                         ; preds = %if.then.i.i.i1230
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #11
  unreachable

invoke.cont609:                                   ; preds = %if.then.i.i.i1230, %call.i.i1228.noexc
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i1223)
  %283 = load ptr, ptr %m_handler.i1183, align 8
  %cmp.i1235 = icmp ne ptr %283, null
  %call613 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1235, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @.str.32)
          to label %invoke.cont612 unwind label %lpad608

invoke.cont612:                                   ; preds = %invoke.cont609
  %284 = load ptr, ptr %m_handler.i1215, align 8
  %tobool.not.i.i1237 = icmp eq ptr %284, null
  br i1 %tobool.not.i.i1237, label %_ZN5eastl3anyD2Ev.exit1241, label %if.then.i.i1238

if.then.i.i1238:                                  ; preds = %invoke.cont612
  %call.i.i1239 = invoke noundef ptr %284(i32 noundef 1, ptr noundef nonnull %a2600, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1241 unwind label %terminate.lpad.i.i1240

terminate.lpad.i.i1240:                           ; preds = %if.then.i.i1238
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #11
  unreachable

_ZN5eastl3anyD2Ev.exit1241:                       ; preds = %invoke.cont612, %if.then.i.i1238
  %287 = load ptr, ptr %m_handler.i1183, align 8
  %cmp.i.not.i1243 = icmp eq ptr %287, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1243, label %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1247, label %if.then.i1244

if.then.i1244:                                    ; preds = %_ZN5eastl3anyD2Ev.exit1241
  store volatile i32 -559038242, ptr null, align 4294967296
  br label %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1247

_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1247: ; preds = %_ZN5eastl3anyD2Ev.exit1241, %if.then.i1244
  %spec.select.i.i1246 = phi ptr [ null, %if.then.i1244 ], [ %a1594, %_ZN5eastl3anyD2Ev.exit1241 ]
  %mRemainingSizeField.i.i.i.i1255 = getelementptr inbounds i8, ptr %spec.select.i.i1246, i64 23
  %288 = load i8, ptr %mRemainingSizeField.i.i.i.i1255, align 1
  %tobool.i.i.i.i1256 = icmp slt i8 %288, 0
  %mnSize.i.i.i.i1257 = getelementptr inbounds i8, ptr %spec.select.i.i1246, i64 8
  %289 = load i64, ptr %mnSize.i.i.i.i1257, align 8
  %conv.i.i.i.i1258 = zext nneg i8 %288 to i64
  %sub.i.i.i.i1259 = sub nsw i64 23, %conv.i.i.i.i1258
  %cond.i.i.i1260 = select i1 %tobool.i.i.i.i1256, i64 %289, i64 %sub.i.i.i.i1259
  %cmp.i1261 = icmp eq i64 %cond.i.i.i1260, 11
  br i1 %cmp.i1261, label %land.rhs.i1262, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1266

land.rhs.i1262:                                   ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1247
  %290 = load ptr, ptr %spec.select.i.i1246, align 8
  %spec.select.i.i.i1263 = select i1 %tobool.i.i.i.i1256, ptr %290, ptr %spec.select.i.i1246
  %bcmp.i1264 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i1263, ptr noundef nonnull dereferenceable(11) @.str.23, i64 11)
  %cmp4.i1265 = icmp eq i32 %bcmp.i1264, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1266

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1266: ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1247, %land.rhs.i1262
  %291 = phi i1 [ false, %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit1247 ], [ %cmp4.i1265, %land.rhs.i1262 ]
  %call620 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %291, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @.str.37)
          to label %invoke.cont619 unwind label %lpad597

invoke.cont619:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1266
  %292 = load ptr, ptr %m_handler.i1183, align 8
  %cmp.i1268 = icmp ne ptr %292, null
  %call623 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1268, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @.str.32)
          to label %invoke.cont622 unwind label %lpad597

invoke.cont622:                                   ; preds = %invoke.cont619
  %293 = load ptr, ptr %m_handler.i1183, align 8
  %tobool.not.i.i1270 = icmp eq ptr %293, null
  br i1 %tobool.not.i.i1270, label %invoke.cont632, label %if.then.i.i1271

if.then.i.i1271:                                  ; preds = %invoke.cont622
  %call.i.i1272 = invoke noundef ptr %293(i32 noundef 1, ptr noundef nonnull %a1594, ptr noundef null)
          to label %invoke.cont632 unwind label %terminate.lpad.i.i1273

terminate.lpad.i.i1273:                           ; preds = %if.then.i.i1271
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #11
  unreachable

invoke.cont632:                                   ; preds = %if.then.i.i1271, %invoke.cont622
  store ptr null, ptr %a1625, align 8
  store i32 42, ptr %a1625, align 8
  %m_handler.i1275 = getelementptr inbounds i8, ptr %a1625, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1275, align 8
  store ptr null, ptr %a2627, align 8
  store i32 24, ptr %a2627, align 8
  %m_handler.i1276 = getelementptr inbounds i8, ptr %a2627, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1276, align 8
  %call636 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @.str.38)
          to label %invoke.cont635 unwind label %lpad631

invoke.cont635:                                   ; preds = %invoke.cont632
  %296 = load ptr, ptr %m_handler.i1276, align 8
  %cmp.i.not.i1283 = icmp eq ptr %296, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1283, label %invoke.cont637, label %if.then.i1284

if.then.i1284:                                    ; preds = %invoke.cont635
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont637:                                   ; preds = %invoke.cont635
  %297 = load i32, ptr %a2627, align 8
  %cmp639 = icmp eq i32 %297, 24
  %call641 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp639, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 232, ptr noundef nonnull @.str.39)
          to label %invoke.cont640 unwind label %lpad631

invoke.cont640:                                   ; preds = %invoke.cont637
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %a1625, ptr noundef nonnull align 8 dereferenceable(40) %a2627) #13
  %298 = load ptr, ptr %m_handler.i1275, align 8
  %cmp.i.not.i1288 = icmp eq ptr %298, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1288, label %invoke.cont642, label %if.then.i1289

if.then.i1289:                                    ; preds = %invoke.cont640
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont642:                                   ; preds = %invoke.cont640
  %299 = load i32, ptr %a1625, align 8
  %cmp644 = icmp eq i32 %299, 24
  %call646 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp644, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @.str.40)
          to label %invoke.cont645 unwind label %lpad631

invoke.cont645:                                   ; preds = %invoke.cont642
  %300 = load ptr, ptr %m_handler.i1276, align 8
  %cmp.i.not.i1293 = icmp eq ptr %300, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1293, label %invoke.cont647, label %if.then.i1294

if.then.i1294:                                    ; preds = %invoke.cont645
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont647:                                   ; preds = %invoke.cont645
  %301 = load i32, ptr %a2627, align 8
  %cmp649 = icmp eq i32 %301, 42
  %call651 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp649, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 236, ptr noundef nonnull @.str.41)
          to label %invoke.cont650 unwind label %lpad631

invoke.cont650:                                   ; preds = %invoke.cont647
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %a1625, ptr noundef nonnull align 8 dereferenceable(40) %a2627) #13
  %302 = load ptr, ptr %m_handler.i1275, align 8
  %cmp.i.not.i1298 = icmp eq ptr %302, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1298, label %invoke.cont652, label %if.then.i1299

if.then.i1299:                                    ; preds = %invoke.cont650
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont652:                                   ; preds = %invoke.cont650
  %303 = load i32, ptr %a1625, align 8
  %cmp654 = icmp eq i32 %303, 42
  %call656 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp654, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @.str.38)
          to label %invoke.cont655 unwind label %lpad631

invoke.cont655:                                   ; preds = %invoke.cont652
  %304 = load ptr, ptr %m_handler.i1276, align 8
  %cmp.i.not.i1303 = icmp eq ptr %304, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1303, label %invoke.cont657, label %if.then.i1304

if.then.i1304:                                    ; preds = %invoke.cont655
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont657:                                   ; preds = %invoke.cont655
  %305 = load i32, ptr %a2627, align 8
  %cmp659 = icmp eq i32 %305, 24
  %call661 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp659, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @.str.39)
          to label %invoke.cont660 unwind label %lpad631

invoke.cont660:                                   ; preds = %invoke.cont657
  %306 = load ptr, ptr %m_handler.i1276, align 8
  %tobool.not.i.i1308 = icmp eq ptr %306, null
  br i1 %tobool.not.i.i1308, label %_ZN5eastl3anyD2Ev.exit1312, label %if.then.i.i1309

if.then.i.i1309:                                  ; preds = %invoke.cont660
  %call.i.i1310 = invoke noundef ptr %306(i32 noundef 1, ptr noundef nonnull %a2627, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1312 unwind label %terminate.lpad.i.i1311

terminate.lpad.i.i1311:                           ; preds = %if.then.i.i1309
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #11
  unreachable

_ZN5eastl3anyD2Ev.exit1312:                       ; preds = %invoke.cont660, %if.then.i.i1309
  %309 = load ptr, ptr %m_handler.i1275, align 8
  %tobool.not.i.i1314 = icmp eq ptr %309, null
  br i1 %tobool.not.i.i1314, label %invoke.cont681, label %if.then.i.i1315

if.then.i.i1315:                                  ; preds = %_ZN5eastl3anyD2Ev.exit1312
  %call.i.i1316 = invoke noundef ptr %309(i32 noundef 1, ptr noundef nonnull %a1625, ptr noundef null)
          to label %invoke.cont681 unwind label %terminate.lpad.i.i1317

terminate.lpad.i.i1317:                           ; preds = %if.then.i.i1315
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #11
  unreachable

invoke.cont681:                                   ; preds = %if.then.i.i1315, %_ZN5eastl3anyD2Ev.exit1312
  store ptr null, ptr %a1664, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i1346 = getelementptr inbounds i8, ptr %a1664, i64 23
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1345.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i1345.sroa.4.0.a1664.sroa_idx = getelementptr inbounds i8, ptr %a1664, i64 1
  %temp.sroa.0.i.i.i.i.i.i1345.sroa.5.0.a1664.sroa_idx = getelementptr inbounds i8, ptr %a1664, i64 5
  %temp.sroa.0.i.i.i.i.i.i1345.sroa.6.0.a1664.sroa_idx = getelementptr inbounds i8, ptr %a1664, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1345.sroa.6, ptr noundef nonnull align 2 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1345.sroa.6.0.a1664.sroa_idx, i64 17, i1 false)
  store i8 104, ptr %a1664, align 8
  store i32 1869376613, ptr %temp.sroa.0.i.i.i.i.i.i1345.sroa.4.0.a1664.sroa_idx, align 1
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i1345.sroa.5.0.a1664.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1345.sroa.6.0.a1664.sroa_idx, ptr noundef nonnull align 2 dereferenceable(17) %ref.tmp665.sroa.5, i64 17, i1 false)
  store i8 18, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1346, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(17) %ref.tmp665.sroa.5, ptr noundef nonnull align 1 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1345.sroa.6, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1345.sroa.6)
  %m_handler.i1348 = getelementptr inbounds i8, ptr %a1664, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1348, align 8
  store ptr null, ptr %a2670, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i1384 = getelementptr inbounds i8, ptr %a2670, i64 23
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1383.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i1383.sroa.4.0.a2670.sroa_idx = getelementptr inbounds i8, ptr %a2670, i64 1
  %temp.sroa.0.i.i.i.i.i.i1383.sroa.5.0.a2670.sroa_idx = getelementptr inbounds i8, ptr %a2670, i64 5
  %temp.sroa.0.i.i.i.i.i.i1383.sroa.6.0.a2670.sroa_idx = getelementptr inbounds i8, ptr %a2670, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1383.sroa.6, ptr noundef nonnull align 2 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1383.sroa.6.0.a2670.sroa_idx, i64 17, i1 false)
  store i8 119, ptr %a2670, align 8
  store i32 1684828783, ptr %temp.sroa.0.i.i.i.i.i.i1383.sroa.4.0.a2670.sroa_idx, align 1
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i1383.sroa.5.0.a2670.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1383.sroa.6.0.a2670.sroa_idx, ptr noundef nonnull align 2 dereferenceable(17) %ref.tmp671.sroa.5, i64 17, i1 false)
  store i8 18, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i1384, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(17) %ref.tmp671.sroa.5, ptr noundef nonnull align 1 dereferenceable(17) %temp.sroa.0.i.i.i.i.i.i1383.sroa.6, i64 17, i1 false)
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %temp.sroa.0.i.i.i.i.i.i1383.sroa.6)
  %m_handler.i1386 = getelementptr inbounds i8, ptr %a2670, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1386, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i1399 = getelementptr inbounds i8, ptr %ref.tmp679, i64 23
  %a1664.sroa.gep3024 = getelementptr inbounds i8, ptr %a1664, i64 8
  store i8 18, ptr %mRemainingSizeField.i.i.i.i.i.i.i1399, align 1, !alias.scope !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %ref.tmp679, ptr noundef nonnull align 8 dereferenceable(5) %a1664, i64 5, i1 false)
  %add.ptr.i1.i.i.i.i1421 = getelementptr inbounds i8, ptr %ref.tmp679, i64 5
  store i8 0, ptr %add.ptr.i1.i.i.i.i1421, align 1
  %bcmp.i1447 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ref.tmp679, ptr noundef nonnull dereferenceable(5) @.str.42, i64 5)
  %cmp4.i1448 = icmp eq i32 %bcmp.i1447, 0
  %call686 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp4.i1448, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @.str.44)
          to label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1456 unwind label %lpad682

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1456: ; preds = %invoke.cont681
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %312 = load ptr, ptr %m_handler.i1386, align 8, !noalias !29
  %cmp.i.not.i1458 = icmp eq ptr %312, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i1459 = select i1 %cmp.i.not.i1458, ptr %a2670, ptr null
  br i1 %cmp.i.not.i1458, label %if.end.i1461, label %if.then.i1460

if.then.i1460:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1456
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !29
  br label %if.end.i1461

if.end.i1461:                                     ; preds = %if.then.i1460, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1456
  %spec.select.i.i1459.sroa.sel = phi ptr [ inttoptr (i64 23 to ptr), %if.then.i1460 ], [ %mRemainingSizeField.i.i.i.i.i.i.i.i1384, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1456 ]
  store i8 0, ptr %ref.tmp688, align 8, !alias.scope !29
  %mRemainingSizeField.i.i.i.i.i.i.i1462 = getelementptr inbounds i8, ptr %ref.tmp688, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i1462, align 1, !alias.scope !29
  %313 = load i8, ptr %spec.select.i.i1459.sroa.sel, align 1, !noalias !29
  %tobool.i.i.i.i1464 = icmp slt i8 %313, 0
  %314 = load ptr, ptr %spec.select.i.i1459, align 8, !noalias !29
  %spec.select.i.i.i1465 = select i1 %tobool.i.i.i.i1464, ptr %314, ptr %spec.select.i.i1459
  %a2670.sroa.gep3016 = getelementptr inbounds i8, ptr %a2670, i64 8
  %spec.select.i.i1459.sroa.sel3017 = select i1 %cmp.i.not.i1458, ptr %a2670.sroa.gep3016, ptr inttoptr (i64 8 to ptr)
  %315 = load i64, ptr %spec.select.i.i1459.sroa.sel3017, align 8, !noalias !29
  %add.ptr.i.i.i.i1467 = getelementptr inbounds i8, ptr %314, i64 %315
  %conv.i.i.i.i.i1468 = zext nneg i8 %313 to i64
  %sub.i.i.i.i.i1469 = sub nsw i64 23, %conv.i.i.i.i.i1468
  %add.ptr.i1.i.i.i1470 = getelementptr inbounds i8, ptr %spec.select.i.i1459, i64 %sub.i.i.i.i.i1469
  %cond.i.i.i1471 = select i1 %tobool.i.i.i.i1464, ptr %add.ptr.i.i.i.i1467, ptr %add.ptr.i1.i.i.i1470
  %sub.ptr.lhs.cast.i.i.i1472 = ptrtoint ptr %cond.i.i.i1471 to i64
  %sub.ptr.rhs.cast.i.i.i1473 = ptrtoint ptr %spec.select.i.i.i1465 to i64
  %sub.ptr.sub.i.i.i1474 = sub i64 %sub.ptr.lhs.cast.i.i.i1472, %sub.ptr.rhs.cast.i.i.i1473
  %cmp.i.i.i.i1475 = icmp ugt i64 %sub.ptr.sub.i.i.i1474, 23
  br i1 %cmp.i.i.i.i1475, label %if.then.i.i.i.i1486, label %if.else.i.i.i.i1476

if.then.i.i.i.i1486:                              ; preds = %if.end.i1461
  %add.i.i.i.i1487 = add i64 %sub.ptr.sub.i.i.i1474, 1
  %call.i.i.i.i.i.i14881492 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i1487, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i1488.noexc unwind label %lpad680

call.i.i.i.i.i.i1488.noexc:                       ; preds = %if.then.i.i.i.i1486
  store ptr %call.i.i.i.i.i.i14881492, ptr %ref.tmp688, align 8, !alias.scope !29
  %or.i.i.i.i.i1489 = or i64 %sub.ptr.sub.i.i.i1474, -9223372036854775808
  %mnCapacity.i.i.i.i.i1490 = getelementptr inbounds i8, ptr %ref.tmp688, i64 16
  store i64 %or.i.i.i.i.i1489, ptr %mnCapacity.i.i.i.i.i1490, align 8, !alias.scope !29
  %mnSize.i.i.i.i.i1491 = getelementptr inbounds i8, ptr %ref.tmp688, i64 8
  store i64 %sub.ptr.sub.i.i.i1474, ptr %mnSize.i.i.i.i.i1491, align 8, !alias.scope !29
  br label %invoke.cont689

if.else.i.i.i.i1476:                              ; preds = %if.end.i1461
  %316 = trunc i64 %sub.ptr.sub.i.i.i1474 to i8
  %conv.i.i.i5.i.i1477 = sub nuw nsw i8 23, %316
  store i8 %conv.i.i.i5.i.i1477, ptr %mRemainingSizeField.i.i.i.i.i.i.i1462, align 1, !alias.scope !29
  br label %invoke.cont689

invoke.cont689:                                   ; preds = %if.else.i.i.i.i1476, %call.i.i.i.i.i.i1488.noexc
  %tobool.i.i.i.i.i1478 = phi ptr [ %call.i.i.i.i.i.i14881492, %call.i.i.i.i.i.i1488.noexc ], [ %ref.tmp688, %if.else.i.i.i.i1476 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i1478, ptr align 1 %spec.select.i.i.i1465, i64 %sub.ptr.sub.i.i.i1474, i1 false)
  %317 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1462, align 1, !alias.scope !29
  %tobool.i.i5.i.i.i1479 = icmp slt i8 %317, 0
  %318 = load ptr, ptr %ref.tmp688, align 8, !alias.scope !29
  %mnSize.i.i6.i.i.i1480 = getelementptr inbounds i8, ptr %ref.tmp688, i64 8
  %319 = load i64, ptr %mnSize.i.i6.i.i.i1480, align 8, !alias.scope !29
  %add.ptr.i.i.i.i.i1481 = getelementptr inbounds i8, ptr %318, i64 %319
  %conv.i.i.i.i.i.i1482 = zext nneg i8 %317 to i64
  %sub.i.i.i.i.i.i1483 = sub nsw i64 23, %conv.i.i.i.i.i.i1482
  %add.ptr.i1.i.i.i.i1484 = getelementptr inbounds i8, ptr %ref.tmp688, i64 %sub.i.i.i.i.i.i1483
  %cond.i.i.i.i1485 = select i1 %tobool.i.i5.i.i.i1479, ptr %add.ptr.i.i.i.i.i1481, ptr %add.ptr.i1.i.i.i.i1484
  store i8 0, ptr %cond.i.i.i.i1485, align 1
  %320 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1462, align 1
  %tobool.i.i.i.i1502 = icmp slt i8 %320, 0
  %321 = load i64, ptr %mnSize.i.i6.i.i.i1480, align 8
  %conv.i.i.i.i1504 = zext nneg i8 %320 to i64
  %sub.i.i.i.i1505 = sub nsw i64 23, %conv.i.i.i.i1504
  %cond.i.i.i1506 = select i1 %tobool.i.i.i.i1502, i64 %321, i64 %sub.i.i.i.i1505
  %cmp.i1507 = icmp eq i64 %cond.i.i.i1506, 5
  br i1 %cmp.i1507, label %land.rhs.i1508, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1512

land.rhs.i1508:                                   ; preds = %invoke.cont689
  %322 = load ptr, ptr %ref.tmp688, align 8
  %spec.select.i.i.i1509 = select i1 %tobool.i.i.i.i1502, ptr %322, ptr %ref.tmp688
  %bcmp.i1510 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i1509, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %cmp4.i1511 = icmp eq i32 %bcmp.i1510, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1512

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1512: ; preds = %invoke.cont689, %land.rhs.i1508
  %323 = phi i1 [ false, %invoke.cont689 ], [ %cmp4.i1511, %land.rhs.i1508 ]
  %call694 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %323, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @.str.45)
          to label %invoke.cont693 unwind label %lpad690

invoke.cont693:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1512
  br i1 %tobool.i.i.i.i1502, label %if.then.i.i1516, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1519

if.then.i.i1516:                                  ; preds = %invoke.cont693
  %324 = load ptr, ptr %ref.tmp688, align 8
  %tobool.not.i.i.i1517 = icmp eq ptr %324, null
  br i1 %tobool.not.i.i.i1517, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1519, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1518

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1518: ; preds = %if.then.i.i1516
  call void @_ZdaPv(ptr noundef nonnull %324) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1519

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1519: ; preds = %invoke.cont693, %if.then.i.i1516, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1518
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %a1664, ptr noundef nonnull align 8 dereferenceable(40) %a2670) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %325 = load ptr, ptr %m_handler.i1348, align 8, !noalias !32
  %cmp.i.not.i1521 = icmp eq ptr %325, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i1522 = select i1 %cmp.i.not.i1521, ptr %a1664, ptr null
  br i1 %cmp.i.not.i1521, label %if.end.i1524, label %if.then.i1523

if.then.i1523:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1519
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !32
  br label %if.end.i1524

if.end.i1524:                                     ; preds = %if.then.i1523, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1519
  %spec.select.i.i1522.sroa.sel3028 = phi ptr [ inttoptr (i64 8 to ptr), %if.then.i1523 ], [ %a1664.sroa.gep3024, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1519 ]
  %spec.select.i.i1522.sroa.sel = phi ptr [ inttoptr (i64 23 to ptr), %if.then.i1523 ], [ %mRemainingSizeField.i.i.i.i.i.i.i.i1346, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1519 ]
  store i8 0, ptr %ref.tmp696, align 8, !alias.scope !32
  %mRemainingSizeField.i.i.i.i.i.i.i1525 = getelementptr inbounds i8, ptr %ref.tmp696, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i1525, align 1, !alias.scope !32
  %326 = load i8, ptr %spec.select.i.i1522.sroa.sel, align 1, !noalias !32
  %tobool.i.i.i.i1527 = icmp slt i8 %326, 0
  %327 = load ptr, ptr %spec.select.i.i1522, align 8, !noalias !32
  %spec.select.i.i.i1528 = select i1 %tobool.i.i.i.i1527, ptr %327, ptr %spec.select.i.i1522
  %328 = load i64, ptr %spec.select.i.i1522.sroa.sel3028, align 8, !noalias !32
  %add.ptr.i.i.i.i1530 = getelementptr inbounds i8, ptr %327, i64 %328
  %conv.i.i.i.i.i1531 = zext nneg i8 %326 to i64
  %sub.i.i.i.i.i1532 = sub nsw i64 23, %conv.i.i.i.i.i1531
  %add.ptr.i1.i.i.i1533 = getelementptr inbounds i8, ptr %spec.select.i.i1522, i64 %sub.i.i.i.i.i1532
  %cond.i.i.i1534 = select i1 %tobool.i.i.i.i1527, ptr %add.ptr.i.i.i.i1530, ptr %add.ptr.i1.i.i.i1533
  %sub.ptr.lhs.cast.i.i.i1535 = ptrtoint ptr %cond.i.i.i1534 to i64
  %sub.ptr.rhs.cast.i.i.i1536 = ptrtoint ptr %spec.select.i.i.i1528 to i64
  %sub.ptr.sub.i.i.i1537 = sub i64 %sub.ptr.lhs.cast.i.i.i1535, %sub.ptr.rhs.cast.i.i.i1536
  %cmp.i.i.i.i1538 = icmp ugt i64 %sub.ptr.sub.i.i.i1537, 23
  br i1 %cmp.i.i.i.i1538, label %if.then.i.i.i.i1549, label %if.else.i.i.i.i1539

if.then.i.i.i.i1549:                              ; preds = %if.end.i1524
  %add.i.i.i.i1550 = add i64 %sub.ptr.sub.i.i.i1537, 1
  %call.i.i.i.i.i.i15511555 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i1550, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i1551.noexc unwind label %lpad680

call.i.i.i.i.i.i1551.noexc:                       ; preds = %if.then.i.i.i.i1549
  store ptr %call.i.i.i.i.i.i15511555, ptr %ref.tmp696, align 8, !alias.scope !32
  %or.i.i.i.i.i1552 = or i64 %sub.ptr.sub.i.i.i1537, -9223372036854775808
  %mnCapacity.i.i.i.i.i1553 = getelementptr inbounds i8, ptr %ref.tmp696, i64 16
  store i64 %or.i.i.i.i.i1552, ptr %mnCapacity.i.i.i.i.i1553, align 8, !alias.scope !32
  %mnSize.i.i.i.i.i1554 = getelementptr inbounds i8, ptr %ref.tmp696, i64 8
  store i64 %sub.ptr.sub.i.i.i1537, ptr %mnSize.i.i.i.i.i1554, align 8, !alias.scope !32
  br label %invoke.cont697

if.else.i.i.i.i1539:                              ; preds = %if.end.i1524
  %329 = trunc i64 %sub.ptr.sub.i.i.i1537 to i8
  %conv.i.i.i5.i.i1540 = sub nuw nsw i8 23, %329
  store i8 %conv.i.i.i5.i.i1540, ptr %mRemainingSizeField.i.i.i.i.i.i.i1525, align 1, !alias.scope !32
  br label %invoke.cont697

invoke.cont697:                                   ; preds = %if.else.i.i.i.i1539, %call.i.i.i.i.i.i1551.noexc
  %tobool.i.i.i.i.i1541 = phi ptr [ %call.i.i.i.i.i.i15511555, %call.i.i.i.i.i.i1551.noexc ], [ %ref.tmp696, %if.else.i.i.i.i1539 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i1541, ptr align 1 %spec.select.i.i.i1528, i64 %sub.ptr.sub.i.i.i1537, i1 false)
  %330 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1525, align 1, !alias.scope !32
  %tobool.i.i5.i.i.i1542 = icmp slt i8 %330, 0
  %331 = load ptr, ptr %ref.tmp696, align 8, !alias.scope !32
  %mnSize.i.i6.i.i.i1543 = getelementptr inbounds i8, ptr %ref.tmp696, i64 8
  %332 = load i64, ptr %mnSize.i.i6.i.i.i1543, align 8, !alias.scope !32
  %add.ptr.i.i.i.i.i1544 = getelementptr inbounds i8, ptr %331, i64 %332
  %conv.i.i.i.i.i.i1545 = zext nneg i8 %330 to i64
  %sub.i.i.i.i.i.i1546 = sub nsw i64 23, %conv.i.i.i.i.i.i1545
  %add.ptr.i1.i.i.i.i1547 = getelementptr inbounds i8, ptr %ref.tmp696, i64 %sub.i.i.i.i.i.i1546
  %cond.i.i.i.i1548 = select i1 %tobool.i.i5.i.i.i1542, ptr %add.ptr.i.i.i.i.i1544, ptr %add.ptr.i1.i.i.i.i1547
  store i8 0, ptr %cond.i.i.i.i1548, align 1
  %333 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1525, align 1
  %tobool.i.i.i.i1565 = icmp slt i8 %333, 0
  %334 = load i64, ptr %mnSize.i.i6.i.i.i1543, align 8
  %conv.i.i.i.i1567 = zext nneg i8 %333 to i64
  %sub.i.i.i.i1568 = sub nsw i64 23, %conv.i.i.i.i1567
  %cond.i.i.i1569 = select i1 %tobool.i.i.i.i1565, i64 %334, i64 %sub.i.i.i.i1568
  %cmp.i1570 = icmp eq i64 %cond.i.i.i1569, 5
  br i1 %cmp.i1570, label %land.rhs.i1571, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1575

land.rhs.i1571:                                   ; preds = %invoke.cont697
  %335 = load ptr, ptr %ref.tmp696, align 8
  %spec.select.i.i.i1572 = select i1 %tobool.i.i.i.i1565, ptr %335, ptr %ref.tmp696
  %bcmp.i1573 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i1572, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %cmp4.i1574 = icmp eq i32 %bcmp.i1573, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1575

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1575: ; preds = %invoke.cont697, %land.rhs.i1571
  %336 = phi i1 [ false, %invoke.cont697 ], [ %cmp4.i1574, %land.rhs.i1571 ]
  %call702 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %336, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @.str.46)
          to label %invoke.cont701 unwind label %lpad698

invoke.cont701:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1575
  br i1 %tobool.i.i.i.i1565, label %if.then.i.i1579, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1582

if.then.i.i1579:                                  ; preds = %invoke.cont701
  %337 = load ptr, ptr %ref.tmp696, align 8
  %tobool.not.i.i.i1580 = icmp eq ptr %337, null
  br i1 %tobool.not.i.i.i1580, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1582, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1581

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1581: ; preds = %if.then.i.i1579
  call void @_ZdaPv(ptr noundef nonnull %337) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1582

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1582: ; preds = %invoke.cont701, %if.then.i.i1579, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1581
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %338 = load ptr, ptr %m_handler.i1386, align 8, !noalias !35
  %cmp.i.not.i1584 = icmp eq ptr %338, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i1585 = select i1 %cmp.i.not.i1584, ptr %a2670, ptr null
  br i1 %cmp.i.not.i1584, label %if.end.i1587, label %if.then.i1586

if.then.i1586:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1582
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !35
  br label %if.end.i1587

if.end.i1587:                                     ; preds = %if.then.i1586, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1582
  %spec.select.i.i1585.sroa.sel3020 = phi ptr [ inttoptr (i64 8 to ptr), %if.then.i1586 ], [ %a2670.sroa.gep3016, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1582 ]
  %spec.select.i.i1585.sroa.sel = phi ptr [ inttoptr (i64 23 to ptr), %if.then.i1586 ], [ %mRemainingSizeField.i.i.i.i.i.i.i.i1384, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1582 ]
  store i8 0, ptr %ref.tmp704, align 8, !alias.scope !35
  %mRemainingSizeField.i.i.i.i.i.i.i1588 = getelementptr inbounds i8, ptr %ref.tmp704, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i1588, align 1, !alias.scope !35
  %339 = load i8, ptr %spec.select.i.i1585.sroa.sel, align 1, !noalias !35
  %tobool.i.i.i.i1590 = icmp slt i8 %339, 0
  %340 = load ptr, ptr %spec.select.i.i1585, align 8, !noalias !35
  %spec.select.i.i.i1591 = select i1 %tobool.i.i.i.i1590, ptr %340, ptr %spec.select.i.i1585
  %341 = load i64, ptr %spec.select.i.i1585.sroa.sel3020, align 8, !noalias !35
  %add.ptr.i.i.i.i1593 = getelementptr inbounds i8, ptr %340, i64 %341
  %conv.i.i.i.i.i1594 = zext nneg i8 %339 to i64
  %sub.i.i.i.i.i1595 = sub nsw i64 23, %conv.i.i.i.i.i1594
  %add.ptr.i1.i.i.i1596 = getelementptr inbounds i8, ptr %spec.select.i.i1585, i64 %sub.i.i.i.i.i1595
  %cond.i.i.i1597 = select i1 %tobool.i.i.i.i1590, ptr %add.ptr.i.i.i.i1593, ptr %add.ptr.i1.i.i.i1596
  %sub.ptr.lhs.cast.i.i.i1598 = ptrtoint ptr %cond.i.i.i1597 to i64
  %sub.ptr.rhs.cast.i.i.i1599 = ptrtoint ptr %spec.select.i.i.i1591 to i64
  %sub.ptr.sub.i.i.i1600 = sub i64 %sub.ptr.lhs.cast.i.i.i1598, %sub.ptr.rhs.cast.i.i.i1599
  %cmp.i.i.i.i1601 = icmp ugt i64 %sub.ptr.sub.i.i.i1600, 23
  br i1 %cmp.i.i.i.i1601, label %if.then.i.i.i.i1612, label %if.else.i.i.i.i1602

if.then.i.i.i.i1612:                              ; preds = %if.end.i1587
  %add.i.i.i.i1613 = add i64 %sub.ptr.sub.i.i.i1600, 1
  %call.i.i.i.i.i.i16141618 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i1613, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i1614.noexc unwind label %lpad680

call.i.i.i.i.i.i1614.noexc:                       ; preds = %if.then.i.i.i.i1612
  store ptr %call.i.i.i.i.i.i16141618, ptr %ref.tmp704, align 8, !alias.scope !35
  %or.i.i.i.i.i1615 = or i64 %sub.ptr.sub.i.i.i1600, -9223372036854775808
  %mnCapacity.i.i.i.i.i1616 = getelementptr inbounds i8, ptr %ref.tmp704, i64 16
  store i64 %or.i.i.i.i.i1615, ptr %mnCapacity.i.i.i.i.i1616, align 8, !alias.scope !35
  %mnSize.i.i.i.i.i1617 = getelementptr inbounds i8, ptr %ref.tmp704, i64 8
  store i64 %sub.ptr.sub.i.i.i1600, ptr %mnSize.i.i.i.i.i1617, align 8, !alias.scope !35
  br label %invoke.cont705

if.else.i.i.i.i1602:                              ; preds = %if.end.i1587
  %342 = trunc i64 %sub.ptr.sub.i.i.i1600 to i8
  %conv.i.i.i5.i.i1603 = sub nuw nsw i8 23, %342
  store i8 %conv.i.i.i5.i.i1603, ptr %mRemainingSizeField.i.i.i.i.i.i.i1588, align 1, !alias.scope !35
  br label %invoke.cont705

invoke.cont705:                                   ; preds = %if.else.i.i.i.i1602, %call.i.i.i.i.i.i1614.noexc
  %tobool.i.i.i.i.i1604 = phi ptr [ %call.i.i.i.i.i.i16141618, %call.i.i.i.i.i.i1614.noexc ], [ %ref.tmp704, %if.else.i.i.i.i1602 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i1604, ptr align 1 %spec.select.i.i.i1591, i64 %sub.ptr.sub.i.i.i1600, i1 false)
  %343 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1588, align 1, !alias.scope !35
  %tobool.i.i5.i.i.i1605 = icmp slt i8 %343, 0
  %344 = load ptr, ptr %ref.tmp704, align 8, !alias.scope !35
  %mnSize.i.i6.i.i.i1606 = getelementptr inbounds i8, ptr %ref.tmp704, i64 8
  %345 = load i64, ptr %mnSize.i.i6.i.i.i1606, align 8, !alias.scope !35
  %add.ptr.i.i.i.i.i1607 = getelementptr inbounds i8, ptr %344, i64 %345
  %conv.i.i.i.i.i.i1608 = zext nneg i8 %343 to i64
  %sub.i.i.i.i.i.i1609 = sub nsw i64 23, %conv.i.i.i.i.i.i1608
  %add.ptr.i1.i.i.i.i1610 = getelementptr inbounds i8, ptr %ref.tmp704, i64 %sub.i.i.i.i.i.i1609
  %cond.i.i.i.i1611 = select i1 %tobool.i.i5.i.i.i1605, ptr %add.ptr.i.i.i.i.i1607, ptr %add.ptr.i1.i.i.i.i1610
  store i8 0, ptr %cond.i.i.i.i1611, align 1
  %346 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1588, align 1
  %tobool.i.i.i.i1628 = icmp slt i8 %346, 0
  %347 = load i64, ptr %mnSize.i.i6.i.i.i1606, align 8
  %conv.i.i.i.i1630 = zext nneg i8 %346 to i64
  %sub.i.i.i.i1631 = sub nsw i64 23, %conv.i.i.i.i1630
  %cond.i.i.i1632 = select i1 %tobool.i.i.i.i1628, i64 %347, i64 %sub.i.i.i.i1631
  %cmp.i1633 = icmp eq i64 %cond.i.i.i1632, 5
  br i1 %cmp.i1633, label %land.rhs.i1634, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1638

land.rhs.i1634:                                   ; preds = %invoke.cont705
  %348 = load ptr, ptr %ref.tmp704, align 8
  %spec.select.i.i.i1635 = select i1 %tobool.i.i.i.i1628, ptr %348, ptr %ref.tmp704
  %bcmp.i1636 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i1635, ptr noundef nonnull dereferenceable(5) @.str.42, i64 5)
  %cmp4.i1637 = icmp eq i32 %bcmp.i1636, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1638

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1638: ; preds = %invoke.cont705, %land.rhs.i1634
  %349 = phi i1 [ false, %invoke.cont705 ], [ %cmp4.i1637, %land.rhs.i1634 ]
  %call710 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %349, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @.str.47)
          to label %invoke.cont709 unwind label %lpad706

invoke.cont709:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1638
  br i1 %tobool.i.i.i.i1628, label %if.then.i.i1642, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1645

if.then.i.i1642:                                  ; preds = %invoke.cont709
  %350 = load ptr, ptr %ref.tmp704, align 8
  %tobool.not.i.i.i1643 = icmp eq ptr %350, null
  br i1 %tobool.not.i.i.i1643, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1645, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1644

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1644: ; preds = %if.then.i.i1642
  call void @_ZdaPv(ptr noundef nonnull %350) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1645

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1645: ; preds = %invoke.cont709, %if.then.i.i1642, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1644
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %a1664, ptr noundef nonnull align 8 dereferenceable(40) %a2670) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %351 = load ptr, ptr %m_handler.i1348, align 8, !noalias !38
  %cmp.i.not.i1647 = icmp eq ptr %351, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i1648 = select i1 %cmp.i.not.i1647, ptr %a1664, ptr null
  br i1 %cmp.i.not.i1647, label %if.end.i1650, label %if.then.i1649

if.then.i1649:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1645
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !38
  br label %if.end.i1650

if.end.i1650:                                     ; preds = %if.then.i1649, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1645
  %spec.select.i.i1648.sroa.sel3031 = phi ptr [ inttoptr (i64 8 to ptr), %if.then.i1649 ], [ %a1664.sroa.gep3024, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1645 ]
  %spec.select.i.i1648.sroa.sel = phi ptr [ inttoptr (i64 23 to ptr), %if.then.i1649 ], [ %mRemainingSizeField.i.i.i.i.i.i.i.i1346, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1645 ]
  store i8 0, ptr %ref.tmp712, align 8, !alias.scope !38
  %mRemainingSizeField.i.i.i.i.i.i.i1651 = getelementptr inbounds i8, ptr %ref.tmp712, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i1651, align 1, !alias.scope !38
  %352 = load i8, ptr %spec.select.i.i1648.sroa.sel, align 1, !noalias !38
  %tobool.i.i.i.i1653 = icmp slt i8 %352, 0
  %353 = load ptr, ptr %spec.select.i.i1648, align 8, !noalias !38
  %spec.select.i.i.i1654 = select i1 %tobool.i.i.i.i1653, ptr %353, ptr %spec.select.i.i1648
  %354 = load i64, ptr %spec.select.i.i1648.sroa.sel3031, align 8, !noalias !38
  %add.ptr.i.i.i.i1656 = getelementptr inbounds i8, ptr %353, i64 %354
  %conv.i.i.i.i.i1657 = zext nneg i8 %352 to i64
  %sub.i.i.i.i.i1658 = sub nsw i64 23, %conv.i.i.i.i.i1657
  %add.ptr.i1.i.i.i1659 = getelementptr inbounds i8, ptr %spec.select.i.i1648, i64 %sub.i.i.i.i.i1658
  %cond.i.i.i1660 = select i1 %tobool.i.i.i.i1653, ptr %add.ptr.i.i.i.i1656, ptr %add.ptr.i1.i.i.i1659
  %sub.ptr.lhs.cast.i.i.i1661 = ptrtoint ptr %cond.i.i.i1660 to i64
  %sub.ptr.rhs.cast.i.i.i1662 = ptrtoint ptr %spec.select.i.i.i1654 to i64
  %sub.ptr.sub.i.i.i1663 = sub i64 %sub.ptr.lhs.cast.i.i.i1661, %sub.ptr.rhs.cast.i.i.i1662
  %cmp.i.i.i.i1664 = icmp ugt i64 %sub.ptr.sub.i.i.i1663, 23
  br i1 %cmp.i.i.i.i1664, label %if.then.i.i.i.i1675, label %if.else.i.i.i.i1665

if.then.i.i.i.i1675:                              ; preds = %if.end.i1650
  %add.i.i.i.i1676 = add i64 %sub.ptr.sub.i.i.i1663, 1
  %call.i.i.i.i.i.i16771681 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i1676, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i1677.noexc unwind label %lpad680

call.i.i.i.i.i.i1677.noexc:                       ; preds = %if.then.i.i.i.i1675
  store ptr %call.i.i.i.i.i.i16771681, ptr %ref.tmp712, align 8, !alias.scope !38
  %or.i.i.i.i.i1678 = or i64 %sub.ptr.sub.i.i.i1663, -9223372036854775808
  %mnCapacity.i.i.i.i.i1679 = getelementptr inbounds i8, ptr %ref.tmp712, i64 16
  store i64 %or.i.i.i.i.i1678, ptr %mnCapacity.i.i.i.i.i1679, align 8, !alias.scope !38
  %mnSize.i.i.i.i.i1680 = getelementptr inbounds i8, ptr %ref.tmp712, i64 8
  store i64 %sub.ptr.sub.i.i.i1663, ptr %mnSize.i.i.i.i.i1680, align 8, !alias.scope !38
  br label %invoke.cont713

if.else.i.i.i.i1665:                              ; preds = %if.end.i1650
  %355 = trunc i64 %sub.ptr.sub.i.i.i1663 to i8
  %conv.i.i.i5.i.i1666 = sub nuw nsw i8 23, %355
  store i8 %conv.i.i.i5.i.i1666, ptr %mRemainingSizeField.i.i.i.i.i.i.i1651, align 1, !alias.scope !38
  br label %invoke.cont713

invoke.cont713:                                   ; preds = %if.else.i.i.i.i1665, %call.i.i.i.i.i.i1677.noexc
  %tobool.i.i.i.i.i1667 = phi ptr [ %call.i.i.i.i.i.i16771681, %call.i.i.i.i.i.i1677.noexc ], [ %ref.tmp712, %if.else.i.i.i.i1665 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i1667, ptr align 1 %spec.select.i.i.i1654, i64 %sub.ptr.sub.i.i.i1663, i1 false)
  %356 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1651, align 1, !alias.scope !38
  %tobool.i.i5.i.i.i1668 = icmp slt i8 %356, 0
  %357 = load ptr, ptr %ref.tmp712, align 8, !alias.scope !38
  %mnSize.i.i6.i.i.i1669 = getelementptr inbounds i8, ptr %ref.tmp712, i64 8
  %358 = load i64, ptr %mnSize.i.i6.i.i.i1669, align 8, !alias.scope !38
  %add.ptr.i.i.i.i.i1670 = getelementptr inbounds i8, ptr %357, i64 %358
  %conv.i.i.i.i.i.i1671 = zext nneg i8 %356 to i64
  %sub.i.i.i.i.i.i1672 = sub nsw i64 23, %conv.i.i.i.i.i.i1671
  %add.ptr.i1.i.i.i.i1673 = getelementptr inbounds i8, ptr %ref.tmp712, i64 %sub.i.i.i.i.i.i1672
  %cond.i.i.i.i1674 = select i1 %tobool.i.i5.i.i.i1668, ptr %add.ptr.i.i.i.i.i1670, ptr %add.ptr.i1.i.i.i.i1673
  store i8 0, ptr %cond.i.i.i.i1674, align 1
  %359 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1651, align 1
  %tobool.i.i.i.i1691 = icmp slt i8 %359, 0
  %360 = load i64, ptr %mnSize.i.i6.i.i.i1669, align 8
  %conv.i.i.i.i1693 = zext nneg i8 %359 to i64
  %sub.i.i.i.i1694 = sub nsw i64 23, %conv.i.i.i.i1693
  %cond.i.i.i1695 = select i1 %tobool.i.i.i.i1691, i64 %360, i64 %sub.i.i.i.i1694
  %cmp.i1696 = icmp eq i64 %cond.i.i.i1695, 5
  br i1 %cmp.i1696, label %land.rhs.i1697, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1701

land.rhs.i1697:                                   ; preds = %invoke.cont713
  %361 = load ptr, ptr %ref.tmp712, align 8
  %spec.select.i.i.i1698 = select i1 %tobool.i.i.i.i1691, ptr %361, ptr %ref.tmp712
  %bcmp.i1699 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i1698, ptr noundef nonnull dereferenceable(5) @.str.42, i64 5)
  %cmp4.i1700 = icmp eq i32 %bcmp.i1699, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1701

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1701: ; preds = %invoke.cont713, %land.rhs.i1697
  %362 = phi i1 [ false, %invoke.cont713 ], [ %cmp4.i1700, %land.rhs.i1697 ]
  %call718 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %362, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @.str.44)
          to label %invoke.cont717 unwind label %lpad714

invoke.cont717:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1701
  br i1 %tobool.i.i.i.i1691, label %if.then.i.i1705, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1708

if.then.i.i1705:                                  ; preds = %invoke.cont717
  %363 = load ptr, ptr %ref.tmp712, align 8
  %tobool.not.i.i.i1706 = icmp eq ptr %363, null
  br i1 %tobool.not.i.i.i1706, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1708, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1707

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1707: ; preds = %if.then.i.i1705
  call void @_ZdaPv(ptr noundef nonnull %363) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1708

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1708: ; preds = %invoke.cont717, %if.then.i.i1705, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1707
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %364 = load ptr, ptr %m_handler.i1386, align 8, !noalias !41
  %cmp.i.not.i1710 = icmp eq ptr %364, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %spec.select.i.i1711 = select i1 %cmp.i.not.i1710, ptr %a2670, ptr null
  br i1 %cmp.i.not.i1710, label %if.end.i1713, label %if.then.i1712

if.then.i1712:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1708
  store volatile i32 -559038242, ptr null, align 4294967296, !noalias !41
  br label %if.end.i1713

if.end.i1713:                                     ; preds = %if.then.i1712, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1708
  %spec.select.i.i1711.sroa.sel3023 = phi ptr [ inttoptr (i64 8 to ptr), %if.then.i1712 ], [ %a2670.sroa.gep3016, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1708 ]
  %spec.select.i.i1711.sroa.sel = phi ptr [ inttoptr (i64 23 to ptr), %if.then.i1712 ], [ %mRemainingSizeField.i.i.i.i.i.i.i.i1384, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1708 ]
  store i8 0, ptr %ref.tmp720, align 8, !alias.scope !41
  %mRemainingSizeField.i.i.i.i.i.i.i1714 = getelementptr inbounds i8, ptr %ref.tmp720, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i1714, align 1, !alias.scope !41
  %365 = load i8, ptr %spec.select.i.i1711.sroa.sel, align 1, !noalias !41
  %tobool.i.i.i.i1716 = icmp slt i8 %365, 0
  %366 = load ptr, ptr %spec.select.i.i1711, align 8, !noalias !41
  %spec.select.i.i.i1717 = select i1 %tobool.i.i.i.i1716, ptr %366, ptr %spec.select.i.i1711
  %367 = load i64, ptr %spec.select.i.i1711.sroa.sel3023, align 8, !noalias !41
  %add.ptr.i.i.i.i1719 = getelementptr inbounds i8, ptr %366, i64 %367
  %conv.i.i.i.i.i1720 = zext nneg i8 %365 to i64
  %sub.i.i.i.i.i1721 = sub nsw i64 23, %conv.i.i.i.i.i1720
  %add.ptr.i1.i.i.i1722 = getelementptr inbounds i8, ptr %spec.select.i.i1711, i64 %sub.i.i.i.i.i1721
  %cond.i.i.i1723 = select i1 %tobool.i.i.i.i1716, ptr %add.ptr.i.i.i.i1719, ptr %add.ptr.i1.i.i.i1722
  %sub.ptr.lhs.cast.i.i.i1724 = ptrtoint ptr %cond.i.i.i1723 to i64
  %sub.ptr.rhs.cast.i.i.i1725 = ptrtoint ptr %spec.select.i.i.i1717 to i64
  %sub.ptr.sub.i.i.i1726 = sub i64 %sub.ptr.lhs.cast.i.i.i1724, %sub.ptr.rhs.cast.i.i.i1725
  %cmp.i.i.i.i1727 = icmp ugt i64 %sub.ptr.sub.i.i.i1726, 23
  br i1 %cmp.i.i.i.i1727, label %if.then.i.i.i.i1738, label %if.else.i.i.i.i1728

if.then.i.i.i.i1738:                              ; preds = %if.end.i1713
  %add.i.i.i.i1739 = add i64 %sub.ptr.sub.i.i.i1726, 1
  %call.i.i.i.i.i.i17401744 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i1739, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i1740.noexc unwind label %lpad680

call.i.i.i.i.i.i1740.noexc:                       ; preds = %if.then.i.i.i.i1738
  store ptr %call.i.i.i.i.i.i17401744, ptr %ref.tmp720, align 8, !alias.scope !41
  %or.i.i.i.i.i1741 = or i64 %sub.ptr.sub.i.i.i1726, -9223372036854775808
  %mnCapacity.i.i.i.i.i1742 = getelementptr inbounds i8, ptr %ref.tmp720, i64 16
  store i64 %or.i.i.i.i.i1741, ptr %mnCapacity.i.i.i.i.i1742, align 8, !alias.scope !41
  %mnSize.i.i.i.i.i1743 = getelementptr inbounds i8, ptr %ref.tmp720, i64 8
  store i64 %sub.ptr.sub.i.i.i1726, ptr %mnSize.i.i.i.i.i1743, align 8, !alias.scope !41
  br label %invoke.cont721

if.else.i.i.i.i1728:                              ; preds = %if.end.i1713
  %368 = trunc i64 %sub.ptr.sub.i.i.i1726 to i8
  %conv.i.i.i5.i.i1729 = sub nuw nsw i8 23, %368
  store i8 %conv.i.i.i5.i.i1729, ptr %mRemainingSizeField.i.i.i.i.i.i.i1714, align 1, !alias.scope !41
  br label %invoke.cont721

invoke.cont721:                                   ; preds = %if.else.i.i.i.i1728, %call.i.i.i.i.i.i1740.noexc
  %tobool.i.i.i.i.i1730 = phi ptr [ %call.i.i.i.i.i.i17401744, %call.i.i.i.i.i.i1740.noexc ], [ %ref.tmp720, %if.else.i.i.i.i1728 ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i1730, ptr align 1 %spec.select.i.i.i1717, i64 %sub.ptr.sub.i.i.i1726, i1 false)
  %369 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1714, align 1, !alias.scope !41
  %tobool.i.i5.i.i.i1731 = icmp slt i8 %369, 0
  %370 = load ptr, ptr %ref.tmp720, align 8, !alias.scope !41
  %mnSize.i.i6.i.i.i1732 = getelementptr inbounds i8, ptr %ref.tmp720, i64 8
  %371 = load i64, ptr %mnSize.i.i6.i.i.i1732, align 8, !alias.scope !41
  %add.ptr.i.i.i.i.i1733 = getelementptr inbounds i8, ptr %370, i64 %371
  %conv.i.i.i.i.i.i1734 = zext nneg i8 %369 to i64
  %sub.i.i.i.i.i.i1735 = sub nsw i64 23, %conv.i.i.i.i.i.i1734
  %add.ptr.i1.i.i.i.i1736 = getelementptr inbounds i8, ptr %ref.tmp720, i64 %sub.i.i.i.i.i.i1735
  %cond.i.i.i.i1737 = select i1 %tobool.i.i5.i.i.i1731, ptr %add.ptr.i.i.i.i.i1733, ptr %add.ptr.i1.i.i.i.i1736
  store i8 0, ptr %cond.i.i.i.i1737, align 1
  %372 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i1714, align 1
  %tobool.i.i.i.i1754 = icmp slt i8 %372, 0
  %373 = load i64, ptr %mnSize.i.i6.i.i.i1732, align 8
  %conv.i.i.i.i1756 = zext nneg i8 %372 to i64
  %sub.i.i.i.i1757 = sub nsw i64 23, %conv.i.i.i.i1756
  %cond.i.i.i1758 = select i1 %tobool.i.i.i.i1754, i64 %373, i64 %sub.i.i.i.i1757
  %cmp.i1759 = icmp eq i64 %cond.i.i.i1758, 5
  br i1 %cmp.i1759, label %land.rhs.i1760, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1764

land.rhs.i1760:                                   ; preds = %invoke.cont721
  %374 = load ptr, ptr %ref.tmp720, align 8
  %spec.select.i.i.i1761 = select i1 %tobool.i.i.i.i1754, ptr %374, ptr %ref.tmp720
  %bcmp.i1762 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i1761, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %cmp4.i1763 = icmp eq i32 %bcmp.i1762, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1764

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1764: ; preds = %invoke.cont721, %land.rhs.i1760
  %375 = phi i1 [ false, %invoke.cont721 ], [ %cmp4.i1763, %land.rhs.i1760 ]
  %call726 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %375, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 254, ptr noundef nonnull @.str.45)
          to label %invoke.cont725 unwind label %lpad722

invoke.cont725:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1764
  br i1 %tobool.i.i.i.i1754, label %if.then.i.i1768, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1771

if.then.i.i1768:                                  ; preds = %invoke.cont725
  %376 = load ptr, ptr %ref.tmp720, align 8
  %tobool.not.i.i.i1769 = icmp eq ptr %376, null
  br i1 %tobool.not.i.i.i1769, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1771, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1770

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1770: ; preds = %if.then.i.i1768
  call void @_ZdaPv(ptr noundef nonnull %376) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1771

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1771: ; preds = %invoke.cont725, %if.then.i.i1768, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i1770
  %377 = load ptr, ptr %m_handler.i1386, align 8
  %tobool.not.i.i1773 = icmp eq ptr %377, null
  br i1 %tobool.not.i.i1773, label %_ZN5eastl3anyD2Ev.exit1777, label %if.then.i.i1774

if.then.i.i1774:                                  ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1771
  %call.i.i1775 = invoke noundef ptr %377(i32 noundef 1, ptr noundef nonnull %a2670, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1777 unwind label %terminate.lpad.i.i1776

terminate.lpad.i.i1776:                           ; preds = %if.then.i.i1774
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #11
  unreachable

_ZN5eastl3anyD2Ev.exit1777:                       ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1771, %if.then.i.i1774
  %380 = load ptr, ptr %m_handler.i1348, align 8
  %tobool.not.i.i1779 = icmp eq ptr %380, null
  br i1 %tobool.not.i.i1779, label %_ZNK5eastl3any4typeEv.exit, label %if.then.i.i1780

if.then.i.i1780:                                  ; preds = %_ZN5eastl3anyD2Ev.exit1777
  %call.i.i1781 = invoke noundef ptr %380(i32 noundef 1, ptr noundef nonnull %a1664, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit unwind label %terminate.lpad.i.i1782

terminate.lpad.i.i1782:                           ; preds = %if.then.i.i1780
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #11
  unreachable

_ZNK5eastl3any4typeEv.exit:                       ; preds = %_ZN5eastl3anyD2Ev.exit1777, %if.then.i.i1780
  store ptr null, ptr %ref.tmp730, align 8
  store i32 42, ptr %ref.tmp730, align 8
  %m_handler.i1784 = getelementptr inbounds i8, ptr %ref.tmp730, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1784, align 8
  %383 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIi, i64 1), align 8
  %384 = load i8, ptr %383, align 1
  %cmp.i1790 = icmp eq i8 %384, 42
  %cond.idx.i = zext i1 %cmp.i1790 to i64
  %cond.i = getelementptr inbounds i8, ptr %383, i64 %cond.idx.i
  %call736 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cond.i, ptr noundef nonnull @.str.48)
          to label %invoke.cont735 unwind label %lpad734

invoke.cont735:                                   ; preds = %_ZNK5eastl3any4typeEv.exit
  %cmp737 = icmp eq i32 %call736, 0
  %call739 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp737, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 268, ptr noundef nonnull @.str.49)
          to label %invoke.cont738 unwind label %lpad734

invoke.cont738:                                   ; preds = %invoke.cont735
  %385 = load ptr, ptr %m_handler.i1784, align 8
  %tobool.not.i.i1792 = icmp eq ptr %385, null
  br i1 %tobool.not.i.i1792, label %_ZNK5eastl3any4typeEv.exit1804, label %if.then.i.i1793

if.then.i.i1793:                                  ; preds = %invoke.cont738
  %call.i.i1794 = invoke noundef ptr %385(i32 noundef 1, ptr noundef nonnull %ref.tmp730, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit1804 unwind label %terminate.lpad.i.i1795

terminate.lpad.i.i1795:                           ; preds = %if.then.i.i1793
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #11
  unreachable

_ZNK5eastl3any4typeEv.exit1804:                   ; preds = %invoke.cont738, %if.then.i.i1793
  store ptr null, ptr %ref.tmp741, align 8
  store float 4.200000e+01, ptr %ref.tmp741, align 8
  %m_handler.i1797 = getelementptr inbounds i8, ptr %ref.tmp741, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1797, align 8
  %388 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIf, i64 1), align 8
  %389 = load i8, ptr %388, align 1
  %cmp.i1806 = icmp eq i8 %389, 42
  %cond.idx.i1807 = zext i1 %cmp.i1806 to i64
  %cond.i1808 = getelementptr inbounds i8, ptr %388, i64 %cond.idx.i1807
  %call747 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cond.i1808, ptr noundef nonnull @.str.50)
          to label %invoke.cont746 unwind label %lpad745

invoke.cont746:                                   ; preds = %_ZNK5eastl3any4typeEv.exit1804
  %cmp748 = icmp eq i32 %call747, 0
  %call750 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp748, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @.str.51)
          to label %invoke.cont749 unwind label %lpad745

invoke.cont749:                                   ; preds = %invoke.cont746
  %390 = load ptr, ptr %m_handler.i1797, align 8
  %tobool.not.i.i1810 = icmp eq ptr %390, null
  br i1 %tobool.not.i.i1810, label %_ZNK5eastl3any4typeEv.exit1822, label %if.then.i.i1811

if.then.i.i1811:                                  ; preds = %invoke.cont749
  %call.i.i1812 = invoke noundef ptr %390(i32 noundef 1, ptr noundef nonnull %ref.tmp741, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit1822 unwind label %terminate.lpad.i.i1813

terminate.lpad.i.i1813:                           ; preds = %if.then.i.i1811
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  call void @__clang_call_terminate(ptr %392) #11
  unreachable

_ZNK5eastl3any4typeEv.exit1822:                   ; preds = %invoke.cont749, %if.then.i.i1811
  store ptr null, ptr %ref.tmp752, align 8
  store i32 42, ptr %ref.tmp752, align 8
  %m_handler.i1815 = getelementptr inbounds i8, ptr %ref.tmp752, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIjE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1815, align 8
  %393 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIj, i64 1), align 8
  %394 = load i8, ptr %393, align 1
  %cmp.i1824 = icmp eq i8 %394, 42
  %cond.idx.i1825 = zext i1 %cmp.i1824 to i64
  %cond.i1826 = getelementptr inbounds i8, ptr %393, i64 %cond.idx.i1825
  %call758 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cond.i1826, ptr noundef nonnull @.str.52)
          to label %invoke.cont757 unwind label %lpad756

invoke.cont757:                                   ; preds = %_ZNK5eastl3any4typeEv.exit1822
  %cmp759 = icmp eq i32 %call758, 0
  %call761 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp759, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @.str.53)
          to label %invoke.cont760 unwind label %lpad756

invoke.cont760:                                   ; preds = %invoke.cont757
  %395 = load ptr, ptr %m_handler.i1815, align 8
  %tobool.not.i.i1828 = icmp eq ptr %395, null
  br i1 %tobool.not.i.i1828, label %_ZNK5eastl3any4typeEv.exit1840, label %if.then.i.i1829

if.then.i.i1829:                                  ; preds = %invoke.cont760
  %call.i.i1830 = invoke noundef ptr %395(i32 noundef 1, ptr noundef nonnull %ref.tmp752, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit1840 unwind label %terminate.lpad.i.i1831

terminate.lpad.i.i1831:                           ; preds = %if.then.i.i1829
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #11
  unreachable

_ZNK5eastl3any4typeEv.exit1840:                   ; preds = %invoke.cont760, %if.then.i.i1829
  store i64 42, ptr %ref.tmp763, align 8
  %m_handler.i1833 = getelementptr inbounds i8, ptr %ref.tmp763, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalImE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1833, align 8
  %398 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIm, i64 1), align 8
  %399 = load i8, ptr %398, align 1
  %cmp.i1842 = icmp eq i8 %399, 42
  %cond.idx.i1843 = zext i1 %cmp.i1842 to i64
  %cond.i1844 = getelementptr inbounds i8, ptr %398, i64 %cond.idx.i1843
  %call769 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cond.i1844, ptr noundef nonnull @.str.54)
          to label %invoke.cont768 unwind label %lpad767

invoke.cont768:                                   ; preds = %_ZNK5eastl3any4typeEv.exit1840
  %cmp770 = icmp eq i32 %call769, 0
  %call772 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp770, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @.str.55)
          to label %invoke.cont771 unwind label %lpad767

invoke.cont771:                                   ; preds = %invoke.cont768
  %400 = load ptr, ptr %m_handler.i1833, align 8
  %tobool.not.i.i1846 = icmp eq ptr %400, null
  br i1 %tobool.not.i.i1846, label %_ZNK5eastl3any4typeEv.exit1858, label %if.then.i.i1847

if.then.i.i1847:                                  ; preds = %invoke.cont771
  %call.i.i1848 = invoke noundef ptr %400(i32 noundef 1, ptr noundef nonnull %ref.tmp763, ptr noundef null)
          to label %_ZNK5eastl3any4typeEv.exit1858 unwind label %terminate.lpad.i.i1849

terminate.lpad.i.i1849:                           ; preds = %if.then.i.i1847
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #11
  unreachable

_ZNK5eastl3any4typeEv.exit1858:                   ; preds = %invoke.cont771, %if.then.i.i1847
  store i64 42, ptr %ref.tmp774, align 8
  %m_handler.i1851 = getelementptr inbounds i8, ptr %ref.tmp774, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIlE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i1851, align 8
  %403 = load ptr, ptr getelementptr inbounds (ptr, ptr @_ZTIl, i64 1), align 8
  %404 = load i8, ptr %403, align 1
  %cmp.i1860 = icmp eq i8 %404, 42
  %cond.idx.i1861 = zext i1 %cmp.i1860 to i64
  %cond.i1862 = getelementptr inbounds i8, ptr %403, i64 %cond.idx.i1861
  %call780 = invoke noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %cond.i1862, ptr noundef nonnull @.str.56)
          to label %invoke.cont779 unwind label %lpad778

invoke.cont779:                                   ; preds = %_ZNK5eastl3any4typeEv.exit1858
  %cmp781 = icmp eq i32 %call780, 0
  %call783 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp781, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @.str.57)
          to label %invoke.cont782 unwind label %lpad778

invoke.cont782:                                   ; preds = %invoke.cont779
  %405 = load ptr, ptr %m_handler.i1851, align 8
  %tobool.not.i.i1864 = icmp eq ptr %405, null
  br i1 %tobool.not.i.i1864, label %invoke.cont788, label %if.then.i.i1865

if.then.i.i1865:                                  ; preds = %invoke.cont782
  %call.i.i1866 = invoke noundef ptr %405(i32 noundef 1, ptr noundef nonnull %ref.tmp774, ptr noundef null)
          to label %invoke.cont788 unwind label %terminate.lpad.i.i1867

terminate.lpad.i.i1867:                           ; preds = %if.then.i.i1865
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #11
  unreachable

invoke.cont788:                                   ; preds = %if.then.i.i1865, %invoke.cont782
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a785, i8 0, i64 32, i1 false)
  %m_handler.i.i1869 = getelementptr inbounds i8, ptr %a785, i64 32
  store i32 42, ptr %a785, align 8
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1869, align 8
  %call791 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @.str.24)
          to label %invoke.cont790 unwind label %lpad787

invoke.cont790:                                   ; preds = %invoke.cont788
  %408 = load ptr, ptr %m_handler.i.i1869, align 8
  %cmp.i.not.i1877 = icmp eq ptr %408, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1877, label %invoke.cont792, label %if.then.i1878

if.then.i1878:                                    ; preds = %invoke.cont790
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont792:                                   ; preds = %invoke.cont790
  %409 = load i32, ptr %a785, align 8
  %cmp794 = icmp eq i32 %409, 42
  %call796 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp794, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @.str.5)
          to label %invoke.cont795 unwind label %lpad787

invoke.cont795:                                   ; preds = %invoke.cont792
  %410 = load ptr, ptr %m_handler.i.i1869, align 8
  %tobool.not.i.i1882 = icmp eq ptr %410, null
  br i1 %tobool.not.i.i1882, label %_ZN5eastl8any_castIsEET_RNS_3anyE.exit, label %if.then.i.i1883

if.then.i.i1883:                                  ; preds = %invoke.cont795
  %call.i.i1884 = invoke noundef ptr %410(i32 noundef 1, ptr noundef nonnull %a785, ptr noundef null)
          to label %_ZN5eastl8any_castIsEET_RNS_3anyE.exit unwind label %terminate.lpad.i.i1885

terminate.lpad.i.i1885:                           ; preds = %if.then.i.i1883
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #11
  unreachable

_ZN5eastl8any_castIsEET_RNS_3anyE.exit:           ; preds = %invoke.cont795, %if.then.i.i1883
  store i16 8, ptr %a785, align 8
  store ptr @_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1869, align 8
  %call804 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @.str.58)
          to label %invoke.cont803 unwind label %lpad787

invoke.cont803:                                   ; preds = %_ZN5eastl8any_castIsEET_RNS_3anyE.exit
  %413 = load ptr, ptr %m_handler.i.i1869, align 8
  %cmp.i1891 = icmp ne ptr %413, null
  %call807 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1891, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 287, ptr noundef nonnull @.str.24)
          to label %invoke.cont806 unwind label %lpad787

invoke.cont806:                                   ; preds = %invoke.cont803
  %414 = load ptr, ptr %m_handler.i.i1869, align 8
  %tobool.not.i1893 = icmp eq ptr %414, null
  br i1 %tobool.not.i1893, label %_ZN5eastl3any5resetEv.exit1898, label %if.then.i1894

if.then.i1894:                                    ; preds = %invoke.cont806
  %call.i1895 = invoke noundef ptr %414(i32 noundef 1, ptr noundef nonnull %a785, ptr noundef null)
          to label %if.then.i1894._ZN5eastl3any5resetEv.exit1898_crit_edge unwind label %terminate.lpad.i1896

if.then.i1894._ZN5eastl3any5resetEv.exit1898_crit_edge: ; preds = %if.then.i1894
  %.pre3065 = load ptr, ptr %m_handler.i.i1869, align 8
  br label %_ZN5eastl3any5resetEv.exit1898

terminate.lpad.i1896:                             ; preds = %if.then.i1894
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #11
  unreachable

_ZN5eastl3any5resetEv.exit1898:                   ; preds = %if.then.i1894._ZN5eastl3any5resetEv.exit1898_crit_edge, %invoke.cont806
  %417 = phi ptr [ %.pre3065, %if.then.i1894._ZN5eastl3any5resetEv.exit1898_crit_edge ], [ null, %invoke.cont806 ]
  %cmp.i1900.not = icmp eq ptr %417, null
  %call811 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i1900.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @.str.31)
          to label %invoke.cont810 unwind label %lpad787

invoke.cont810:                                   ; preds = %_ZN5eastl3any5resetEv.exit1898
  %418 = load ptr, ptr %m_handler.i.i1869, align 8
  %tobool.not.i.i1902 = icmp eq ptr %418, null
  br i1 %tobool.not.i.i1902, label %_ZN5eastl3any5resetEv.exit.i, label %if.then.i.i1903

if.then.i.i1903:                                  ; preds = %invoke.cont810
  %call.i.i1904 = invoke noundef ptr %418(i32 noundef 1, ptr noundef nonnull %a785, ptr noundef null)
          to label %_ZN5eastl3any5resetEv.exit.i unwind label %terminate.lpad.i.i1905

terminate.lpad.i.i1905:                           ; preds = %if.then.i.i1903
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #11
  unreachable

_ZN5eastl3any5resetEv.exit.i:                     ; preds = %if.then.i.i1903, %invoke.cont810
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
  %m_handler.i.i1907 = getelementptr inbounds i8, ptr %a813, i64 32
  %call.i.i.i19121917 = invoke noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
          to label %call.i.i.i1912.noexc unwind label %lpad814

call.i.i.i1912.noexc:                             ; preds = %_ZN5eastl3any5resetEv.exit.i
  %call.i.i.i.i1918 = invoke noundef ptr @_ZnammmPKcijS0_i(i64 noundef 24, i64 noundef 8, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont815 unwind label %lpad814

invoke.cont815:                                   ; preds = %call.i.i.i1912.noexc
  store i32 0, ptr %call.i.i.i.i1918, align 8
  %mbThrowOnCopy.i.i.i.i1913 = getelementptr inbounds i8, ptr %call.i.i.i.i1918, i64 4
  store i8 0, ptr %mbThrowOnCopy.i.i.i.i1913, align 4
  %mMagicValue.i.i.i.i1914 = getelementptr inbounds i8, ptr %call.i.i.i.i1918, i64 16
  store i32 32623592, ptr %mMagicValue.i.i.i.i1914, align 8
  %421 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc.i.i.i.i1915 = add nsw i64 %421, 1
  store i64 %inc.i.i.i.i1915, ptr @_ZN10TestObject8sTOCountE, align 8
  %422 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3.i.i.i.i = add nsw i64 %422, 1
  store i64 %inc3.i.i.i.i, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %423 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4.i.i.i.i = add nsw i64 %423, 1
  store i64 %inc4.i.i.i.i, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %mId.i.i.i.i1916 = getelementptr inbounds i8, ptr %call.i.i.i.i1918, i64 8
  store i64 %inc3.i.i.i.i, ptr %mId.i.i.i.i1916, align 8
  store ptr %call.i.i.i.i1918, ptr %a813, align 8
  store ptr @_ZN5eastl3any24storage_handler_externalI10TestObjectE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1907, align 8
  %call818 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @.str.24)
          to label %invoke.cont817 unwind label %lpad814

invoke.cont817:                                   ; preds = %invoke.cont815
  %424 = load ptr, ptr %m_handler.i.i1907, align 8
  %tobool.not.i.i1922 = icmp eq ptr %424, null
  br i1 %tobool.not.i.i1922, label %_ZN5eastl3anyD2Ev.exit1927, label %if.then.i.i1923

if.then.i.i1923:                                  ; preds = %invoke.cont817
  %call.i.i1924 = invoke noundef ptr %424(i32 noundef 1, ptr noundef nonnull %a813, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1927 unwind label %terminate.lpad.i.i1925

terminate.lpad.i.i1925:                           ; preds = %if.then.i.i1923
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #11
  unreachable

_ZN5eastl3anyD2Ev.exit1927:                       ; preds = %invoke.cont817, %if.then.i.i1923
  %427 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %cmp.i1928 = icmp eq i64 %427, 0
  br i1 %cmp.i1928, label %land.lhs.true.i1929, label %_ZN5eastl3any5resetEv.exit.i1939

land.lhs.true.i1929:                              ; preds = %_ZN5eastl3anyD2Ev.exit1927
  %428 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %429 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %cmp1.i1930 = icmp eq i64 %428, %429
  br i1 %cmp1.i1930, label %land.rhs.i1931, label %_ZN5eastl3any5resetEv.exit.i1939

land.rhs.i1931:                                   ; preds = %land.lhs.true.i1929
  %430 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %cmp2.i1932 = icmp eq i32 %430, 0
  br label %_ZN5eastl3any5resetEv.exit.i1939

_ZN5eastl3any5resetEv.exit.i1939:                 ; preds = %land.rhs.i1931, %land.lhs.true.i1929, %_ZN5eastl3anyD2Ev.exit1927
  %431 = phi i1 [ false, %land.lhs.true.i1929 ], [ false, %_ZN5eastl3anyD2Ev.exit1927 ], [ %cmp2.i1932, %land.rhs.i1931 ]
  %call821 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %431, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 301, ptr noundef nonnull @.str.2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a822, i8 0, i64 32, i1 false)
  %m_handler.i.i1934 = getelementptr inbounds i8, ptr %a822, i64 32
  store i32 21, ptr %a822, align 8
  store ptr @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1934, align 8
  %call833 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 310, ptr noundef nonnull @.str.24)
          to label %invoke.cont832 unwind label %lpad829

invoke.cont832:                                   ; preds = %_ZN5eastl3any5resetEv.exit.i1939
  %432 = load ptr, ptr %m_handler.i.i1934, align 8
  %cmp.i.not.i1945 = icmp eq ptr %432, @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1945, label %_ZN5eastl8any_castI16RequiresInitListEET_RNS_3anyE.exit, label %if.then.i1946

if.then.i1946:                                    ; preds = %invoke.cont832
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castI16RequiresInitListEET_RNS_3anyE.exit: ; preds = %invoke.cont832
  %retval.sroa.0.0.copyload.i1948 = load i32, ptr %a822, align 8
  %cmp838 = icmp eq i32 %retval.sroa.0.0.copyload.i1948, 21
  %call840 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp838, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 311, ptr noundef nonnull @.str.59)
          to label %invoke.cont839 unwind label %lpad829

invoke.cont839:                                   ; preds = %_ZN5eastl8any_castI16RequiresInitListEET_RNS_3anyE.exit
  %433 = load ptr, ptr %m_handler.i.i1934, align 8
  %tobool.not.i.i1950 = icmp eq ptr %433, null
  br i1 %tobool.not.i.i1950, label %_ZN5eastl3anyD2Ev.exit1955, label %if.then.i.i1951

if.then.i.i1951:                                  ; preds = %invoke.cont839
  %call.i.i1952 = invoke noundef ptr %433(i32 noundef 1, ptr noundef nonnull %a822, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit1955 unwind label %terminate.lpad.i.i1953

terminate.lpad.i.i1953:                           ; preds = %if.then.i.i1951
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #11
  unreachable

_ZN5eastl3anyD2Ev.exit1955:                       ; preds = %invoke.cont839, %if.then.i.i1951
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a842, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %b, i8 0, i64 40, i1 false)
  %m_handler.i1956 = getelementptr inbounds i8, ptr %a842, i64 32
  %m_handler.i1958 = getelementptr inbounds i8, ptr %b, i64 32
  %call852 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 318, ptr noundef nonnull @.str.60)
          to label %invoke.cont851 unwind label %lpad850

invoke.cont851:                                   ; preds = %_ZN5eastl3anyD2Ev.exit1955
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i1960)
  store ptr null, ptr %ref.tmp.i1960, align 8
  store i32 42, ptr %ref.tmp.i1960, align 8
  %m_handler.i.i1961 = getelementptr inbounds i8, ptr %ref.tmp.i1960, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1961, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1960, ptr noundef nonnull align 8 dereferenceable(40) %a842) #13
  %436 = load ptr, ptr %m_handler.i.i1961, align 8
  %tobool.not.i.i.i1962 = icmp eq ptr %436, null
  br i1 %tobool.not.i.i.i1962, label %invoke.cont854, label %if.then.i.i.i1963

if.then.i.i.i1963:                                ; preds = %invoke.cont851
  %call.i.i.i1964 = invoke noundef ptr %436(i32 noundef 1, ptr noundef nonnull %ref.tmp.i1960, ptr noundef null)
          to label %invoke.cont854 unwind label %terminate.lpad.i.i.i1965

terminate.lpad.i.i.i1965:                         ; preds = %if.then.i.i.i1963
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #11
  unreachable

invoke.cont854:                                   ; preds = %if.then.i.i.i1963, %invoke.cont851
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i1960)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i1967)
  store ptr null, ptr %ref.tmp.i1967, align 8
  store i32 24, ptr %ref.tmp.i1967, align 8
  %m_handler.i.i1968 = getelementptr inbounds i8, ptr %ref.tmp.i1967, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1968, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1967, ptr noundef nonnull align 8 dereferenceable(40) %b) #13
  %439 = load ptr, ptr %m_handler.i.i1968, align 8
  %tobool.not.i.i.i1969 = icmp eq ptr %439, null
  br i1 %tobool.not.i.i.i1969, label %invoke.cont857, label %if.then.i.i.i1970

if.then.i.i.i1970:                                ; preds = %invoke.cont854
  %call.i.i.i1971 = invoke noundef ptr %439(i32 noundef 1, ptr noundef nonnull %ref.tmp.i1967, ptr noundef null)
          to label %invoke.cont857 unwind label %terminate.lpad.i.i.i1972

terminate.lpad.i.i.i1972:                         ; preds = %if.then.i.i.i1970
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #11
  unreachable

invoke.cont857:                                   ; preds = %if.then.i.i.i1970, %invoke.cont854
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i1967)
  %442 = load ptr, ptr %m_handler.i1956, align 8
  %cmp.i.not.i1975 = icmp eq ptr %442, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1975, label %invoke.cont859, label %if.then.i1976

if.then.i1976:                                    ; preds = %invoke.cont857
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont859:                                   ; preds = %invoke.cont857
  %443 = load ptr, ptr %m_handler.i1958, align 8
  %cmp.i.not.i1980 = icmp eq ptr %443, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i1980, label %invoke.cont861, label %if.then.i1981

if.then.i1981:                                    ; preds = %invoke.cont859
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont861:                                   ; preds = %invoke.cont859
  %444 = load i32, ptr %a842, align 8
  %445 = load i32, ptr %b, align 8
  %cmp863 = icmp ne i32 %444, %445
  %call865 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp863, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @.str.61)
          to label %invoke.cont864 unwind label %lpad850

invoke.cont864:                                   ; preds = %invoke.cont861
  %446 = load ptr, ptr %m_handler.i1956, align 8
  %cmp.i1985 = icmp ne ptr %446, null
  %447 = load ptr, ptr %m_handler.i1958, align 8
  %448 = icmp eq ptr %447, null
  %cmp870 = xor i1 %cmp.i1985, %448
  %call872 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp870, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @.str.62)
          to label %invoke.cont871 unwind label %lpad850

invoke.cont871:                                   ; preds = %invoke.cont864
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i1988)
  store ptr null, ptr %ref.tmp.i1988, align 8
  store i32 42, ptr %ref.tmp.i1988, align 8
  %m_handler.i.i1989 = getelementptr inbounds i8, ptr %ref.tmp.i1988, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1989, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1988, ptr noundef nonnull align 8 dereferenceable(40) %a842) #13
  %449 = load ptr, ptr %m_handler.i.i1989, align 8
  %tobool.not.i.i.i1990 = icmp eq ptr %449, null
  br i1 %tobool.not.i.i.i1990, label %invoke.cont874, label %if.then.i.i.i1991

if.then.i.i.i1991:                                ; preds = %invoke.cont871
  %call.i.i.i1992 = invoke noundef ptr %449(i32 noundef 1, ptr noundef nonnull %ref.tmp.i1988, ptr noundef null)
          to label %invoke.cont874 unwind label %terminate.lpad.i.i.i1993

terminate.lpad.i.i.i1993:                         ; preds = %if.then.i.i.i1991
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #11
  unreachable

invoke.cont874:                                   ; preds = %if.then.i.i.i1991, %invoke.cont871
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i1988)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i1995)
  store ptr null, ptr %ref.tmp.i1995, align 8
  store i32 42, ptr %ref.tmp.i1995, align 8
  %m_handler.i.i1996 = getelementptr inbounds i8, ptr %ref.tmp.i1995, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i1996, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i1995, ptr noundef nonnull align 8 dereferenceable(40) %b) #13
  %452 = load ptr, ptr %m_handler.i.i1996, align 8
  %tobool.not.i.i.i1997 = icmp eq ptr %452, null
  br i1 %tobool.not.i.i.i1997, label %invoke.cont877, label %if.then.i.i.i1998

if.then.i.i.i1998:                                ; preds = %invoke.cont874
  %call.i.i.i1999 = invoke noundef ptr %452(i32 noundef 1, ptr noundef nonnull %ref.tmp.i1995, ptr noundef null)
          to label %invoke.cont877 unwind label %terminate.lpad.i.i.i2000

terminate.lpad.i.i.i2000:                         ; preds = %if.then.i.i.i1998
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #11
  unreachable

invoke.cont877:                                   ; preds = %if.then.i.i.i1998, %invoke.cont874
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i1995)
  %455 = load ptr, ptr %m_handler.i1956, align 8
  %cmp.i.not.i2003 = icmp eq ptr %455, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i2003, label %invoke.cont879, label %if.then.i2004

if.then.i2004:                                    ; preds = %invoke.cont877
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont879:                                   ; preds = %invoke.cont877
  %456 = load ptr, ptr %m_handler.i1958, align 8
  %cmp.i.not.i2008 = icmp eq ptr %456, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i2008, label %invoke.cont881, label %if.then.i2009

if.then.i2009:                                    ; preds = %invoke.cont879
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont881:                                   ; preds = %invoke.cont879
  %457 = load i32, ptr %a842, align 8
  %458 = load i32, ptr %b, align 8
  %cmp883 = icmp eq i32 %457, %458
  %call885 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp883, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 339, ptr noundef nonnull @.str.63)
          to label %invoke.cont884 unwind label %lpad850

invoke.cont884:                                   ; preds = %invoke.cont881
  %459 = load ptr, ptr %m_handler.i1956, align 8
  %cmp.i2013 = icmp ne ptr %459, null
  %460 = load ptr, ptr %m_handler.i1958, align 8
  %461 = icmp eq ptr %460, null
  %cmp890 = xor i1 %cmp.i2013, %461
  %call892 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp890, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 340, ptr noundef nonnull @.str.62)
          to label %invoke.cont891 unwind label %lpad850

invoke.cont891:                                   ; preds = %invoke.cont884
  %462 = load ptr, ptr %m_handler.i1958, align 8
  %tobool.not.i.i2017 = icmp eq ptr %462, null
  br i1 %tobool.not.i.i2017, label %_ZN5eastl3anyD2Ev.exit2022, label %if.then.i.i2018

if.then.i.i2018:                                  ; preds = %invoke.cont891
  %call.i.i2019 = invoke noundef ptr %462(i32 noundef 1, ptr noundef nonnull %b, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2022 unwind label %terminate.lpad.i.i2020

terminate.lpad.i.i2020:                           ; preds = %if.then.i.i2018
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2022:                       ; preds = %invoke.cont891, %if.then.i.i2018
  %465 = load ptr, ptr %m_handler.i1956, align 8
  %tobool.not.i.i2024 = icmp eq ptr %465, null
  br i1 %tobool.not.i.i2024, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2091, label %if.then.i.i2025

if.then.i.i2025:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2022
  %call.i.i2026 = invoke noundef ptr %465(i32 noundef 1, ptr noundef nonnull %a842, ptr noundef null)
          to label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2091 unwind label %terminate.lpad.i.i2027

terminate.lpad.i.i2027:                           ; preds = %if.then.i.i2025
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #11
  unreachable

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2091: ; preds = %_ZN5eastl3anyD2Ev.exit2022, %if.then.i.i2025
  store ptr null, ptr %a895, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i2057 = getelementptr inbounds i8, ptr %a895, i64 23
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i2056.sroa.6)
  %temp.sroa.0.i.i.i.i.i.i2056.sroa.4.0.a895.sroa_idx = getelementptr inbounds i8, ptr %a895, i64 1
  %temp.sroa.0.i.i.i.i.i.i2056.sroa.5.0.a895.sroa_idx = getelementptr inbounds i8, ptr %a895, i64 11
  %temp.sroa.0.i.i.i.i.i.i2056.sroa.6.0.a895.sroa_idx = getelementptr inbounds i8, ptr %a895, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i2056.sroa.6, ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i2056.sroa.6.0.a895.sroa_idx, i64 11, i1 false)
  store i8 104, ptr %a895, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %temp.sroa.0.i.i.i.i.i.i2056.sroa.4.0.a895.sroa_idx, ptr noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([12 x i8], ptr @.str.10, i64 0, i64 1), i64 10, i1 false)
  store i8 0, ptr %temp.sroa.0.i.i.i.i.i.i2056.sroa.5.0.a895.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i2056.sroa.6.0.a895.sroa_idx, ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp896.sroa.5, i64 11, i1 false)
  store i8 12, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i2057, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %ref.tmp896.sroa.5, ptr noundef nonnull align 1 dereferenceable(11) %temp.sroa.0.i.i.i.i.i.i2056.sroa.6, i64 11, i1 false)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %temp.sroa.0.i.i.i.i.i.i2056.sroa.6)
  %m_handler.i2059 = getelementptr inbounds i8, ptr %a895, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2059, align 8
  %mnSize.i.i.i.i2082 = getelementptr inbounds i8, ptr %a895, i64 8
  %bcmp.i2089 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %a895, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %cmp4.i2090 = icmp eq i32 %bcmp.i2089, 0
  %call907 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp4.i2090, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 346, ptr noundef nonnull @.str.13)
          to label %invoke.cont906 unwind label %lpad901

invoke.cont906:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2091
  %468 = load ptr, ptr %m_handler.i2059, align 8
  %cmp.i.not.i2093 = icmp eq ptr %468, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i2093, label %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2097, label %if.then.i2094

if.then.i2094:                                    ; preds = %invoke.cont906
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2097: ; preds = %invoke.cont906
  store i8 0, ptr %s, align 8
  %mRemainingSizeField.i.i.i.i.i.i2099 = getelementptr inbounds i8, ptr %s, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i2099, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %s, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s, ptr noundef nonnull align 8 dereferenceable(24) %a895, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %a895, ptr noundef nonnull align 1 dereferenceable(24) %temp.sroa.0.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i.i)
  store i8 0, ptr %a895, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i2057, align 1
  %469 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2099, align 1
  %tobool.i.i.i.i2109 = icmp slt i8 %469, 0
  %mnSize.i.i.i.i2110 = getelementptr inbounds i8, ptr %s, i64 8
  %470 = load i64, ptr %mnSize.i.i.i.i2110, align 8
  %conv.i.i.i.i2111 = zext nneg i8 %469 to i64
  %sub.i.i.i.i2112 = sub nsw i64 23, %conv.i.i.i.i2111
  %cond.i.i.i2113 = select i1 %tobool.i.i.i.i2109, i64 %470, i64 %sub.i.i.i.i2112
  %cmp.i2114 = icmp eq i64 %cond.i.i.i2113, 11
  br i1 %cmp.i2114, label %land.rhs.i2115, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2119

land.rhs.i2115:                                   ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2097
  %471 = load ptr, ptr %s, align 8
  %spec.select.i.i.i2116 = select i1 %tobool.i.i.i.i2109, ptr %471, ptr %s
  %bcmp.i2117 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i2116, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %cmp4.i2118 = icmp eq i32 %bcmp.i2117, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2119

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2119: ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2097, %land.rhs.i2115
  %472 = phi i1 [ false, %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2097 ], [ %cmp4.i2118, %land.rhs.i2115 ]
  %call915 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %472, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 349, ptr noundef nonnull @.str.64)
          to label %invoke.cont914 unwind label %lpad911

invoke.cont914:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2119
  %473 = load ptr, ptr %m_handler.i2059, align 8
  %cmp.i.not.i2121 = icmp eq ptr %473, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i2121, label %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2125, label %if.then.i2122

if.then.i2122:                                    ; preds = %invoke.cont914
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2125: ; preds = %invoke.cont914
  %474 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i2057, align 1
  %tobool.i.i.i2127 = icmp slt i8 %474, 0
  %475 = load i64, ptr %mnSize.i.i.i.i2082, align 8
  %conv.i.i.i = zext nneg i8 %474 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cond.i.i = select i1 %tobool.i.i.i2127, i64 %475, i64 %sub.i.i.i
  %cmp.i2128 = icmp eq i64 %cond.i.i, 0
  %call920 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2128, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 350, ptr noundef nonnull @.str.65)
          to label %invoke.cont919 unwind label %lpad911

invoke.cont919:                                   ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2125
  %476 = load ptr, ptr %m_handler.i2059, align 8
  %cmp.i.not.i2130 = icmp eq ptr %476, @_ZN5eastl3any24storage_handler_internalINS_12basic_stringIcNS_9allocatorEEEE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i2130, label %invoke.cont924.thread, label %if.then.i2137

invoke.cont924.thread:                            ; preds = %invoke.cont919
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %a895, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %a895, ptr noundef nonnull align 8 dereferenceable(24) %s, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s, ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i)
  br label %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2140

if.then.i2137:                                    ; preds = %invoke.cont919
  store volatile i32 -559038242, ptr null, align 4294967296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, ptr noundef nonnull align 4294967296 dereferenceable(24) null, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4294967296 dereferenceable(24) null, ptr noundef nonnull align 8 dereferenceable(24) %s, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s, ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.0.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.0.i.i.i)
  store volatile i32 -559038242, ptr null, align 4294967296
  br label %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2140

_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2140: ; preds = %invoke.cont924.thread, %if.then.i2137
  %spec.select.i.i2139 = phi ptr [ null, %if.then.i2137 ], [ %a895, %invoke.cont924.thread ]
  %mRemainingSizeField.i.i.i.i2148 = getelementptr inbounds i8, ptr %spec.select.i.i2139, i64 23
  %477 = load i8, ptr %mRemainingSizeField.i.i.i.i2148, align 1
  %tobool.i.i.i.i2149 = icmp slt i8 %477, 0
  %mnSize.i.i.i.i2150 = getelementptr inbounds i8, ptr %spec.select.i.i2139, i64 8
  %478 = load i64, ptr %mnSize.i.i.i.i2150, align 8
  %conv.i.i.i.i2151 = zext nneg i8 %477 to i64
  %sub.i.i.i.i2152 = sub nsw i64 23, %conv.i.i.i.i2151
  %cond.i.i.i2153 = select i1 %tobool.i.i.i.i2149, i64 %478, i64 %sub.i.i.i.i2152
  %cmp.i2154 = icmp eq i64 %cond.i.i.i2153, 11
  br i1 %cmp.i2154, label %land.rhs.i2155, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2159

land.rhs.i2155:                                   ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2140
  %479 = load ptr, ptr %spec.select.i.i2139, align 8
  %spec.select.i.i.i2156 = select i1 %tobool.i.i.i.i2149, ptr %479, ptr %spec.select.i.i2139
  %bcmp.i2157 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %spec.select.i.i.i2156, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %cmp4.i2158 = icmp eq i32 %bcmp.i2157, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2159

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2159: ; preds = %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2140, %land.rhs.i2155
  %480 = phi i1 [ false, %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2140 ], [ %cmp4.i2158, %land.rhs.i2155 ]
  %call931 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %480, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @.str.13)
          to label %invoke.cont930 unwind label %lpad911

invoke.cont930:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2159
  %481 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2099, align 1
  %tobool.i.i.i2161 = icmp slt i8 %481, 0
  br i1 %tobool.i.i.i2161, label %if.then.i.i2163, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2166

if.then.i.i2163:                                  ; preds = %invoke.cont930
  %482 = load ptr, ptr %s, align 8
  %tobool.not.i.i.i2164 = icmp eq ptr %482, null
  br i1 %tobool.not.i.i.i2164, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2166, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2165

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2165: ; preds = %if.then.i.i2163
  call void @_ZdaPv(ptr noundef nonnull %482) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2166

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2166: ; preds = %invoke.cont930, %if.then.i.i2163, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2165
  %483 = load ptr, ptr %m_handler.i2059, align 8
  %tobool.not.i.i2168 = icmp eq ptr %483, null
  br i1 %tobool.not.i.i2168, label %_ZN5eastl3anyD2Ev.exit2173, label %if.then.i.i2169

if.then.i.i2169:                                  ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2166
  %call.i.i2170 = invoke noundef ptr %483(i32 noundef 1, ptr noundef nonnull %a895, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2173 unwind label %terminate.lpad.i.i2171

terminate.lpad.i.i2171:                           ; preds = %if.then.i.i2169
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2173:                       ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit2166, %if.then.i.i2169
  %call937 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 359, ptr noundef nonnull @.str.66)
  %call940 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 360, ptr noundef nonnull @.str.67)
  %call943 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @.str.68)
  %call946 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 362, ptr noundef nonnull @.str.69)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %b947, i8 0, i64 40, i1 false)
  %m_handler.i2179 = getelementptr inbounds i8, ptr %b947, i64 32
  %call952 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @.str.70)
          to label %invoke.cont951 unwind label %lpad950

invoke.cont951:                                   ; preds = %_ZN5eastl3anyD2Ev.exit2173
  %486 = load ptr, ptr %m_handler.i2179, align 8
  %cmp.i2184 = icmp ne ptr %486, @_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %call956 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2184, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 366, ptr noundef nonnull @.str.71)
          to label %invoke.cont955 unwind label %lpad950

invoke.cont955:                                   ; preds = %invoke.cont951
  %487 = load ptr, ptr %m_handler.i2179, align 8
  %cmp.i2189 = icmp ne ptr %487, @_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %call960 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2189, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @.str.72)
          to label %invoke.cont959 unwind label %lpad950

invoke.cont959:                                   ; preds = %invoke.cont955
  %488 = load ptr, ptr %m_handler.i2179, align 8
  %cmp.i2194 = icmp ne ptr %488, @_ZN5eastl3any24storage_handler_internalIsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %call964 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2194, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 368, ptr noundef nonnull @.str.73)
          to label %invoke.cont963 unwind label %lpad950

invoke.cont963:                                   ; preds = %invoke.cont959
  %489 = load ptr, ptr %m_handler.i2179, align 8
  %cmp.i2199 = icmp ne ptr %489, @_ZN5eastl3any24storage_handler_internalIPsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %call968 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2199, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @.str.74)
          to label %invoke.cont967 unwind label %lpad950

invoke.cont967:                                   ; preds = %invoke.cont963
  %490 = load ptr, ptr %m_handler.i2179, align 8
  %cmp.i2204 = icmp ne ptr %490, @_ZN5eastl3any24storage_handler_internalIPKsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %call972 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2204, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @.str.75)
          to label %invoke.cont971 unwind label %lpad950

invoke.cont971:                                   ; preds = %invoke.cont967
  %491 = load ptr, ptr %m_handler.i2179, align 8
  %cmp.i2209 = icmp ne ptr %491, @_ZN5eastl3any24storage_handler_internalIPVsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %call976 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2209, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 372, ptr noundef nonnull @.str.76)
          to label %invoke.cont975 unwind label %lpad950

invoke.cont975:                                   ; preds = %invoke.cont971
  %492 = load ptr, ptr %m_handler.i2179, align 8
  %cmp.i2214 = icmp ne ptr %492, @_ZN5eastl3any24storage_handler_internalIPVKsE12handler_funcENS0_17storage_operationEPKS0_PS0_
  %call980 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2214, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @.str.77)
          to label %invoke.cont979 unwind label %lpad950

invoke.cont979:                                   ; preds = %invoke.cont975
  %493 = load ptr, ptr %m_handler.i2179, align 8
  %tobool.not.i.i2218 = icmp eq ptr %493, null
  br i1 %tobool.not.i.i2218, label %_ZN5eastl8any_castI7Align16EET_RNS_3anyE.exit, label %if.then.i.i2219

if.then.i.i2219:                                  ; preds = %invoke.cont979
  %call.i.i2220 = invoke noundef ptr %493(i32 noundef 1, ptr noundef nonnull %b947, ptr noundef null)
          to label %_ZN5eastl8any_castI7Align16EET_RNS_3anyE.exit unwind label %terminate.lpad.i.i2221

terminate.lpad.i.i2221:                           ; preds = %if.then.i.i2219
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #11
  unreachable

_ZN5eastl8any_castI7Align16EET_RNS_3anyE.exit:    ; preds = %if.then.i.i2219, %invoke.cont979
  store ptr null, ptr %a982, align 8
  %call.i.i.i2224 = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i.i = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 16, i64 noundef 16, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 1337, ptr %call.i.i.i.i, align 16
  store ptr %call.i.i.i.i, ptr %a982, align 8
  %m_handler.i2225 = getelementptr inbounds i8, ptr %a982, i64 32
  store ptr @_ZN5eastl3any24storage_handler_externalI7Align16E12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2225, align 8
  %retval.sroa.0.0.copyload.i2231 = load i32, ptr %call.i.i.i.i, align 16
  %cmp.i2233 = icmp eq i32 %retval.sroa.0.0.copyload.i2231, 1337
  %call994 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2233, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @.str.78)
          to label %invoke.cont993 unwind label %lpad985

invoke.cont993:                                   ; preds = %_ZN5eastl8any_castI7Align16EET_RNS_3anyE.exit
  %496 = load ptr, ptr %m_handler.i2225, align 8
  %tobool.not.i.i2235 = icmp eq ptr %496, null
  br i1 %tobool.not.i.i2235, label %_ZN5eastl8any_castI7Align32EET_RNS_3anyE.exit, label %if.then.i.i2236

if.then.i.i2236:                                  ; preds = %invoke.cont993
  %call.i.i2237 = invoke noundef ptr %496(i32 noundef 1, ptr noundef nonnull %a982, ptr noundef null)
          to label %_ZN5eastl8any_castI7Align32EET_RNS_3anyE.exit unwind label %terminate.lpad.i.i2238

terminate.lpad.i.i2238:                           ; preds = %if.then.i.i2236
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #11
  unreachable

_ZN5eastl8any_castI7Align32EET_RNS_3anyE.exit:    ; preds = %if.then.i.i2236, %invoke.cont993
  store ptr null, ptr %a996, align 8
  %call.i.i.i2241 = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i.i2242 = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 32, i64 noundef 32, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 1337, ptr %call.i.i.i.i2242, align 32
  store ptr %call.i.i.i.i2242, ptr %a996, align 8
  %m_handler.i2243 = getelementptr inbounds i8, ptr %a996, i64 32
  store ptr @_ZN5eastl3any24storage_handler_externalI7Align32E12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2243, align 8
  %ref.tmp998.sroa.0.0.copyload = load i32, ptr %call.i.i.i.i2242, align 32
  %cmp.i2250 = icmp eq i32 %ref.tmp998.sroa.0.0.copyload, 1337
  %call1006 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2250, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 385, ptr noundef nonnull @.str.79)
          to label %invoke.cont1005 unwind label %lpad999

invoke.cont1005:                                  ; preds = %_ZN5eastl8any_castI7Align32EET_RNS_3anyE.exit
  %499 = load ptr, ptr %m_handler.i2243, align 8
  %tobool.not.i.i2252 = icmp eq ptr %499, null
  br i1 %tobool.not.i.i2252, label %_ZN5eastl8any_castI7Align64EET_RNS_3anyE.exit, label %if.then.i.i2253

if.then.i.i2253:                                  ; preds = %invoke.cont1005
  %call.i.i2254 = invoke noundef ptr %499(i32 noundef 1, ptr noundef nonnull %a996, ptr noundef null)
          to label %_ZN5eastl8any_castI7Align64EET_RNS_3anyE.exit unwind label %terminate.lpad.i.i2255

terminate.lpad.i.i2255:                           ; preds = %if.then.i.i2253
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #11
  unreachable

_ZN5eastl8any_castI7Align64EET_RNS_3anyE.exit:    ; preds = %if.then.i.i2253, %invoke.cont1005
  store ptr null, ptr %a1008, align 8
  %call.i.i.i2258 = call noundef ptr @_ZN5eastl19GetDefaultAllocatorEv()
  %call.i.i.i.i2259 = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 64, i64 noundef 64, i64 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 1337, ptr %call.i.i.i.i2259, align 64
  store ptr %call.i.i.i.i2259, ptr %a1008, align 8
  %m_handler.i2260 = getelementptr inbounds i8, ptr %a1008, i64 32
  store ptr @_ZN5eastl3any24storage_handler_externalI7Align64E12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2260, align 8
  %ref.tmp1010.sroa.0.0.copyload = load i32, ptr %call.i.i.i.i2259, align 64
  %cmp.i2267 = icmp eq i32 %ref.tmp1010.sroa.0.0.copyload, 1337
  %call1018 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2267, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @.str.80)
          to label %invoke.cont1017 unwind label %lpad1011

invoke.cont1017:                                  ; preds = %_ZN5eastl8any_castI7Align64EET_RNS_3anyE.exit
  %502 = load ptr, ptr %m_handler.i2260, align 8
  %tobool.not.i.i2269 = icmp eq ptr %502, null
  br i1 %tobool.not.i.i2269, label %invoke.cont1023, label %if.then.i.i2270

if.then.i.i2270:                                  ; preds = %invoke.cont1017
  %call.i.i2271 = invoke noundef ptr %502(i32 noundef 1, ptr noundef nonnull %a1008, ptr noundef null)
          to label %invoke.cont1023 unwind label %terminate.lpad.i.i2272

terminate.lpad.i.i2272:                           ; preds = %if.then.i.i2270
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #11
  unreachable

invoke.cont1023:                                  ; preds = %invoke.cont1017, %if.then.i.i2270
  store ptr null, ptr %a1020, align 8, !alias.scope !44
  store i32 42, ptr %a1020, align 8, !alias.scope !44
  %m_handler.i.i2275 = getelementptr inbounds i8, ptr %a1020, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2275, align 8, !alias.scope !44
  %call1027 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @.str.5)
          to label %invoke.cont1026 unwind label %lpad1022

invoke.cont1026:                                  ; preds = %invoke.cont1023
  %505 = load ptr, ptr %m_handler.i.i2275, align 8
  %tobool.not.i.i2282 = icmp eq ptr %505, null
  br i1 %tobool.not.i.i2282, label %_ZN5eastl3anyD2Ev.exit2287, label %if.then.i.i2283

if.then.i.i2283:                                  ; preds = %invoke.cont1026
  %call.i.i2284 = invoke noundef ptr %505(i32 noundef 1, ptr noundef nonnull %a1020, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2287 unwind label %terminate.lpad.i.i2285

terminate.lpad.i.i2285:                           ; preds = %if.then.i.i2283
  %506 = landingpad { ptr, i32 }
          catch ptr null
  %507 = extractvalue { ptr, i32 } %506, 0
  call void @__clang_call_terminate(ptr %507) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2287:                       ; preds = %invoke.cont1026, %if.then.i.i2283
  store ptr null, ptr %a1029, align 8, !alias.scope !47
  store i32 36, ptr %a1029, align 8, !alias.scope !47
  %m_handler.i.i2288 = getelementptr inbounds i8, ptr %a1029, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalI16RequiresInitListE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2288, align 8, !alias.scope !47
  %call1042 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @.str.82)
          to label %invoke.cont1041 unwind label %lpad1036

invoke.cont1041:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2287
  %508 = load ptr, ptr %m_handler.i.i2288, align 8
  %tobool.not.i.i2295 = icmp eq ptr %508, null
  br i1 %tobool.not.i.i2295, label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit2306, label %if.then.i.i2296

if.then.i.i2296:                                  ; preds = %invoke.cont1041
  %call.i.i2297 = invoke noundef ptr %508(i32 noundef 1, ptr noundef nonnull %a1029, ptr noundef null)
          to label %_ZN5eastl8any_castIfEET_RNS_3anyE.exit2306 unwind label %terminate.lpad.i.i2298

terminate.lpad.i.i2298:                           ; preds = %if.then.i.i2296
  %509 = landingpad { ptr, i32 }
          catch ptr null
  %510 = extractvalue { ptr, i32 } %509, 0
  call void @__clang_call_terminate(ptr %510) #11
  unreachable

_ZN5eastl8any_castIfEET_RNS_3anyE.exit2306:       ; preds = %if.then.i.i2296, %invoke.cont1041
  store ptr null, ptr %a1044, align 8
  store float 4.200000e+01, ptr %a1044, align 8
  %m_handler.i2301 = getelementptr inbounds i8, ptr %a1044, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIfE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2301, align 8
  %call1050 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @.str.83)
          to label %invoke.cont1049 unwind label %lpad1045

invoke.cont1049:                                  ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit2306
  %511 = load ptr, ptr %m_handler.i2301, align 8
  %tobool.not.i.i2308 = icmp eq ptr %511, null
  br i1 %tobool.not.i.i2308, label %_ZN5eastl3anyD2Ev.exit2313, label %if.then.i.i2309

if.then.i.i2309:                                  ; preds = %invoke.cont1049
  %call.i.i2310 = invoke noundef ptr %511(i32 noundef 1, ptr noundef nonnull %a1044, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2313 unwind label %terminate.lpad.i.i2311

terminate.lpad.i.i2311:                           ; preds = %if.then.i.i2309
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2313:                       ; preds = %invoke.cont1049, %if.then.i.i2309
  store ptr null, ptr %a1052, align 8
  store i32 1, ptr %a1052, align 8
  %m_handler.i2314 = getelementptr inbounds i8, ptr %a1052, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2314, align 8
  %call1058 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 418, ptr noundef nonnull @.str.84)
          to label %invoke.cont1057 unwind label %lpad1056

invoke.cont1057:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2313
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i2320)
  store ptr null, ptr %ref.tmp.i2320, align 8
  store i32 2, ptr %ref.tmp.i2320, align 8
  %m_handler.i.i2321 = getelementptr inbounds i8, ptr %ref.tmp.i2320, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i.i2321, align 8
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2320, ptr noundef nonnull align 8 dereferenceable(40) %a1052) #13
  %514 = load ptr, ptr %m_handler.i.i2321, align 8
  %tobool.not.i.i.i2322 = icmp eq ptr %514, null
  br i1 %tobool.not.i.i.i2322, label %invoke.cont1060, label %if.then.i.i.i2323

if.then.i.i.i2323:                                ; preds = %invoke.cont1057
  %call.i.i.i2324 = invoke noundef ptr %514(i32 noundef 1, ptr noundef nonnull %ref.tmp.i2320, ptr noundef null)
          to label %invoke.cont1060 unwind label %terminate.lpad.i.i.i2325

terminate.lpad.i.i.i2325:                         ; preds = %if.then.i.i.i2323
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #11
  unreachable

invoke.cont1060:                                  ; preds = %if.then.i.i.i2323, %invoke.cont1057
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i2320)
  %517 = load ptr, ptr %m_handler.i2314, align 8
  %call.i2328 = invoke noundef ptr %517(i32 noundef 0, ptr noundef nonnull %a1052, ptr noundef null)
          to label %_ZN5eastl15unsafe_any_castIvEEPT_PNS_3anyE.exit unwind label %terminate.lpad.i2329

terminate.lpad.i2329:                             ; preds = %invoke.cont1060
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #11
  unreachable

_ZN5eastl15unsafe_any_castIvEEPT_PNS_3anyE.exit:  ; preds = %invoke.cont1060
  %520 = load i32, ptr %call.i2328, align 4
  %cmp1063 = icmp eq i32 %520, 2
  %call1065 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1063, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 422, ptr noundef nonnull @.str.85)
          to label %_ZN5eastl15unsafe_any_castIvEEPKT_PKNS_3anyE.exit unwind label %lpad1056

_ZN5eastl15unsafe_any_castIvEEPKT_PKNS_3anyE.exit: ; preds = %_ZN5eastl15unsafe_any_castIvEEPT_PNS_3anyE.exit
  store ptr null, ptr %b1066, align 8
  store i32 3, ptr %b1066, align 8
  %m_handler.i2331 = getelementptr inbounds i8, ptr %b1066, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2331, align 8
  %call1073 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 428, ptr noundef nonnull @.str.86)
          to label %invoke.cont1072 unwind label %lpad1071

invoke.cont1072:                                  ; preds = %_ZN5eastl15unsafe_any_castIvEEPKT_PKNS_3anyE.exit
  %521 = load ptr, ptr %m_handler.i2331, align 8
  %tobool.not.i.i2336 = icmp eq ptr %521, null
  br i1 %tobool.not.i.i2336, label %_ZN5eastl3anyD2Ev.exit2341, label %if.then.i.i2337

if.then.i.i2337:                                  ; preds = %invoke.cont1072
  %call.i.i2338 = invoke noundef ptr %521(i32 noundef 1, ptr noundef nonnull %b1066, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2341 unwind label %terminate.lpad.i.i2339

terminate.lpad.i.i2339:                           ; preds = %if.then.i.i2337
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2341:                       ; preds = %invoke.cont1072, %if.then.i.i2337
  %524 = load ptr, ptr %m_handler.i2314, align 8
  %tobool.not.i.i2343 = icmp eq ptr %524, null
  br i1 %tobool.not.i.i2343, label %_ZN5eastl3anyD2Ev.exit2348, label %if.then.i.i2344

if.then.i.i2344:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2341
  %call.i.i2345 = invoke noundef ptr %524(i32 noundef 1, ptr noundef nonnull %a1052, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2348 unwind label %terminate.lpad.i.i2346

terminate.lpad.i.i2346:                           ; preds = %if.then.i.i2344
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2348:                       ; preds = %_ZN5eastl3anyD2Ev.exit2341, %if.then.i.i2344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a11076, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a21077, i8 0, i64 40, i1 false)
  %m_handler.i2349 = getelementptr inbounds i8, ptr %a11076, i64 32
  %call1083 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 436, ptr noundef nonnull @.str.87)
          to label %invoke.cont1082 unwind label %lpad1081

invoke.cont1082:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2348
  %m_handler.i2351 = getelementptr inbounds i8, ptr %a21077, i64 32
  %527 = load ptr, ptr %m_handler.i2351, align 8
  %cmp.i2352.not = icmp eq ptr %527, null
  %call1088 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2352.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 437, ptr noundef nonnull @.str.88)
          to label %invoke.cont1087 unwind label %lpad1081

invoke.cont1087:                                  ; preds = %invoke.cont1082
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i2353)
  store ptr null, ptr %ref.tmp.i2353, align 8
  %m_handler.i.i2354 = getelementptr inbounds i8, ptr %ref.tmp.i2353, i64 32
  store ptr null, ptr %m_handler.i.i2354, align 8
  %528 = load ptr, ptr %m_handler.i2351, align 8
  %tobool.not.i.i2356 = icmp eq ptr %528, null
  br i1 %tobool.not.i.i2356, label %_ZN5eastl3anyC2ERKS0_.exit.i2359, label %if.then.i.i2357

if.then.i.i2357:                                  ; preds = %invoke.cont1087
  %call.i.i23582364 = invoke noundef ptr %528(i32 noundef 2, ptr noundef nonnull %a21077, ptr noundef nonnull %ref.tmp.i2353)
          to label %call.i.i2358.noexc unwind label %lpad1081

call.i.i2358.noexc:                               ; preds = %if.then.i.i2357
  %529 = load ptr, ptr %m_handler.i2351, align 8
  store ptr %529, ptr %m_handler.i.i2354, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i2359

_ZN5eastl3anyC2ERKS0_.exit.i2359:                 ; preds = %call.i.i2358.noexc, %invoke.cont1087
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2353, ptr noundef nonnull align 8 dereferenceable(40) %a11076) #13
  %530 = load ptr, ptr %m_handler.i.i2354, align 8
  %tobool.not.i.i.i2360 = icmp eq ptr %530, null
  br i1 %tobool.not.i.i.i2360, label %invoke.cont1089, label %if.then.i.i.i2361

if.then.i.i.i2361:                                ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i2359
  %call.i.i.i2362 = invoke noundef ptr %530(i32 noundef 1, ptr noundef nonnull %ref.tmp.i2353, ptr noundef null)
          to label %invoke.cont1089 unwind label %terminate.lpad.i.i.i2363

terminate.lpad.i.i.i2363:                         ; preds = %if.then.i.i.i2361
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #11
  unreachable

invoke.cont1089:                                  ; preds = %if.then.i.i.i2361, %_ZN5eastl3anyC2ERKS0_.exit.i2359
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i2353)
  %533 = load ptr, ptr %m_handler.i2349, align 8
  %cmp.i2367.not = icmp eq ptr %533, null
  %call1095 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2367.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 440, ptr noundef nonnull @.str.87)
          to label %invoke.cont1094 unwind label %lpad1081

invoke.cont1094:                                  ; preds = %invoke.cont1089
  %534 = load ptr, ptr %m_handler.i2351, align 8
  %cmp.i2369.not = icmp eq ptr %534, null
  %call1100 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2369.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 441, ptr noundef nonnull @.str.88)
          to label %invoke.cont1099 unwind label %lpad1081

invoke.cont1099:                                  ; preds = %invoke.cont1094
  %535 = load ptr, ptr %m_handler.i2351, align 8
  %tobool.not.i.i2371 = icmp eq ptr %535, null
  br i1 %tobool.not.i.i2371, label %_ZN5eastl3anyD2Ev.exit2376, label %if.then.i.i2372

if.then.i.i2372:                                  ; preds = %invoke.cont1099
  %call.i.i2373 = invoke noundef ptr %535(i32 noundef 1, ptr noundef nonnull %a21077, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2376 unwind label %terminate.lpad.i.i2374

terminate.lpad.i.i2374:                           ; preds = %if.then.i.i2372
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2376:                       ; preds = %invoke.cont1099, %if.then.i.i2372
  %538 = load ptr, ptr %m_handler.i2349, align 8
  %tobool.not.i.i2378 = icmp eq ptr %538, null
  br i1 %tobool.not.i.i2378, label %_ZN5eastl3anyD2Ev.exit2383, label %if.then.i.i2379

if.then.i.i2379:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2376
  %call.i.i2380 = invoke noundef ptr %538(i32 noundef 1, ptr noundef nonnull %a11076, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2383 unwind label %terminate.lpad.i.i2381

terminate.lpad.i.i2381:                           ; preds = %if.then.i.i2379
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2383:                       ; preds = %_ZN5eastl3anyD2Ev.exit2376, %if.then.i.i2379
  store ptr null, ptr %a11103, align 8
  store i32 42, ptr %a11103, align 8
  %m_handler.i2384 = getelementptr inbounds i8, ptr %a11103, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2384, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a21105, i8 0, i64 40, i1 false)
  %call1111 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 447, ptr noundef nonnull @.str.89)
          to label %invoke.cont1110 unwind label %lpad1109

invoke.cont1110:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2383
  %m_handler.i2387 = getelementptr inbounds i8, ptr %a21105, i64 32
  %541 = load ptr, ptr %m_handler.i2387, align 8
  %cmp.i2388.not = icmp eq ptr %541, null
  %call1116 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2388.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 448, ptr noundef nonnull @.str.88)
          to label %invoke.cont1115 unwind label %lpad1109

invoke.cont1115:                                  ; preds = %invoke.cont1110
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i2389)
  store ptr null, ptr %ref.tmp.i2389, align 8
  %m_handler.i.i2390 = getelementptr inbounds i8, ptr %ref.tmp.i2389, i64 32
  store ptr null, ptr %m_handler.i.i2390, align 8
  %542 = load ptr, ptr %m_handler.i2387, align 8
  %tobool.not.i.i2392 = icmp eq ptr %542, null
  br i1 %tobool.not.i.i2392, label %_ZN5eastl3anyC2ERKS0_.exit.i2395, label %if.then.i.i2393

if.then.i.i2393:                                  ; preds = %invoke.cont1115
  %call.i.i23942400 = invoke noundef ptr %542(i32 noundef 2, ptr noundef nonnull %a21105, ptr noundef nonnull %ref.tmp.i2389)
          to label %call.i.i2394.noexc unwind label %lpad1109

call.i.i2394.noexc:                               ; preds = %if.then.i.i2393
  %543 = load ptr, ptr %m_handler.i2387, align 8
  store ptr %543, ptr %m_handler.i.i2390, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i2395

_ZN5eastl3anyC2ERKS0_.exit.i2395:                 ; preds = %call.i.i2394.noexc, %invoke.cont1115
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2389, ptr noundef nonnull align 8 dereferenceable(40) %a11103) #13
  %544 = load ptr, ptr %m_handler.i.i2390, align 8
  %tobool.not.i.i.i2396 = icmp eq ptr %544, null
  br i1 %tobool.not.i.i.i2396, label %invoke.cont1117, label %if.then.i.i.i2397

if.then.i.i.i2397:                                ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i2395
  %call.i.i.i2398 = invoke noundef ptr %544(i32 noundef 1, ptr noundef nonnull %ref.tmp.i2389, ptr noundef null)
          to label %invoke.cont1117 unwind label %terminate.lpad.i.i.i2399

terminate.lpad.i.i.i2399:                         ; preds = %if.then.i.i.i2397
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #11
  unreachable

invoke.cont1117:                                  ; preds = %if.then.i.i.i2397, %_ZN5eastl3anyC2ERKS0_.exit.i2395
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i2389)
  %547 = load ptr, ptr %m_handler.i2384, align 8
  %cmp.i2403.not = icmp eq ptr %547, null
  %call1123 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2403.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 451, ptr noundef nonnull @.str.87)
          to label %invoke.cont1122 unwind label %lpad1109

invoke.cont1122:                                  ; preds = %invoke.cont1117
  %548 = load ptr, ptr %m_handler.i2387, align 8
  %cmp.i2405.not = icmp eq ptr %548, null
  %call1128 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2405.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 452, ptr noundef nonnull @.str.88)
          to label %invoke.cont1127 unwind label %lpad1109

invoke.cont1127:                                  ; preds = %invoke.cont1122
  %549 = load ptr, ptr %m_handler.i2387, align 8
  %tobool.not.i.i2407 = icmp eq ptr %549, null
  br i1 %tobool.not.i.i2407, label %_ZN5eastl3anyD2Ev.exit2412, label %if.then.i.i2408

if.then.i.i2408:                                  ; preds = %invoke.cont1127
  %call.i.i2409 = invoke noundef ptr %549(i32 noundef 1, ptr noundef nonnull %a21105, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2412 unwind label %terminate.lpad.i.i2410

terminate.lpad.i.i2410:                           ; preds = %if.then.i.i2408
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2412:                       ; preds = %invoke.cont1127, %if.then.i.i2408
  %552 = load ptr, ptr %m_handler.i2384, align 8
  %tobool.not.i.i2414 = icmp eq ptr %552, null
  br i1 %tobool.not.i.i2414, label %invoke.cont1135, label %if.then.i.i2415

if.then.i.i2415:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2412
  %call.i.i2416 = invoke noundef ptr %552(i32 noundef 1, ptr noundef nonnull %a11103, ptr noundef null)
          to label %invoke.cont1135 unwind label %terminate.lpad.i.i2417

terminate.lpad.i.i2417:                           ; preds = %if.then.i.i2415
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #11
  unreachable

invoke.cont1135:                                  ; preds = %if.then.i.i2415, %_ZN5eastl3anyD2Ev.exit2412
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %a11131, i8 0, i64 40, i1 false)
  store ptr null, ptr %a21132, align 8
  store i32 42, ptr %a21132, align 8
  %m_handler.i2420 = getelementptr inbounds i8, ptr %a21132, i64 32
  store ptr @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_, ptr %m_handler.i2420, align 8
  %m_handler.i2421 = getelementptr inbounds i8, ptr %a11131, i64 32
  %call1141 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 458, ptr noundef nonnull @.str.87)
          to label %invoke.cont1140 unwind label %lpad1139

invoke.cont1140:                                  ; preds = %invoke.cont1135
  %call1146 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 459, ptr noundef nonnull @.str.90)
          to label %invoke.cont1145 unwind label %lpad1139

invoke.cont1145:                                  ; preds = %invoke.cont1140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i2425)
  store ptr null, ptr %ref.tmp.i2425, align 8
  %m_handler.i.i2426 = getelementptr inbounds i8, ptr %ref.tmp.i2425, i64 32
  store ptr null, ptr %m_handler.i.i2426, align 8
  %555 = load ptr, ptr %m_handler.i2420, align 8
  %tobool.not.i.i2428 = icmp eq ptr %555, null
  br i1 %tobool.not.i.i2428, label %_ZN5eastl3anyC2ERKS0_.exit.i2431, label %if.then.i.i2429

if.then.i.i2429:                                  ; preds = %invoke.cont1145
  %call.i.i24302436 = invoke noundef ptr %555(i32 noundef 2, ptr noundef nonnull %a21132, ptr noundef nonnull %ref.tmp.i2425)
          to label %call.i.i2430.noexc unwind label %lpad1139

call.i.i2430.noexc:                               ; preds = %if.then.i.i2429
  %556 = load ptr, ptr %m_handler.i2420, align 8
  store ptr %556, ptr %m_handler.i.i2426, align 8
  br label %_ZN5eastl3anyC2ERKS0_.exit.i2431

_ZN5eastl3anyC2ERKS0_.exit.i2431:                 ; preds = %call.i.i2430.noexc, %invoke.cont1145
  call void @_ZN5eastl3any4swapERS0_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i2425, ptr noundef nonnull align 8 dereferenceable(40) %a11131) #13
  %557 = load ptr, ptr %m_handler.i.i2426, align 8
  %tobool.not.i.i.i2432 = icmp eq ptr %557, null
  br i1 %tobool.not.i.i.i2432, label %invoke.cont1147, label %if.then.i.i.i2433

if.then.i.i.i2433:                                ; preds = %_ZN5eastl3anyC2ERKS0_.exit.i2431
  %call.i.i.i2434 = invoke noundef ptr %557(i32 noundef 1, ptr noundef nonnull %ref.tmp.i2425, ptr noundef null)
          to label %invoke.cont1147 unwind label %terminate.lpad.i.i.i2435

terminate.lpad.i.i.i2435:                         ; preds = %if.then.i.i.i2433
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #11
  unreachable

invoke.cont1147:                                  ; preds = %if.then.i.i.i2433, %_ZN5eastl3anyC2ERKS0_.exit.i2431
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i2425)
  %560 = load ptr, ptr %m_handler.i2421, align 8
  %cmp.i2439 = icmp ne ptr %560, null
  %call1153 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2439, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 462, ptr noundef nonnull @.str.89)
          to label %invoke.cont1152 unwind label %lpad1139

invoke.cont1152:                                  ; preds = %invoke.cont1147
  %561 = load ptr, ptr %m_handler.i2420, align 8
  %cmp.i2441 = icmp ne ptr %561, null
  %call1158 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i2441, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 463, ptr noundef nonnull @.str.90)
          to label %invoke.cont1157 unwind label %lpad1139

invoke.cont1157:                                  ; preds = %invoke.cont1152
  %562 = load ptr, ptr %m_handler.i2421, align 8
  %cmp.i.not.i2443 = icmp eq ptr %562, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i2443, label %invoke.cont1159, label %if.then.i2444

if.then.i2444:                                    ; preds = %invoke.cont1157
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont1159:                                  ; preds = %invoke.cont1157
  %563 = load i32, ptr %a11131, align 8
  %cmp1161 = icmp eq i32 %563, 42
  %call1163 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1161, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @.str.38)
          to label %invoke.cont1162 unwind label %lpad1139

invoke.cont1162:                                  ; preds = %invoke.cont1159
  %564 = load ptr, ptr %m_handler.i2420, align 8
  %cmp.i.not.i2448 = icmp eq ptr %564, @_ZN5eastl3any24storage_handler_internalIiE12handler_funcENS0_17storage_operationEPKS0_PS0_
  br i1 %cmp.i.not.i2448, label %invoke.cont1164, label %if.then.i2449

if.then.i2449:                                    ; preds = %invoke.cont1162
  store volatile i32 -559038242, ptr null, align 4294967296
  unreachable

invoke.cont1164:                                  ; preds = %invoke.cont1162
  %565 = load i32, ptr %a21132, align 8
  %cmp1166 = icmp eq i32 %565, 42
  %call1168 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp1166, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 465, ptr noundef nonnull @.str.41)
          to label %invoke.cont1167 unwind label %lpad1139

invoke.cont1167:                                  ; preds = %invoke.cont1164
  %566 = load ptr, ptr %m_handler.i2420, align 8
  %tobool.not.i.i2453 = icmp eq ptr %566, null
  br i1 %tobool.not.i.i2453, label %_ZN5eastl3anyD2Ev.exit2458, label %if.then.i.i2454

if.then.i.i2454:                                  ; preds = %invoke.cont1167
  %call.i.i2455 = invoke noundef ptr %566(i32 noundef 1, ptr noundef nonnull %a21132, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2458 unwind label %terminate.lpad.i.i2456

terminate.lpad.i.i2456:                           ; preds = %if.then.i.i2454
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2458:                       ; preds = %invoke.cont1167, %if.then.i.i2454
  %569 = load ptr, ptr %m_handler.i2421, align 8
  %tobool.not.i.i2460 = icmp eq ptr %569, null
  br i1 %tobool.not.i.i2460, label %_ZN5eastl3anyD2Ev.exit2465, label %if.then.i.i2461

if.then.i.i2461:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2458
  %call.i.i2462 = invoke noundef ptr %569(i32 noundef 1, ptr noundef nonnull %a11131, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2465 unwind label %terminate.lpad.i.i2463

terminate.lpad.i.i2463:                           ; preds = %if.then.i.i2461
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2465:                       ; preds = %_ZN5eastl3anyD2Ev.exit2458, %if.then.i.i2461
  %572 = load i32, ptr %nErrorCount, align 4
  ret i32 %572

lpad:                                             ; preds = %entry
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = load ptr, ptr %m_handler.i, align 8
  %tobool.not.i.i2467 = icmp eq ptr %574, null
  br i1 %tobool.not.i.i2467, label %eh.resume, label %if.then.i.i2468

if.then.i.i2468:                                  ; preds = %lpad
  %call.i.i2469 = invoke noundef ptr %574(i32 noundef 1, ptr noundef nonnull %a, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2470

terminate.lpad.i.i2470:                           ; preds = %if.then.i.i2468
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #11
  unreachable

_ZN10TestObjectD2Ev.exit2480:                     ; preds = %_ZN5eastl3anyD2Ev.exit, %call.i.i.i.noexc
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i2478 = add nsw i64 %578, -1
  store i64 %dec.i2478, ptr @_ZN10TestObject8sTOCountE, align 8
  %579 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i2479 = add nsw i64 %579, 1
  store i64 %inc3.i2479, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %eh.resume

lpad18:                                           ; preds = %if.then.i.i.i.i121, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit165, %invoke.cont51, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit, %invoke.cont33, %invoke.cont26, %invoke.cont21, %_ZN5eastl3anyD2Ev.exit59
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad65:                                           ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit
  %581 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i130, label %if.then.i.i2492, label %ehcleanup

if.then.i.i2492:                                  ; preds = %lpad65
  %582 = load ptr, ptr %ref.tmp63, align 8
  %tobool.not.i.i.i2493 = icmp eq ptr %582, null
  br i1 %tobool.not.i.i.i2493, label %ehcleanup, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2494

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2494: ; preds = %if.then.i.i2492
  call void @_ZdaPv(ptr noundef nonnull %582) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2494, %if.then.i.i2492, %lpad65, %lpad18
  %.pn = phi { ptr, i32 } [ %580, %lpad18 ], [ %581, %lpad65 ], [ %581, %if.then.i.i2492 ], [ %581, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2494 ]
  %583 = load ptr, ptr %m_handler.i61, align 8
  %tobool.not.i.i2497 = icmp eq ptr %583, null
  br i1 %tobool.not.i.i2497, label %eh.resume, label %if.then.i.i2498

if.then.i.i2498:                                  ; preds = %ehcleanup
  %call.i.i2499 = invoke noundef ptr %583(i32 noundef 1, ptr noundef nonnull %a13, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2500

terminate.lpad.i.i2500:                           ; preds = %if.then.i.i2498
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #11
  unreachable

lpad78:                                           ; preds = %_ZN5eastl8any_castIZ7TestAnyvE11custom_typeEET_RNS_3anyE.exit
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %m_handler.i172, align 8
  %tobool.not.i.i2504 = icmp eq ptr %587, null
  br i1 %tobool.not.i.i2504, label %eh.resume, label %if.then.i.i2505

if.then.i.i2505:                                  ; preds = %lpad78
  %call.i.i2506 = invoke noundef ptr %587(i32 noundef 1, ptr noundef nonnull %a76, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2507

terminate.lpad.i.i2507:                           ; preds = %if.then.i.i2505
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #11
  unreachable

lpad92:                                           ; preds = %invoke.cont93
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = load ptr, ptr %m_handler.i188, align 8
  %tobool.not.i.i2511 = icmp eq ptr %591, null
  br i1 %tobool.not.i.i2511, label %eh.resume, label %if.then.i.i2512

if.then.i.i2512:                                  ; preds = %lpad92
  %call.i.i2513 = invoke noundef ptr %591(i32 noundef 1, ptr noundef nonnull %a90, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2514

terminate.lpad.i.i2514:                           ; preds = %if.then.i.i2512
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #11
  unreachable

lpad123.body:                                     ; preds = %lpad.i.thread, %lpad.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  %lpad.phi.i3068 = phi { ptr, i32 } [ %lpad.loopexit.split-lp6.i, %lpad.i.thread ], [ %lpad.loopexit5.i, %lpad.i ], [ %lpad.loopexit5.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i ]
  br label %arraydestroy.body133

arraydestroy.body133:                             ; preds = %_ZN5eastl3anyD2Ev.exit2530, %lpad123.body
  %arraydestroy.elementPast134 = phi ptr [ %add.ptr.i.i, %lpad123.body ], [ %arraydestroy.element135, %_ZN5eastl3anyD2Ev.exit2530 ]
  %arraydestroy.element135 = getelementptr inbounds i8, ptr %arraydestroy.elementPast134, i64 -40
  %m_handler.i.i2524 = getelementptr inbounds i8, ptr %arraydestroy.elementPast134, i64 -8
  %594 = load ptr, ptr %m_handler.i.i2524, align 8
  %tobool.not.i.i2525 = icmp eq ptr %594, null
  br i1 %tobool.not.i.i2525, label %_ZN5eastl3anyD2Ev.exit2530, label %if.then.i.i2526

if.then.i.i2526:                                  ; preds = %arraydestroy.body133
  %call.i.i2527 = invoke noundef ptr %594(i32 noundef 1, ptr noundef nonnull %arraydestroy.element135, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2530 unwind label %terminate.lpad.i.i2528

terminate.lpad.i.i2528:                           ; preds = %if.then.i.i2526
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2530:                       ; preds = %arraydestroy.body133, %if.then.i.i2526
  %arraydestroy.done136 = icmp eq ptr %arraydestroy.element135, %ref.tmp99
  br i1 %arraydestroy.done136, label %eh.resume, label %arraydestroy.body133

lpad138:                                          ; preds = %_ZN5eastl8any_castIdEET_RNS_3anyE.exit, %_ZN5eastl8any_castIyEET_RNS_3anyE.exit, %_ZN5eastl8any_castImEET_RNS_3anyE.exit, %_ZN5eastl8any_castIjEET_RNS_3anyE.exit, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit228, %_ZN5eastl8any_castIcEET_RNS_3anyE.exit, %invoke.cont141
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va) #13
  br label %eh.resume

lpad197:                                          ; preds = %if.then.i.i.i.i318, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit286
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad202:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit344
  %599 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i334, label %if.then.i.i2541, label %ehcleanup208

if.then.i.i2541:                                  ; preds = %lpad202
  %600 = load ptr, ptr %ref.tmp200, align 8
  %tobool.not.i.i.i2542 = icmp eq ptr %600, null
  br i1 %tobool.not.i.i.i2542, label %ehcleanup208, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2543

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2543: ; preds = %if.then.i.i2541
  call void @_ZdaPv(ptr noundef nonnull %600) #12
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2543, %if.then.i.i2541, %lpad202, %lpad197
  %.pn5 = phi { ptr, i32 } [ %598, %lpad197 ], [ %599, %lpad202 ], [ %599, %if.then.i.i2541 ], [ %599, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2543 ]
  %601 = load ptr, ptr %m_handler.i279, align 8
  %tobool.not.i.i2546 = icmp eq ptr %601, null
  br i1 %tobool.not.i.i2546, label %eh.resume, label %if.then.i.i2547

if.then.i.i2547:                                  ; preds = %ehcleanup208
  %call.i.i2548 = invoke noundef ptr %601(i32 noundef 1, ptr noundef nonnull %a190, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2549

terminate.lpad.i.i2549:                           ; preds = %if.then.i.i2547
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #11
  unreachable

lpad234.body:                                     ; preds = %lpad.i396.thread, %lpad.i396, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i399
  %lpad.phi.i3973071 = phi { ptr, i32 } [ %lpad.loopexit.split-lp6.i395, %lpad.i396.thread ], [ %lpad.loopexit5.i414, %lpad.i396 ], [ %lpad.loopexit5.i414, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i399 ]
  br label %arraydestroy.body245

arraydestroy.body245:                             ; preds = %_ZN5eastl3anyD2Ev.exit2558, %lpad234.body
  %arraydestroy.elementPast246 = phi ptr [ %add.ptr.i.i392, %lpad234.body ], [ %arraydestroy.element247, %_ZN5eastl3anyD2Ev.exit2558 ]
  %arraydestroy.element247 = getelementptr inbounds i8, ptr %arraydestroy.elementPast246, i64 -40
  %m_handler.i.i2552 = getelementptr inbounds i8, ptr %arraydestroy.elementPast246, i64 -8
  %604 = load ptr, ptr %m_handler.i.i2552, align 8
  %tobool.not.i.i2553 = icmp eq ptr %604, null
  br i1 %tobool.not.i.i2553, label %_ZN5eastl3anyD2Ev.exit2558, label %if.then.i.i2554

if.then.i.i2554:                                  ; preds = %arraydestroy.body245
  %call.i.i2555 = invoke noundef ptr %604(i32 noundef 1, ptr noundef nonnull %arraydestroy.element247, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2558 unwind label %terminate.lpad.i.i2556

terminate.lpad.i.i2556:                           ; preds = %if.then.i.i2554
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2558:                       ; preds = %arraydestroy.body245, %if.then.i.i2554
  %arraydestroy.done248 = icmp eq ptr %arraydestroy.element247, %ref.tmp211
  br i1 %arraydestroy.done248, label %eh.resume, label %arraydestroy.body245

lpad258:                                          ; preds = %if.then.i.i.i.i471, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit516, %_ZN5eastl8any_castIcEET_RNS_3anyE.exit510, %invoke.cont261
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad270:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit497
  %608 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i487, label %if.then.i.i2576, label %ehcleanup291

if.then.i.i2576:                                  ; preds = %lpad270
  %609 = load ptr, ptr %ref.tmp266, align 8
  %tobool.not.i.i.i2577 = icmp eq ptr %609, null
  br i1 %tobool.not.i.i.i2577, label %ehcleanup291, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2578

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2578: ; preds = %if.then.i.i2576
  call void @_ZdaPv(ptr noundef nonnull %609) #12
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2578, %if.then.i.i2576, %lpad270, %lpad258
  %.pn10 = phi { ptr, i32 } [ %607, %lpad258 ], [ %608, %lpad270 ], [ %608, %if.then.i.i2576 ], [ %608, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2578 ]
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va209) #13
  br label %eh.resume

lpad295:                                          ; preds = %if.then.i.i.i.i689, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit734, %_ZN5eastl8any_castIcEET_RNS_3anyE.exit728, %invoke.cont325
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup355

lpad297:                                          ; preds = %if.else.i
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = load ptr, ptr %m_handler.i536, align 8
  %tobool.not.i.i2581 = icmp eq ptr %612, null
  br i1 %tobool.not.i.i2581, label %ehcleanup355, label %if.then.i.i2582

if.then.i.i2582:                                  ; preds = %lpad297
  %call.i.i2583 = invoke noundef ptr %612(i32 noundef 1, ptr noundef nonnull %ref.tmp293, ptr noundef null)
          to label %ehcleanup355 unwind label %terminate.lpad.i.i2584

terminate.lpad.i.i2584:                           ; preds = %if.then.i.i2582
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #11
  unreachable

lpad307:                                          ; preds = %if.else.i585
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %m_handler.i581, align 8
  %tobool.not.i.i2588 = icmp eq ptr %616, null
  br i1 %tobool.not.i.i2588, label %ehcleanup355, label %if.then.i.i2589

if.then.i.i2589:                                  ; preds = %lpad307
  %call.i.i2590 = invoke noundef ptr %616(i32 noundef 1, ptr noundef nonnull %ref.tmp300, ptr noundef null)
          to label %ehcleanup355 unwind label %terminate.lpad.i.i2591

terminate.lpad.i.i2591:                           ; preds = %if.then.i.i2589
  %617 = landingpad { ptr, i32 }
          catch ptr null
  %618 = extractvalue { ptr, i32 } %617, 0
  call void @__clang_call_terminate(ptr %618) #11
  unreachable

lpad314:                                          ; preds = %if.else.i614
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = load ptr, ptr %m_handler.i610, align 8
  %tobool.not.i.i2602 = icmp eq ptr %620, null
  br i1 %tobool.not.i.i2602, label %ehcleanup355, label %if.then.i.i2603

if.then.i.i2603:                                  ; preds = %lpad314
  %call.i.i2604 = invoke noundef ptr %620(i32 noundef 1, ptr noundef nonnull %ref.tmp311, ptr noundef null)
          to label %ehcleanup355 unwind label %terminate.lpad.i.i2605

terminate.lpad.i.i2605:                           ; preds = %if.then.i.i2603
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #11
  unreachable

lpad320:                                          ; preds = %if.else.i636
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = load ptr, ptr %m_handler.i632, align 8
  %tobool.not.i.i2609 = icmp eq ptr %624, null
  br i1 %tobool.not.i.i2609, label %ehcleanup355, label %if.then.i.i2610

if.then.i.i2610:                                  ; preds = %lpad320
  %call.i.i2611 = invoke noundef ptr %624(i32 noundef 1, ptr noundef nonnull %ref.tmp317, ptr noundef null)
          to label %ehcleanup355 unwind label %terminate.lpad.i.i2612

terminate.lpad.i.i2612:                           ; preds = %if.then.i.i2610
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  call void @__clang_call_terminate(ptr %626) #11
  unreachable

lpad334:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit715
  %627 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i705, label %if.then.i.i2618, label %ehcleanup355

if.then.i.i2618:                                  ; preds = %lpad334
  %628 = load ptr, ptr %ref.tmp330, align 8
  %tobool.not.i.i.i2619 = icmp eq ptr %628, null
  br i1 %tobool.not.i.i.i2619, label %ehcleanup355, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2620

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2620: ; preds = %if.then.i.i2618
  call void @_ZdaPv(ptr noundef nonnull %628) #12
  br label %ehcleanup355

ehcleanup355:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2620, %if.then.i.i2618, %lpad334, %if.then.i.i2610, %lpad320, %if.then.i.i2603, %lpad314, %if.then.i.i2589, %lpad307, %if.then.i.i2582, %lpad297, %lpad295
  %.pn14 = phi { ptr, i32 } [ %610, %lpad295 ], [ %611, %lpad297 ], [ %611, %if.then.i.i2582 ], [ %615, %lpad307 ], [ %615, %if.then.i.i2589 ], [ %619, %lpad314 ], [ %619, %if.then.i.i2603 ], [ %623, %lpad320 ], [ %623, %if.then.i.i2610 ], [ %627, %lpad334 ], [ %627, %if.then.i.i2618 ], [ %627, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2620 ]
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va292) #13
  br label %eh.resume

lpad393.body:                                     ; preds = %lpad.i765.thread, %lpad.i765, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i768
  %lpad.phi.i7663074 = phi { ptr, i32 } [ %lpad.loopexit.split-lp6.i764, %lpad.i765.thread ], [ %lpad.loopexit5.i783, %lpad.i765 ], [ %lpad.loopexit5.i783, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i768 ]
  br label %arraydestroy.body404

arraydestroy.body404:                             ; preds = %_ZN5eastl3anyD2Ev.exit2635, %lpad393.body
  %arraydestroy.elementPast405 = phi ptr [ %add.ptr.i.i761, %lpad393.body ], [ %arraydestroy.element406, %_ZN5eastl3anyD2Ev.exit2635 ]
  %arraydestroy.element406 = getelementptr inbounds i8, ptr %arraydestroy.elementPast405, i64 -40
  %m_handler.i.i2629 = getelementptr inbounds i8, ptr %arraydestroy.elementPast405, i64 -8
  %629 = load ptr, ptr %m_handler.i.i2629, align 8
  %tobool.not.i.i2630 = icmp eq ptr %629, null
  br i1 %tobool.not.i.i2630, label %_ZN5eastl3anyD2Ev.exit2635, label %if.then.i.i2631

if.then.i.i2631:                                  ; preds = %arraydestroy.body404
  %call.i.i2632 = invoke noundef ptr %629(i32 noundef 1, ptr noundef nonnull %arraydestroy.element406, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2635 unwind label %terminate.lpad.i.i2633

terminate.lpad.i.i2633:                           ; preds = %if.then.i.i2631
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2635:                       ; preds = %arraydestroy.body404, %if.then.i.i2631
  %arraydestroy.done407 = icmp eq ptr %arraydestroy.element406, %ref.tmp358
  br i1 %arraydestroy.done407, label %eh.resume, label %arraydestroy.body404

lpad409:                                          ; preds = %_ZN5eastl8any_castIdEET_RNS_3anyE.exit901, %_ZN5eastl8any_castIyEET_RNS_3anyE.exit895, %_ZN5eastl8any_castImEET_RNS_3anyE.exit889, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit870, %_ZN5eastl8any_castIcEET_RNS_3anyE.exit864, %invoke.cont470, %_ZN5eastl8any_castIdEET_RNS_3anyE.exit838, %_ZN5eastl8any_castIyEET_RNS_3anyE.exit832, %_ZN5eastl8any_castImEET_RNS_3anyE.exit826, %_ZN5eastl8any_castIjEET_RNS_3anyE.exit820, %_ZN5eastl8any_castIfEET_RNS_3anyE.exit814, %_ZN5eastl8any_castIcEET_RNS_3anyE.exit808, %invoke.cont412
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup520

lpad462:                                          ; preds = %invoke.cont458
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = load i32, ptr %mMagicValue.i840, align 8
  %cmp.not.i2637 = icmp eq i32 %634, 32623592
  br i1 %cmp.not.i2637, label %_ZN10TestObjectD2Ev.exit2643, label %if.then.i2638

if.then.i2638:                                    ; preds = %lpad462
  %635 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i2639 = add nsw i32 %635, 1
  store i32 %inc.i2639, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit2643

_ZN10TestObjectD2Ev.exit2643:                     ; preds = %lpad462, %if.then.i2638
  store i32 0, ptr %mMagicValue.i840, align 8
  %636 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i2641 = add nsw i64 %636, -1
  store i64 %dec.i2641, ptr @_ZN10TestObject8sTOCountE, align 8
  %637 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i2642 = add nsw i64 %637, 1
  store i64 %inc3.i2642, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup520

lpad495:                                          ; preds = %invoke.cont493
  %638 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i2645 = icmp eq i32 %216, 32623592
  br i1 %cmp.not.i2645, label %_ZN10TestObjectD2Ev.exit2651, label %if.then.i2646

if.then.i2646:                                    ; preds = %lpad495
  %639 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc.i2647 = add nsw i32 %639, 1
  store i32 %inc.i2647, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %_ZN10TestObjectD2Ev.exit2651

_ZN10TestObjectD2Ev.exit2651:                     ; preds = %lpad495, %if.then.i2646
  %640 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec.i2649 = add nsw i64 %640, -1
  store i64 %dec.i2649, ptr @_ZN10TestObject8sTOCountE, align 8
  %641 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3.i2650 = add nsw i64 %641, 1
  store i64 %inc3.i2650, ptr @_ZN10TestObject12sTODtorCountE, align 8
  br label %ehcleanup520

ehcleanup520:                                     ; preds = %_ZN10TestObjectD2Ev.exit2651, %_ZN10TestObjectD2Ev.exit2643, %lpad409
  %.pn16 = phi { ptr, i32 } [ %632, %lpad409 ], [ %638, %_ZN10TestObjectD2Ev.exit2651 ], [ %633, %_ZN10TestObjectD2Ev.exit2643 ]
  call void @_ZN5eastl6vectorINS_3anyENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %va356) #13
  br label %eh.resume

lpad530:                                          ; preds = %_ZN5eastl3any5resetEv.exit, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit963
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = load ptr, ptr %m_handler.i956, align 8
  %tobool.not.i.i2660 = icmp eq ptr %643, null
  br i1 %tobool.not.i.i2660, label %eh.resume, label %if.then.i.i2661

if.then.i.i2661:                                  ; preds = %lpad530
  %call.i.i2662 = invoke noundef ptr %643(i32 noundef 1, ptr noundef nonnull %a523, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2663

terminate.lpad.i.i2663:                           ; preds = %if.then.i.i2661
  %644 = landingpad { ptr, i32 }
          catch ptr null
  %645 = extractvalue { ptr, i32 } %644, 0
  call void @__clang_call_terminate(ptr %645) #11
  unreachable

lpad542:                                          ; preds = %invoke.cont550, %invoke.cont543, %invoke.cont540
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %m_handler.i978, align 8
  %tobool.not.i.i2667 = icmp eq ptr %647, null
  br i1 %tobool.not.i.i2667, label %ehcleanup556, label %if.then.i.i2668

if.then.i.i2668:                                  ; preds = %lpad542
  %call.i.i2669 = invoke noundef ptr %647(i32 noundef 1, ptr noundef nonnull %a2538, ptr noundef null)
          to label %ehcleanup556 unwind label %terminate.lpad.i.i2670

terminate.lpad.i.i2670:                           ; preds = %if.then.i.i2668
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #11
  unreachable

ehcleanup556:                                     ; preds = %if.then.i.i2668, %lpad542
  %650 = load ptr, ptr %m_handler.i977, align 8
  %tobool.not.i.i2674 = icmp eq ptr %650, null
  br i1 %tobool.not.i.i2674, label %eh.resume, label %if.then.i.i2675

if.then.i.i2675:                                  ; preds = %ehcleanup556
  %call.i.i2676 = invoke noundef ptr %650(i32 noundef 1, ptr noundef nonnull %a1, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2677

terminate.lpad.i.i2677:                           ; preds = %if.then.i.i2675
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #11
  unreachable

lpad560:                                          ; preds = %if.then.i.i.i.i1141, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1174, %_ZN5eastl3anyD2Ev.exit1009
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup593

lpad572:                                          ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit1103
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = load ptr, ptr %m_handler.i1042, align 8
  %tobool.not.i.i2695 = icmp eq ptr %655, null
  br i1 %tobool.not.i.i2695, label %ehcleanup593, label %if.then.i.i2696

if.then.i.i2696:                                  ; preds = %lpad572
  %call.i.i2697 = invoke noundef ptr %655(i32 noundef 1, ptr noundef nonnull %a2563, ptr noundef null)
          to label %ehcleanup593 unwind label %terminate.lpad.i.i2698

terminate.lpad.i.i2698:                           ; preds = %if.then.i.i2696
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  call void @__clang_call_terminate(ptr %657) #11
  unreachable

lpad584:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1167
  %658 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i1157, label %if.then.i.i2704, label %ehcleanup593

if.then.i.i2704:                                  ; preds = %lpad584
  %659 = load ptr, ptr %ref.tmp582, align 8
  %tobool.not.i.i.i2705 = icmp eq ptr %659, null
  br i1 %tobool.not.i.i.i2705, label %ehcleanup593, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2706

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2706: ; preds = %if.then.i.i2704
  call void @_ZdaPv(ptr noundef nonnull %659) #12
  br label %ehcleanup593

ehcleanup593:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2706, %if.then.i.i2704, %lpad584, %if.then.i.i2696, %lpad572, %lpad560
  %.pn22 = phi { ptr, i32 } [ %653, %lpad560 ], [ %654, %lpad572 ], [ %654, %if.then.i.i2696 ], [ %658, %lpad584 ], [ %658, %if.then.i.i2704 ], [ %658, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2706 ]
  %660 = load ptr, ptr %m_handler.i1010, align 8
  %tobool.not.i.i2709 = icmp eq ptr %660, null
  br i1 %tobool.not.i.i2709, label %eh.resume, label %if.then.i.i2710

if.then.i.i2710:                                  ; preds = %ehcleanup593
  %call.i.i2711 = invoke noundef ptr %660(i32 noundef 1, ptr noundef nonnull %a1557, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2712

terminate.lpad.i.i2712:                           ; preds = %if.then.i.i2710
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #11
  unreachable

lpad597:                                          ; preds = %invoke.cont619, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1266, %_ZN5eastl3anyD2Ev.exit1182
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup624

lpad608:                                          ; preds = %invoke.cont609
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = load ptr, ptr %m_handler.i1215, align 8
  %tobool.not.i.i2723 = icmp eq ptr %665, null
  br i1 %tobool.not.i.i2723, label %ehcleanup624, label %if.then.i.i2724

if.then.i.i2724:                                  ; preds = %lpad608
  %call.i.i2725 = invoke noundef ptr %665(i32 noundef 1, ptr noundef nonnull %a2600, ptr noundef null)
          to label %ehcleanup624 unwind label %terminate.lpad.i.i2726

terminate.lpad.i.i2726:                           ; preds = %if.then.i.i2724
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #11
  unreachable

ehcleanup624:                                     ; preds = %if.then.i.i2724, %lpad608, %lpad597
  %.pn24 = phi { ptr, i32 } [ %663, %lpad597 ], [ %664, %lpad608 ], [ %664, %if.then.i.i2724 ]
  %668 = load ptr, ptr %m_handler.i1183, align 8
  %tobool.not.i.i2730 = icmp eq ptr %668, null
  br i1 %tobool.not.i.i2730, label %eh.resume, label %if.then.i.i2731

if.then.i.i2731:                                  ; preds = %ehcleanup624
  %call.i.i2732 = invoke noundef ptr %668(i32 noundef 1, ptr noundef nonnull %a1594, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2733

terminate.lpad.i.i2733:                           ; preds = %if.then.i.i2731
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #11
  unreachable

lpad631:                                          ; preds = %invoke.cont657, %invoke.cont652, %invoke.cont647, %invoke.cont642, %invoke.cont637, %invoke.cont632
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = load ptr, ptr %m_handler.i1276, align 8
  %tobool.not.i.i2737 = icmp eq ptr %672, null
  br i1 %tobool.not.i.i2737, label %ehcleanup663, label %if.then.i.i2738

if.then.i.i2738:                                  ; preds = %lpad631
  %call.i.i2739 = invoke noundef ptr %672(i32 noundef 1, ptr noundef nonnull %a2627, ptr noundef null)
          to label %ehcleanup663 unwind label %terminate.lpad.i.i2740

terminate.lpad.i.i2740:                           ; preds = %if.then.i.i2738
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #11
  unreachable

ehcleanup663:                                     ; preds = %if.then.i.i2738, %lpad631
  %675 = load ptr, ptr %m_handler.i1275, align 8
  %tobool.not.i.i2744 = icmp eq ptr %675, null
  br i1 %tobool.not.i.i2744, label %eh.resume, label %if.then.i.i2745

if.then.i.i2745:                                  ; preds = %ehcleanup663
  %call.i.i2746 = invoke noundef ptr %675(i32 noundef 1, ptr noundef nonnull %a1625, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2747

terminate.lpad.i.i2747:                           ; preds = %if.then.i.i2745
  %676 = landingpad { ptr, i32 }
          catch ptr null
  %677 = extractvalue { ptr, i32 } %676, 0
  call void @__clang_call_terminate(ptr %677) #11
  unreachable

lpad680:                                          ; preds = %if.then.i.i.i.i1738, %if.then.i.i.i.i1675, %if.then.i.i.i.i1612, %if.then.i.i.i.i1549, %if.then.i.i.i.i1486
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup728

lpad682:                                          ; preds = %invoke.cont681
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup728

lpad690:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1512
  %680 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i1502, label %if.then.i.i2774, label %ehcleanup728

if.then.i.i2774:                                  ; preds = %lpad690
  %681 = load ptr, ptr %ref.tmp688, align 8
  %tobool.not.i.i.i2775 = icmp eq ptr %681, null
  br i1 %tobool.not.i.i.i2775, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2776

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2776: ; preds = %if.then.i.i2774
  call void @_ZdaPv(ptr noundef nonnull %681) #12
  br label %ehcleanup728

lpad698:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1575
  %682 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i1565, label %if.then.i.i2781, label %ehcleanup728

if.then.i.i2781:                                  ; preds = %lpad698
  %683 = load ptr, ptr %ref.tmp696, align 8
  %tobool.not.i.i.i2782 = icmp eq ptr %683, null
  br i1 %tobool.not.i.i.i2782, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2783

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2783: ; preds = %if.then.i.i2781
  call void @_ZdaPv(ptr noundef nonnull %683) #12
  br label %ehcleanup728

lpad706:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1638
  %684 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i1628, label %if.then.i.i2788, label %ehcleanup728

if.then.i.i2788:                                  ; preds = %lpad706
  %685 = load ptr, ptr %ref.tmp704, align 8
  %tobool.not.i.i.i2789 = icmp eq ptr %685, null
  br i1 %tobool.not.i.i.i2789, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2790

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2790: ; preds = %if.then.i.i2788
  call void @_ZdaPv(ptr noundef nonnull %685) #12
  br label %ehcleanup728

lpad714:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1701
  %686 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i1691, label %if.then.i.i2795, label %ehcleanup728

if.then.i.i2795:                                  ; preds = %lpad714
  %687 = load ptr, ptr %ref.tmp712, align 8
  %tobool.not.i.i.i2796 = icmp eq ptr %687, null
  br i1 %tobool.not.i.i.i2796, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2797

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2797: ; preds = %if.then.i.i2795
  call void @_ZdaPv(ptr noundef nonnull %687) #12
  br label %ehcleanup728

lpad722:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit1764
  %688 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i.i.i1754, label %if.then.i.i2802, label %ehcleanup728

if.then.i.i2802:                                  ; preds = %lpad722
  %689 = load ptr, ptr %ref.tmp720, align 8
  %tobool.not.i.i.i2803 = icmp eq ptr %689, null
  br i1 %tobool.not.i.i.i2803, label %ehcleanup728, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2804

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2804: ; preds = %if.then.i.i2802
  call void @_ZdaPv(ptr noundef nonnull %689) #12
  br label %ehcleanup728

ehcleanup728:                                     ; preds = %lpad682, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2804, %if.then.i.i2802, %lpad722, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2797, %if.then.i.i2795, %lpad714, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2790, %if.then.i.i2788, %lpad706, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2783, %if.then.i.i2781, %lpad698, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2776, %if.then.i.i2774, %lpad690, %lpad680
  %.pn28 = phi { ptr, i32 } [ %678, %lpad680 ], [ %679, %lpad682 ], [ %680, %lpad690 ], [ %680, %if.then.i.i2774 ], [ %680, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2776 ], [ %682, %lpad698 ], [ %682, %if.then.i.i2781 ], [ %682, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2783 ], [ %684, %lpad706 ], [ %684, %if.then.i.i2788 ], [ %684, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2790 ], [ %686, %lpad714 ], [ %686, %if.then.i.i2795 ], [ %686, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2797 ], [ %688, %lpad722 ], [ %688, %if.then.i.i2802 ], [ %688, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2804 ]
  %690 = load ptr, ptr %m_handler.i1386, align 8
  %tobool.not.i.i2807 = icmp eq ptr %690, null
  br i1 %tobool.not.i.i2807, label %ehcleanup729, label %if.then.i.i2808

if.then.i.i2808:                                  ; preds = %ehcleanup728
  %call.i.i2809 = invoke noundef ptr %690(i32 noundef 1, ptr noundef nonnull %a2670, ptr noundef null)
          to label %ehcleanup729 unwind label %terminate.lpad.i.i2810

terminate.lpad.i.i2810:                           ; preds = %if.then.i.i2808
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  call void @__clang_call_terminate(ptr %692) #11
  unreachable

ehcleanup729:                                     ; preds = %if.then.i.i2808, %ehcleanup728
  %693 = load ptr, ptr %m_handler.i1348, align 8
  %tobool.not.i.i2814 = icmp eq ptr %693, null
  br i1 %tobool.not.i.i2814, label %eh.resume, label %if.then.i.i2815

if.then.i.i2815:                                  ; preds = %ehcleanup729
  %call.i.i2816 = invoke noundef ptr %693(i32 noundef 1, ptr noundef nonnull %a1664, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2817

terminate.lpad.i.i2817:                           ; preds = %if.then.i.i2815
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #11
  unreachable

lpad734:                                          ; preds = %invoke.cont735, %_ZNK5eastl3any4typeEv.exit
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = load ptr, ptr %m_handler.i1784, align 8
  %tobool.not.i.i2821 = icmp eq ptr %697, null
  br i1 %tobool.not.i.i2821, label %eh.resume, label %if.then.i.i2822

if.then.i.i2822:                                  ; preds = %lpad734
  %call.i.i2823 = invoke noundef ptr %697(i32 noundef 1, ptr noundef nonnull %ref.tmp730, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2824

terminate.lpad.i.i2824:                           ; preds = %if.then.i.i2822
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #11
  unreachable

lpad745:                                          ; preds = %invoke.cont746, %_ZNK5eastl3any4typeEv.exit1804
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = load ptr, ptr %m_handler.i1797, align 8
  %tobool.not.i.i2828 = icmp eq ptr %701, null
  br i1 %tobool.not.i.i2828, label %eh.resume, label %if.then.i.i2829

if.then.i.i2829:                                  ; preds = %lpad745
  %call.i.i2830 = invoke noundef ptr %701(i32 noundef 1, ptr noundef nonnull %ref.tmp741, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2831

terminate.lpad.i.i2831:                           ; preds = %if.then.i.i2829
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #11
  unreachable

lpad756:                                          ; preds = %invoke.cont757, %_ZNK5eastl3any4typeEv.exit1822
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = load ptr, ptr %m_handler.i1815, align 8
  %tobool.not.i.i2835 = icmp eq ptr %705, null
  br i1 %tobool.not.i.i2835, label %eh.resume, label %if.then.i.i2836

if.then.i.i2836:                                  ; preds = %lpad756
  %call.i.i2837 = invoke noundef ptr %705(i32 noundef 1, ptr noundef nonnull %ref.tmp752, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2838

terminate.lpad.i.i2838:                           ; preds = %if.then.i.i2836
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #11
  unreachable

lpad767:                                          ; preds = %invoke.cont768, %_ZNK5eastl3any4typeEv.exit1840
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = load ptr, ptr %m_handler.i1833, align 8
  %tobool.not.i.i2842 = icmp eq ptr %709, null
  br i1 %tobool.not.i.i2842, label %eh.resume, label %if.then.i.i2843

if.then.i.i2843:                                  ; preds = %lpad767
  %call.i.i2844 = invoke noundef ptr %709(i32 noundef 1, ptr noundef nonnull %ref.tmp763, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2845

terminate.lpad.i.i2845:                           ; preds = %if.then.i.i2843
  %710 = landingpad { ptr, i32 }
          catch ptr null
  %711 = extractvalue { ptr, i32 } %710, 0
  call void @__clang_call_terminate(ptr %711) #11
  unreachable

lpad778:                                          ; preds = %invoke.cont779, %_ZNK5eastl3any4typeEv.exit1858
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = load ptr, ptr %m_handler.i1851, align 8
  %tobool.not.i.i2849 = icmp eq ptr %713, null
  br i1 %tobool.not.i.i2849, label %eh.resume, label %if.then.i.i2850

if.then.i.i2850:                                  ; preds = %lpad778
  %call.i.i2851 = invoke noundef ptr %713(i32 noundef 1, ptr noundef nonnull %ref.tmp774, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2852

terminate.lpad.i.i2852:                           ; preds = %if.then.i.i2850
  %714 = landingpad { ptr, i32 }
          catch ptr null
  %715 = extractvalue { ptr, i32 } %714, 0
  call void @__clang_call_terminate(ptr %715) #11
  unreachable

lpad787:                                          ; preds = %_ZN5eastl3any5resetEv.exit1898, %invoke.cont803, %_ZN5eastl8any_castIsEET_RNS_3anyE.exit, %invoke.cont792, %invoke.cont788
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %m_handler.i.i1869, align 8
  %tobool.not.i.i2856 = icmp eq ptr %717, null
  br i1 %tobool.not.i.i2856, label %eh.resume, label %if.then.i.i2857

if.then.i.i2857:                                  ; preds = %lpad787
  %call.i.i2858 = invoke noundef ptr %717(i32 noundef 1, ptr noundef nonnull %a785, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2859

terminate.lpad.i.i2859:                           ; preds = %if.then.i.i2857
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #11
  unreachable

lpad814:                                          ; preds = %call.i.i.i1912.noexc, %_ZN5eastl3any5resetEv.exit.i, %invoke.cont815
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = load ptr, ptr %m_handler.i.i1907, align 8
  %tobool.not.i.i2863 = icmp eq ptr %721, null
  br i1 %tobool.not.i.i2863, label %eh.resume, label %if.then.i.i2864

if.then.i.i2864:                                  ; preds = %lpad814
  %call.i.i2865 = invoke noundef ptr %721(i32 noundef 1, ptr noundef nonnull %a813, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2866

terminate.lpad.i.i2866:                           ; preds = %if.then.i.i2864
  %722 = landingpad { ptr, i32 }
          catch ptr null
  %723 = extractvalue { ptr, i32 } %722, 0
  call void @__clang_call_terminate(ptr %723) #11
  unreachable

lpad829:                                          ; preds = %_ZN5eastl8any_castI16RequiresInitListEET_RNS_3anyE.exit, %_ZN5eastl3any5resetEv.exit.i1939
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %m_handler.i.i1934, align 8
  %tobool.not.i.i2870 = icmp eq ptr %725, null
  br i1 %tobool.not.i.i2870, label %eh.resume, label %if.then.i.i2871

if.then.i.i2871:                                  ; preds = %lpad829
  %call.i.i2872 = invoke noundef ptr %725(i32 noundef 1, ptr noundef nonnull %a822, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2873

terminate.lpad.i.i2873:                           ; preds = %if.then.i.i2871
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #11
  unreachable

lpad850:                                          ; preds = %invoke.cont884, %invoke.cont881, %invoke.cont864, %invoke.cont861, %_ZN5eastl3anyD2Ev.exit1955
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = load ptr, ptr %m_handler.i1958, align 8
  %tobool.not.i.i2877 = icmp eq ptr %729, null
  br i1 %tobool.not.i.i2877, label %_ZN5eastl3anyD2Ev.exit2882, label %if.then.i.i2878

if.then.i.i2878:                                  ; preds = %lpad850
  %call.i.i2879 = invoke noundef ptr %729(i32 noundef 1, ptr noundef nonnull %b, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2882 unwind label %terminate.lpad.i.i2880

terminate.lpad.i.i2880:                           ; preds = %if.then.i.i2878
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  call void @__clang_call_terminate(ptr %731) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2882:                       ; preds = %lpad850, %if.then.i.i2878
  %732 = load ptr, ptr %m_handler.i1956, align 8
  %tobool.not.i.i2884 = icmp eq ptr %732, null
  br i1 %tobool.not.i.i2884, label %eh.resume, label %if.then.i.i2885

if.then.i.i2885:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2882
  %call.i.i2886 = invoke noundef ptr %732(i32 noundef 1, ptr noundef nonnull %a842, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2887

terminate.lpad.i.i2887:                           ; preds = %if.then.i.i2885
  %733 = landingpad { ptr, i32 }
          catch ptr null
  %734 = extractvalue { ptr, i32 } %733, 0
  call void @__clang_call_terminate(ptr %734) #11
  unreachable

lpad901:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2091
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup933

lpad911:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2159, %_ZN5eastl8any_castIRNS_12basic_stringIcNS_9allocatorEEEEET_RNS_3anyE.exit2125, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit2119
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i2099, align 1
  %tobool.i.i.i2898 = icmp slt i8 %737, 0
  br i1 %tobool.i.i.i2898, label %if.then.i.i2900, label %ehcleanup933

if.then.i.i2900:                                  ; preds = %lpad911
  %738 = load ptr, ptr %s, align 8
  %tobool.not.i.i.i2901 = icmp eq ptr %738, null
  br i1 %tobool.not.i.i.i2901, label %ehcleanup933, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2902

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2902: ; preds = %if.then.i.i2900
  call void @_ZdaPv(ptr noundef nonnull %738) #12
  br label %ehcleanup933

ehcleanup933:                                     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2902, %if.then.i.i2900, %lpad911, %lpad901
  %.pn31 = phi { ptr, i32 } [ %735, %lpad901 ], [ %736, %lpad911 ], [ %736, %if.then.i.i2900 ], [ %736, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i2902 ]
  %739 = load ptr, ptr %m_handler.i2059, align 8
  %tobool.not.i.i2905 = icmp eq ptr %739, null
  br i1 %tobool.not.i.i2905, label %eh.resume, label %if.then.i.i2906

if.then.i.i2906:                                  ; preds = %ehcleanup933
  %call.i.i2907 = invoke noundef ptr %739(i32 noundef 1, ptr noundef nonnull %a895, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2908

terminate.lpad.i.i2908:                           ; preds = %if.then.i.i2906
  %740 = landingpad { ptr, i32 }
          catch ptr null
  %741 = extractvalue { ptr, i32 } %740, 0
  call void @__clang_call_terminate(ptr %741) #11
  unreachable

lpad950:                                          ; preds = %invoke.cont975, %invoke.cont971, %invoke.cont967, %invoke.cont963, %invoke.cont959, %invoke.cont955, %invoke.cont951, %_ZN5eastl3anyD2Ev.exit2173
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = load ptr, ptr %m_handler.i2179, align 8
  %tobool.not.i.i2912 = icmp eq ptr %743, null
  br i1 %tobool.not.i.i2912, label %eh.resume, label %if.then.i.i2913

if.then.i.i2913:                                  ; preds = %lpad950
  %call.i.i2914 = invoke noundef ptr %743(i32 noundef 1, ptr noundef nonnull %b947, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2915

terminate.lpad.i.i2915:                           ; preds = %if.then.i.i2913
  %744 = landingpad { ptr, i32 }
          catch ptr null
  %745 = extractvalue { ptr, i32 } %744, 0
  call void @__clang_call_terminate(ptr %745) #11
  unreachable

lpad985:                                          ; preds = %_ZN5eastl8any_castI7Align16EET_RNS_3anyE.exit
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = load ptr, ptr %m_handler.i2225, align 8
  %tobool.not.i.i2919 = icmp eq ptr %747, null
  br i1 %tobool.not.i.i2919, label %eh.resume, label %if.then.i.i2920

if.then.i.i2920:                                  ; preds = %lpad985
  %call.i.i2921 = invoke noundef ptr %747(i32 noundef 1, ptr noundef nonnull %a982, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2922

terminate.lpad.i.i2922:                           ; preds = %if.then.i.i2920
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #11
  unreachable

lpad999:                                          ; preds = %_ZN5eastl8any_castI7Align32EET_RNS_3anyE.exit
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = load ptr, ptr %m_handler.i2243, align 8
  %tobool.not.i.i2926 = icmp eq ptr %751, null
  br i1 %tobool.not.i.i2926, label %eh.resume, label %if.then.i.i2927

if.then.i.i2927:                                  ; preds = %lpad999
  %call.i.i2928 = invoke noundef ptr %751(i32 noundef 1, ptr noundef nonnull %a996, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2929

terminate.lpad.i.i2929:                           ; preds = %if.then.i.i2927
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #11
  unreachable

lpad1011:                                         ; preds = %_ZN5eastl8any_castI7Align64EET_RNS_3anyE.exit
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = load ptr, ptr %m_handler.i2260, align 8
  %tobool.not.i.i2933 = icmp eq ptr %755, null
  br i1 %tobool.not.i.i2933, label %eh.resume, label %if.then.i.i2934

if.then.i.i2934:                                  ; preds = %lpad1011
  %call.i.i2935 = invoke noundef ptr %755(i32 noundef 1, ptr noundef nonnull %a1008, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2936

terminate.lpad.i.i2936:                           ; preds = %if.then.i.i2934
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #11
  unreachable

lpad1022:                                         ; preds = %invoke.cont1023
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = load ptr, ptr %m_handler.i.i2275, align 8
  %tobool.not.i.i2940 = icmp eq ptr %759, null
  br i1 %tobool.not.i.i2940, label %eh.resume, label %if.then.i.i2941

if.then.i.i2941:                                  ; preds = %lpad1022
  %call.i.i2942 = invoke noundef ptr %759(i32 noundef 1, ptr noundef nonnull %a1020, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2943

terminate.lpad.i.i2943:                           ; preds = %if.then.i.i2941
  %760 = landingpad { ptr, i32 }
          catch ptr null
  %761 = extractvalue { ptr, i32 } %760, 0
  call void @__clang_call_terminate(ptr %761) #11
  unreachable

lpad1036:                                         ; preds = %_ZN5eastl3anyD2Ev.exit2287
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = load ptr, ptr %m_handler.i.i2288, align 8
  %tobool.not.i.i2947 = icmp eq ptr %763, null
  br i1 %tobool.not.i.i2947, label %eh.resume, label %if.then.i.i2948

if.then.i.i2948:                                  ; preds = %lpad1036
  %call.i.i2949 = invoke noundef ptr %763(i32 noundef 1, ptr noundef nonnull %a1029, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2950

terminate.lpad.i.i2950:                           ; preds = %if.then.i.i2948
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #11
  unreachable

lpad1045:                                         ; preds = %_ZN5eastl8any_castIfEET_RNS_3anyE.exit2306
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = load ptr, ptr %m_handler.i2301, align 8
  %tobool.not.i.i2954 = icmp eq ptr %767, null
  br i1 %tobool.not.i.i2954, label %eh.resume, label %if.then.i.i2955

if.then.i.i2955:                                  ; preds = %lpad1045
  %call.i.i2956 = invoke noundef ptr %767(i32 noundef 1, ptr noundef nonnull %a1044, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2957

terminate.lpad.i.i2957:                           ; preds = %if.then.i.i2955
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  call void @__clang_call_terminate(ptr %769) #11
  unreachable

lpad1056:                                         ; preds = %_ZN5eastl15unsafe_any_castIvEEPT_PNS_3anyE.exit, %_ZN5eastl3anyD2Ev.exit2313
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1075

lpad1071:                                         ; preds = %_ZN5eastl15unsafe_any_castIvEEPKT_PKNS_3anyE.exit
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = load ptr, ptr %m_handler.i2331, align 8
  %tobool.not.i.i2961 = icmp eq ptr %772, null
  br i1 %tobool.not.i.i2961, label %ehcleanup1075, label %if.then.i.i2962

if.then.i.i2962:                                  ; preds = %lpad1071
  %call.i.i2963 = invoke noundef ptr %772(i32 noundef 1, ptr noundef nonnull %b1066, ptr noundef null)
          to label %ehcleanup1075 unwind label %terminate.lpad.i.i2964

terminate.lpad.i.i2964:                           ; preds = %if.then.i.i2962
  %773 = landingpad { ptr, i32 }
          catch ptr null
  %774 = extractvalue { ptr, i32 } %773, 0
  call void @__clang_call_terminate(ptr %774) #11
  unreachable

ehcleanup1075:                                    ; preds = %if.then.i.i2962, %lpad1071, %lpad1056
  %.pn33 = phi { ptr, i32 } [ %770, %lpad1056 ], [ %771, %lpad1071 ], [ %771, %if.then.i.i2962 ]
  %775 = load ptr, ptr %m_handler.i2314, align 8
  %tobool.not.i.i2968 = icmp eq ptr %775, null
  br i1 %tobool.not.i.i2968, label %eh.resume, label %if.then.i.i2969

if.then.i.i2969:                                  ; preds = %ehcleanup1075
  %call.i.i2970 = invoke noundef ptr %775(i32 noundef 1, ptr noundef nonnull %a1052, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2971

terminate.lpad.i.i2971:                           ; preds = %if.then.i.i2969
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #11
  unreachable

lpad1081:                                         ; preds = %if.then.i.i2357, %invoke.cont1094, %invoke.cont1089, %invoke.cont1082, %_ZN5eastl3anyD2Ev.exit2348
  %778 = landingpad { ptr, i32 }
          cleanup
  %m_handler.i.i2974 = getelementptr inbounds i8, ptr %a21077, i64 32
  %779 = load ptr, ptr %m_handler.i.i2974, align 8
  %tobool.not.i.i2975 = icmp eq ptr %779, null
  br i1 %tobool.not.i.i2975, label %_ZN5eastl3anyD2Ev.exit2980, label %if.then.i.i2976

if.then.i.i2976:                                  ; preds = %lpad1081
  %call.i.i2977 = invoke noundef ptr %779(i32 noundef 1, ptr noundef nonnull %a21077, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2980 unwind label %terminate.lpad.i.i2978

terminate.lpad.i.i2978:                           ; preds = %if.then.i.i2976
  %780 = landingpad { ptr, i32 }
          catch ptr null
  %781 = extractvalue { ptr, i32 } %780, 0
  call void @__clang_call_terminate(ptr %781) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2980:                       ; preds = %lpad1081, %if.then.i.i2976
  %782 = load ptr, ptr %m_handler.i2349, align 8
  %tobool.not.i.i2982 = icmp eq ptr %782, null
  br i1 %tobool.not.i.i2982, label %eh.resume, label %if.then.i.i2983

if.then.i.i2983:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2980
  %call.i.i2984 = invoke noundef ptr %782(i32 noundef 1, ptr noundef nonnull %a11076, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2985

terminate.lpad.i.i2985:                           ; preds = %if.then.i.i2983
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #11
  unreachable

lpad1109:                                         ; preds = %if.then.i.i2393, %invoke.cont1122, %invoke.cont1117, %invoke.cont1110, %_ZN5eastl3anyD2Ev.exit2383
  %785 = landingpad { ptr, i32 }
          cleanup
  %m_handler.i.i2988 = getelementptr inbounds i8, ptr %a21105, i64 32
  %786 = load ptr, ptr %m_handler.i.i2988, align 8
  %tobool.not.i.i2989 = icmp eq ptr %786, null
  br i1 %tobool.not.i.i2989, label %_ZN5eastl3anyD2Ev.exit2994, label %if.then.i.i2990

if.then.i.i2990:                                  ; preds = %lpad1109
  %call.i.i2991 = invoke noundef ptr %786(i32 noundef 1, ptr noundef nonnull %a21105, ptr noundef null)
          to label %_ZN5eastl3anyD2Ev.exit2994 unwind label %terminate.lpad.i.i2992

terminate.lpad.i.i2992:                           ; preds = %if.then.i.i2990
  %787 = landingpad { ptr, i32 }
          catch ptr null
  %788 = extractvalue { ptr, i32 } %787, 0
  call void @__clang_call_terminate(ptr %788) #11
  unreachable

_ZN5eastl3anyD2Ev.exit2994:                       ; preds = %lpad1109, %if.then.i.i2990
  %789 = load ptr, ptr %m_handler.i2384, align 8
  %tobool.not.i.i2996 = icmp eq ptr %789, null
  br i1 %tobool.not.i.i2996, label %eh.resume, label %if.then.i.i2997

if.then.i.i2997:                                  ; preds = %_ZN5eastl3anyD2Ev.exit2994
  %call.i.i2998 = invoke noundef ptr %789(i32 noundef 1, ptr noundef nonnull %a11103, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i2999

terminate.lpad.i.i2999:                           ; preds = %if.then.i.i2997
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #11
  unreachable

lpad1139:                                         ; preds = %if.then.i.i2429, %invoke.cont1164, %invoke.cont1159, %invoke.cont1152, %invoke.cont1147, %invoke.cont1140, %invoke.cont1135
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = load ptr, ptr %m_handler.i2420, align 8
  %tobool.not.i.i3003 = icmp eq ptr %793, null
  br i1 %tobool.not.i.i3003, label %ehcleanup1170, label %if.then.i.i3004

if.then.i.i3004:                                  ; preds = %lpad1139
  %call.i.i3005 = invoke noundef ptr %793(i32 noundef 1, ptr noundef nonnull %a21132, ptr noundef null)
          to label %ehcleanup1170 unwind label %terminate.lpad.i.i3006

terminate.lpad.i.i3006:                           ; preds = %if.then.i.i3004
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #11
  unreachable

ehcleanup1170:                                    ; preds = %if.then.i.i3004, %lpad1139
  %796 = load ptr, ptr %m_handler.i2421, align 8
  %tobool.not.i.i3010 = icmp eq ptr %796, null
  br i1 %tobool.not.i.i3010, label %eh.resume, label %if.then.i.i3011

if.then.i.i3011:                                  ; preds = %ehcleanup1170
  %call.i.i3012 = invoke noundef ptr %796(i32 noundef 1, ptr noundef nonnull %a11131, ptr noundef null)
          to label %eh.resume unwind label %terminate.lpad.i.i3013

terminate.lpad.i.i3013:                           ; preds = %if.then.i.i3011
  %797 = landingpad { ptr, i32 }
          catch ptr null
  %798 = extractvalue { ptr, i32 } %797, 0
  call void @__clang_call_terminate(ptr %798) #11
  unreachable

eh.resume:                                        ; preds = %_ZN5eastl3anyD2Ev.exit2530, %_ZN5eastl3anyD2Ev.exit2558, %_ZN5eastl3anyD2Ev.exit2635, %if.then.i.i3011, %ehcleanup1170, %if.then.i.i2997, %_ZN5eastl3anyD2Ev.exit2994, %if.then.i.i2983, %_ZN5eastl3anyD2Ev.exit2980, %if.then.i.i2969, %ehcleanup1075, %if.then.i.i2955, %lpad1045, %if.then.i.i2948, %lpad1036, %if.then.i.i2941, %lpad1022, %if.then.i.i2934, %lpad1011, %if.then.i.i2927, %lpad999, %if.then.i.i2920, %lpad985, %if.then.i.i2913, %lpad950, %if.then.i.i2906, %ehcleanup933, %if.then.i.i2885, %_ZN5eastl3anyD2Ev.exit2882, %if.then.i.i2871, %lpad829, %if.then.i.i2864, %lpad814, %if.then.i.i2857, %lpad787, %if.then.i.i2850, %lpad778, %if.then.i.i2843, %lpad767, %if.then.i.i2836, %lpad756, %if.then.i.i2829, %lpad745, %if.then.i.i2822, %lpad734, %if.then.i.i2815, %ehcleanup729, %if.then.i.i2745, %ehcleanup663, %if.then.i.i2731, %ehcleanup624, %if.then.i.i2710, %ehcleanup593, %if.then.i.i2675, %ehcleanup556, %if.then.i.i2661, %lpad530, %if.then.i.i2547, %ehcleanup208, %if.then.i.i2512, %lpad92, %if.then.i.i2505, %lpad78, %if.then.i.i2498, %ehcleanup, %if.then.i.i2468, %lpad, %ehcleanup520, %ehcleanup355, %ehcleanup291, %lpad138, %_ZN10TestObjectD2Ev.exit2480
  %.pn35.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup520 ], [ %.pn14, %ehcleanup355 ], [ %.pn10, %ehcleanup291 ], [ %597, %lpad138 ], [ %577, %_ZN10TestObjectD2Ev.exit2480 ], [ %573, %lpad ], [ %573, %if.then.i.i2468 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i2498 ], [ %586, %lpad78 ], [ %586, %if.then.i.i2505 ], [ %590, %lpad92 ], [ %590, %if.then.i.i2512 ], [ %.pn5, %ehcleanup208 ], [ %.pn5, %if.then.i.i2547 ], [ %642, %lpad530 ], [ %642, %if.then.i.i2661 ], [ %646, %ehcleanup556 ], [ %646, %if.then.i.i2675 ], [ %.pn22, %ehcleanup593 ], [ %.pn22, %if.then.i.i2710 ], [ %.pn24, %ehcleanup624 ], [ %.pn24, %if.then.i.i2731 ], [ %671, %ehcleanup663 ], [ %671, %if.then.i.i2745 ], [ %.pn28, %ehcleanup729 ], [ %.pn28, %if.then.i.i2815 ], [ %696, %lpad734 ], [ %696, %if.then.i.i2822 ], [ %700, %lpad745 ], [ %700, %if.then.i.i2829 ], [ %704, %lpad756 ], [ %704, %if.then.i.i2836 ], [ %708, %lpad767 ], [ %708, %if.then.i.i2843 ], [ %712, %lpad778 ], [ %712, %if.then.i.i2850 ], [ %716, %lpad787 ], [ %716, %if.then.i.i2857 ], [ %720, %lpad814 ], [ %720, %if.then.i.i2864 ], [ %724, %lpad829 ], [ %724, %if.then.i.i2871 ], [ %728, %_ZN5eastl3anyD2Ev.exit2882 ], [ %728, %if.then.i.i2885 ], [ %.pn31, %ehcleanup933 ], [ %.pn31, %if.then.i.i2906 ], [ %742, %lpad950 ], [ %742, %if.then.i.i2913 ], [ %746, %lpad985 ], [ %746, %if.then.i.i2920 ], [ %750, %lpad999 ], [ %750, %if.then.i.i2927 ], [ %754, %lpad1011 ], [ %754, %if.then.i.i2934 ], [ %758, %lpad1022 ], [ %758, %if.then.i.i2941 ], [ %762, %lpad1036 ], [ %762, %if.then.i.i2948 ], [ %766, %lpad1045 ], [ %766, %if.then.i.i2955 ], [ %.pn33, %ehcleanup1075 ], [ %.pn33, %if.then.i.i2969 ], [ %778, %_ZN5eastl3anyD2Ev.exit2980 ], [ %778, %if.then.i.i2983 ], [ %785, %_ZN5eastl3anyD2Ev.exit2994 ], [ %785, %if.then.i.i2997 ], [ %792, %ehcleanup1170 ], [ %792, %if.then.i.i3011 ], [ %lpad.phi.i7663074, %_ZN5eastl3anyD2Ev.exit2635 ], [ %lpad.phi.i3973071, %_ZN5eastl3anyD2Ev.exit2558 ], [ %lpad.phi.i3068, %_ZN5eastl3anyD2Ev.exit2530 ]
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
