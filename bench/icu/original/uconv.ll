target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.callback_ent = type { ptr, ptr, ptr, ptr, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%class.ConvertFile = type <{ ptr, ptr, ptr, i64, i8, [7 x i8] }>
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZN6icu_7713UnicodeString6removeEii = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ii = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7713UnicodeString6insertEiDs = comdat any

$_ZN11ConvertFileC2Ev = comdat any

$_ZN11ConvertFile13setBufferSizeEm = comdat any

$_ZN11ConvertFileD2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7710toUCharPtrEPKDs = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"cantOpenInputF\00", align 1
@stdin = external global ptr, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i16] [i16 85, i16 99, i16 111, i16 110, i16 118, i16 0], align 2
@.str.6 = private unnamed_addr constant [27 x i8] c"cantCreateTranslitParseErr\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"cantCreateTranslit\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"cantOpenFromCodeset\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"cantSetCallback\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"cantOpenToCodeset\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"cantRead\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"problemCvtToU\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"problemCvtFromU\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"problemCvtFromUOut\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"errorUnicode\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"cantWrite\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"%s: can not initialize ICU.  status = %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"--from-code\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"--to-code\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"--fallback\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"--no-fallback\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"--block-size\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"badBlockSize\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"--list\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"--default-code\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"--list-code\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"noSuchCodeset\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"--canon\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"-L\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"--list-transliterators\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"--to-callback\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"unknownCallback\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"--from-callback\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"--callback\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"--silent\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"%s v2.1  ICU 77.1\0A\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"--output\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"--add-signature\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"--remove-signature\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"cantCreateOutputF\00", align 1
@stdout = external global ptr, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZZL7initMsgPKcE2ps = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [9 x i8] c"uconvmsg\00", align 1
@uconvmsg_dat = external global [0 x i8], align 1
@.str.61 = private unnamed_addr constant [96 x i8] c"%s: warning, problem installing our static resource bundle data uconvmsg: %s - trying anyways.\0A\00", align 1
@_ZL7gBundle = internal global ptr null, align 8
@.str.62 = private unnamed_addr constant [42 x i8] c"%s: warning: couldn't open bundle %s: %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [60 x i8] c"%s: setAppData was called, internal data %s failed to load\0A\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"%s: warning: still couldn't open bundle %s: %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [45 x i8] c"%s: warning: messages will not be displayed\0A\00", align 1
@_ZZL13getChunkLimitRKN6icu_7713UnicodeStringES2_E8paraEnds = internal constant [5 x i16] [i16 13, i16 10, i16 133, i16 8232, i16 8233], align 2
@__const._ZL10cnvSigTypeP10UConverter.a = private unnamed_addr constant [1 x i16] [i16 97], align 2
@.str.67 = private unnamed_addr constant [12 x i8] c"lcUsageWord\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"ucUsageWord\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@_ZL19transcode_callbacks = internal global [11 x %struct.callback_ent] [%struct.callback_ent { ptr @.str.72, ptr @UCNV_FROM_U_CALLBACK_SUBSTITUTE_77, ptr null, ptr @UCNV_TO_U_CALLBACK_SUBSTITUTE_77, ptr null }, %struct.callback_ent { ptr @.str.73, ptr @UCNV_FROM_U_CALLBACK_SKIP_77, ptr null, ptr @UCNV_TO_U_CALLBACK_SKIP_77, ptr null }, %struct.callback_ent { ptr @.str.74, ptr @UCNV_FROM_U_CALLBACK_STOP_77, ptr null, ptr @UCNV_TO_U_CALLBACK_STOP_77, ptr null }, %struct.callback_ent { ptr @.str.75, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_77, ptr null, ptr @UCNV_TO_U_CALLBACK_ESCAPE_77, ptr null }, %struct.callback_ent { ptr @.str.76, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_77, ptr null, ptr @UCNV_TO_U_CALLBACK_ESCAPE_77, ptr null }, %struct.callback_ent { ptr @.str.77, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_77, ptr @.str.78, ptr @UCNV_TO_U_CALLBACK_ESCAPE_77, ptr @.str.78 }, %struct.callback_ent { ptr @.str.79, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_77, ptr @.str.80, ptr @UCNV_TO_U_CALLBACK_ESCAPE_77, ptr @.str.80 }, %struct.callback_ent { ptr @.str.81, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_77, ptr @.str.82, ptr @UCNV_TO_U_CALLBACK_ESCAPE_77, ptr @.str.82 }, %struct.callback_ent { ptr @.str.83, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_77, ptr @.str.82, ptr @UCNV_TO_U_CALLBACK_ESCAPE_77, ptr @.str.82 }, %struct.callback_ent { ptr @.str.84, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_77, ptr @.str.85, ptr @UCNV_TO_U_CALLBACK_ESCAPE_77, ptr @.str.85 }, %struct.callback_ent { ptr @.str.86, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_77, ptr @.str.87, ptr @UCNV_TO_U_CALLBACK_ESCAPE_77, ptr @.str.87 }], align 16
@.str.72 = private unnamed_addr constant [11 x i8] c"substitute\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"escape\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"escape-icu\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"escape-java\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"escape-c\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"escape-xml\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"escape-xml-hex\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"escape-xml-dec\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"escape-unicode\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"cantGetNames\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"cantGetTag\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"cantGetAliases\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c" {\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c" %s%s\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i8 @_ZN11ConvertFile11convertFileEPKcS1_PFvPKvP23UConverterToUnicodeArgsS1_i24UConverterCallbackReasonP10UErrorCodeES3_S1_PFvS3_P25UConverterFromUnicodeArgsPKDsiiS6_S8_ES3_aS1_S1_P8_IO_FILEi(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef signext %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12) #0 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"class.icu_77::UnicodeString", align 8
  %47 = alloca %"class.icu_77::UnicodeString", align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca %"class.icu_77::UnicodeString", align 8
  %53 = alloca %"class.icu_77::UnicodeString", align 8
  %54 = alloca i32, align 4
  %55 = alloca %struct.UParseError, align 4
  %56 = alloca %"class.icu_77::UnicodeString", align 8
  %57 = alloca %"class.icu_77::UnicodeString", align 8
  %58 = alloca %"class.icu_77::UnicodeString", align 8
  %59 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %60 = alloca %"class.icu_77::UnicodeString", align 8
  %61 = alloca [20 x i16], align 16
  %62 = alloca [20 x i16], align 16
  %63 = alloca %"class.icu_77::UnicodeString", align 8
  %64 = alloca %"class.icu_77::UnicodeString", align 8
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca %"class.icu_77::UnicodeString", align 8
  %70 = alloca [32 x i8], align 16
  %71 = alloca [32 x i8], align 16
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i32, align 4
  %76 = alloca %"class.icu_77::UnicodeString", align 8
  %77 = alloca %"class.icu_77::UnicodeString", align 8
  %78 = alloca %"class.icu_77::UnicodeString", align 8
  %79 = alloca i32, align 4
  %80 = alloca [4 x i16], align 2
  %81 = alloca ptr, align 8
  %82 = alloca [32 x i8], align 16
  %83 = alloca i32, align 4
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca i8, align 1
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca %"class.icu_77::UnicodeString", align 8
  %91 = alloca i16, align 2
  %92 = alloca %"class.icu_77::UnicodeString", align 8
  %93 = alloca i64, align 8
  %94 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %15, align 8, !tbaa !4
  store ptr %1, ptr %16, align 8, !tbaa !9
  store ptr %2, ptr %17, align 8, !tbaa !9
  store ptr %3, ptr %18, align 8, !tbaa !11
  store ptr %4, ptr %19, align 8, !tbaa !11
  store ptr %5, ptr %20, align 8, !tbaa !9
  store ptr %6, ptr %21, align 8, !tbaa !11
  store ptr %7, ptr %22, align 8, !tbaa !11
  store i8 %8, ptr %23, align 1, !tbaa !12
  store ptr %9, ptr %24, align 8, !tbaa !9
  store ptr %10, ptr %25, align 8, !tbaa !9
  store ptr %11, ptr %26, align 8, !tbaa !13
  store i32 %12, ptr %27, align 4, !tbaa !15
  %95 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #17
  store i8 1, ptr %29, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  store ptr null, ptr %30, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  store ptr null, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  store i32 0, ptr %32, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #17
  store i8 0, ptr %34, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  store i32 0, ptr %38, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #17
  store i32 0, ptr %39, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #17
  store ptr null, ptr %45, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #17
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46)
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #17
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %96 unwind label %129

96:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #17
  store i8 1, ptr %51, align 1, !tbaa !12
  %97 = load ptr, ptr %25, align 8, !tbaa !9
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %157

99:                                               ; preds = %96
  %100 = load ptr, ptr %25, align 8, !tbaa !9
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str) #18
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %157

103:                                              ; preds = %99
  %104 = load ptr, ptr %25, align 8, !tbaa !9
  %105 = invoke noalias ptr @fopen(ptr noundef %104, ptr noundef @.str.1)
          to label %106 unwind label %133

106:                                              ; preds = %103
  store ptr %105, ptr %28, align 8, !tbaa !13
  %107 = load ptr, ptr %28, align 8, !tbaa !13
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %156

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 64, ptr %52) #17
  %110 = load ptr, ptr %25, align 8, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef %110, ptr noundef @.str.2)
          to label %111 unwind label %137

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %52, i32 noundef 0)
          to label %113 unwind label %141

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 64, ptr %53) #17
  %114 = call ptr @__errno_location() #19
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = call ptr @strerror(i32 noundef %115) #17
  invoke void @_ZN6icu_7713UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef %116, ptr noundef @.str.2)
          to label %117 unwind label %145

117:                                              ; preds = %113
  %118 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %53, i32 noundef 0)
          to label %119 unwind label %149

119:                                              ; preds = %117
  %120 = load ptr, ptr %16, align 8, !tbaa !9
  invoke void @_ZL7initMsgPKc(ptr noundef %120)
          to label %121 unwind label %149

121:                                              ; preds = %119
  %122 = load ptr, ptr @stderr, align 8, !tbaa !13
  %123 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
          to label %124 unwind label %149

124:                                              ; preds = %121
  %125 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %126 unwind label %149

126:                                              ; preds = %124
  %127 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %122, ptr noundef @.str.3, ptr noundef %123, ptr noundef %125)
          to label %128 unwind label %149

128:                                              ; preds = %126
  store i8 0, ptr %14, align 1
  store i32 1, ptr %54, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %52) #17
  br label %1094

129:                                              ; preds = %13
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %48, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %49, align 4
  br label %1097

133:                                              ; preds = %1088, %1076, %1074, %774, %767, %764, %743, %722, %717, %712, %629, %624, %502, %495, %493, %478, %475, %453, %408, %402, %399, %395, %393, %388, %384, %356, %353, %350, %346, %344, %339, %335, %307, %304, %103
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %48, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %49, align 4
  br label %1096

137:                                              ; preds = %109
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %48, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %49, align 4
  br label %155

141:                                              ; preds = %111
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %48, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %49, align 4
  br label %154

145:                                              ; preds = %113
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %48, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %49, align 4
  br label %153

149:                                              ; preds = %126, %124, %121, %119, %117
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %48, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %49, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #17
  br label %153

153:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #17
  br label %154

154:                                              ; preds = %153, %141
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #17
  br label %155

155:                                              ; preds = %154, %137
  call void @llvm.lifetime.end.p0(i64 64, ptr %52) #17
  br label %1096

156:                                              ; preds = %106
  store i8 1, ptr %34, align 1, !tbaa !12
  br label %159

157:                                              ; preds = %99, %96
  store ptr @.str, ptr %25, align 8, !tbaa !9
  %158 = load ptr, ptr @stdin, align 8, !tbaa !13
  store ptr %158, ptr %28, align 8, !tbaa !13
  br label %159

159:                                              ; preds = %157, %156
  %160 = load i32, ptr %27, align 4, !tbaa !15
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load ptr, ptr @stderr, align 8, !tbaa !13
  %164 = load ptr, ptr %25, align 8, !tbaa !9
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.4, ptr noundef %164) #17
  br label %166

166:                                              ; preds = %162, %159
  %167 = load ptr, ptr %24, align 8, !tbaa !9
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %304

169:                                              ; preds = %166
  %170 = load ptr, ptr %24, align 8, !tbaa !9
  %171 = load i8, ptr %170, align 1, !tbaa !12
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %173, label %304

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 72, ptr %55) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr %56) #17
  %174 = load ptr, ptr %24, align 8, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef %174)
          to label %175 unwind label %198

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 64, ptr %57) #17
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %176 unwind label %202

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw %struct.UParseError, ptr %55, i32 0, i32 0
  store i32 -1, ptr %177, align 4, !tbaa !23
  %178 = load ptr, ptr %24, align 8, !tbaa !9
  %179 = call noundef ptr @strchr(ptr noundef %178, i32 noundef 58) #18
  %180 = icmp ne ptr %179, null
  br i1 %180, label %193, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %24, align 8, !tbaa !9
  %183 = call noundef ptr @strchr(ptr noundef %182, i32 noundef 62) #18
  %184 = icmp ne ptr %183, null
  br i1 %184, label %193, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %24, align 8, !tbaa !9
  %187 = call noundef ptr @strchr(ptr noundef %186, i32 noundef 60) #18
  %188 = icmp ne ptr %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %24, align 8, !tbaa !9
  %191 = call noundef ptr @strchr(ptr noundef %190, i32 noundef 62) #18
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %220

193:                                              ; preds = %189, %185, %181, %176
  call void @llvm.lifetime.start.p0(i64 64, ptr %58) #17
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.5)
          to label %194 unwind label %206

194:                                              ; preds = %193
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %58, i8 noundef signext 1, ptr noundef %59, i32 noundef -1)
          to label %195 unwind label %210

195:                                              ; preds = %194
  %196 = invoke noundef ptr @_ZN6icu_7714Transliterator15createFromRulesERKNS_13UnicodeStringES3_15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %56, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %55, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %197 unwind label %214

197:                                              ; preds = %195
  store ptr %196, ptr %45, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #17
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %58) #17
  br label %234

198:                                              ; preds = %173
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %48, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %49, align 4
  br label %303

202:                                              ; preds = %175
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %48, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %49, align 4
  br label %302

206:                                              ; preds = %193
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %48, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %49, align 4
  br label %219

210:                                              ; preds = %194
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %48, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %49, align 4
  br label %218

214:                                              ; preds = %195
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %48, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %49, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #17
  br label %218

218:                                              ; preds = %214, %210
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  br label %219

219:                                              ; preds = %218, %206
  call void @llvm.lifetime.end.p0(i64 64, ptr %58) #17
  br label %301

220:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 64, ptr %60) #17
  %221 = load ptr, ptr %24, align 8, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef %221, i32 noundef -1, i32 noundef 0)
          to label %222 unwind label %225

222:                                              ; preds = %220
  %223 = invoke noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %60, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %224 unwind label %229

224:                                              ; preds = %222
  store ptr %223, ptr %45, align 8, !tbaa !21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %60) #17
  br label %234

225:                                              ; preds = %220
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %48, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %49, align 4
  br label %233

229:                                              ; preds = %222
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %48, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %49, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #17
  br label %233

233:                                              ; preds = %229, %225
  call void @llvm.lifetime.end.p0(i64 64, ptr %60) #17
  br label %301

234:                                              ; preds = %224, %197
  %235 = load i32, ptr %32, align 4, !tbaa !19
  %236 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %235)
          to label %237 unwind label %268

237:                                              ; preds = %234
  %238 = icmp ne i8 %236, 0
  br i1 %238, label %239, label %297

239:                                              ; preds = %237
  %240 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %56, i32 noundef 0)
          to label %241 unwind label %268

241:                                              ; preds = %239
  %242 = load ptr, ptr %16, align 8, !tbaa !9
  invoke void @_ZL7initMsgPKc(ptr noundef %242)
          to label %243 unwind label %268

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw %struct.UParseError, ptr %55, i32 0, i32 0
  %245 = load i32, ptr %244, align 4, !tbaa !23
  %246 = icmp sge i32 %245, 0
  br i1 %246, label %247, label %276

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 40, ptr %61) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr %62) #17
  %248 = getelementptr inbounds [20 x i16], ptr %61, i64 0, i64 0
  %249 = getelementptr inbounds nuw %struct.UParseError, ptr %55, i32 0, i32 0
  %250 = load i32, ptr %249, align 4, !tbaa !23
  %251 = invoke i32 @uprv_itou_77(ptr noundef %248, i32 noundef 20, i32 noundef %250, i32 noundef 10, i32 noundef 0)
          to label %252 unwind label %272

252:                                              ; preds = %247
  %253 = getelementptr inbounds [20 x i16], ptr %62, i64 0, i64 0
  %254 = getelementptr inbounds nuw %struct.UParseError, ptr %55, i32 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !25
  %256 = invoke i32 @uprv_itou_77(ptr noundef %253, i32 noundef 20, i32 noundef %255, i32 noundef 10, i32 noundef 0)
          to label %257 unwind label %272

257:                                              ; preds = %252
  %258 = load ptr, ptr @stderr, align 8, !tbaa !13
  %259 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %260 unwind label %272

260:                                              ; preds = %257
  %261 = load i32, ptr %32, align 4, !tbaa !19
  %262 = invoke ptr @u_wmsg_errorName(i32 noundef %261)
          to label %263 unwind label %272

263:                                              ; preds = %260
  %264 = getelementptr inbounds [20 x i16], ptr %61, i64 0, i64 0
  %265 = getelementptr inbounds [20 x i16], ptr %62, i64 0, i64 0
  %266 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %258, ptr noundef @.str.6, ptr noundef %259, ptr noundef %262, ptr noundef %264, ptr noundef %265)
          to label %267 unwind label %272

267:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 40, ptr %62) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %61) #17
  br label %285

268:                                              ; preds = %282, %279, %276, %241, %239, %234
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %48, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %49, align 4
  br label %301

272:                                              ; preds = %263, %260, %257, %252, %247
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %48, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %62) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %61) #17
  br label %301

276:                                              ; preds = %243
  %277 = load ptr, ptr @stderr, align 8, !tbaa !13
  %278 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %279 unwind label %268

279:                                              ; preds = %276
  %280 = load i32, ptr %32, align 4, !tbaa !19
  %281 = invoke ptr @u_wmsg_errorName(i32 noundef %280)
          to label %282 unwind label %268

282:                                              ; preds = %279
  %283 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %277, ptr noundef @.str.7, ptr noundef %278, ptr noundef %281)
          to label %284 unwind label %268

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284, %267
  %286 = load ptr, ptr %45, align 8, !tbaa !21
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %296

288:                                              ; preds = %285
  %289 = load ptr, ptr %45, align 8, !tbaa !21
  %290 = icmp eq ptr %289, null
  br i1 %290, label %295, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %289, align 8, !tbaa !26
  %293 = getelementptr inbounds ptr, ptr %292, i64 1
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(84) %289) #17
  br label %295

295:                                              ; preds = %291, %288
  store ptr null, ptr %45, align 8, !tbaa !21
  br label %296

296:                                              ; preds = %295, %285
  store i32 2, ptr %54, align 4
  br label %298

297:                                              ; preds = %237
  store i8 0, ptr %51, align 1, !tbaa !12
  store i32 0, ptr %54, align 4
  br label %298

298:                                              ; preds = %296, %297
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %57) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #17
  %299 = load i32, ptr %54, align 4
  switch i32 %299, label %1094 [
    i32 0, label %300
    i32 2, label %1073
  ]

300:                                              ; preds = %298
  br label %304

301:                                              ; preds = %272, %268, %233, %219
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #17
  br label %302

302:                                              ; preds = %301, %202
  call void @llvm.lifetime.end.p0(i64 64, ptr %57) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #17
  br label %303

303:                                              ; preds = %302, %198
  call void @llvm.lifetime.end.p0(i64 64, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #17
  br label %1096

304:                                              ; preds = %300, %169, %166
  %305 = load ptr, ptr %17, align 8, !tbaa !9
  %306 = invoke ptr @ucnv_open_77(ptr noundef %305, ptr noundef %32)
          to label %307 unwind label %133

307:                                              ; preds = %304
  store ptr %306, ptr %30, align 8, !tbaa !17
  %308 = load i32, ptr %32, align 4, !tbaa !19
  %309 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %308)
          to label %310 unwind label %133

310:                                              ; preds = %307
  %311 = icmp ne i8 %309, 0
  br i1 %311, label %312, label %335

312:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 64, ptr %63) #17
  %313 = load ptr, ptr %17, align 8, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef %313, ptr noundef @.str.2)
          to label %314 unwind label %326

314:                                              ; preds = %312
  %315 = load ptr, ptr %16, align 8, !tbaa !9
  invoke void @_ZL7initMsgPKc(ptr noundef %315)
          to label %316 unwind label %330

316:                                              ; preds = %314
  %317 = load ptr, ptr @stderr, align 8, !tbaa !13
  %318 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %319 unwind label %330

319:                                              ; preds = %316
  %320 = load i32, ptr %32, align 4, !tbaa !19
  %321 = invoke ptr @u_wmsg_errorName(i32 noundef %320)
          to label %322 unwind label %330

322:                                              ; preds = %319
  %323 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %317, ptr noundef @.str.8, ptr noundef %318, ptr noundef %321)
          to label %324 unwind label %330

324:                                              ; preds = %322
  store i32 2, ptr %54, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %63) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %63) #17
  %325 = load i32, ptr %54, align 4
  switch i32 %325, label %1094 [
    i32 2, label %1073
  ]

326:                                              ; preds = %312
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %48, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %49, align 4
  br label %334

330:                                              ; preds = %322, %319, %316, %314
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %48, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %49, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %63) #17
  br label %334

334:                                              ; preds = %330, %326
  call void @llvm.lifetime.end.p0(i64 64, ptr %63) #17
  br label %1096

335:                                              ; preds = %310
  %336 = load ptr, ptr %30, align 8, !tbaa !17
  %337 = load ptr, ptr %18, align 8, !tbaa !11
  %338 = load ptr, ptr %19, align 8, !tbaa !11
  invoke void @ucnv_setToUCallBack_77(ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef null, ptr noundef null, ptr noundef %32)
          to label %339 unwind label %133

339:                                              ; preds = %335
  %340 = load i32, ptr %32, align 4, !tbaa !19
  %341 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %340)
          to label %342 unwind label %133

342:                                              ; preds = %339
  %343 = icmp ne i8 %341, 0
  br i1 %343, label %344, label %353

344:                                              ; preds = %342
  %345 = load ptr, ptr %16, align 8, !tbaa !9
  invoke void @_ZL7initMsgPKc(ptr noundef %345)
          to label %346 unwind label %133

346:                                              ; preds = %344
  %347 = load ptr, ptr @stderr, align 8, !tbaa !13
  %348 = load i32, ptr %32, align 4, !tbaa !19
  %349 = invoke ptr @u_wmsg_errorName(i32 noundef %348)
          to label %350 unwind label %133

350:                                              ; preds = %346
  %351 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %347, ptr noundef @.str.9, ptr noundef %349)
          to label %352 unwind label %133

352:                                              ; preds = %350
  br label %1073

353:                                              ; preds = %342
  %354 = load ptr, ptr %20, align 8, !tbaa !9
  %355 = invoke ptr @ucnv_open_77(ptr noundef %354, ptr noundef %32)
          to label %356 unwind label %133

356:                                              ; preds = %353
  store ptr %355, ptr %31, align 8, !tbaa !17
  %357 = load i32, ptr %32, align 4, !tbaa !19
  %358 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %357)
          to label %359 unwind label %133

359:                                              ; preds = %356
  %360 = icmp ne i8 %358, 0
  br i1 %360, label %361, label %384

361:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 64, ptr %64) #17
  %362 = load ptr, ptr %20, align 8, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef %362, ptr noundef @.str.2)
          to label %363 unwind label %375

363:                                              ; preds = %361
  %364 = load ptr, ptr %16, align 8, !tbaa !9
  invoke void @_ZL7initMsgPKc(ptr noundef %364)
          to label %365 unwind label %379

365:                                              ; preds = %363
  %366 = load ptr, ptr @stderr, align 8, !tbaa !13
  %367 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %64)
          to label %368 unwind label %379

368:                                              ; preds = %365
  %369 = load i32, ptr %32, align 4, !tbaa !19
  %370 = invoke ptr @u_wmsg_errorName(i32 noundef %369)
          to label %371 unwind label %379

371:                                              ; preds = %368
  %372 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %366, ptr noundef @.str.10, ptr noundef %367, ptr noundef %370)
          to label %373 unwind label %379

373:                                              ; preds = %371
  store i32 2, ptr %54, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %64) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %64) #17
  %374 = load i32, ptr %54, align 4
  switch i32 %374, label %1094 [
    i32 2, label %1073
  ]

375:                                              ; preds = %361
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %48, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %49, align 4
  br label %383

379:                                              ; preds = %371, %368, %365, %363
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %48, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %49, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %64) #17
  br label %383

383:                                              ; preds = %379, %375
  call void @llvm.lifetime.end.p0(i64 64, ptr %64) #17
  br label %1096

384:                                              ; preds = %359
  %385 = load ptr, ptr %31, align 8, !tbaa !17
  %386 = load ptr, ptr %21, align 8, !tbaa !11
  %387 = load ptr, ptr %22, align 8, !tbaa !11
  invoke void @ucnv_setFromUCallBack_77(ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef null, ptr noundef null, ptr noundef %32)
          to label %388 unwind label %133

388:                                              ; preds = %384
  %389 = load i32, ptr %32, align 4, !tbaa !19
  %390 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %389)
          to label %391 unwind label %133

391:                                              ; preds = %388
  %392 = icmp ne i8 %390, 0
  br i1 %392, label %393, label %402

393:                                              ; preds = %391
  %394 = load ptr, ptr %16, align 8, !tbaa !9
  invoke void @_ZL7initMsgPKc(ptr noundef %394)
          to label %395 unwind label %133

395:                                              ; preds = %393
  %396 = load ptr, ptr @stderr, align 8, !tbaa !13
  %397 = load i32, ptr %32, align 4, !tbaa !19
  %398 = invoke ptr @u_wmsg_errorName(i32 noundef %397)
          to label %399 unwind label %133

399:                                              ; preds = %395
  %400 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %396, ptr noundef @.str.9, ptr noundef %398)
          to label %401 unwind label %133

401:                                              ; preds = %399
  br label %1073

402:                                              ; preds = %391
  %403 = load ptr, ptr %31, align 8, !tbaa !17
  %404 = load i8, ptr %23, align 1, !tbaa !12
  invoke void @ucnv_setFallback_77(ptr noundef %403, i8 noundef signext %404)
          to label %405 unwind label %133

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw %class.ConvertFile, ptr %95, i32 0, i32 4
  %407 = load i8, ptr %406, align 8, !tbaa !28
  store i8 %407, ptr %68, align 1, !tbaa !12
  store i64 0, ptr %43, align 8, !tbaa !32
  br label %408

408:                                              ; preds = %1067, %405
  store i8 0, ptr %65, align 1, !tbaa !12
  %409 = load i64, ptr %43, align 8, !tbaa !32
  %410 = trunc i64 %409 to i32
  %411 = load i32, ptr %38, align 4, !tbaa !15
  %412 = add i32 %411, %410
  store i32 %412, ptr %38, align 4, !tbaa !15
  %413 = getelementptr inbounds nuw %class.ConvertFile, ptr %95, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8, !tbaa !33
  %415 = getelementptr inbounds nuw %class.ConvertFile, ptr %95, i32 0, i32 3
  %416 = load i64, ptr %415, align 8, !tbaa !34
  %417 = load ptr, ptr %28, align 8, !tbaa !13
  %418 = invoke i64 @fread(ptr noundef %414, i64 noundef 1, i64 noundef %416, ptr noundef %417)
          to label %419 unwind label %133

419:                                              ; preds = %408
  store i64 %418, ptr %43, align 8, !tbaa !32
  %420 = load ptr, ptr %28, align 8, !tbaa !13
  %421 = call i32 @ferror(ptr noundef %420) #17
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %445

423:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 64, ptr %69) #17
  %424 = call ptr @__errno_location() #19
  %425 = load i32, ptr %424, align 4, !tbaa !15
  %426 = call ptr @strerror(i32 noundef %425) #17
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef %426)
          to label %427 unwind label %436

427:                                              ; preds = %423
  %428 = load ptr, ptr %16, align 8, !tbaa !9
  invoke void @_ZL7initMsgPKc(ptr noundef %428)
          to label %429 unwind label %440

429:                                              ; preds = %427
  %430 = load ptr, ptr @stderr, align 8, !tbaa !13
  %431 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %432 unwind label %440

432:                                              ; preds = %429
  %433 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %430, ptr noundef @.str.11, ptr noundef %431)
          to label %434 unwind label %440

434:                                              ; preds = %432
  store i32 2, ptr %54, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %69) #17
  %435 = load i32, ptr %54, align 4
  switch i32 %435, label %1094 [
    i32 2, label %1073
  ]

436:                                              ; preds = %423
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %48, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %49, align 4
  br label %444

440:                                              ; preds = %432, %429, %427
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %48, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %49, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #17
  br label %444

444:                                              ; preds = %440, %436
  call void @llvm.lifetime.end.p0(i64 64, ptr %69) #17
  br label %1096

445:                                              ; preds = %419
  %446 = getelementptr inbounds nuw %class.ConvertFile, ptr %95, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8, !tbaa !33
  store ptr %447, ptr %35, align 8, !tbaa !9
  %448 = load i64, ptr %43, align 8, !tbaa !32
  %449 = getelementptr inbounds nuw %class.ConvertFile, ptr %95, i32 0, i32 3
  %450 = load i64, ptr %449, align 8, !tbaa !34
  %451 = icmp ne i64 %448, %450
  %452 = zext i1 %451 to i8
  store i8 %452, ptr %33, align 1, !tbaa !12
  br label %453

453:                                              ; preds = %1062, %445
  %454 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %454, ptr %36, align 8, !tbaa !9
  %455 = getelementptr inbounds nuw %class.ConvertFile, ptr %95, i32 0, i32 3
  %456 = load i64, ptr %455, align 8, !tbaa !34
  %457 = trunc i64 %456 to i32
  %458 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %47, i32 noundef %457)
          to label %459 unwind label %133

459:                                              ; preds = %453
  store ptr %458, ptr %42, align 8, !tbaa !35
  store ptr %458, ptr %40, align 8, !tbaa !35
  %460 = load ptr, ptr %30, align 8, !tbaa !17
  %461 = load ptr, ptr %40, align 8, !tbaa !35
  %462 = getelementptr inbounds nuw %class.ConvertFile, ptr %95, i32 0, i32 3
  %463 = load i64, ptr %462, align 8, !tbaa !34
  %464 = getelementptr inbounds nuw i16, ptr %461, i64 %463
  %465 = getelementptr inbounds nuw %class.ConvertFile, ptr %95, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8, !tbaa !33
  %467 = load i64, ptr %43, align 8, !tbaa !32
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 %467
  %469 = load i8, ptr %51, align 1, !tbaa !12
  %470 = icmp ne i8 %469, 0
  br i1 %470, label %471, label %474

471:                                              ; preds = %459
  %472 = getelementptr inbounds nuw %class.ConvertFile, ptr %95, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8, !tbaa !37
  br label %475

474:                                              ; preds = %459
  br label %475

475:                                              ; preds = %474, %471
  %476 = phi ptr [ %473, %471 ], [ null, %474 ]
  %477 = load i8, ptr %33, align 1, !tbaa !12
  invoke void @ucnv_toUnicode_77(ptr noundef %460, ptr noundef %42, ptr noundef %464, ptr noundef %35, ptr noundef %468, ptr noundef %476, i8 noundef signext %477, ptr noundef %32)
          to label %478 unwind label %133

478:                                              ; preds = %475
  %479 = load ptr, ptr %42, align 8, !tbaa !35
  %480 = load ptr, ptr %40, align 8, !tbaa !35
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = sdiv exact i64 %483, 2
  %485 = trunc i64 %484 to i32
  store i32 %485, ptr %50, align 4, !tbaa !15
  %486 = load i32, ptr %32, align 4, !tbaa !19
  %487 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %486)
          to label %488 unwind label %133

488:                                              ; preds = %478
  %489 = icmp ne i8 %487, 0
  br i1 %489, label %490, label %492

490:                                              ; preds = %488
  %491 = load i32, ptr %50, align 4, !tbaa !15
  br label %493

492:                                              ; preds = %488
  br label %493

493:                                              ; preds = %492, %490
  %494 = phi i32 [ %491, %490 ], [ 0, %492 ]
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %47, i32 noundef %494)
          to label %495 unwind label %133

495:                                              ; preds = %493
  %496 = load i32, ptr %32, align 4, !tbaa !19
  %497 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %496)
          to label %498 unwind label %133

498:                                              ; preds = %495
  store i8 %497, ptr %66, align 1, !tbaa !12
  %499 = load i32, ptr %32, align 4, !tbaa !19
  %500 = icmp eq i32 %499, 15
  br i1 %500, label %501, label %502

501:                                              ; preds = %498
  store i32 0, ptr %32, align 4, !tbaa !19
  br label %616

502:                                              ; preds = %498
  %503 = load i32, ptr %32, align 4, !tbaa !19
  %504 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %503)
          to label %505 unwind label %133

505:                                              ; preds = %502
  %506 = icmp ne i8 %504, 0
  br i1 %506, label %507, label %615

507:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #17
  store i32 0, ptr %75, align 4, !tbaa !19
  store i8 32, ptr %74, align 1, !tbaa !12
  %508 = load ptr, ptr %30, align 8, !tbaa !17
  %509 = getelementptr inbounds [32 x i8], ptr %71, i64 0, i64 0
  invoke void @ucnv_getInvalidChars_77(ptr noundef %508, ptr noundef %509, ptr noundef %74, ptr noundef %75)
          to label %510 unwind label %520

510:                                              ; preds = %507
  %511 = load i32, ptr %75, align 4, !tbaa !19
  %512 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %511)
          to label %513 unwind label %520

513:                                              ; preds = %510
  %514 = icmp ne i8 %512, 0
  br i1 %514, label %519, label %515

515:                                              ; preds = %513
  %516 = load i8, ptr %74, align 1, !tbaa !12
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %524

519:                                              ; preds = %515, %513
  store i8 1, ptr %74, align 1, !tbaa !12
  br label %524

520:                                              ; preds = %510, %507
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %48, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %49, align 4
  br label %614

524:                                              ; preds = %519, %515
  %525 = getelementptr inbounds [32 x i8], ptr %70, i64 0, i64 0
  %526 = load i32, ptr %38, align 4, !tbaa !15
  %527 = zext i32 %526 to i64
  %528 = load ptr, ptr %35, align 8, !tbaa !9
  %529 = getelementptr inbounds nuw %class.ConvertFile, ptr %95, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8, !tbaa !33
  %531 = ptrtoint ptr %528 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = add nsw i64 %527, %533
  %535 = load i8, ptr %74, align 1, !tbaa !12
  %536 = sext i8 %535 to i64
  %537 = sub nsw i64 %534, %536
  %538 = trunc i64 %537 to i32
  %539 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %525, i64 noundef 32, ptr noundef @.str.12, i32 noundef %538) #17
  %540 = trunc i32 %539 to i8
  store i8 %540, ptr %73, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %76) #17
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %76)
          to label %541 unwind label %555

541:                                              ; preds = %524
  store i8 0, ptr %72, align 1, !tbaa !12
  br label %542

542:                                              ; preds = %583, %541
  %543 = load i8, ptr %72, align 1, !tbaa !12
  %544 = sext i8 %543 to i32
  %545 = load i8, ptr %74, align 1, !tbaa !12
  %546 = sext i8 %545 to i32
  %547 = icmp slt i32 %544, %546
  br i1 %547, label %548, label %586

548:                                              ; preds = %542
  %549 = load i8, ptr %72, align 1, !tbaa !12
  %550 = sext i8 %549 to i32
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %552, label %563

552:                                              ; preds = %548
  %553 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %76, i16 noundef zeroext 32)
          to label %554 unwind label %559

554:                                              ; preds = %552
  br label %563

555:                                              ; preds = %524
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %48, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %49, align 4
  br label %613

559:                                              ; preds = %586, %580, %574, %572, %563, %552
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %48, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %49, align 4
  br label %612

563:                                              ; preds = %554, %548
  %564 = load i8, ptr %72, align 1, !tbaa !12
  %565 = sext i8 %564 to i64
  %566 = getelementptr inbounds [32 x i8], ptr %71, i64 0, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !12
  %568 = zext i8 %567 to i32
  %569 = ashr i32 %568, 4
  %570 = trunc i32 %569 to i8
  %571 = invoke noundef zeroext i16 @_ZL11nibbleToHexh(i8 noundef zeroext %570)
          to label %572 unwind label %559

572:                                              ; preds = %563
  %573 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %76, i16 noundef zeroext %571)
          to label %574 unwind label %559

574:                                              ; preds = %572
  %575 = load i8, ptr %72, align 1, !tbaa !12
  %576 = sext i8 %575 to i64
  %577 = getelementptr inbounds [32 x i8], ptr %71, i64 0, i64 %576
  %578 = load i8, ptr %577, align 1, !tbaa !12
  %579 = invoke noundef zeroext i16 @_ZL11nibbleToHexh(i8 noundef zeroext %578)
          to label %580 unwind label %559

580:                                              ; preds = %574
  %581 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %76, i16 noundef zeroext %579)
          to label %582 unwind label %559

582:                                              ; preds = %580
  br label %583

583:                                              ; preds = %582
  %584 = load i8, ptr %72, align 1, !tbaa !12
  %585 = add i8 %584, 1
  store i8 %585, ptr %72, align 1, !tbaa !12
  br label %542, !llvm.loop !38

586:                                              ; preds = %542
  %587 = load ptr, ptr %16, align 8, !tbaa !9
  invoke void @_ZL7initMsgPKc(ptr noundef %587)
          to label %588 unwind label %559

588:                                              ; preds = %586
  %589 = load ptr, ptr @stderr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %77) #17
  %590 = getelementptr inbounds [32 x i8], ptr %70, i64 0, i64 0
  %591 = load i8, ptr %73, align 1, !tbaa !12
  %592 = sext i8 %591 to i32
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef %590, i32 noundef %592, ptr noundef @.str.2)
          to label %593 unwind label %603

593:                                              ; preds = %588
  %594 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %77)
          to label %595 unwind label %607

595:                                              ; preds = %593
  %596 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %76)
          to label %597 unwind label %607

597:                                              ; preds = %595
  %598 = load i32, ptr %32, align 4, !tbaa !19
  %599 = invoke ptr @u_wmsg_errorName(i32 noundef %598)
          to label %600 unwind label %607

600:                                              ; preds = %597
  %601 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %589, ptr noundef @.str.13, ptr noundef %594, ptr noundef %596, ptr noundef %599)
          to label %602 unwind label %607

602:                                              ; preds = %600
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %77) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %77) #17
  store i8 1, ptr %65, align 1, !tbaa !12
  store i32 0, ptr %32, align 4, !tbaa !19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %76) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %76) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #17
  br label %615

603:                                              ; preds = %588
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %48, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %49, align 4
  br label %611

607:                                              ; preds = %600, %597, %595, %593
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %48, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %49, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %77) #17
  br label %611

611:                                              ; preds = %607, %603
  call void @llvm.lifetime.end.p0(i64 64, ptr %77) #17
  br label %612

612:                                              ; preds = %611, %559
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %76) #17
  br label %613

613:                                              ; preds = %612, %555
  call void @llvm.lifetime.end.p0(i64 64, ptr %76) #17
  br label %614

614:                                              ; preds = %613, %520
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #17
  br label %1096

615:                                              ; preds = %602, %505
  br label %616

616:                                              ; preds = %615, %501
  %617 = load i32, ptr %50, align 4, !tbaa !15
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %620

619:                                              ; preds = %616
  br label %1062

620:                                              ; preds = %616
  %621 = load i8, ptr %68, align 1, !tbaa !12
  %622 = sext i8 %621 to i32
  %623 = icmp slt i32 %622, 0
  br i1 %623, label %624, label %647

624:                                              ; preds = %620
  %625 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %47, i32 noundef 0)
          to label %626 unwind label %133

626:                                              ; preds = %624
  %627 = zext i16 %625 to i32
  %628 = icmp eq i32 %627, 65279
  br i1 %628, label %629, label %646

629:                                              ; preds = %626
  %630 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %47, i32 noundef 0, i32 noundef 1)
          to label %631 unwind label %133

631:                                              ; preds = %629
  %632 = load i32, ptr %50, align 4, !tbaa !15
  %633 = add nsw i32 %632, -1
  store i32 %633, ptr %50, align 4, !tbaa !15
  %634 = load i8, ptr %51, align 1, !tbaa !12
  %635 = icmp ne i8 %634, 0
  br i1 %635, label %636, label %645

636:                                              ; preds = %631
  %637 = getelementptr inbounds nuw %class.ConvertFile, ptr %95, i32 0, i32 2
  %638 = load ptr, ptr %637, align 8, !tbaa !37
  %639 = getelementptr inbounds nuw %class.ConvertFile, ptr %95, i32 0, i32 2
  %640 = load ptr, ptr %639, align 8, !tbaa !37
  %641 = getelementptr inbounds i32, ptr %640, i64 1
  %642 = load i32, ptr %50, align 4, !tbaa !15
  %643 = mul nsw i32 %642, 4
  %644 = sext i32 %643 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %638, ptr align 4 %641, i64 %644, i1 false)
  br label %645

645:                                              ; preds = %636, %631
  br label %646

646:                                              ; preds = %645, %626
  store i8 0, ptr %68, align 1, !tbaa !12
  br label %647

647:                                              ; preds = %646, %620
  %648 = load ptr, ptr %45, align 8, !tbaa !21
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %708

650:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 64, ptr %78) #17
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %78)
          to label %651 unwind label %666

651:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #17
  br label %652

652:                                              ; preds = %699, %651
  %653 = invoke noundef i32 @_ZL13getChunkLimitRKN6icu_7713UnicodeStringES2_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %654 unwind label %670

654:                                              ; preds = %652
  store i32 %653, ptr %79, align 4, !tbaa !15
  %655 = load i32, ptr %79, align 4, !tbaa !15
  %656 = icmp slt i32 %655, 0
  br i1 %656, label %657, label %674

657:                                              ; preds = %654
  %658 = load i8, ptr %33, align 1, !tbaa !12
  %659 = icmp ne i8 %658, 0
  br i1 %659, label %660, label %674

660:                                              ; preds = %657
  %661 = load i8, ptr %66, align 1, !tbaa !12
  %662 = icmp ne i8 %661, 0
  br i1 %662, label %663, label %674

663:                                              ; preds = %660
  %664 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %665 unwind label %670

665:                                              ; preds = %663
  store i32 %664, ptr %79, align 4, !tbaa !15
  br label %674

666:                                              ; preds = %650
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = extractvalue { ptr, i32 } %667, 0
  store ptr %668, ptr %48, align 8
  %669 = extractvalue { ptr, i32 } %667, 1
  store i32 %669, ptr %49, align 4
  br label %707

670:                                              ; preds = %704, %702, %697, %693, %690, %688, %683, %680, %677, %663, %652
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %48, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #17
  br label %707

674:                                              ; preds = %665, %660, %657, %654
  %675 = load i32, ptr %79, align 4, !tbaa !15
  %676 = icmp sge i32 %675, 0
  br i1 %676, label %677, label %693

677:                                              ; preds = %674
  %678 = load i32, ptr %79, align 4, !tbaa !15
  %679 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %47, i32 noundef 0, i32 noundef %678)
          to label %680 unwind label %670

680:                                              ; preds = %677
  %681 = load i32, ptr %79, align 4, !tbaa !15
  %682 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %47, i32 noundef 0, i32 noundef %681)
          to label %683 unwind label %670

683:                                              ; preds = %680
  %684 = load ptr, ptr %45, align 8, !tbaa !21
  %685 = load ptr, ptr %684, align 8, !tbaa !26
  %686 = getelementptr inbounds ptr, ptr %685, i64 5
  %687 = load ptr, ptr %686, align 8
  invoke void %687(ptr noundef nonnull align 8 dereferenceable(84) %684, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %688 unwind label %670

688:                                              ; preds = %683
  %689 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %690 unwind label %670

690:                                              ; preds = %688
  %691 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %692 unwind label %670

692:                                              ; preds = %690
  br label %696

693:                                              ; preds = %674
  %694 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %695 unwind label %670

695:                                              ; preds = %693
  br label %702

696:                                              ; preds = %692
  br label %697

697:                                              ; preds = %696
  %698 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %699 unwind label %670

699:                                              ; preds = %697
  %700 = icmp ne i8 %698, 0
  %701 = xor i1 %700, true
  br i1 %701, label %652, label %702, !llvm.loop !40

702:                                              ; preds = %699, %695
  %703 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %78)
          to label %704 unwind label %670

704:                                              ; preds = %702
  %705 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %706 unwind label %670

706:                                              ; preds = %704
  store i32 %705, ptr %50, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %78) #17
  br label %708

707:                                              ; preds = %670, %666
  call void @llvm.lifetime.end.p0(i64 64, ptr %78) #17
  br label %1096

708:                                              ; preds = %706, %647
  %709 = load i8, ptr %68, align 1, !tbaa !12
  %710 = sext i8 %709 to i32
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %712, label %743

712:                                              ; preds = %708
  %713 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %47, i32 noundef 0)
          to label %714 unwind label %133

714:                                              ; preds = %712
  %715 = zext i16 %713 to i32
  %716 = icmp ne i32 %715, 65279
  br i1 %716, label %717, label %742

717:                                              ; preds = %714
  %718 = load ptr, ptr %31, align 8, !tbaa !17
  %719 = invoke noundef i32 @_ZL10cnvSigTypeP10UConverter(ptr noundef %718)
          to label %720 unwind label %133

720:                                              ; preds = %717
  %721 = icmp eq i32 %719, 1
  br i1 %721, label %722, label %742

722:                                              ; preds = %720
  %723 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %47, i32 noundef 0, i16 noundef zeroext -257)
          to label %724 unwind label %133

724:                                              ; preds = %722
  %725 = load i8, ptr %51, align 1, !tbaa !12
  %726 = icmp ne i8 %725, 0
  br i1 %726, label %727, label %739

727:                                              ; preds = %724
  %728 = getelementptr inbounds nuw %class.ConvertFile, ptr %95, i32 0, i32 2
  %729 = load ptr, ptr %728, align 8, !tbaa !37
  %730 = getelementptr inbounds i32, ptr %729, i64 1
  %731 = getelementptr inbounds nuw %class.ConvertFile, ptr %95, i32 0, i32 2
  %732 = load ptr, ptr %731, align 8, !tbaa !37
  %733 = load i32, ptr %50, align 4, !tbaa !15
  %734 = mul nsw i32 %733, 4
  %735 = sext i32 %734 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %730, ptr align 4 %732, i64 %735, i1 false)
  %736 = getelementptr inbounds nuw %class.ConvertFile, ptr %95, i32 0, i32 2
  %737 = load ptr, ptr %736, align 8, !tbaa !37
  %738 = getelementptr inbounds i32, ptr %737, i64 0
  store i32 -1, ptr %738, align 4, !tbaa !15
  br label %739

739:                                              ; preds = %727, %724
  %740 = load i32, ptr %50, align 4, !tbaa !15
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %50, align 4, !tbaa !15
  br label %742

742:                                              ; preds = %739, %720, %714
  store i8 0, ptr %68, align 1, !tbaa !12
  br label %743

743:                                              ; preds = %742, %708
  %744 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %745 unwind label %133

745:                                              ; preds = %743
  store ptr %744, ptr %41, align 8, !tbaa !35
  store ptr %744, ptr %40, align 8, !tbaa !35
  br label %746

746:                                              ; preds = %1057, %745
  %747 = getelementptr inbounds nuw %class.ConvertFile, ptr %95, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8, !tbaa !41
  store ptr %748, ptr %37, align 8, !tbaa !9
  %749 = load ptr, ptr %31, align 8, !tbaa !17
  %750 = getelementptr inbounds nuw %class.ConvertFile, ptr %95, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8, !tbaa !41
  %752 = getelementptr inbounds nuw %class.ConvertFile, ptr %95, i32 0, i32 3
  %753 = load i64, ptr %752, align 8, !tbaa !34
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 %753
  %755 = load ptr, ptr %40, align 8, !tbaa !35
  %756 = load i32, ptr %50, align 4, !tbaa !15
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i16, ptr %755, i64 %757
  %759 = load i8, ptr %33, align 1, !tbaa !12
  %760 = icmp ne i8 %759, 0
  br i1 %760, label %761, label %764

761:                                              ; preds = %746
  %762 = load i8, ptr %66, align 1, !tbaa !12
  %763 = icmp ne i8 %762, 0
  br label %764

764:                                              ; preds = %761, %746
  %765 = phi i1 [ false, %746 ], [ %763, %761 ]
  %766 = zext i1 %765 to i8
  invoke void @ucnv_fromUnicode_77(ptr noundef %749, ptr noundef %37, ptr noundef %754, ptr noundef %41, ptr noundef %758, ptr noundef null, i8 noundef signext %766, ptr noundef %32)
          to label %767 unwind label %133

767:                                              ; preds = %764
  %768 = load i32, ptr %32, align 4, !tbaa !19
  %769 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %768)
          to label %770 unwind label %133

770:                                              ; preds = %767
  store i8 %769, ptr %67, align 1, !tbaa !12
  %771 = load i32, ptr %32, align 4, !tbaa !19
  %772 = icmp eq i32 %771, 15
  br i1 %772, label %773, label %774

773:                                              ; preds = %770
  store i32 0, ptr %32, align 4, !tbaa !19
  br label %1005

774:                                              ; preds = %770
  %775 = load i32, ptr %32, align 4, !tbaa !19
  %776 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %775)
          to label %777 unwind label %133

777:                                              ; preds = %774
  %778 = icmp ne i8 %776, 0
  br i1 %778, label %779, label %1004

779:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #17
  store i32 0, ptr %87, align 4, !tbaa !19
  store i8 4, ptr %86, align 1, !tbaa !12
  %780 = load ptr, ptr %31, align 8, !tbaa !17
  %781 = getelementptr inbounds [4 x i16], ptr %80, i64 0, i64 0
  invoke void @ucnv_getInvalidUChars_77(ptr noundef %780, ptr noundef %781, ptr noundef %86, ptr noundef %87)
          to label %782 unwind label %792

782:                                              ; preds = %779
  %783 = load i32, ptr %87, align 4, !tbaa !19
  %784 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %783)
          to label %785 unwind label %792

785:                                              ; preds = %782
  %786 = icmp ne i8 %784, 0
  br i1 %786, label %791, label %787

787:                                              ; preds = %785
  %788 = load i8, ptr %86, align 1, !tbaa !12
  %789 = sext i8 %788 to i32
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %796

791:                                              ; preds = %787, %785
  store i8 1, ptr %86, align 1, !tbaa !12
  br label %796

792:                                              ; preds = %782, %779
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = extractvalue { ptr, i32 } %793, 0
  store ptr %794, ptr %48, align 8
  %795 = extractvalue { ptr, i32 } %793, 1
  store i32 %795, ptr %49, align 4
  br label %1003

796:                                              ; preds = %791, %787
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #17
  %797 = load i8, ptr %51, align 1, !tbaa !12
  %798 = icmp ne i8 %797, 0
  br i1 %798, label %799, label %844

799:                                              ; preds = %796
  %800 = load ptr, ptr %41, align 8, !tbaa !35
  %801 = load ptr, ptr %40, align 8, !tbaa !35
  %802 = ptrtoint ptr %800 to i64
  %803 = ptrtoint ptr %801 to i64
  %804 = sub i64 %802, %803
  %805 = sdiv exact i64 %804, 2
  %806 = load i8, ptr %86, align 1, !tbaa !12
  %807 = sext i8 %806 to i64
  %808 = sub nsw i64 %805, %807
  %809 = trunc i64 %808 to i32
  store i32 %809, ptr %88, align 4, !tbaa !15
  %810 = load i32, ptr %88, align 4, !tbaa !15
  %811 = icmp slt i32 %810, 0
  br i1 %811, label %812, label %813

812:                                              ; preds = %799
  store i32 0, ptr %88, align 4, !tbaa !15
  br label %813

813:                                              ; preds = %812, %799
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #17
  br label %814

814:                                              ; preds = %828, %813
  %815 = getelementptr inbounds nuw %class.ConvertFile, ptr %95, i32 0, i32 2
  %816 = load ptr, ptr %815, align 8, !tbaa !37
  %817 = load i32, ptr %88, align 4, !tbaa !15
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i32, ptr %816, i64 %818
  %820 = load i32, ptr %819, align 4, !tbaa !15
  store i32 %820, ptr %89, align 4, !tbaa !15
  br label %821

821:                                              ; preds = %814
  %822 = load i32, ptr %89, align 4, !tbaa !15
  %823 = icmp slt i32 %822, 0
  br i1 %823, label %824, label %828

824:                                              ; preds = %821
  %825 = load i32, ptr %88, align 4, !tbaa !15
  %826 = add nsw i32 %825, -1
  store i32 %826, ptr %88, align 4, !tbaa !15
  %827 = icmp sge i32 %826, 0
  br label %828

828:                                              ; preds = %824, %821
  %829 = phi i1 [ false, %821 ], [ %827, %824 ]
  br i1 %829, label %814, label %830, !llvm.loop !42

830:                                              ; preds = %828
  %831 = load i32, ptr %38, align 4, !tbaa !15
  %832 = zext i32 %831 to i64
  %833 = load ptr, ptr %36, align 8, !tbaa !9
  %834 = getelementptr inbounds nuw %class.ConvertFile, ptr %95, i32 0, i32 0
  %835 = load ptr, ptr %834, align 8, !tbaa !33
  %836 = ptrtoint ptr %833 to i64
  %837 = ptrtoint ptr %835 to i64
  %838 = sub i64 %836, %837
  %839 = add nsw i64 %832, %838
  %840 = load i32, ptr %89, align 4, !tbaa !15
  %841 = sext i32 %840 to i64
  %842 = add nsw i64 %839, %841
  %843 = trunc i64 %842 to i32
  store i32 %843, ptr %88, align 4, !tbaa !15
  store ptr @.str.14, ptr %81, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #17
  br label %855

844:                                              ; preds = %796
  %845 = load i32, ptr %39, align 4, !tbaa !15
  %846 = zext i32 %845 to i64
  %847 = load ptr, ptr %37, align 8, !tbaa !9
  %848 = getelementptr inbounds nuw %class.ConvertFile, ptr %95, i32 0, i32 1
  %849 = load ptr, ptr %848, align 8, !tbaa !41
  %850 = ptrtoint ptr %847 to i64
  %851 = ptrtoint ptr %849 to i64
  %852 = sub i64 %850, %851
  %853 = add nsw i64 %846, %852
  %854 = trunc i64 %853 to i32
  store i32 %854, ptr %88, align 4, !tbaa !15
  store ptr @.str.15, ptr %81, align 8, !tbaa !9
  br label %855

855:                                              ; preds = %844, %830
  %856 = getelementptr inbounds [32 x i8], ptr %82, i64 0, i64 0
  %857 = load i32, ptr %88, align 4, !tbaa !15
  %858 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %856, i64 noundef 32, ptr noundef @.str.16, i32 noundef %857) #17
  %859 = trunc i32 %858 to i8
  store i8 %859, ptr %85, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %90) #17
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %90)
          to label %860 unwind label %874

860:                                              ; preds = %855
  store i8 0, ptr %84, align 1, !tbaa !12
  br label %861

861:                                              ; preds = %968, %860
  %862 = load i8, ptr %84, align 1, !tbaa !12
  %863 = sext i8 %862 to i32
  %864 = load i8, ptr %86, align 1, !tbaa !12
  %865 = sext i8 %864 to i32
  %866 = icmp slt i32 %863, %865
  br i1 %866, label %867, label %969

867:                                              ; preds = %861
  %868 = load i8, ptr %84, align 1, !tbaa !12
  %869 = sext i8 %868 to i32
  %870 = icmp sgt i32 %869, 0
  br i1 %870, label %871, label %882

871:                                              ; preds = %867
  %872 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %90, i16 noundef zeroext 32)
          to label %873 unwind label %878

873:                                              ; preds = %871
  br label %882

874:                                              ; preds = %855
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = extractvalue { ptr, i32 } %875, 0
  store ptr %876, ptr %48, align 8
  %877 = extractvalue { ptr, i32 } %875, 1
  store i32 %877, ptr %49, align 4
  br label %1002

878:                                              ; preds = %989, %986, %969, %966, %962, %960, %955, %953, %948, %946, %941, %938, %933, %927, %922, %871
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = extractvalue { ptr, i32 } %879, 0
  store ptr %880, ptr %48, align 8
  %881 = extractvalue { ptr, i32 } %879, 1
  store i32 %881, ptr %49, align 4
  br label %1001

882:                                              ; preds = %873, %867
  br label %883

883:                                              ; preds = %882
  %884 = load i8, ptr %84, align 1, !tbaa !12
  %885 = add i8 %884, 1
  store i8 %885, ptr %84, align 1, !tbaa !12
  %886 = sext i8 %884 to i64
  %887 = getelementptr inbounds [4 x i16], ptr %80, i64 0, i64 %886
  %888 = load i16, ptr %887, align 2, !tbaa !43
  %889 = zext i16 %888 to i32
  store i32 %889, ptr %83, align 4, !tbaa !15
  %890 = load i32, ptr %83, align 4, !tbaa !15
  %891 = and i32 %890, -1024
  %892 = icmp eq i32 %891, 55296
  br i1 %892, label %893, label %917

893:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(i64 2, ptr %91) #17
  %894 = load i8, ptr %84, align 1, !tbaa !12
  %895 = sext i8 %894 to i32
  %896 = load i8, ptr %86, align 1, !tbaa !12
  %897 = sext i8 %896 to i32
  %898 = icmp ne i32 %895, %897
  br i1 %898, label %899, label %916

899:                                              ; preds = %893
  %900 = load i8, ptr %84, align 1, !tbaa !12
  %901 = sext i8 %900 to i64
  %902 = getelementptr inbounds [4 x i16], ptr %80, i64 0, i64 %901
  %903 = load i16, ptr %902, align 2, !tbaa !43
  store i16 %903, ptr %91, align 2, !tbaa !45
  %904 = zext i16 %903 to i32
  %905 = and i32 %904, -1024
  %906 = icmp eq i32 %905, 56320
  br i1 %906, label %907, label %916

907:                                              ; preds = %899
  %908 = load i8, ptr %84, align 1, !tbaa !12
  %909 = add i8 %908, 1
  store i8 %909, ptr %84, align 1, !tbaa !12
  %910 = load i32, ptr %83, align 4, !tbaa !15
  %911 = shl i32 %910, 10
  %912 = load i16, ptr %91, align 2, !tbaa !45
  %913 = zext i16 %912 to i32
  %914 = add nsw i32 %911, %913
  %915 = sub nsw i32 %914, 56613888
  store i32 %915, ptr %83, align 4, !tbaa !15
  br label %916

916:                                              ; preds = %907, %899, %893
  call void @llvm.lifetime.end.p0(i64 2, ptr %91) #17
  br label %917

917:                                              ; preds = %916, %883
  br label %918

918:                                              ; preds = %917
  br label %919

919:                                              ; preds = %918
  %920 = load i32, ptr %83, align 4, !tbaa !15
  %921 = icmp sge i32 %920, 1048576
  br i1 %921, label %922, label %930

922:                                              ; preds = %919
  %923 = load i32, ptr %83, align 4, !tbaa !15
  %924 = ashr i32 %923, 20
  %925 = trunc i32 %924 to i8
  %926 = invoke noundef zeroext i16 @_ZL11nibbleToHexh(i8 noundef zeroext %925)
          to label %927 unwind label %878

927:                                              ; preds = %922
  %928 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %90, i16 noundef zeroext %926)
          to label %929 unwind label %878

929:                                              ; preds = %927
  br label %930

930:                                              ; preds = %929, %919
  %931 = load i32, ptr %83, align 4, !tbaa !15
  %932 = icmp sge i32 %931, 65536
  br i1 %932, label %933, label %941

933:                                              ; preds = %930
  %934 = load i32, ptr %83, align 4, !tbaa !15
  %935 = ashr i32 %934, 16
  %936 = trunc i32 %935 to i8
  %937 = invoke noundef zeroext i16 @_ZL11nibbleToHexh(i8 noundef zeroext %936)
          to label %938 unwind label %878

938:                                              ; preds = %933
  %939 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %90, i16 noundef zeroext %937)
          to label %940 unwind label %878

940:                                              ; preds = %938
  br label %941

941:                                              ; preds = %940, %930
  %942 = load i32, ptr %83, align 4, !tbaa !15
  %943 = ashr i32 %942, 12
  %944 = trunc i32 %943 to i8
  %945 = invoke noundef zeroext i16 @_ZL11nibbleToHexh(i8 noundef zeroext %944)
          to label %946 unwind label %878

946:                                              ; preds = %941
  %947 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %90, i16 noundef zeroext %945)
          to label %948 unwind label %878

948:                                              ; preds = %946
  %949 = load i32, ptr %83, align 4, !tbaa !15
  %950 = ashr i32 %949, 8
  %951 = trunc i32 %950 to i8
  %952 = invoke noundef zeroext i16 @_ZL11nibbleToHexh(i8 noundef zeroext %951)
          to label %953 unwind label %878

953:                                              ; preds = %948
  %954 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %90, i16 noundef zeroext %952)
          to label %955 unwind label %878

955:                                              ; preds = %953
  %956 = load i32, ptr %83, align 4, !tbaa !15
  %957 = ashr i32 %956, 4
  %958 = trunc i32 %957 to i8
  %959 = invoke noundef zeroext i16 @_ZL11nibbleToHexh(i8 noundef zeroext %958)
          to label %960 unwind label %878

960:                                              ; preds = %955
  %961 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %90, i16 noundef zeroext %959)
          to label %962 unwind label %878

962:                                              ; preds = %960
  %963 = load i32, ptr %83, align 4, !tbaa !15
  %964 = trunc i32 %963 to i8
  %965 = invoke noundef zeroext i16 @_ZL11nibbleToHexh(i8 noundef zeroext %964)
          to label %966 unwind label %878

966:                                              ; preds = %962
  %967 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %90, i16 noundef zeroext %965)
          to label %968 unwind label %878

968:                                              ; preds = %966
  br label %861, !llvm.loop !47

969:                                              ; preds = %861
  %970 = load ptr, ptr %16, align 8, !tbaa !9
  invoke void @_ZL7initMsgPKc(ptr noundef %970)
          to label %971 unwind label %878

971:                                              ; preds = %969
  %972 = load ptr, ptr @stderr, align 8, !tbaa !13
  %973 = load ptr, ptr %81, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %92) #17
  %974 = getelementptr inbounds [32 x i8], ptr %82, i64 0, i64 0
  %975 = load i8, ptr %85, align 1, !tbaa !12
  %976 = sext i8 %975 to i32
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef %974, i32 noundef %976, ptr noundef @.str.2)
          to label %977 unwind label %992

977:                                              ; preds = %971
  %978 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %92)
          to label %979 unwind label %996

979:                                              ; preds = %977
  %980 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %90)
          to label %981 unwind label %996

981:                                              ; preds = %979
  %982 = load i32, ptr %32, align 4, !tbaa !19
  %983 = invoke ptr @u_wmsg_errorName(i32 noundef %982)
          to label %984 unwind label %996

984:                                              ; preds = %981
  %985 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %972, ptr noundef %973, ptr noundef %978, ptr noundef %980, ptr noundef %983)
          to label %986 unwind label %996

986:                                              ; preds = %984
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %92) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %92) #17
  %987 = load ptr, ptr @stderr, align 8, !tbaa !13
  %988 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %90)
          to label %989 unwind label %878

989:                                              ; preds = %986
  %990 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %987, ptr noundef @.str.17, ptr noundef %988)
          to label %991 unwind label %878

991:                                              ; preds = %989
  store i8 1, ptr %65, align 1, !tbaa !12
  store i32 0, ptr %32, align 4, !tbaa !19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %90) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %90) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #17
  br label %1004

992:                                              ; preds = %971
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = extractvalue { ptr, i32 } %993, 0
  store ptr %994, ptr %48, align 8
  %995 = extractvalue { ptr, i32 } %993, 1
  store i32 %995, ptr %49, align 4
  br label %1000

996:                                              ; preds = %984, %981, %979, %977
  %997 = landingpad { ptr, i32 }
          cleanup
  %998 = extractvalue { ptr, i32 } %997, 0
  store ptr %998, ptr %48, align 8
  %999 = extractvalue { ptr, i32 } %997, 1
  store i32 %999, ptr %49, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %92) #17
  br label %1000

1000:                                             ; preds = %996, %992
  call void @llvm.lifetime.end.p0(i64 64, ptr %92) #17
  br label %1001

1001:                                             ; preds = %1000, %878
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %90) #17
  br label %1002

1002:                                             ; preds = %1001, %874
  call void @llvm.lifetime.end.p0(i64 64, ptr %90) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #17
  br label %1003

1003:                                             ; preds = %1002, %792
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #17
  br label %1096

1004:                                             ; preds = %991, %777
  br label %1005

1005:                                             ; preds = %1004, %773
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #17
  %1006 = load ptr, ptr %37, align 8, !tbaa !9
  %1007 = getelementptr inbounds nuw %class.ConvertFile, ptr %95, i32 0, i32 1
  %1008 = load ptr, ptr %1007, align 8, !tbaa !41
  %1009 = ptrtoint ptr %1006 to i64
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = sub i64 %1009, %1010
  store i64 %1011, ptr %93, align 8, !tbaa !32
  %1012 = getelementptr inbounds nuw %class.ConvertFile, ptr %95, i32 0, i32 1
  %1013 = load ptr, ptr %1012, align 8, !tbaa !41
  %1014 = load i64, ptr %93, align 8, !tbaa !32
  %1015 = load ptr, ptr %26, align 8, !tbaa !13
  %1016 = invoke i64 @fwrite(ptr noundef %1013, i64 noundef 1, i64 noundef %1014, ptr noundef %1015)
          to label %1017 unwind label %1036

1017:                                             ; preds = %1005
  store i64 %1016, ptr %44, align 8, !tbaa !32
  %1018 = trunc i64 %1016 to i32
  %1019 = load i32, ptr %39, align 4, !tbaa !15
  %1020 = add i32 %1019, %1018
  store i32 %1020, ptr %39, align 4, !tbaa !15
  %1021 = load i64, ptr %44, align 8, !tbaa !32
  %1022 = load i64, ptr %93, align 8, !tbaa !32
  %1023 = icmp ne i64 %1021, %1022
  br i1 %1023, label %1024, label %1049

1024:                                             ; preds = %1017
  call void @llvm.lifetime.start.p0(i64 64, ptr %94) #17
  %1025 = call ptr @__errno_location() #19
  %1026 = load i32, ptr %1025, align 4, !tbaa !15
  %1027 = call ptr @strerror(i32 noundef %1026) #17
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %94, ptr noundef %1027)
          to label %1028 unwind label %1040

1028:                                             ; preds = %1024
  %1029 = load ptr, ptr %16, align 8, !tbaa !9
  invoke void @_ZL7initMsgPKc(ptr noundef %1029)
          to label %1030 unwind label %1044

1030:                                             ; preds = %1028
  %1031 = load ptr, ptr @stderr, align 8, !tbaa !13
  %1032 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %94)
          to label %1033 unwind label %1044

1033:                                             ; preds = %1030
  %1034 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %1031, ptr noundef @.str.18, ptr noundef %1032)
          to label %1035 unwind label %1044

1035:                                             ; preds = %1033
  store i8 1, ptr %65, align 1, !tbaa !12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %94) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %94) #17
  br label %1049

1036:                                             ; preds = %1005
  %1037 = landingpad { ptr, i32 }
          cleanup
  %1038 = extractvalue { ptr, i32 } %1037, 0
  store ptr %1038, ptr %48, align 8
  %1039 = extractvalue { ptr, i32 } %1037, 1
  store i32 %1039, ptr %49, align 4
  br label %1072

1040:                                             ; preds = %1024
  %1041 = landingpad { ptr, i32 }
          cleanup
  %1042 = extractvalue { ptr, i32 } %1041, 0
  store ptr %1042, ptr %48, align 8
  %1043 = extractvalue { ptr, i32 } %1041, 1
  store i32 %1043, ptr %49, align 4
  br label %1048

1044:                                             ; preds = %1033, %1030, %1028
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = extractvalue { ptr, i32 } %1045, 0
  store ptr %1046, ptr %48, align 8
  %1047 = extractvalue { ptr, i32 } %1045, 1
  store i32 %1047, ptr %49, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %94) #17
  br label %1048

1048:                                             ; preds = %1044, %1040
  call void @llvm.lifetime.end.p0(i64 64, ptr %94) #17
  br label %1072

1049:                                             ; preds = %1035, %1017
  %1050 = load i8, ptr %65, align 1, !tbaa !12
  %1051 = icmp ne i8 %1050, 0
  br i1 %1051, label %1052, label %1053

1052:                                             ; preds = %1049
  store i32 2, ptr %54, align 4
  br label %1054

1053:                                             ; preds = %1049
  store i32 0, ptr %54, align 4
  br label %1054

1054:                                             ; preds = %1052, %1053
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #17
  %1055 = load i32, ptr %54, align 4
  switch i32 %1055, label %1094 [
    i32 0, label %1056
    i32 2, label %1073
  ]

1056:                                             ; preds = %1054
  br label %1057

1057:                                             ; preds = %1056
  %1058 = load i8, ptr %67, align 1, !tbaa !12
  %1059 = icmp ne i8 %1058, 0
  %1060 = xor i1 %1059, true
  br i1 %1060, label %746, label %1061, !llvm.loop !48

1061:                                             ; preds = %1057
  br label %1062

1062:                                             ; preds = %1061, %619
  %1063 = load i8, ptr %66, align 1, !tbaa !12
  %1064 = icmp ne i8 %1063, 0
  %1065 = xor i1 %1064, true
  br i1 %1065, label %453, label %1066, !llvm.loop !49

1066:                                             ; preds = %1062
  br label %1067

1067:                                             ; preds = %1066
  %1068 = load i8, ptr %33, align 1, !tbaa !12
  %1069 = icmp ne i8 %1068, 0
  %1070 = xor i1 %1069, true
  br i1 %1070, label %408, label %1071, !llvm.loop !50

1071:                                             ; preds = %1067
  br label %1074

1072:                                             ; preds = %1048, %1036
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #17
  br label %1096

1073:                                             ; preds = %1054, %434, %373, %324, %298, %401, %352
  store i8 0, ptr %29, align 1, !tbaa !12
  br label %1074

1074:                                             ; preds = %1073, %1071
  %1075 = load ptr, ptr %30, align 8, !tbaa !17
  invoke void @ucnv_close_77(ptr noundef %1075)
          to label %1076 unwind label %133

1076:                                             ; preds = %1074
  %1077 = load ptr, ptr %31, align 8, !tbaa !17
  invoke void @ucnv_close_77(ptr noundef %1077)
          to label %1078 unwind label %133

1078:                                             ; preds = %1076
  %1079 = load ptr, ptr %45, align 8, !tbaa !21
  %1080 = icmp eq ptr %1079, null
  br i1 %1080, label %1085, label %1081

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %1079, align 8, !tbaa !26
  %1083 = getelementptr inbounds ptr, ptr %1082, i64 1
  %1084 = load ptr, ptr %1083, align 8
  call void %1084(ptr noundef nonnull align 8 dereferenceable(84) %1079) #17
  br label %1085

1085:                                             ; preds = %1081, %1078
  %1086 = load i8, ptr %34, align 1, !tbaa !12
  %1087 = icmp ne i8 %1086, 0
  br i1 %1087, label %1088, label %1092

1088:                                             ; preds = %1085
  %1089 = load ptr, ptr %28, align 8, !tbaa !13
  %1090 = invoke i32 @fclose(ptr noundef %1089)
          to label %1091 unwind label %133

1091:                                             ; preds = %1088
  br label %1092

1092:                                             ; preds = %1091, %1085
  %1093 = load i8, ptr %29, align 1, !tbaa !12
  store i8 %1093, ptr %14, align 1
  store i32 1, ptr %54, align 4
  br label %1094

1094:                                             ; preds = %1092, %434, %373, %324, %1054, %298, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  %1095 = load i8, ptr %14, align 1
  ret i8 %1095

1096:                                             ; preds = %1072, %1003, %707, %614, %444, %383, %334, %303, %155, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #17
  br label %1097

1097:                                             ; preds = %1096, %129
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  br label %1098

1098:                                             ; preds = %1097
  %1099 = load ptr, ptr %48, align 8
  %1100 = load i32, ptr %49, align 4
  %1101 = insertvalue { ptr, i32 } poison, ptr %1099, 0
  %1102 = insertvalue { ptr, i32 } %1101, i32 %1100, 1
  resume { ptr, i32 } %1102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !12
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare void @_ZN6icu_7713UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL7initMsgPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2048 x i8], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load i32, ptr @_ZZL7initMsgPKcE2ps, align 4, !tbaa !15
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %55, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2048, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4, !tbaa !19
  store i32 1, ptr @_ZZL7initMsgPKcE2ps, align 4, !tbaa !15
  call void @udata_setAppData_77(ptr noundef @.str.60, ptr noundef @uconvmsg_dat, ptr noundef %4)
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr @stderr, align 8, !tbaa !13
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = load i32, ptr %4, align 4, !tbaa !19
  %15 = call ptr @u_errorName_77(i32 noundef %14)
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.61, ptr noundef %13, ptr noundef %15) #17
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %11, %7
  %18 = call ptr @u_wmsg_setPath(ptr noundef @.str.60, ptr noundef %4)
  store ptr %18, ptr @_ZL7gBundle, align 8, !tbaa !53
  %19 = load i32, ptr %4, align 4, !tbaa !19
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %17
  %23 = load ptr, ptr @stderr, align 8, !tbaa !13
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = load i32, ptr %4, align 4, !tbaa !19
  %26 = call ptr @u_errorName_77(i32 noundef %25)
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.62, ptr noundef %24, ptr noundef @.str.60, ptr noundef %26) #17
  %28 = load ptr, ptr @stderr, align 8, !tbaa !13
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.63, ptr noundef %29, ptr noundef @.str.60) #17
  store i32 0, ptr %4, align 4, !tbaa !19
  %31 = getelementptr inbounds [2048 x i8], ptr %3, i64 0, i64 0
  %32 = call ptr @u_getDataDirectory_77()
  %33 = call ptr @strcpy(ptr noundef %31, ptr noundef %32) #17
  %34 = getelementptr inbounds [2048 x i8], ptr %3, i64 0, i64 0
  %35 = call ptr @strcat(ptr noundef %34, ptr noundef @.str.64) #17
  %36 = getelementptr inbounds [2048 x i8], ptr %3, i64 0, i64 0
  %37 = call ptr @strcat(ptr noundef %36, ptr noundef @.str.60) #17
  %38 = getelementptr inbounds [2048 x i8], ptr %3, i64 0, i64 0
  %39 = call ptr @u_wmsg_setPath(ptr noundef %38, ptr noundef %4)
  store ptr %39, ptr @_ZL7gBundle, align 8, !tbaa !53
  %40 = load i32, ptr %4, align 4, !tbaa !19
  %41 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %22
  %44 = load ptr, ptr @stderr, align 8, !tbaa !13
  %45 = load ptr, ptr %2, align 8, !tbaa !9
  %46 = getelementptr inbounds [2048 x i8], ptr %3, i64 0, i64 0
  %47 = load i32, ptr %4, align 4, !tbaa !19
  %48 = call ptr @u_errorName_77(i32 noundef %47)
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.65, ptr noundef %45, ptr noundef %46, ptr noundef %48) #17
  %50 = load ptr, ptr @stderr, align 8, !tbaa !13
  %51 = load ptr, ptr %2, align 8, !tbaa !9
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.66, ptr noundef %51) #17
  br label %53

53:                                               ; preds = %43, %22
  br label %54

54:                                               ; preds = %53, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 2048, ptr %3) #17
  br label %55

55:                                               ; preds = %54, %1
  ret void
}

declare i32 @u_wmsg(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !12
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
  %15 = load i16, ptr %14, align 8, !tbaa !12
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
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #3

declare noundef ptr @_ZN6icu_7714Transliterator15createFromRulesERKNS_13UnicodeStringES3_15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %7, ptr %6, align 8, !tbaa !57
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #17, !srcloc !59
  ret void
}

declare noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @uprv_itou_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

declare ptr @u_wmsg_errorName(i32 noundef) #4

declare ptr @ucnv_open_77(ptr noundef, ptr noundef) #4

declare void @ucnv_setToUCallBack_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @ucnv_setFromUCallBack_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @ucnv_setFallback_77(ptr noundef, i8 noundef signext) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #5

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

declare void @ucnv_toUnicode_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #4

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare void @ucnv_getInvalidChars_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i16 %1, ptr %4, align 2, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL11nibbleToHexh(i8 noundef zeroext %0) #7 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !12
  %3 = load i8, ptr %2, align 1, !tbaa !12
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 15
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr %2, align 1, !tbaa !12
  %7 = load i8, ptr %2, align 1, !tbaa !12
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 9
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load i8, ptr %2, align 1, !tbaa !12
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 48, %12
  %14 = trunc i32 %13 to i16
  br label %20

15:                                               ; preds = %1
  %16 = load i8, ptr %2, align 1, !tbaa !12
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 87, %17
  %19 = trunc i32 %18 to i16
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i16 [ %14, %10 ], [ %19, %15 ]
  ret i16 %21
}

declare void @_ZN6icu_7713UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !15
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !15
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store ptr %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %11, %3
  %17 = load i32, ptr %6, align 4, !tbaa !15
  %18 = load i32, ptr %7, align 4, !tbaa !15
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %17, i32 noundef %18, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %14
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL13getChunkLimitRKN6icu_7713UnicodeStringES2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @_ZZL13getChunkLimitRKN6icu_7713UnicodeStringES2_E8paraEnds)
  %15 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %6, i32 noundef 1)
          to label %16 unwind label %24

16:                                               ; preds = %2
  %17 = icmp ne i8 %15, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br i1 %17, label %18, label %38

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef getelementptr inbounds (i16, ptr @_ZZL13getChunkLimitRKN6icu_7713UnicodeStringES2_E8paraEnds, i64 1))
  %20 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %9, i32 noundef 1)
          to label %21 unwind label %28

21:                                               ; preds = %18
  %22 = icmp ne i8 %20, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  br label %105

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %107

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  br label %107

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !51
  %34 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %105

37:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %105

38:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %39 = load ptr, ptr %5, align 8, !tbaa !51
  %40 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  store ptr %40, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %41 = load ptr, ptr %10, align 8, !tbaa !35
  %42 = load ptr, ptr %5, align 8, !tbaa !51
  %43 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %41, i64 %44
  store ptr %45, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #17
  br label %46

46:                                               ; preds = %102, %38
  %47 = load ptr, ptr %10, align 8, !tbaa !35
  %48 = load ptr, ptr %11, align 8, !tbaa !35
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %103

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i16, ptr %51, i32 1
  store ptr %52, ptr %10, align 8, !tbaa !35
  %53 = load i16, ptr %51, align 2, !tbaa !43
  store i16 %53, ptr %12, align 2, !tbaa !43
  %54 = load i16, ptr %12, align 2, !tbaa !43
  %55 = zext i16 %54 to i32
  %56 = icmp slt i32 %55, 32
  br i1 %56, label %57, label %65

57:                                               ; preds = %50
  %58 = load i16, ptr %12, align 2, !tbaa !43
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 13
  br i1 %60, label %74, label %61

61:                                               ; preds = %57
  %62 = load i16, ptr %12, align 2, !tbaa !43
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %74, label %65

65:                                               ; preds = %61, %50
  %66 = load i16, ptr %12, align 2, !tbaa !43
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 133
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = load i16, ptr %12, align 2, !tbaa !43
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 8232
  %73 = icmp eq i32 %72, 8232
  br i1 %73, label %74, label %102

74:                                               ; preds = %69, %65, %61, %57
  %75 = load i16, ptr %12, align 2, !tbaa !43
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 13
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8, !tbaa !35
  %80 = load ptr, ptr %11, align 8, !tbaa !35
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %104

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8, !tbaa !35
  %85 = load i16, ptr %84, align 2, !tbaa !43
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i16, ptr %89, i32 1
  store ptr %90, ptr %10, align 8, !tbaa !35
  br label %91

91:                                               ; preds = %88, %83
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %74
  %94 = load ptr, ptr %10, align 8, !tbaa !35
  %95 = load ptr, ptr %5, align 8, !tbaa !51
  %96 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %95)
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 2
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %104

102:                                              ; preds = %69
  br label %46, !llvm.loop !60

103:                                              ; preds = %46
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %104

104:                                              ; preds = %103, %93, %82
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %105

105:                                              ; preds = %104, %37, %36, %23
  %106 = load i32, ptr %3, align 4
  ret i32 %106

107:                                              ; preds = %28, %24
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
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
  %11 = load i32, ptr %10, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = load i32, ptr %7, align 4, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !15
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

7:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

8:                                                ; preds = %7, %6
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !12
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10cnvSigTypeP10UConverter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [1 x i16], align 2
  %7 = alloca ptr, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = call ptr @uset_open_77(i32 noundef 1, i32 noundef 0)
  store ptr %10, ptr %5, align 8, !tbaa !61
  store i32 0, ptr %3, align 4, !tbaa !19
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  call void @ucnv_getUnicodeSet_77(ptr noundef %11, ptr noundef %12, i32 noundef 0, ptr noundef %3)
  %13 = load i32, ptr %3, align 4, !tbaa !19
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !61
  %18 = call signext i8 @uset_contains_77(ptr noundef %17, i32 noundef 65279)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %4, align 4, !tbaa !15
  br label %22

21:                                               ; preds = %16, %1
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %5, align 8, !tbaa !61
  call void @uset_close_77(ptr noundef %23)
  %24 = load i32, ptr %4, align 4, !tbaa !15
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %50

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 @__const._ZL10cnvSigTypeP10UConverter.a, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %27 = getelementptr inbounds [1 x i16], ptr %6, i64 0, i64 0
  store ptr %27, ptr %7, align 8, !tbaa !35
  %28 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  store ptr %28, ptr %9, align 8, !tbaa !9
  store i32 0, ptr %3, align 4, !tbaa !19
  %29 = load ptr, ptr %2, align 8, !tbaa !17
  %30 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %32 = getelementptr inbounds [1 x i16], ptr %6, i64 0, i64 0
  %33 = getelementptr inbounds i16, ptr %32, i64 1
  call void @ucnv_fromUnicode_77(ptr noundef %29, ptr noundef %9, ptr noundef %31, ptr noundef %7, ptr noundef %33, ptr noundef null, i8 noundef signext 1, ptr noundef %3)
  %34 = load ptr, ptr %2, align 8, !tbaa !17
  call void @ucnv_resetFromUnicode_77(ptr noundef %34)
  %35 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = call ptr @ucnv_detectUnicodeSignature_77(ptr noundef %35, i32 noundef %41, ptr noundef null, ptr noundef %3)
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %26
  %45 = load i32, ptr %3, align 4, !tbaa !19
  %46 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 2, ptr %4, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %48, %44, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #17
  br label %50

50:                                               ; preds = %49, %22
  %51 = load i32, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %51
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i16 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i16 %2, ptr %6, align 2, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef 0, ptr noundef %6, i32 noundef 0, i32 noundef 1)
  ret ptr %9
}

declare void @ucnv_fromUnicode_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #4

declare void @ucnv_getInvalidUChars_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare void @ucnv_close_77(ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca %class.ConvertFile, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.icu_77::UnicodeString", align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.icu_77::UnicodeString", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.icu_77::UnicodeString", align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.icu_77::UnicodeString", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.icu_77::UnicodeString", align 8
  %42 = alloca %"class.icu_77::UnicodeString", align 8
  %43 = alloca %"class.icu_77::UnicodeString", align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 4096, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  store i8 0, ptr %13, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store ptr @UCNV_FROM_U_CALLBACK_STOP_77, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store ptr @UCNV_TO_U_CALLBACK_STOP_77, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store ptr null, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %44 = load ptr, ptr %5, align 8, !tbaa !63
  %45 = load i32, ptr %4, align 4, !tbaa !15
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %47, ptr %21, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  store i8 0, ptr %23, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #17
  store i8 0, ptr %24, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #17
  store i8 0, ptr %25, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  store ptr null, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #17
  store i8 0, ptr %27, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  store i32 0, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #17
  call void @_ZN11ConvertFileC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %29)
  invoke void @u_init_77(ptr noundef %28)
          to label %48 unwind label %62

48:                                               ; preds = %2
  %49 = load i32, ptr %28, align 4, !tbaa !19
  %50 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %49)
          to label %51 unwind label %62

51:                                               ; preds = %48
  %52 = icmp ne i8 %50, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %51
  %54 = load ptr, ptr @stderr, align 8, !tbaa !13
  %55 = load ptr, ptr %5, align 8, !tbaa !63
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = load i32, ptr %28, align 4, !tbaa !19
  %59 = invoke ptr @u_errorName_77(i32 noundef %58)
          to label %60 unwind label %62

60:                                               ; preds = %53
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.19, ptr noundef %57, ptr noundef %59) #17
  call void @exit(i32 noundef 1) #20
  unreachable

62:                                               ; preds = %817, %813, %789, %765, %753, %714, %704, %694, %680, %669, %628, %598, %572, %536, %466, %408, %345, %326, %303, %253, %242, %239, %227, %210, %187, %147, %129, %106, %53, %48, %2
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %30, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %31, align 4
  br label %822

66:                                               ; preds = %51
  %67 = load ptr, ptr %5, align 8, !tbaa !63
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = call noundef ptr @strrchr(ptr noundef %68, i32 noundef 47) #18
  store ptr %69, ptr %22, align 8, !tbaa !9
  %70 = load ptr, ptr %22, align 8, !tbaa !9
  %71 = icmp ne ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !63
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  store ptr %74, ptr %22, align 8, !tbaa !9
  br label %78

75:                                               ; preds = %66
  %76 = load ptr, ptr %22, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %22, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr %5, align 8, !tbaa !63
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  store ptr %80, ptr %20, align 8, !tbaa !63
  store ptr %80, ptr %19, align 8, !tbaa !63
  %81 = load ptr, ptr %5, align 8, !tbaa !63
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  store ptr %82, ptr %18, align 8, !tbaa !63
  br label %83

83:                                               ; preds = %660, %78
  %84 = load ptr, ptr %18, align 8, !tbaa !63
  %85 = load ptr, ptr %21, align 8, !tbaa !63
  %86 = icmp ne ptr %84, %85
  br i1 %86, label %87, label %663

87:                                               ; preds = %83
  %88 = load ptr, ptr %18, align 8, !tbaa !63
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = call i32 @strcmp(ptr noundef @.str.20, ptr noundef %89) #18
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %18, align 8, !tbaa !63
  %94 = load ptr, ptr %93, align 8, !tbaa !9
  %95 = call i32 @strcmp(ptr noundef @.str.21, ptr noundef %94) #18
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %92, %87
  %98 = load ptr, ptr %18, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw ptr, ptr %98, i32 1
  store ptr %99, ptr %18, align 8, !tbaa !63
  %100 = load ptr, ptr %18, align 8, !tbaa !63
  %101 = load ptr, ptr %21, align 8, !tbaa !63
  %102 = icmp ne ptr %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load ptr, ptr %18, align 8, !tbaa !63
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  store ptr %105, ptr %9, align 8, !tbaa !9
  br label %109

106:                                              ; preds = %97
  %107 = load ptr, ptr %22, align 8, !tbaa !9
  invoke void @_ZL5usagePKci(ptr noundef %107, i32 noundef 1)
          to label %108 unwind label %62

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %103
  br label %659

110:                                              ; preds = %92
  %111 = load ptr, ptr %18, align 8, !tbaa !63
  %112 = load ptr, ptr %111, align 8, !tbaa !9
  %113 = call i32 @strcmp(ptr noundef @.str.22, ptr noundef %112) #18
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %18, align 8, !tbaa !63
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = call i32 @strcmp(ptr noundef @.str.23, ptr noundef %117) #18
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %133, label %120

120:                                              ; preds = %115, %110
  %121 = load ptr, ptr %18, align 8, !tbaa !63
  %122 = getelementptr inbounds nuw ptr, ptr %121, i32 1
  store ptr %122, ptr %18, align 8, !tbaa !63
  %123 = load ptr, ptr %18, align 8, !tbaa !63
  %124 = load ptr, ptr %21, align 8, !tbaa !63
  %125 = icmp ne ptr %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load ptr, ptr %18, align 8, !tbaa !63
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  store ptr %128, ptr %10, align 8, !tbaa !9
  br label %132

129:                                              ; preds = %120
  %130 = load ptr, ptr %22, align 8, !tbaa !9
  invoke void @_ZL5usagePKci(ptr noundef %130, i32 noundef 1)
          to label %131 unwind label %62

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %126
  br label %658

133:                                              ; preds = %115
  %134 = load ptr, ptr %18, align 8, !tbaa !63
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  %136 = call i32 @strcmp(ptr noundef @.str.24, ptr noundef %135) #18
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %133
  %139 = load ptr, ptr %18, align 8, !tbaa !63
  %140 = getelementptr inbounds nuw ptr, ptr %139, i32 1
  store ptr %140, ptr %18, align 8, !tbaa !63
  %141 = load ptr, ptr %18, align 8, !tbaa !63
  %142 = load ptr, ptr %21, align 8, !tbaa !63
  %143 = icmp ne ptr %141, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = load ptr, ptr %18, align 8, !tbaa !63
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  store ptr %146, ptr %11, align 8, !tbaa !9
  br label %150

147:                                              ; preds = %138
  %148 = load ptr, ptr %22, align 8, !tbaa !9
  invoke void @_ZL5usagePKci(ptr noundef %148, i32 noundef 1)
          to label %149 unwind label %62

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %144
  br label %657

151:                                              ; preds = %133
  %152 = load ptr, ptr %18, align 8, !tbaa !63
  %153 = load ptr, ptr %152, align 8, !tbaa !9
  %154 = call i32 @strcmp(ptr noundef @.str.25, ptr noundef %153) #18
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  store i8 1, ptr %13, align 1, !tbaa !12
  br label %656

157:                                              ; preds = %151
  %158 = load ptr, ptr %18, align 8, !tbaa !63
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  %160 = call i32 @strcmp(ptr noundef @.str.26, ptr noundef %159) #18
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  store i8 0, ptr %13, align 1, !tbaa !12
  br label %655

163:                                              ; preds = %157
  %164 = load ptr, ptr %18, align 8, !tbaa !63
  %165 = load ptr, ptr %164, align 8, !tbaa !9
  %166 = call i32 @strcmp(ptr noundef @.str.27, ptr noundef %165) #18
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %18, align 8, !tbaa !63
  %170 = load ptr, ptr %169, align 8, !tbaa !9
  %171 = call i32 @strcmp(ptr noundef @.str.28, ptr noundef %170) #18
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %214, label %173

173:                                              ; preds = %168, %163
  %174 = load ptr, ptr %18, align 8, !tbaa !63
  %175 = getelementptr inbounds nuw ptr, ptr %174, i32 1
  store ptr %175, ptr %18, align 8, !tbaa !63
  %176 = load ptr, ptr %18, align 8, !tbaa !63
  %177 = load ptr, ptr %21, align 8, !tbaa !63
  %178 = icmp ne ptr %176, %177
  br i1 %178, label %179, label %210

179:                                              ; preds = %173
  %180 = load ptr, ptr %18, align 8, !tbaa !63
  %181 = load ptr, ptr %180, align 8, !tbaa !9
  %182 = call i32 @atoi(ptr noundef %181) #18
  %183 = sext i32 %182 to i64
  store i64 %183, ptr %8, align 8, !tbaa !32
  %184 = load i64, ptr %8, align 8, !tbaa !32
  %185 = trunc i64 %184 to i32
  %186 = icmp sle i32 %185, 0
  br i1 %186, label %187, label %209

187:                                              ; preds = %179
  %188 = load ptr, ptr %22, align 8, !tbaa !9
  invoke void @_ZL7initMsgPKc(ptr noundef %188)
          to label %189 unwind label %62

189:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #17
  %190 = load ptr, ptr %18, align 8, !tbaa !63
  %191 = load ptr, ptr %190, align 8, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %191)
          to label %192 unwind label %200

192:                                              ; preds = %189
  %193 = load ptr, ptr %22, align 8, !tbaa !9
  invoke void @_ZL7initMsgPKc(ptr noundef %193)
          to label %194 unwind label %204

194:                                              ; preds = %192
  %195 = load ptr, ptr @stderr, align 8, !tbaa !13
  %196 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %197 unwind label %204

197:                                              ; preds = %194
  %198 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %195, ptr noundef @.str.29, ptr noundef %196)
          to label %199 unwind label %204

199:                                              ; preds = %197
  store i32 3, ptr %3, align 4
  store i32 1, ptr %33, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #17
  br label %820

200:                                              ; preds = %189
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %30, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %31, align 4
  br label %208

204:                                              ; preds = %197, %194, %192
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %30, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %31, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #17
  br label %208

208:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #17
  br label %822

209:                                              ; preds = %179
  br label %213

210:                                              ; preds = %173
  %211 = load ptr, ptr %22, align 8, !tbaa !9
  invoke void @_ZL5usagePKci(ptr noundef %211, i32 noundef 1)
          to label %212 unwind label %62

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212, %209
  br label %654

214:                                              ; preds = %168
  %215 = load ptr, ptr %18, align 8, !tbaa !63
  %216 = load ptr, ptr %215, align 8, !tbaa !9
  %217 = call i32 @strcmp(ptr noundef @.str.30, ptr noundef %216) #18
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %18, align 8, !tbaa !63
  %221 = load ptr, ptr %220, align 8, !tbaa !9
  %222 = call i32 @strcmp(ptr noundef @.str.31, ptr noundef %221) #18
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %231, label %224

224:                                              ; preds = %219, %214
  %225 = load i8, ptr %25, align 1, !tbaa !12
  %226 = icmp ne i8 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load ptr, ptr %22, align 8, !tbaa !9
  invoke void @_ZL5usagePKci(ptr noundef %228, i32 noundef 1)
          to label %229 unwind label %62

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %224
  store i8 1, ptr %23, align 1, !tbaa !12
  br label %653

231:                                              ; preds = %219
  %232 = load ptr, ptr %18, align 8, !tbaa !63
  %233 = load ptr, ptr %232, align 8, !tbaa !9
  %234 = call i32 @strcmp(ptr noundef @.str.32, ptr noundef %233) #18
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %231
  %237 = load i8, ptr %25, align 1, !tbaa !12
  %238 = icmp ne i8 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load ptr, ptr %22, align 8, !tbaa !9
  invoke void @_ZL5usagePKci(ptr noundef %240, i32 noundef 1)
          to label %241 unwind label %62

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241, %236
  %243 = invoke ptr @ucnv_getDefaultName_77()
          to label %244 unwind label %62

244:                                              ; preds = %242
  store ptr %243, ptr %26, align 8, !tbaa !9
  br label %652

245:                                              ; preds = %231
  %246 = load ptr, ptr %18, align 8, !tbaa !63
  %247 = load ptr, ptr %246, align 8, !tbaa !9
  %248 = call i32 @strcmp(ptr noundef @.str.33, ptr noundef %247) #18
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %307

250:                                              ; preds = %245
  %251 = load i8, ptr %25, align 1, !tbaa !12
  %252 = icmp ne i8 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load ptr, ptr %22, align 8, !tbaa !9
  invoke void @_ZL5usagePKci(ptr noundef %254, i32 noundef 1)
          to label %255 unwind label %62

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255, %250
  %257 = load ptr, ptr %18, align 8, !tbaa !63
  %258 = getelementptr inbounds nuw ptr, ptr %257, i32 1
  store ptr %258, ptr %18, align 8, !tbaa !63
  %259 = load ptr, ptr %18, align 8, !tbaa !63
  %260 = load ptr, ptr %21, align 8, !tbaa !63
  %261 = icmp ne ptr %259, %260
  br i1 %261, label %262, label %303

262:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  store i32 0, ptr %34, align 4, !tbaa !19
  %263 = load ptr, ptr %18, align 8, !tbaa !63
  %264 = load ptr, ptr %263, align 8, !tbaa !9
  %265 = invoke ptr @ucnv_getAlias_77(ptr noundef %264, i16 noundef zeroext 0, ptr noundef %34)
          to label %266 unwind label %285

266:                                              ; preds = %262
  store ptr %265, ptr %26, align 8, !tbaa !9
  %267 = load i32, ptr %34, align 4, !tbaa !19
  %268 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %267)
          to label %269 unwind label %285

269:                                              ; preds = %266
  %270 = icmp ne i8 %268, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %269
  %272 = load ptr, ptr %26, align 8, !tbaa !9
  %273 = icmp ne ptr %272, null
  br i1 %273, label %298, label %274

274:                                              ; preds = %271, %269
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #17
  %275 = load ptr, ptr %18, align 8, !tbaa !63
  %276 = load ptr, ptr %275, align 8, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %276)
          to label %277 unwind label %289

277:                                              ; preds = %274
  %278 = load ptr, ptr %22, align 8, !tbaa !9
  invoke void @_ZL7initMsgPKc(ptr noundef %278)
          to label %279 unwind label %293

279:                                              ; preds = %277
  %280 = load ptr, ptr @stderr, align 8, !tbaa !13
  %281 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %282 unwind label %293

282:                                              ; preds = %279
  %283 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %280, ptr noundef @.str.34, ptr noundef %281)
          to label %284 unwind label %293

284:                                              ; preds = %282
  store i32 2, ptr %3, align 4
  store i32 1, ptr %33, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #17
  br label %299

285:                                              ; preds = %266, %262
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %30, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %31, align 4
  br label %302

289:                                              ; preds = %274
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %30, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %31, align 4
  br label %297

293:                                              ; preds = %282, %279, %277
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %30, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %31, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #17
  br label %297

297:                                              ; preds = %293, %289
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #17
  br label %302

298:                                              ; preds = %271
  store i32 0, ptr %33, align 4
  br label %299

299:                                              ; preds = %298, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  %300 = load i32, ptr %33, align 4
  switch i32 %300, label %820 [
    i32 0, label %301
  ]

301:                                              ; preds = %299
  br label %306

302:                                              ; preds = %297, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  br label %822

303:                                              ; preds = %256
  %304 = load ptr, ptr %22, align 8, !tbaa !9
  invoke void @_ZL5usagePKci(ptr noundef %304, i32 noundef 1)
          to label %305 unwind label %62

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305, %301
  br label %651

307:                                              ; preds = %245
  %308 = load ptr, ptr %18, align 8, !tbaa !63
  %309 = load ptr, ptr %308, align 8, !tbaa !9
  %310 = call i32 @strcmp(ptr noundef @.str.35, ptr noundef %309) #18
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %307
  store i8 1, ptr %24, align 1, !tbaa !12
  br label %650

313:                                              ; preds = %307
  %314 = load ptr, ptr %18, align 8, !tbaa !63
  %315 = load ptr, ptr %314, align 8, !tbaa !9
  %316 = call i32 @strcmp(ptr noundef @.str.36, ptr noundef %315) #18
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %323, label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr %18, align 8, !tbaa !63
  %320 = load ptr, ptr %319, align 8, !tbaa !9
  %321 = call i32 @strcmp(ptr noundef @.str.37, ptr noundef %320) #18
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %330, label %323

323:                                              ; preds = %318, %313
  %324 = load i8, ptr %23, align 1, !tbaa !12
  %325 = icmp ne i8 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = load ptr, ptr %22, align 8, !tbaa !9
  invoke void @_ZL5usagePKci(ptr noundef %327, i32 noundef 1)
          to label %328 unwind label %62

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328, %323
  store i8 1, ptr %25, align 1, !tbaa !12
  br label %649

330:                                              ; preds = %318
  %331 = load ptr, ptr %18, align 8, !tbaa !63
  %332 = load ptr, ptr %331, align 8, !tbaa !9
  %333 = call i32 @strcmp(ptr noundef @.str.38, ptr noundef %332) #18
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %345, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %18, align 8, !tbaa !63
  %337 = load ptr, ptr %336, align 8, !tbaa !9
  %338 = call i32 @strcmp(ptr noundef @.str.39, ptr noundef %337) #18
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %345

340:                                              ; preds = %335
  %341 = load ptr, ptr %18, align 8, !tbaa !63
  %342 = load ptr, ptr %341, align 8, !tbaa !9
  %343 = call i32 @strcmp(ptr noundef @.str.40, ptr noundef %342) #18
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %340, %335, %330
  %346 = load ptr, ptr %22, align 8, !tbaa !9
  invoke void @_ZL5usagePKci(ptr noundef %346, i32 noundef 0)
          to label %347 unwind label %62

347:                                              ; preds = %345
  br label %648

348:                                              ; preds = %340
  %349 = load ptr, ptr %18, align 8, !tbaa !63
  %350 = load ptr, ptr %349, align 8, !tbaa !9
  %351 = call i32 @strcmp(ptr noundef @.str.41, ptr noundef %350) #18
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %354, label %353

353:                                              ; preds = %348
  store ptr @UCNV_FROM_U_CALLBACK_SKIP_77, ptr %14, align 8, !tbaa !11
  br label %647

354:                                              ; preds = %348
  %355 = load ptr, ptr %18, align 8, !tbaa !63
  %356 = load ptr, ptr %355, align 8, !tbaa !9
  %357 = call i32 @strcmp(ptr noundef @.str.42, ptr noundef %356) #18
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %412, label %359

359:                                              ; preds = %354
  %360 = load ptr, ptr %18, align 8, !tbaa !63
  %361 = getelementptr inbounds nuw ptr, ptr %360, i32 1
  store ptr %361, ptr %18, align 8, !tbaa !63
  %362 = load ptr, ptr %18, align 8, !tbaa !63
  %363 = load ptr, ptr %21, align 8, !tbaa !63
  %364 = icmp ne ptr %362, %363
  br i1 %364, label %365, label %408

365:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %366 = load ptr, ptr %18, align 8, !tbaa !63
  %367 = load ptr, ptr %366, align 8, !tbaa !9
  %368 = invoke noundef ptr @_ZL12findCallbackPKc(ptr noundef %367)
          to label %369 unwind label %379

369:                                              ; preds = %365
  store ptr %368, ptr %36, align 8, !tbaa !66
  %370 = load ptr, ptr %36, align 8, !tbaa !66
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %383

372:                                              ; preds = %369
  %373 = load ptr, ptr %36, align 8, !tbaa !66
  %374 = getelementptr inbounds nuw %struct.callback_ent, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !68
  store ptr %375, ptr %14, align 8, !tbaa !11
  %376 = load ptr, ptr %36, align 8, !tbaa !66
  %377 = getelementptr inbounds nuw %struct.callback_ent, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !70
  store ptr %378, ptr %15, align 8, !tbaa !11
  br label %403

379:                                              ; preds = %365
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %30, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %31, align 4
  br label %407

383:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #17
  %384 = load ptr, ptr %18, align 8, !tbaa !63
  %385 = load ptr, ptr %384, align 8, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef %385)
          to label %386 unwind label %394

386:                                              ; preds = %383
  %387 = load ptr, ptr %22, align 8, !tbaa !9
  invoke void @_ZL7initMsgPKc(ptr noundef %387)
          to label %388 unwind label %398

388:                                              ; preds = %386
  %389 = load ptr, ptr @stderr, align 8, !tbaa !13
  %390 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %391 unwind label %398

391:                                              ; preds = %388
  %392 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %389, ptr noundef @.str.43, ptr noundef %390)
          to label %393 unwind label %398

393:                                              ; preds = %391
  store i32 4, ptr %3, align 4
  store i32 1, ptr %33, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #17
  br label %404

394:                                              ; preds = %383
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %30, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %31, align 4
  br label %402

398:                                              ; preds = %391, %388, %386
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %30, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %31, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #17
  br label %402

402:                                              ; preds = %398, %394
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #17
  br label %407

403:                                              ; preds = %372
  store i32 0, ptr %33, align 4
  br label %404

404:                                              ; preds = %403, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  %405 = load i32, ptr %33, align 4
  switch i32 %405, label %820 [
    i32 0, label %406
  ]

406:                                              ; preds = %404
  br label %411

407:                                              ; preds = %402, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  br label %822

408:                                              ; preds = %359
  %409 = load ptr, ptr %22, align 8, !tbaa !9
  invoke void @_ZL5usagePKci(ptr noundef %409, i32 noundef 1)
          to label %410 unwind label %62

410:                                              ; preds = %408
  br label %411

411:                                              ; preds = %410, %406
  br label %646

412:                                              ; preds = %354
  %413 = load ptr, ptr %18, align 8, !tbaa !63
  %414 = load ptr, ptr %413, align 8, !tbaa !9
  %415 = call i32 @strcmp(ptr noundef @.str.44, ptr noundef %414) #18
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %470, label %417

417:                                              ; preds = %412
  %418 = load ptr, ptr %18, align 8, !tbaa !63
  %419 = getelementptr inbounds nuw ptr, ptr %418, i32 1
  store ptr %419, ptr %18, align 8, !tbaa !63
  %420 = load ptr, ptr %18, align 8, !tbaa !63
  %421 = load ptr, ptr %21, align 8, !tbaa !63
  %422 = icmp ne ptr %420, %421
  br i1 %422, label %423, label %466

423:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  %424 = load ptr, ptr %18, align 8, !tbaa !63
  %425 = load ptr, ptr %424, align 8, !tbaa !9
  %426 = invoke noundef ptr @_ZL12findCallbackPKc(ptr noundef %425)
          to label %427 unwind label %437

427:                                              ; preds = %423
  store ptr %426, ptr %38, align 8, !tbaa !66
  %428 = load ptr, ptr %38, align 8, !tbaa !66
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %441

430:                                              ; preds = %427
  %431 = load ptr, ptr %38, align 8, !tbaa !66
  %432 = getelementptr inbounds nuw %struct.callback_ent, ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !71
  store ptr %433, ptr %16, align 8, !tbaa !11
  %434 = load ptr, ptr %38, align 8, !tbaa !66
  %435 = getelementptr inbounds nuw %struct.callback_ent, ptr %434, i32 0, i32 4
  %436 = load ptr, ptr %435, align 8, !tbaa !72
  store ptr %436, ptr %17, align 8, !tbaa !11
  br label %461

437:                                              ; preds = %423
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %30, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %31, align 4
  br label %465

441:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #17
  %442 = load ptr, ptr %18, align 8, !tbaa !63
  %443 = load ptr, ptr %442, align 8, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef %443)
          to label %444 unwind label %452

444:                                              ; preds = %441
  %445 = load ptr, ptr %22, align 8, !tbaa !9
  invoke void @_ZL7initMsgPKc(ptr noundef %445)
          to label %446 unwind label %456

446:                                              ; preds = %444
  %447 = load ptr, ptr @stderr, align 8, !tbaa !13
  %448 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %449 unwind label %456

449:                                              ; preds = %446
  %450 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %447, ptr noundef @.str.43, ptr noundef %448)
          to label %451 unwind label %456

451:                                              ; preds = %449
  store i32 4, ptr %3, align 4
  store i32 1, ptr %33, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #17
  br label %462

452:                                              ; preds = %441
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %30, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %31, align 4
  br label %460

456:                                              ; preds = %449, %446, %444
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %30, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %31, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #17
  br label %460

460:                                              ; preds = %456, %452
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #17
  br label %465

461:                                              ; preds = %430
  store i32 0, ptr %33, align 4
  br label %462

462:                                              ; preds = %461, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  %463 = load i32, ptr %33, align 4
  switch i32 %463, label %820 [
    i32 0, label %464
  ]

464:                                              ; preds = %462
  br label %469

465:                                              ; preds = %460, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  br label %822

466:                                              ; preds = %417
  %467 = load ptr, ptr %22, align 8, !tbaa !9
  invoke void @_ZL5usagePKci(ptr noundef %467, i32 noundef 1)
          to label %468 unwind label %62

468:                                              ; preds = %466
  br label %469

469:                                              ; preds = %468, %464
  br label %645

470:                                              ; preds = %412
  %471 = load ptr, ptr %18, align 8, !tbaa !63
  %472 = load ptr, ptr %471, align 8, !tbaa !9
  %473 = call i32 @strcmp(ptr noundef @.str.45, ptr noundef %472) #18
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %476, label %475

475:                                              ; preds = %470
  store ptr @UCNV_TO_U_CALLBACK_SKIP_77, ptr %16, align 8, !tbaa !11
  br label %644

476:                                              ; preds = %470
  %477 = load ptr, ptr %18, align 8, !tbaa !63
  %478 = load ptr, ptr %477, align 8, !tbaa !9
  %479 = call i32 @strcmp(ptr noundef @.str.46, ptr noundef %478) #18
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %540, label %481

481:                                              ; preds = %476
  %482 = load ptr, ptr %18, align 8, !tbaa !63
  %483 = getelementptr inbounds nuw ptr, ptr %482, i32 1
  store ptr %483, ptr %18, align 8, !tbaa !63
  %484 = load ptr, ptr %18, align 8, !tbaa !63
  %485 = load ptr, ptr %21, align 8, !tbaa !63
  %486 = icmp ne ptr %484, %485
  br i1 %486, label %487, label %536

487:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  %488 = load ptr, ptr %18, align 8, !tbaa !63
  %489 = load ptr, ptr %488, align 8, !tbaa !9
  %490 = invoke noundef ptr @_ZL12findCallbackPKc(ptr noundef %489)
          to label %491 unwind label %507

491:                                              ; preds = %487
  store ptr %490, ptr %40, align 8, !tbaa !66
  %492 = load ptr, ptr %40, align 8, !tbaa !66
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %511

494:                                              ; preds = %491
  %495 = load ptr, ptr %40, align 8, !tbaa !66
  %496 = getelementptr inbounds nuw %struct.callback_ent, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8, !tbaa !68
  store ptr %497, ptr %14, align 8, !tbaa !11
  %498 = load ptr, ptr %40, align 8, !tbaa !66
  %499 = getelementptr inbounds nuw %struct.callback_ent, ptr %498, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8, !tbaa !70
  store ptr %500, ptr %15, align 8, !tbaa !11
  %501 = load ptr, ptr %40, align 8, !tbaa !66
  %502 = getelementptr inbounds nuw %struct.callback_ent, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %502, align 8, !tbaa !71
  store ptr %503, ptr %16, align 8, !tbaa !11
  %504 = load ptr, ptr %40, align 8, !tbaa !66
  %505 = getelementptr inbounds nuw %struct.callback_ent, ptr %504, i32 0, i32 4
  %506 = load ptr, ptr %505, align 8, !tbaa !72
  store ptr %506, ptr %17, align 8, !tbaa !11
  br label %531

507:                                              ; preds = %487
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %30, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %31, align 4
  br label %535

511:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #17
  %512 = load ptr, ptr %18, align 8, !tbaa !63
  %513 = load ptr, ptr %512, align 8, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef %513)
          to label %514 unwind label %522

514:                                              ; preds = %511
  %515 = load ptr, ptr %22, align 8, !tbaa !9
  invoke void @_ZL7initMsgPKc(ptr noundef %515)
          to label %516 unwind label %526

516:                                              ; preds = %514
  %517 = load ptr, ptr @stderr, align 8, !tbaa !13
  %518 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %519 unwind label %526

519:                                              ; preds = %516
  %520 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %517, ptr noundef @.str.43, ptr noundef %518)
          to label %521 unwind label %526

521:                                              ; preds = %519
  store i32 4, ptr %3, align 4
  store i32 1, ptr %33, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #17
  br label %532

522:                                              ; preds = %511
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %30, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %31, align 4
  br label %530

526:                                              ; preds = %519, %516, %514
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %30, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %31, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #17
  br label %530

530:                                              ; preds = %526, %522
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #17
  br label %535

531:                                              ; preds = %494
  store i32 0, ptr %33, align 4
  br label %532

532:                                              ; preds = %531, %521
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  %533 = load i32, ptr %33, align 4
  switch i32 %533, label %820 [
    i32 0, label %534
  ]

534:                                              ; preds = %532
  br label %539

535:                                              ; preds = %530, %507
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  br label %822

536:                                              ; preds = %481
  %537 = load ptr, ptr %22, align 8, !tbaa !9
  invoke void @_ZL5usagePKci(ptr noundef %537, i32 noundef 1)
          to label %538 unwind label %62

538:                                              ; preds = %536
  br label %539

539:                                              ; preds = %538, %534
  br label %643

540:                                              ; preds = %476
  %541 = load ptr, ptr %18, align 8, !tbaa !63
  %542 = load ptr, ptr %541, align 8, !tbaa !9
  %543 = call i32 @strcmp(ptr noundef @.str.47, ptr noundef %542) #18
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %550

545:                                              ; preds = %540
  %546 = load ptr, ptr %18, align 8, !tbaa !63
  %547 = load ptr, ptr %546, align 8, !tbaa !9
  %548 = call i32 @strcmp(ptr noundef @.str.48, ptr noundef %547) #18
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %551, label %550

550:                                              ; preds = %545, %540
  store i8 0, ptr %27, align 1, !tbaa !12
  br label %642

551:                                              ; preds = %545
  %552 = load ptr, ptr %18, align 8, !tbaa !63
  %553 = load ptr, ptr %552, align 8, !tbaa !9
  %554 = call i32 @strcmp(ptr noundef @.str.49, ptr noundef %553) #18
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %561

556:                                              ; preds = %551
  %557 = load ptr, ptr %18, align 8, !tbaa !63
  %558 = load ptr, ptr %557, align 8, !tbaa !9
  %559 = call i32 @strcmp(ptr noundef @.str.50, ptr noundef %558) #18
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %562, label %561

561:                                              ; preds = %556, %551
  store i8 1, ptr %27, align 1, !tbaa !12
  br label %641

562:                                              ; preds = %556
  %563 = load ptr, ptr %18, align 8, !tbaa !63
  %564 = load ptr, ptr %563, align 8, !tbaa !9
  %565 = call i32 @strcmp(ptr noundef @.str.51, ptr noundef %564) #18
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %572

567:                                              ; preds = %562
  %568 = load ptr, ptr %18, align 8, !tbaa !63
  %569 = load ptr, ptr %568, align 8, !tbaa !9
  %570 = call i32 @strcmp(ptr noundef @.str.52, ptr noundef %569) #18
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %576, label %572

572:                                              ; preds = %567, %562
  %573 = load ptr, ptr %22, align 8, !tbaa !9
  %574 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.53, ptr noundef %573)
          to label %575 unwind label %62

575:                                              ; preds = %572
  store i32 0, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %820

576:                                              ; preds = %567
  %577 = load ptr, ptr %18, align 8, !tbaa !63
  %578 = load ptr, ptr %577, align 8, !tbaa !9
  %579 = call i32 @strcmp(ptr noundef @.str.54, ptr noundef %578) #18
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %586

581:                                              ; preds = %576
  %582 = load ptr, ptr %18, align 8, !tbaa !63
  %583 = load ptr, ptr %582, align 8, !tbaa !9
  %584 = call i32 @strcmp(ptr noundef @.str.55, ptr noundef %583) #18
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %602, label %586

586:                                              ; preds = %581, %576
  %587 = load ptr, ptr %18, align 8, !tbaa !63
  %588 = getelementptr inbounds nuw ptr, ptr %587, i32 1
  store ptr %588, ptr %18, align 8, !tbaa !63
  %589 = load ptr, ptr %18, align 8, !tbaa !63
  %590 = load ptr, ptr %21, align 8, !tbaa !63
  %591 = icmp ne ptr %589, %590
  br i1 %591, label %592, label %598

592:                                              ; preds = %586
  %593 = load ptr, ptr %12, align 8, !tbaa !9
  %594 = icmp ne ptr %593, null
  br i1 %594, label %598, label %595

595:                                              ; preds = %592
  %596 = load ptr, ptr %18, align 8, !tbaa !63
  %597 = load ptr, ptr %596, align 8, !tbaa !9
  store ptr %597, ptr %12, align 8, !tbaa !9
  br label %601

598:                                              ; preds = %592, %586
  %599 = load ptr, ptr %22, align 8, !tbaa !9
  invoke void @_ZL5usagePKci(ptr noundef %599, i32 noundef 1)
          to label %600 unwind label %62

600:                                              ; preds = %598
  br label %601

601:                                              ; preds = %600, %595
  br label %639

602:                                              ; preds = %581
  %603 = load ptr, ptr %18, align 8, !tbaa !63
  %604 = load ptr, ptr %603, align 8, !tbaa !9
  %605 = call i32 @strcmp(ptr noundef @.str.56, ptr noundef %604) #18
  %606 = icmp eq i32 0, %605
  br i1 %606, label %607, label %609

607:                                              ; preds = %602
  %608 = getelementptr inbounds nuw %class.ConvertFile, ptr %29, i32 0, i32 4
  store i8 1, ptr %608, align 8, !tbaa !28
  br label %638

609:                                              ; preds = %602
  %610 = load ptr, ptr %18, align 8, !tbaa !63
  %611 = load ptr, ptr %610, align 8, !tbaa !9
  %612 = call i32 @strcmp(ptr noundef @.str.57, ptr noundef %611) #18
  %613 = icmp eq i32 0, %612
  br i1 %613, label %614, label %616

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw %class.ConvertFile, ptr %29, i32 0, i32 4
  store i8 -1, ptr %615, align 8, !tbaa !28
  br label %637

616:                                              ; preds = %609
  %617 = load ptr, ptr %18, align 8, !tbaa !63
  %618 = load ptr, ptr %617, align 8, !tbaa !9
  %619 = load i8, ptr %618, align 1, !tbaa !12
  %620 = sext i8 %619 to i32
  %621 = icmp eq i32 %620, 45
  br i1 %621, label %622, label %631

622:                                              ; preds = %616
  %623 = load ptr, ptr %18, align 8, !tbaa !63
  %624 = load ptr, ptr %623, align 8, !tbaa !9
  %625 = getelementptr inbounds i8, ptr %624, i64 1
  %626 = load i8, ptr %625, align 1, !tbaa !12
  %627 = icmp ne i8 %626, 0
  br i1 %627, label %628, label %631

628:                                              ; preds = %622
  %629 = load ptr, ptr %22, align 8, !tbaa !9
  invoke void @_ZL5usagePKci(ptr noundef %629, i32 noundef 1)
          to label %630 unwind label %62

630:                                              ; preds = %628
  br label %636

631:                                              ; preds = %622, %616
  %632 = load ptr, ptr %18, align 8, !tbaa !63
  %633 = load ptr, ptr %632, align 8, !tbaa !9
  %634 = load ptr, ptr %20, align 8, !tbaa !63
  %635 = getelementptr inbounds nuw ptr, ptr %634, i32 1
  store ptr %635, ptr %20, align 8, !tbaa !63
  store ptr %633, ptr %634, align 8, !tbaa !9
  br label %636

636:                                              ; preds = %631, %630
  br label %637

637:                                              ; preds = %636, %614
  br label %638

638:                                              ; preds = %637, %607
  br label %639

639:                                              ; preds = %638, %601
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640, %561
  br label %642

642:                                              ; preds = %641, %550
  br label %643

643:                                              ; preds = %642, %539
  br label %644

644:                                              ; preds = %643, %475
  br label %645

645:                                              ; preds = %644, %469
  br label %646

646:                                              ; preds = %645, %411
  br label %647

647:                                              ; preds = %646, %353
  br label %648

648:                                              ; preds = %647, %347
  br label %649

649:                                              ; preds = %648, %329
  br label %650

650:                                              ; preds = %649, %312
  br label %651

651:                                              ; preds = %650, %306
  br label %652

652:                                              ; preds = %651, %244
  br label %653

653:                                              ; preds = %652, %230
  br label %654

654:                                              ; preds = %653, %213
  br label %655

655:                                              ; preds = %654, %162
  br label %656

656:                                              ; preds = %655, %156
  br label %657

657:                                              ; preds = %656, %150
  br label %658

658:                                              ; preds = %657, %132
  br label %659

659:                                              ; preds = %658, %109
  br label %660

660:                                              ; preds = %659
  %661 = load ptr, ptr %18, align 8, !tbaa !63
  %662 = getelementptr inbounds nuw ptr, ptr %661, i32 1
  store ptr %662, ptr %18, align 8, !tbaa !63
  br label %83, !llvm.loop !73

663:                                              ; preds = %83
  %664 = load i8, ptr %23, align 1, !tbaa !12
  %665 = icmp ne i8 %664, 0
  br i1 %665, label %669, label %666

666:                                              ; preds = %663
  %667 = load ptr, ptr %26, align 8, !tbaa !9
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %677

669:                                              ; preds = %666, %663
  %670 = load ptr, ptr %22, align 8, !tbaa !9
  %671 = load ptr, ptr %26, align 8, !tbaa !9
  %672 = load i8, ptr %24, align 1, !tbaa !12
  %673 = invoke noundef i32 @_ZL15printConvertersPKcS0_a(ptr noundef %670, ptr noundef %671, i8 noundef signext %672)
          to label %674 unwind label %62

674:                                              ; preds = %669
  %675 = icmp ne i32 %673, 0
  %676 = select i1 %675, i32 2, i32 0
  store i32 %676, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %820

677:                                              ; preds = %666
  %678 = load i8, ptr %25, align 1, !tbaa !12
  %679 = icmp ne i8 %678, 0
  br i1 %679, label %680, label %686

680:                                              ; preds = %677
  %681 = load i8, ptr %24, align 1, !tbaa !12
  %682 = invoke noundef i32 @_ZL20printTransliteratorsa(i8 noundef signext %681)
          to label %683 unwind label %62

683:                                              ; preds = %680
  %684 = icmp ne i32 %682, 0
  %685 = select i1 %684, i32 3, i32 0
  store i32 %685, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %820

686:                                              ; preds = %677
  br label %687

687:                                              ; preds = %686
  %688 = load ptr, ptr %9, align 8, !tbaa !9
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %694

690:                                              ; preds = %687
  %691 = load ptr, ptr %9, align 8, !tbaa !9
  %692 = call i32 @strcmp(ptr noundef %691, ptr noundef @.str) #18
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %697, label %694

694:                                              ; preds = %690, %687
  %695 = invoke ptr @ucnv_getDefaultName_77()
          to label %696 unwind label %62

696:                                              ; preds = %694
  store ptr %695, ptr %9, align 8, !tbaa !9
  br label %697

697:                                              ; preds = %696, %690
  %698 = load ptr, ptr %10, align 8, !tbaa !9
  %699 = icmp ne ptr %698, null
  br i1 %699, label %700, label %704

700:                                              ; preds = %697
  %701 = load ptr, ptr %10, align 8, !tbaa !9
  %702 = call i32 @strcmp(ptr noundef %701, ptr noundef @.str) #18
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %707, label %704

704:                                              ; preds = %700, %697
  %705 = invoke ptr @ucnv_getDefaultName_77()
          to label %706 unwind label %62

706:                                              ; preds = %704
  store ptr %705, ptr %10, align 8, !tbaa !9
  br label %707

707:                                              ; preds = %706, %700
  %708 = load ptr, ptr %12, align 8, !tbaa !9
  %709 = icmp ne ptr %708, null
  br i1 %709, label %710, label %751

710:                                              ; preds = %707
  %711 = load ptr, ptr %12, align 8, !tbaa !9
  %712 = call i32 @strcmp(ptr noundef %711, ptr noundef @.str) #18
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %751

714:                                              ; preds = %710
  %715 = load ptr, ptr %12, align 8, !tbaa !9
  %716 = invoke noalias ptr @fopen(ptr noundef %715, ptr noundef @.str.58)
          to label %717 unwind label %62

717:                                              ; preds = %714
  store ptr %716, ptr %6, align 8, !tbaa !13
  %718 = load ptr, ptr %6, align 8, !tbaa !13
  %719 = icmp eq ptr %718, null
  br i1 %719, label %720, label %750

720:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #17
  %721 = load ptr, ptr %12, align 8, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef %721, ptr noundef @.str.2)
          to label %722 unwind label %736

722:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #17
  %723 = call ptr @__errno_location() #19
  %724 = load i32, ptr %723, align 4, !tbaa !15
  %725 = call ptr @strerror(i32 noundef %724) #17
  invoke void @_ZN6icu_7713UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef %725, ptr noundef @.str.2)
          to label %726 unwind label %740

726:                                              ; preds = %722
  %727 = load ptr, ptr %22, align 8, !tbaa !9
  invoke void @_ZL7initMsgPKc(ptr noundef %727)
          to label %728 unwind label %744

728:                                              ; preds = %726
  %729 = load ptr, ptr @stderr, align 8, !tbaa !13
  %730 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %731 unwind label %744

731:                                              ; preds = %728
  %732 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %733 unwind label %744

733:                                              ; preds = %731
  %734 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %729, ptr noundef @.str.59, ptr noundef %730, ptr noundef %732)
          to label %735 unwind label %744

735:                                              ; preds = %733
  store i32 1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #17
  br label %820

736:                                              ; preds = %720
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = extractvalue { ptr, i32 } %737, 0
  store ptr %738, ptr %30, align 8
  %739 = extractvalue { ptr, i32 } %737, 1
  store i32 %739, ptr %31, align 4
  br label %749

740:                                              ; preds = %722
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = extractvalue { ptr, i32 } %741, 0
  store ptr %742, ptr %30, align 8
  %743 = extractvalue { ptr, i32 } %741, 1
  store i32 %743, ptr %31, align 4
  br label %748

744:                                              ; preds = %733, %731, %728, %726
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = extractvalue { ptr, i32 } %745, 0
  store ptr %746, ptr %30, align 8
  %747 = extractvalue { ptr, i32 } %745, 1
  store i32 %747, ptr %31, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #17
  br label %748

748:                                              ; preds = %744, %740
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #17
  br label %749

749:                                              ; preds = %748, %736
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #17
  br label %822

750:                                              ; preds = %717
  br label %753

751:                                              ; preds = %710, %707
  store ptr @.str, ptr %12, align 8, !tbaa !9
  %752 = load ptr, ptr @stdout, align 8, !tbaa !13
  store ptr %752, ptr %6, align 8, !tbaa !13
  br label %753

753:                                              ; preds = %751, %750
  %754 = load i64, ptr %8, align 8, !tbaa !32
  invoke void @_ZN11ConvertFile13setBufferSizeEm(ptr noundef nonnull align 8 dereferenceable(33) %29, i64 noundef %754)
          to label %755 unwind label %62

755:                                              ; preds = %753
  %756 = load ptr, ptr %19, align 8, !tbaa !63
  %757 = load ptr, ptr %20, align 8, !tbaa !63
  %758 = icmp ult ptr %756, %757
  br i1 %758, label %759, label %789

759:                                              ; preds = %755
  %760 = load ptr, ptr %19, align 8, !tbaa !63
  store ptr %760, ptr %18, align 8, !tbaa !63
  br label %761

761:                                              ; preds = %785, %759
  %762 = load ptr, ptr %18, align 8, !tbaa !63
  %763 = load ptr, ptr %20, align 8, !tbaa !63
  %764 = icmp ne ptr %762, %763
  br i1 %764, label %765, label %788

765:                                              ; preds = %761
  %766 = load ptr, ptr %22, align 8, !tbaa !9
  %767 = load ptr, ptr %9, align 8, !tbaa !9
  %768 = load ptr, ptr %16, align 8, !tbaa !11
  %769 = load ptr, ptr %17, align 8, !tbaa !11
  %770 = load ptr, ptr %10, align 8, !tbaa !9
  %771 = load ptr, ptr %14, align 8, !tbaa !11
  %772 = load ptr, ptr %15, align 8, !tbaa !11
  %773 = load i8, ptr %13, align 1, !tbaa !12
  %774 = load ptr, ptr %11, align 8, !tbaa !9
  %775 = load ptr, ptr %18, align 8, !tbaa !63
  %776 = load ptr, ptr %775, align 8, !tbaa !9
  %777 = load ptr, ptr %6, align 8, !tbaa !13
  %778 = load i8, ptr %27, align 1, !tbaa !12
  %779 = sext i8 %778 to i32
  %780 = invoke noundef signext i8 @_ZN11ConvertFile11convertFileEPKcS1_PFvPKvP23UConverterToUnicodeArgsS1_i24UConverterCallbackReasonP10UErrorCodeES3_S1_PFvS3_P25UConverterFromUnicodeArgsPKDsiiS6_S8_ES3_aS1_S1_P8_IO_FILEi(ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef %766, ptr noundef %767, ptr noundef %768, ptr noundef %769, ptr noundef %770, ptr noundef %771, ptr noundef %772, i8 noundef signext %773, ptr noundef %774, ptr noundef %776, ptr noundef %777, i32 noundef %779)
          to label %781 unwind label %62

781:                                              ; preds = %765
  %782 = icmp ne i8 %780, 0
  br i1 %782, label %784, label %783

783:                                              ; preds = %781
  br label %808

784:                                              ; preds = %781
  br label %785

785:                                              ; preds = %784
  %786 = load ptr, ptr %18, align 8, !tbaa !63
  %787 = getelementptr inbounds nuw ptr, ptr %786, i32 1
  store ptr %787, ptr %18, align 8, !tbaa !63
  br label %761, !llvm.loop !74

788:                                              ; preds = %761
  br label %807

789:                                              ; preds = %755
  %790 = load ptr, ptr %22, align 8, !tbaa !9
  %791 = load ptr, ptr %9, align 8, !tbaa !9
  %792 = load ptr, ptr %16, align 8, !tbaa !11
  %793 = load ptr, ptr %17, align 8, !tbaa !11
  %794 = load ptr, ptr %10, align 8, !tbaa !9
  %795 = load ptr, ptr %14, align 8, !tbaa !11
  %796 = load ptr, ptr %15, align 8, !tbaa !11
  %797 = load i8, ptr %13, align 1, !tbaa !12
  %798 = load ptr, ptr %11, align 8, !tbaa !9
  %799 = load ptr, ptr %6, align 8, !tbaa !13
  %800 = load i8, ptr %27, align 1, !tbaa !12
  %801 = sext i8 %800 to i32
  %802 = invoke noundef signext i8 @_ZN11ConvertFile11convertFileEPKcS1_PFvPKvP23UConverterToUnicodeArgsS1_i24UConverterCallbackReasonP10UErrorCodeES3_S1_PFvS3_P25UConverterFromUnicodeArgsPKDsiiS6_S8_ES3_aS1_S1_P8_IO_FILEi(ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef %790, ptr noundef %791, ptr noundef %792, ptr noundef %793, ptr noundef %794, ptr noundef %795, ptr noundef %796, i8 noundef signext %797, ptr noundef %798, ptr noundef null, ptr noundef %799, i32 noundef %801)
          to label %803 unwind label %62

803:                                              ; preds = %789
  %804 = icmp ne i8 %802, 0
  br i1 %804, label %806, label %805

805:                                              ; preds = %803
  br label %808

806:                                              ; preds = %803
  br label %807

807:                                              ; preds = %806, %788
  br label %809

808:                                              ; preds = %805, %783
  store i32 1, ptr %7, align 4, !tbaa !15
  br label %809

809:                                              ; preds = %808, %807
  %810 = load ptr, ptr %6, align 8, !tbaa !13
  %811 = load ptr, ptr @stdout, align 8, !tbaa !13
  %812 = icmp ne ptr %810, %811
  br i1 %812, label %813, label %817

813:                                              ; preds = %809
  %814 = load ptr, ptr %6, align 8, !tbaa !13
  %815 = invoke i32 @fclose(ptr noundef %814)
          to label %816 unwind label %62

816:                                              ; preds = %813
  br label %817

817:                                              ; preds = %816, %809
  invoke void @u_cleanup_77()
          to label %818 unwind label %62

818:                                              ; preds = %817
  %819 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %819, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %820

820:                                              ; preds = %818, %735, %683, %674, %575, %532, %462, %404, %299, %199
  call void @_ZN11ConvertFileD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %29) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %821 = load i32, ptr %3, align 4
  ret i32 %821

822:                                              ; preds = %749, %535, %465, %407, %302, %208, %62
  call void @_ZN11ConvertFileD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %29) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %823

823:                                              ; preds = %822
  %824 = load ptr, ptr %30, align 8
  %825 = load i32, ptr %31, align 4
  %826 = insertvalue { ptr, i32 } poison, ptr %824, 0
  %827 = insertvalue { ptr, i32 } %826, i32 %825, 1
  resume { ptr, i32 } %827
}

declare void @UCNV_FROM_U_CALLBACK_STOP_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @UCNV_TO_U_CALLBACK_STOP_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11ConvertFileC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ConvertFile, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %class.ConvertFile, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %class.ConvertFile, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %class.ConvertFile, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %class.ConvertFile, ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 8, !tbaa !28
  ret void
}

declare void @u_init_77(ptr noundef) #4

declare ptr @u_errorName_77(i32 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL5usagePKci(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %16 = load i32, ptr %4, align 4, !tbaa !15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr @stderr, align 8, !tbaa !13
  br label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr @stdout, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_ZL7initMsgPKc(ptr noundef %24)
  %25 = load ptr, ptr @_ZL7gBundle, align 8, !tbaa !53
  %26 = load i32, ptr %4, align 4, !tbaa !15
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %30

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %28
  %31 = phi ptr [ @.str.67, %28 ], [ @.str.68, %29 ]
  %32 = getelementptr inbounds [12 x i8], ptr %31, i64 0, i64 0
  %33 = call ptr @ures_getStringByKey_77(ptr noundef %25, ptr noundef %32, ptr noundef %6, ptr noundef %7)
  store ptr %33, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #17
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = call i64 @strlen(ptr noundef %35) #18
  %37 = add i64 %36, 1
  %38 = trunc i64 %37 to i32
  call void @_ZN6icu_7713UnicodeStringC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %34, i32 noundef %38)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #17
  %39 = load ptr, ptr %5, align 8, !tbaa !35
  %40 = load i32, ptr %6, align 4, !tbaa !15
  %41 = add nsw i32 %40, 1
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %39, i32 noundef %41)
          to label %42 unwind label %57

42:                                               ; preds = %30
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %45 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %46 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %43, ptr noundef @.str.69, ptr noundef %44, ptr noundef %45)
          to label %47 unwind label %61

47:                                               ; preds = %42
  store i32 %46, ptr %9, align 4, !tbaa !15
  %48 = load i32, ptr %4, align 4, !tbaa !15
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %95, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4, !tbaa !15
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = invoke i32 @fputc(i32 noundef 10, ptr noundef %54)
          to label %56 unwind label %61

56:                                               ; preds = %53
  br label %65

57:                                               ; preds = %30
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  br label %98

61:                                               ; preds = %65, %53, %42
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  br label %97

65:                                               ; preds = %56, %50
  %66 = load ptr, ptr %8, align 8, !tbaa !13
  %67 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %66, ptr noundef @.str.70)
          to label %68 unwind label %61

68:                                               ; preds = %65
  %69 = icmp ne i32 %67, 0
  br i1 %69, label %94, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 11, ptr %15, align 4, !tbaa !15
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %71

71:                                               ; preds = %83, %70
  %72 = load i32, ptr %14, align 4, !tbaa !15
  %73 = load i32, ptr %15, align 4, !tbaa !15
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8, !tbaa !13
  %77 = load i32, ptr %14, align 4, !tbaa !15
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x %struct.callback_ent], ptr @_ZL19transcode_callbacks, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.callback_ent, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !75
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.71, ptr noundef %81) #17
  br label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %14, align 4, !tbaa !15
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4, !tbaa !15
  br label %71, !llvm.loop !76

86:                                               ; preds = %71
  %87 = load ptr, ptr %8, align 8, !tbaa !13
  %88 = invoke i32 @fputc(i32 noundef 10, ptr noundef %87)
          to label %89 unwind label %90

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %94

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %12, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %97

94:                                               ; preds = %89, %68
  br label %95

95:                                               ; preds = %94, %47
  %96 = load i32, ptr %4, align 4, !tbaa !15
  call void @exit(i32 noundef %96) #20
  unreachable

97:                                               ; preds = %90, %61
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #17
  br label %98

98:                                               ; preds = %97, %57
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %13, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #17
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @ucnv_getDefaultName_77() #4

declare ptr @ucnv_getAlias_77(ptr noundef, i16 noundef zeroext, ptr noundef) #4

declare void @UCNV_FROM_U_CALLBACK_SKIP_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12findCallbackPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 11, ptr %5, align 4, !tbaa !15
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %7

7:                                                ; preds = %25, %1
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x %struct.callback_ent], ptr @_ZL19transcode_callbacks, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.callback_ent, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = call i32 @uprv_stricmp_77(ptr noundef %12, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x %struct.callback_ent], ptr @_ZL19transcode_callbacks, i64 0, i64 %22
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4, !tbaa !15
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !15
  br label %7, !llvm.loop !77

28:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare void @UCNV_TO_U_CALLBACK_SKIP_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15printConvertersPKcS0_a(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i8 %2, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %3
  %33 = load i8, ptr %7, align 1, !tbaa !12
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, ptr noundef %36)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %300

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = call ptr @ucnv_getAlias_77(ptr noundef %39, i16 noundef zeroext 0, ptr noundef %8)
  store ptr %40, ptr %13, align 8, !tbaa !9
  %41 = load i32, ptr %8, align 4, !tbaa !19
  %42 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %45, ptr %6, align 8, !tbaa !9
  br label %47

46:                                               ; preds = %38
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %3
  %50 = call i32 @ucnv_countAvailable_77()
  store i32 %50, ptr %9, align 4, !tbaa !15
  %51 = load i32, ptr %9, align 4, !tbaa !15
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZL7initMsgPKc(ptr noundef %54)
  %55 = load ptr, ptr @stderr, align 8, !tbaa !13
  %56 = call i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %55, ptr noundef @.str.89)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %300

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 1, ptr %9, align 4, !tbaa !15
  br label %61

61:                                               ; preds = %60, %57
  %62 = call zeroext i16 @ucnv_countStandards_77()
  store i16 %62, ptr %10, align 2, !tbaa !45
  %63 = load i16, ptr %10, align 2, !tbaa !45
  %64 = zext i16 %63 to i64
  %65 = mul i64 %64, 8
  %66 = call noalias ptr @uprv_malloc_77(i64 noundef %65) #21
  store ptr %66, ptr %11, align 8, !tbaa !63
  %67 = load ptr, ptr %11, align 8, !tbaa !63
  %68 = icmp ne ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr @stderr, align 8, !tbaa !13
  %71 = call ptr @u_wmsg_errorName(i32 noundef 7)
  %72 = call i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %70, ptr noundef @.str.90, ptr noundef %71)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %300

73:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #17
  %74 = load i8, ptr %7, align 1, !tbaa !12
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.91)
  br label %78

78:                                               ; preds = %76, %73
  store i16 0, ptr %14, align 2, !tbaa !45
  br label %79

79:                                               ; preds = %111, %78
  %80 = load i16, ptr %14, align 2, !tbaa !45
  %81 = zext i16 %80 to i32
  %82 = load i16, ptr %10, align 2, !tbaa !45
  %83 = zext i16 %82 to i32
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %114

85:                                               ; preds = %79
  %86 = load i16, ptr %14, align 2, !tbaa !45
  %87 = call ptr @ucnv_getStandard_77(i16 noundef zeroext %86, ptr noundef %8)
  %88 = load ptr, ptr %11, align 8, !tbaa !63
  %89 = load i16, ptr %14, align 2, !tbaa !45
  %90 = zext i16 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %88, i64 %90
  store ptr %87, ptr %91, align 8, !tbaa !9
  %92 = load i8, ptr %7, align 1, !tbaa !12
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %85
  %95 = load ptr, ptr %11, align 8, !tbaa !63
  %96 = load i16, ptr %14, align 2, !tbaa !45
  %97 = zext i16 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.92, ptr noundef %99)
  br label %101

101:                                              ; preds = %94, %85
  %102 = load i32, ptr %8, align 4, !tbaa !19
  %103 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %102)
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = load ptr, ptr @stderr, align 8, !tbaa !13
  %107 = load i32, ptr %8, align 4, !tbaa !19
  %108 = call ptr @u_wmsg_errorName(i32 noundef %107)
  %109 = call i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %106, ptr noundef @.str.90, ptr noundef %108)
  store i32 5, ptr %12, align 4
  br label %120

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  %112 = load i16, ptr %14, align 2, !tbaa !45
  %113 = add i16 %112, 1
  store i16 %113, ptr %14, align 2, !tbaa !45
  br label %79, !llvm.loop !78

114:                                              ; preds = %79
  %115 = load i8, ptr %7, align 1, !tbaa !12
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i32 @puts(ptr noundef @.str.93)
  br label %119

119:                                              ; preds = %117, %114
  store i32 0, ptr %12, align 4
  br label %120

120:                                              ; preds = %105, %119
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #17
  %121 = load i32, ptr %12, align 4
  switch i32 %121, label %300 [
    i32 0, label %122
    i32 5, label %298
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %124

124:                                              ; preds = %290, %123
  %125 = load i32, ptr %15, align 4, !tbaa !15
  %126 = load i32, ptr %9, align 4, !tbaa !15
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  store i32 6, ptr %12, align 4
  br label %294

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #17
  %130 = load ptr, ptr %6, align 8, !tbaa !9
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %133, ptr %16, align 8, !tbaa !9
  br label %137

134:                                              ; preds = %129
  %135 = load i32, ptr %15, align 4, !tbaa !15
  %136 = call ptr @ucnv_getAvailableName_77(i32 noundef %135)
  store ptr %136, ptr %16, align 8, !tbaa !9
  br label %137

137:                                              ; preds = %134, %132
  store i32 0, ptr %8, align 4, !tbaa !19
  %138 = load ptr, ptr %16, align 8, !tbaa !9
  %139 = call zeroext i16 @ucnv_countAliases_77(ptr noundef %138, ptr noundef %8)
  store i16 %139, ptr %17, align 2, !tbaa !45
  %140 = load i32, ptr %8, align 4, !tbaa !19
  %141 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %140)
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %161

143:                                              ; preds = %137
  %144 = load ptr, ptr %16, align 8, !tbaa !9
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, ptr noundef %144)
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #17
  %146 = load ptr, ptr %16, align 8, !tbaa !9
  call void @_ZN6icu_7713UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %146, ptr noundef @.str.2)
  %147 = invoke i32 @putchar(i32 noundef 9)
          to label %148 unwind label %157

148:                                              ; preds = %143
  %149 = load ptr, ptr @stderr, align 8, !tbaa !13
  %150 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %151 unwind label %157

151:                                              ; preds = %148
  %152 = load i32, ptr %8, align 4, !tbaa !19
  %153 = invoke ptr @u_wmsg_errorName(i32 noundef %152)
          to label %154 unwind label %157

154:                                              ; preds = %151
  %155 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %149, ptr noundef @.str.95, ptr noundef %150, ptr noundef %153)
          to label %156 unwind label %157

156:                                              ; preds = %154
  store i32 5, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #17
  br label %287

157:                                              ; preds = %154, %151, %148, %143
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %19, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %20, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #17
  br label %293

161:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #17
  store i16 0, ptr %21, align 2, !tbaa !45
  br label %162

162:                                              ; preds = %274, %161
  %163 = load i16, ptr %21, align 2, !tbaa !45
  %164 = zext i16 %163 to i32
  %165 = load i16, ptr %17, align 2, !tbaa !45
  %166 = zext i16 %165 to i32
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %277

168:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %169 = load ptr, ptr %16, align 8, !tbaa !9
  %170 = load i16, ptr %21, align 2, !tbaa !45
  %171 = call ptr @ucnv_getAlias_77(ptr noundef %169, i16 noundef zeroext %170, ptr noundef %8)
  store ptr %171, ptr %24, align 8, !tbaa !9
  %172 = load i32, ptr %8, align 4, !tbaa !19
  %173 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %172)
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %175, label %191

175:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #17
  %176 = load ptr, ptr %16, align 8, !tbaa !9
  call void @_ZN6icu_7713UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %176, ptr noundef @.str.2)
  %177 = invoke i32 @putchar(i32 noundef 9)
          to label %178 unwind label %187

178:                                              ; preds = %175
  %179 = load ptr, ptr @stderr, align 8, !tbaa !13
  %180 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %181 unwind label %187

181:                                              ; preds = %178
  %182 = load i32, ptr %8, align 4, !tbaa !19
  %183 = invoke ptr @u_wmsg_errorName(i32 noundef %182)
          to label %184 unwind label %187

184:                                              ; preds = %181
  %185 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %179, ptr noundef @.str.95, ptr noundef %180, ptr noundef %183)
          to label %186 unwind label %187

186:                                              ; preds = %184
  store i32 5, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #17
  br label %271

187:                                              ; preds = %184, %181, %178, %175
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %19, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %20, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #17
  br label %293

191:                                              ; preds = %168
  %192 = load i8, ptr %7, align 1, !tbaa !12
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load i16, ptr %21, align 2, !tbaa !45
  %196 = zext i16 %195 to i32
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, ptr @.str.2, ptr @.str.97
  br label %200

199:                                              ; preds = %191
  br label %200

200:                                              ; preds = %199, %194
  %201 = phi ptr [ %198, %194 ], [ @.str.2, %199 ]
  %202 = load ptr, ptr %24, align 8, !tbaa !9
  %203 = load i8, ptr %7, align 1, !tbaa !12
  %204 = icmp ne i8 %203, 0
  %205 = select i1 %204, ptr @.str.2, ptr @.str.98
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.96, ptr noundef %201, ptr noundef %202, ptr noundef %205)
  %207 = load i8, ptr %7, align 1, !tbaa !12
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %209, label %265

209:                                              ; preds = %200
  store i16 0, ptr %23, align 2, !tbaa !45
  store i16 0, ptr %22, align 2, !tbaa !45
  br label %210

210:                                              ; preds = %256, %209
  %211 = load i16, ptr %22, align 2, !tbaa !45
  %212 = zext i16 %211 to i32
  %213 = load i16, ptr %10, align 2, !tbaa !45
  %214 = zext i16 %213 to i32
  %215 = sub nsw i32 %214, 1
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %259

217:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %218 = load ptr, ptr %16, align 8, !tbaa !9
  %219 = load ptr, ptr %11, align 8, !tbaa !63
  %220 = load i16, ptr %22, align 2, !tbaa !45
  %221 = zext i16 %220 to i64
  %222 = getelementptr inbounds nuw ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !9
  %224 = call ptr @ucnv_openStandardNames_77(ptr noundef %218, ptr noundef %223, ptr noundef %8)
  store ptr %224, ptr %26, align 8, !tbaa !79
  %225 = load i32, ptr %8, align 4, !tbaa !19
  %226 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %225)
  %227 = icmp ne i8 %226, 0
  br i1 %227, label %228, label %255

228:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #17
  store i8 1, ptr %28, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  store i32 0, ptr %29, align 4, !tbaa !19
  br label %229

229:                                              ; preds = %253, %228
  %230 = load ptr, ptr %26, align 8, !tbaa !79
  %231 = call ptr @uenum_next_77(ptr noundef %230, ptr noundef null, ptr noundef %29)
  store ptr %231, ptr %27, align 8, !tbaa !9
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %254

233:                                              ; preds = %229
  %234 = load ptr, ptr %27, align 8, !tbaa !9
  %235 = load ptr, ptr %24, align 8, !tbaa !9
  %236 = call i32 @strcmp(ptr noundef %234, ptr noundef %235) #18
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %253, label %238

238:                                              ; preds = %233
  %239 = load i16, ptr %23, align 2, !tbaa !45
  %240 = icmp ne i16 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str.99)
  store i16 1, ptr %23, align 2, !tbaa !45
  br label %243

243:                                              ; preds = %241, %238
  %244 = load ptr, ptr %11, align 8, !tbaa !63
  %245 = load i16, ptr %22, align 2, !tbaa !45
  %246 = zext i16 %245 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !9
  %249 = load i8, ptr %28, align 1, !tbaa !12
  %250 = icmp ne i8 %249, 0
  %251 = select i1 %250, ptr @.str.101, ptr @.str.2
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef %248, ptr noundef %251)
  br label %253

253:                                              ; preds = %243, %233
  store i8 0, ptr %28, align 1, !tbaa !12
  br label %229, !llvm.loop !81

254:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %255

255:                                              ; preds = %254, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %256

256:                                              ; preds = %255
  %257 = load i16, ptr %22, align 2, !tbaa !45
  %258 = add i16 %257, 1
  store i16 %258, ptr %22, align 2, !tbaa !45
  br label %210, !llvm.loop !82

259:                                              ; preds = %210
  %260 = load i16, ptr %23, align 2, !tbaa !45
  %261 = icmp ne i16 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.102)
  br label %264

264:                                              ; preds = %262, %259
  br label %265

265:                                              ; preds = %264, %200
  %266 = load i8, ptr %7, align 1, !tbaa !12
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = call i32 @puts(ptr noundef @.str.2)
  br label %270

270:                                              ; preds = %268, %265
  store i32 0, ptr %12, align 4
  br label %271

271:                                              ; preds = %270, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  %272 = load i32, ptr %12, align 4
  switch i32 %272, label %283 [
    i32 0, label %273
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273
  %275 = load i16, ptr %21, align 2, !tbaa !45
  %276 = add i16 %275, 1
  store i16 %276, ptr %21, align 2, !tbaa !45
  br label %162, !llvm.loop !83

277:                                              ; preds = %162
  %278 = load i8, ptr %7, align 1, !tbaa !12
  %279 = icmp ne i8 %278, 0
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = call i32 @puts(ptr noundef @.str.2)
  br label %282

282:                                              ; preds = %280, %277
  store i32 0, ptr %12, align 4
  br label %283

283:                                              ; preds = %282, %271
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #17
  %284 = load i32, ptr %12, align 4
  switch i32 %284, label %287 [
    i32 0, label %285
  ]

285:                                              ; preds = %283
  br label %286

286:                                              ; preds = %285
  store i32 0, ptr %12, align 4
  br label %287

287:                                              ; preds = %286, %283, %156
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %288 = load i32, ptr %12, align 4
  switch i32 %288, label %294 [
    i32 0, label %289
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %15, align 4, !tbaa !15
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %15, align 4, !tbaa !15
  br label %124, !llvm.loop !84

293:                                              ; preds = %187, %157
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %302

294:                                              ; preds = %287, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  %295 = load i32, ptr %12, align 4
  switch i32 %295, label %300 [
    i32 6, label %296
    i32 5, label %298
  ]

296:                                              ; preds = %294
  %297 = load ptr, ptr %11, align 8, !tbaa !63
  call void @uprv_free_77(ptr noundef %297)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %300

298:                                              ; preds = %294, %120
  %299 = load ptr, ptr %11, align 8, !tbaa !63
  call void @uprv_free_77(ptr noundef %299)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %300

300:                                              ; preds = %298, %296, %294, %120, %69, %53, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %301 = load i32, ptr %4, align 4
  ret i32 %301

302:                                              ; preds = %293
  %303 = load ptr, ptr %19, align 8
  %304 = load i32, ptr %20, align 4
  %305 = insertvalue { ptr, i32 } poison, ptr %303, 0
  %306 = insertvalue { ptr, i32 } %305, i32 %304, 1
  resume { ptr, i32 } %306
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20printTransliteratorsa(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %10 = call ptr @utrans_openIDs_77(ptr noundef %3)
  store ptr %10, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !79
  %12 = call i32 @uenum_count_77(ptr noundef %11, ptr noundef %3)
  store i32 %12, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %13 = load i8, ptr %2, align 1, !tbaa !12
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %14, i8 10, i8 32
  store i8 %15, ptr %7, align 1, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %16

16:                                               ; preds = %40, %1
  %17 = load i32, ptr %3, align 4, !tbaa !19
  %18 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = icmp slt i32 %21, %22
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i1 [ false, %16 ], [ %23, %20 ]
  br i1 %25, label %26, label %43

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %27 = load ptr, ptr %4, align 8, !tbaa !79
  %28 = call ptr @uenum_next_77(ptr noundef %27, ptr noundef %8, ptr noundef %3)
  store ptr %28, ptr %9, align 8, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, ptr noundef %29)
  %31 = load i32, ptr %5, align 4, !tbaa !15
  %32 = load i32, ptr %6, align 4, !tbaa !15
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = load i8, ptr %7, align 1, !tbaa !12
  %37 = sext i8 %36 to i32
  %38 = call i32 @putchar(i32 noundef %37)
  br label %39

39:                                               ; preds = %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4, !tbaa !15
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !15
  br label %16, !llvm.loop !85

43:                                               ; preds = %24
  %44 = load ptr, ptr %4, align 8, !tbaa !79
  call void @uenum_close_77(ptr noundef %44)
  %45 = load i8, ptr %7, align 1, !tbaa !12
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 10
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call i32 @putchar(i32 noundef 10)
  br label %50

50:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11ConvertFile13setBufferSizeEm(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %class.ConvertFile, ptr %5, i32 0, i32 3
  store i64 %6, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %class.ConvertFile, ptr %5, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = mul i64 2, %9
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #22
  %12 = getelementptr inbounds nuw %class.ConvertFile, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %class.ConvertFile, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %class.ConvertFile, ptr %5, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %class.ConvertFile, ptr %5, i32 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %class.ConvertFile, ptr %5, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = add i64 %20, 1
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 4)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #22
  %27 = getelementptr inbounds nuw %class.ConvertFile, ptr %5, i32 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !37
  ret void
}

declare void @u_cleanup_77() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11ConvertFileD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ConvertFile, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %class.ConvertFile, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #23
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @udata_setAppData_77(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @u_wmsg_setPath(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare ptr @u_getDataDirectory_77() #4

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !43
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !12
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = call noundef ptr @_ZN6icu_7710toUCharPtrEPKDs(ptr noundef %11)
  %13 = call i32 @u_strlen_77(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %10, %3
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = sub nsw i32 %15, %16
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %19 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = load i32, ptr %6, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef %20)
  ret i8 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = call noundef ptr @_ZN6icu_7710toUCharPtrEPKDs(ptr noundef %11)
  %13 = call i32 @u_strlen_77(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = load i32, ptr %6, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef %17)
  ret i8 %18
}

declare i32 @u_strlen_77(ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7710toUCharPtrEPKDs(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #17, !srcloc !90
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !12
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !12
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !12
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !12
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !12
  ret void
}

declare ptr @uset_open_77(i32 noundef, i32 noundef) #4

declare void @ucnv_getUnicodeSet_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare signext i8 @uset_contains_77(ptr noundef, i32 noundef) #4

declare void @uset_close_77(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @ucnv_resetFromUnicode_77(ptr noundef) #4

declare ptr @ucnv_detectUnicodeSignature_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @_ZN6icu_7713UnicodeStringC1EPKci(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #4

declare i32 @fputc(i32 noundef, ptr noundef) #4

declare void @UCNV_FROM_U_CALLBACK_SUBSTITUTE_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @UCNV_TO_U_CALLBACK_SUBSTITUTE_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @UCNV_FROM_U_CALLBACK_ESCAPE_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @UCNV_TO_U_CALLBACK_ESCAPE_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @uprv_stricmp_77(ptr noundef, ptr noundef) #4

declare i32 @ucnv_countAvailable_77() #4

declare zeroext i16 @ucnv_countStandards_77() #4

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #13

declare ptr @ucnv_getStandard_77(i16 noundef zeroext, ptr noundef) #4

declare i32 @puts(ptr noundef) #4

declare ptr @ucnv_getAvailableName_77(i32 noundef) #4

declare zeroext i16 @ucnv_countAliases_77(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define available_externally i32 @putchar(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = load ptr, ptr @stdout, align 8, !tbaa !13
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

declare ptr @ucnv_openStandardNames_77(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @uenum_next_77(ptr noundef, ptr noundef, ptr noundef) #4

declare void @uprv_free_77(ptr noundef) #4

declare i32 @putc(i32 noundef, ptr noundef) #4

declare ptr @utrans_openIDs_77(ptr noundef) #4

declare i32 @uenum_count_77(ptr noundef, ptr noundef) #4

declare void @uenum_close_77(ptr noundef) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11ConvertFile", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10UConverter", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTS10UErrorCode", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN6icu_7714TransliteratorE", !6, i64 0}
!23 = !{!24, !16, i64 0}
!24 = !{!"_ZTS11UParseError", !16, i64 0, !16, i64 4, !7, i64 8, !7, i64 40}
!25 = !{!24, !16, i64 4}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !7, i64 32}
!29 = !{!"_ZTS11ConvertFile", !10, i64 0, !10, i64 8, !30, i64 16, !31, i64 24, !7, i64 32}
!30 = !{!"p1 int", !6, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!31, !31, i64 0}
!33 = !{!29, !10, i64 0}
!34 = !{!29, !31, i64 24}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 char16_t", !6, i64 0}
!37 = !{!29, !30, i64 16}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!29, !10, i64 8}
!42 = distinct !{!42, !39}
!43 = !{!44, !44, i64 0}
!44 = !{!"char16_t", !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"short", !7, i64 0}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
!49 = distinct !{!49, !39}
!50 = distinct !{!50, !39}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !6, i64 0}
!57 = !{!58, !36, i64 0}
!58 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !36, i64 0}
!59 = !{i64 2149958634}
!60 = distinct !{!60, !39}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS4USet", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 omnipotent char", !65, i64 0}
!65 = !{!"any p2 pointer", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS12callback_ent", !6, i64 0}
!68 = !{!69, !6, i64 8}
!69 = !{!"_ZTS12callback_ent", !10, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!70 = !{!69, !6, i64 16}
!71 = !{!69, !6, i64 24}
!72 = !{!69, !6, i64 32}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !39}
!75 = !{!69, !10, i64 0}
!76 = distinct !{!76, !39}
!77 = distinct !{!77, !39}
!78 = distinct !{!78, !39}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS12UEnumeration", !6, i64 0}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !39}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN6icu_777UObjectE", !6, i64 0}
!90 = !{i64 2149958869}
