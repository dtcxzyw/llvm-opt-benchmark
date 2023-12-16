target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.callback_ent = type { ptr, ptr, ptr, ptr, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%class.ConvertFile = type <{ ptr, ptr, ptr, i64, i8, [7 x i8] }>
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZN6icu_7513UnicodeString6removeEii = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ii = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7513UnicodeString6insertEiDs = comdat any

$_ZN11ConvertFileC2Ev = comdat any

$_ZN11ConvertFile13setBufferSizeEm = comdat any

$_ZN11ConvertFileD2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7513UnicodeString8endsWithENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7510toUCharPtrEPKDs = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

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
@.str.53 = private unnamed_addr constant [21 x i8] c"%s v2.1  ICU 75.0.1\0A\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"--output\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"--add-signature\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"--remove-signature\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"cantCreateOutputF\00", align 1
@stdout = external global ptr, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
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
@_ZZL13getChunkLimitRKN6icu_7513UnicodeStringES2_E8paraEnds = internal constant [5 x i16] [i16 13, i16 10, i16 133, i16 8232, i16 8233], align 2
@__const._ZL10cnvSigTypeP10UConverter.a = private unnamed_addr constant [1 x i16] [i16 97], align 2
@.str.67 = private unnamed_addr constant [12 x i8] c"lcUsageWord\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"ucUsageWord\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@_ZL19transcode_callbacks = internal global [11 x %struct.callback_ent] [%struct.callback_ent { ptr @.str.72, ptr @UCNV_FROM_U_CALLBACK_SUBSTITUTE_75, ptr null, ptr @UCNV_TO_U_CALLBACK_SUBSTITUTE_75, ptr null }, %struct.callback_ent { ptr @.str.73, ptr @UCNV_FROM_U_CALLBACK_SKIP_75, ptr null, ptr @UCNV_TO_U_CALLBACK_SKIP_75, ptr null }, %struct.callback_ent { ptr @.str.74, ptr @UCNV_FROM_U_CALLBACK_STOP_75, ptr null, ptr @UCNV_TO_U_CALLBACK_STOP_75, ptr null }, %struct.callback_ent { ptr @.str.75, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_75, ptr null, ptr @UCNV_TO_U_CALLBACK_ESCAPE_75, ptr null }, %struct.callback_ent { ptr @.str.76, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_75, ptr null, ptr @UCNV_TO_U_CALLBACK_ESCAPE_75, ptr null }, %struct.callback_ent { ptr @.str.77, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_75, ptr @.str.78, ptr @UCNV_TO_U_CALLBACK_ESCAPE_75, ptr @.str.78 }, %struct.callback_ent { ptr @.str.79, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_75, ptr @.str.80, ptr @UCNV_TO_U_CALLBACK_ESCAPE_75, ptr @.str.80 }, %struct.callback_ent { ptr @.str.81, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_75, ptr @.str.82, ptr @UCNV_TO_U_CALLBACK_ESCAPE_75, ptr @.str.82 }, %struct.callback_ent { ptr @.str.83, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_75, ptr @.str.82, ptr @UCNV_TO_U_CALLBACK_ESCAPE_75, ptr @.str.82 }, %struct.callback_ent { ptr @.str.84, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_75, ptr @.str.85, ptr @UCNV_TO_U_CALLBACK_ESCAPE_75, ptr @.str.85 }, %struct.callback_ent { ptr @.str.86, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_75, ptr @.str.87, ptr @UCNV_TO_U_CALLBACK_ESCAPE_75, ptr @.str.87 }], align 16
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
define dso_local noundef signext i8 @_ZN11ConvertFile11convertFileEPKcS1_PFvPKvP23UConverterToUnicodeArgsS1_i24UConverterCallbackReasonP10UErrorCodeES3_S1_PFvS3_P25UConverterFromUnicodeArgsPKDsiiS6_S8_ES3_aS1_S1_P8_IO_FILEi(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %pname, ptr noundef %fromcpage, ptr noundef %toucallback, ptr noundef %touctxt, ptr noundef %tocpage, ptr noundef %fromucallback, ptr noundef %fromuctxt, i8 noundef signext %fallback, ptr noundef %translit, ptr noundef %infilestr, ptr noundef %outfile, i32 noundef %verbose) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %pname.addr = alloca ptr, align 8
  %fromcpage.addr = alloca ptr, align 8
  %toucallback.addr = alloca ptr, align 8
  %touctxt.addr = alloca ptr, align 8
  %tocpage.addr = alloca ptr, align 8
  %fromucallback.addr = alloca ptr, align 8
  %fromuctxt.addr = alloca ptr, align 8
  %fallback.addr = alloca i8, align 1
  %translit.addr = alloca ptr, align 8
  %infilestr.addr = alloca ptr, align 8
  %outfile.addr = alloca ptr, align 8
  %verbose.addr = alloca i32, align 4
  %infile = alloca ptr, align 8
  %ret = alloca i8, align 1
  %convfrom = alloca ptr, align 8
  %convto = alloca ptr, align 8
  %err = alloca i32, align 4
  %flush = alloca i8, align 1
  %closeFile = alloca i8, align 1
  %cbufp = alloca ptr, align 8
  %prevbufp = alloca ptr, align 8
  %bufp = alloca ptr, align 8
  %infoffset = alloca i32, align 4
  %outfoffset = alloca i32, align 4
  %unibuf = alloca ptr, align 8
  %unibufbp = alloca ptr, align 8
  %unibufp = alloca ptr, align 8
  %rd = alloca i64, align 8
  %wr = alloca i64, align 8
  %t = alloca ptr, align 8
  %chunk = alloca %"class.icu_75::UnicodeString", align 8
  %u = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ulen = alloca i32, align 4
  %useOffsets = alloca i8, align 1
  %str1 = alloca %"class.icu_75::UnicodeString", align 8
  %str2 = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %parse = alloca %struct.UParseError, align 4
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %pestr = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp58 = alloca %"class.icu_75::UnicodeString", align 8
  %linebuf = alloca [20 x i16], align 16
  %offsetbuf = alloca [20 x i16], align 16
  %str111 = alloca %"class.icu_75::UnicodeString", align 8
  %str141 = alloca %"class.icu_75::UnicodeString", align 8
  %willexit = alloca i8, align 1
  %fromSawEndOfBytes = alloca i8, align 1
  %toSawEndOfUnicode = alloca i8, align 1
  %sig = alloca i8, align 1
  %str171 = alloca %"class.icu_75::UnicodeString", align 8
  %pos = alloca [32 x i8], align 16
  %errorBytes = alloca [32 x i8], align 16
  %i = alloca i8, align 1
  %length = alloca i8, align 1
  %errorLength = alloca i8, align 1
  %localError = alloca i32, align 4
  %str237 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp262 = alloca %"class.icu_75::UnicodeString", align 8
  %out = alloca %"class.icu_75::UnicodeString", align 8
  %chunkLimit = alloca i32, align 4
  %errorUChars = alloca [4 x i16], align 2
  %errtag = alloca ptr, align 8
  %pos390 = alloca [32 x i8], align 16
  %c = alloca i32, align 4
  %i391 = alloca i8, align 1
  %length392 = alloca i8, align 1
  %errorLength393 = alloca i8, align 1
  %localError394 = alloca i32, align 4
  %ferroffset = alloca i32, align 4
  %fromoffset = alloca i32, align 4
  %str449 = alloca %"class.icu_75::UnicodeString", align 8
  %__c2 = alloca i16, align 2
  %ref.tmp531 = alloca %"class.icu_75::UnicodeString", align 8
  %outlen = alloca i64, align 8
  %str563 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pname, ptr %pname.addr, align 8
  store ptr %fromcpage, ptr %fromcpage.addr, align 8
  store ptr %toucallback, ptr %toucallback.addr, align 8
  store ptr %touctxt, ptr %touctxt.addr, align 8
  store ptr %tocpage, ptr %tocpage.addr, align 8
  store ptr %fromucallback, ptr %fromucallback.addr, align 8
  store ptr %fromuctxt, ptr %fromuctxt.addr, align 8
  store i8 %fallback, ptr %fallback.addr, align 1
  store ptr %translit, ptr %translit.addr, align 8
  store ptr %infilestr, ptr %infilestr.addr, align 8
  store ptr %outfile, ptr %outfile.addr, align 8
  store i32 %verbose, ptr %verbose.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %ret, align 1
  store ptr null, ptr %convfrom, align 8
  store ptr null, ptr %convto, align 8
  store i32 0, ptr %err, align 4
  store i8 0, ptr %closeFile, align 1
  store i32 0, ptr %infoffset, align 4
  store i32 0, ptr %outfoffset, align 4
  store ptr null, ptr %t, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %chunk)
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %u)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i8 1, ptr %useOffsets, align 1
  %0 = load ptr, ptr %infilestr.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont
  %1 = load ptr, ptr %infilestr.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str) #13
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %infilestr.addr, align 8
  %call4 = invoke noalias ptr @fopen(ptr noundef %2, ptr noundef @.str.1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  store ptr %call4, ptr %infile, align 8
  %3 = load ptr, ptr %infile, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %invoke.cont3
  %4 = load ptr, ptr %infilestr.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %str1, ptr noundef %4, ptr noundef @.str.2)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.then6
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %str1, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = call ptr @__errno_location() #14
  %5 = load i32, ptr %call11, align 4
  %call12 = call ptr @strerror(i32 noundef %5) #15
  invoke void @_ZN6icu_7513UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %str2, ptr noundef %call12, ptr noundef @.str.2)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont9
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %str2, i32 noundef 0)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %6 = load ptr, ptr %pname.addr, align 8
  invoke void @_ZL7initMsgPKc(ptr noundef %6)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  %7 = load ptr, ptr @stderr, align 8
  %call19 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str1)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %invoke.cont17
  %call21 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str2)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %7, ptr noundef @.str.3, ptr noundef %call19, ptr noundef %call21)
          to label %invoke.cont22 unwind label %lpad14

invoke.cont22:                                    ; preds = %invoke.cont20
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str2) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str1) #15
  br label %cleanup605

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup608

lpad2:                                            ; preds = %if.then601, %invoke.cont593, %normal_exit, %if.then562, %if.end551, %if.end445, %invoke.cont396, %if.then389, %if.else385, %invoke.cont380, %land.end, %if.end369, %if.then354, %land.lhs.true350, %if.then345, %if.then302, %if.then289, %if.then284, %if.end225, %invoke.cont217, %if.then215, %if.else211, %invoke.cont206, %cond.end204, %invoke.cont197, %cond.end, %do.body188, %if.then170, %do.body, %if.end164, %invoke.cont160, %invoke.cont159, %if.then158, %invoke.cont154, %if.end153, %if.then140, %invoke.cont135, %if.end134, %invoke.cont130, %invoke.cont129, %if.then128, %invoke.cont124, %if.end123, %if.then110, %invoke.cont105, %if.end104, %if.then33, %if.then26, %if.then6, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup606

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str2) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str1) #15
  br label %ehcleanup606

if.end:                                           ; preds = %invoke.cont3
  store i8 1, ptr %closeFile, align 1
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true, %invoke.cont
  store ptr @.str, ptr %infilestr.addr, align 8
  %20 = load ptr, ptr @stdin, align 8
  store ptr %20, ptr %infile, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.end
  %21 = load i32, ptr %verbose.addr, align 4
  %tobool25 = icmp ne i32 %21, 0
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end24
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %infilestr.addr, align 8
  %call28 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.4, ptr noundef %23)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %if.then26
  br label %if.end29

if.end29:                                         ; preds = %invoke.cont27, %if.end24
  %24 = load ptr, ptr %translit.addr, align 8
  %cmp30 = icmp ne ptr %24, null
  br i1 %cmp30, label %land.lhs.true31, label %if.end104

land.lhs.true31:                                  ; preds = %if.end29
  %25 = load ptr, ptr %translit.addr, align 8
  %26 = load i8, ptr %25, align 1
  %tobool32 = icmp ne i8 %26, 0
  br i1 %tobool32, label %if.then33, label %if.end104

if.then33:                                        ; preds = %land.lhs.true31
  %27 = load ptr, ptr %translit.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef %27)
          to label %invoke.cont34 unwind label %lpad2

invoke.cont34:                                    ; preds = %if.then33
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pestr)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %line = getelementptr inbounds %struct.UParseError, ptr %parse, i32 0, i32 0
  store i32 -1, ptr %line, align 4
  %28 = load ptr, ptr %translit.addr, align 8
  %call37 = call noundef ptr @strchr(ptr noundef %28, i32 noundef 58) #13
  %tobool38 = icmp ne ptr %call37, null
  br i1 %tobool38, label %if.then47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont36
  %29 = load ptr, ptr %translit.addr, align 8
  %call39 = call noundef ptr @strchr(ptr noundef %29, i32 noundef 62) #13
  %tobool40 = icmp ne ptr %call39, null
  br i1 %tobool40, label %if.then47, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false
  %30 = load ptr, ptr %translit.addr, align 8
  %call42 = call noundef ptr @strchr(ptr noundef %30, i32 noundef 60) #13
  %tobool43 = icmp ne ptr %call42, null
  br i1 %tobool43, label %if.then47, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %31 = load ptr, ptr %translit.addr, align 8
  %call45 = call noundef ptr @strchr(ptr noundef %31, i32 noundef 62) #13
  %tobool46 = icmp ne ptr %call45, null
  br i1 %tobool46, label %if.then47, label %if.else57

if.then47:                                        ; preds = %lor.lhs.false44, %lor.lhs.false41, %lor.lhs.false, %invoke.cont36
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.5)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then47
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef ptr @_ZN6icu_7514Transliterator15createFromRulesERKNS_13UnicodeStringES3_15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %parse, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  store ptr %call54, ptr %t, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  br label %if.end64

lpad35:                                           ; preds = %invoke.cont34
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup103

lpad48:                                           ; preds = %invoke.cont92, %invoke.cont90, %if.else89, %invoke.cont83, %invoke.cont81, %invoke.cont79, %invoke.cont76, %if.then74, %invoke.cont69, %if.then68, %if.end64, %if.else57, %if.then47
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup101

lpad50:                                           ; preds = %invoke.cont49
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup56

lpad52:                                           ; preds = %invoke.cont51
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad52, %lpad50
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  br label %ehcleanup101

if.else57:                                        ; preds = %lor.lhs.false44
  %44 = load ptr, ptr %translit.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58, ptr noundef %44, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont59 unwind label %lpad48

invoke.cont59:                                    ; preds = %if.else57
  %call62 = invoke noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  store ptr %call62, ptr %t, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58) #15
  br label %if.end64

lpad60:                                           ; preds = %invoke.cont59
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58) #15
  br label %ehcleanup101

if.end64:                                         ; preds = %invoke.cont61, %invoke.cont53
  %48 = load i32, ptr %err, align 4
  %call66 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
          to label %invoke.cont65 unwind label %lpad48

invoke.cont65:                                    ; preds = %if.end64
  %tobool67 = icmp ne i8 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.end100

if.then68:                                        ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef 0)
          to label %invoke.cont69 unwind label %lpad48

invoke.cont69:                                    ; preds = %if.then68
  %49 = load ptr, ptr %pname.addr, align 8
  invoke void @_ZL7initMsgPKc(ptr noundef %49)
          to label %invoke.cont71 unwind label %lpad48

invoke.cont71:                                    ; preds = %invoke.cont69
  %line72 = getelementptr inbounds %struct.UParseError, ptr %parse, i32 0, i32 0
  %50 = load i32, ptr %line72, align 4
  %cmp73 = icmp sge i32 %50, 0
  br i1 %cmp73, label %if.then74, label %if.else89

if.then74:                                        ; preds = %invoke.cont71
  %arraydecay = getelementptr inbounds [20 x i16], ptr %linebuf, i64 0, i64 0
  %line75 = getelementptr inbounds %struct.UParseError, ptr %parse, i32 0, i32 0
  %51 = load i32, ptr %line75, align 4
  %call77 = invoke i32 @uprv_itou_75(ptr noundef %arraydecay, i32 noundef 20, i32 noundef %51, i32 noundef 10, i32 noundef 0)
          to label %invoke.cont76 unwind label %lpad48

invoke.cont76:                                    ; preds = %if.then74
  %arraydecay78 = getelementptr inbounds [20 x i16], ptr %offsetbuf, i64 0, i64 0
  %offset = getelementptr inbounds %struct.UParseError, ptr %parse, i32 0, i32 1
  %52 = load i32, ptr %offset, align 4
  %call80 = invoke i32 @uprv_itou_75(ptr noundef %arraydecay78, i32 noundef 20, i32 noundef %52, i32 noundef 10, i32 noundef 0)
          to label %invoke.cont79 unwind label %lpad48

invoke.cont79:                                    ; preds = %invoke.cont76
  %53 = load ptr, ptr @stderr, align 8
  %call82 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont81 unwind label %lpad48

invoke.cont81:                                    ; preds = %invoke.cont79
  %54 = load i32, ptr %err, align 4
  %call84 = invoke ptr @u_wmsg_errorName(i32 noundef %54)
          to label %invoke.cont83 unwind label %lpad48

invoke.cont83:                                    ; preds = %invoke.cont81
  %arraydecay85 = getelementptr inbounds [20 x i16], ptr %linebuf, i64 0, i64 0
  %arraydecay86 = getelementptr inbounds [20 x i16], ptr %offsetbuf, i64 0, i64 0
  %call88 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %53, ptr noundef @.str.6, ptr noundef %call82, ptr noundef %call84, ptr noundef %arraydecay85, ptr noundef %arraydecay86)
          to label %invoke.cont87 unwind label %lpad48

invoke.cont87:                                    ; preds = %invoke.cont83
  br label %if.end96

if.else89:                                        ; preds = %invoke.cont71
  %55 = load ptr, ptr @stderr, align 8
  %call91 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont90 unwind label %lpad48

invoke.cont90:                                    ; preds = %if.else89
  %56 = load i32, ptr %err, align 4
  %call93 = invoke ptr @u_wmsg_errorName(i32 noundef %56)
          to label %invoke.cont92 unwind label %lpad48

invoke.cont92:                                    ; preds = %invoke.cont90
  %call95 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %55, ptr noundef @.str.7, ptr noundef %call91, ptr noundef %call93)
          to label %invoke.cont94 unwind label %lpad48

invoke.cont94:                                    ; preds = %invoke.cont92
  br label %if.end96

if.end96:                                         ; preds = %invoke.cont94, %invoke.cont87
  %57 = load ptr, ptr %t, align 8
  %tobool97 = icmp ne ptr %57, null
  br i1 %tobool97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end96
  %58 = load ptr, ptr %t, align 8
  %isnull = icmp eq ptr %58, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then98
  %vtable = load ptr, ptr %58, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %59 = load ptr, ptr %vfn, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(84) %58) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then98
  store ptr null, ptr %t, align 8
  br label %if.end99

if.end99:                                         ; preds = %delete.end, %if.end96
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end100:                                        ; preds = %invoke.cont65
  store i8 0, ptr %useOffsets, align 1
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end100, %if.end99
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pestr) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #15
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup605 [
    i32 0, label %cleanup.cont
    i32 2, label %error_exit
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end104

ehcleanup101:                                     ; preds = %lpad60, %ehcleanup56, %lpad48
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pestr) #15
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup101, %lpad35
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #15
  br label %ehcleanup606

if.end104:                                        ; preds = %cleanup.cont, %land.lhs.true31, %if.end29
  %60 = load ptr, ptr %fromcpage.addr, align 8
  %call106 = invoke ptr @ucnv_open_75(ptr noundef %60, ptr noundef %err)
          to label %invoke.cont105 unwind label %lpad2

invoke.cont105:                                   ; preds = %if.end104
  store ptr %call106, ptr %convfrom, align 8
  %61 = load i32, ptr %err, align 4
  %call108 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %61)
          to label %invoke.cont107 unwind label %lpad2

invoke.cont107:                                   ; preds = %invoke.cont105
  %tobool109 = icmp ne i8 %call108, 0
  br i1 %tobool109, label %if.then110, label %if.end123

if.then110:                                       ; preds = %invoke.cont107
  %62 = load ptr, ptr %fromcpage.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %str111, ptr noundef %62, ptr noundef @.str.2)
          to label %invoke.cont112 unwind label %lpad2

invoke.cont112:                                   ; preds = %if.then110
  %63 = load ptr, ptr %pname.addr, align 8
  invoke void @_ZL7initMsgPKc(ptr noundef %63)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  %64 = load ptr, ptr @stderr, align 8
  %call116 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str111)
          to label %invoke.cont115 unwind label %lpad113

invoke.cont115:                                   ; preds = %invoke.cont114
  %65 = load i32, ptr %err, align 4
  %call118 = invoke ptr @u_wmsg_errorName(i32 noundef %65)
          to label %invoke.cont117 unwind label %lpad113

invoke.cont117:                                   ; preds = %invoke.cont115
  %call120 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %64, ptr noundef @.str.8, ptr noundef %call116, ptr noundef %call118)
          to label %invoke.cont119 unwind label %lpad113

invoke.cont119:                                   ; preds = %invoke.cont117
  store i32 2, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str111) #15
  %cleanup.dest590 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest590, label %cleanup605 [
    i32 2, label %error_exit
  ]

lpad113:                                          ; preds = %invoke.cont117, %invoke.cont115, %invoke.cont114, %invoke.cont112
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str111) #15
  br label %ehcleanup606

if.end123:                                        ; preds = %invoke.cont107
  %69 = load ptr, ptr %convfrom, align 8
  %70 = load ptr, ptr %toucallback.addr, align 8
  %71 = load ptr, ptr %touctxt.addr, align 8
  invoke void @ucnv_setToUCallBack_75(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef null, ptr noundef null, ptr noundef %err)
          to label %invoke.cont124 unwind label %lpad2

invoke.cont124:                                   ; preds = %if.end123
  %72 = load i32, ptr %err, align 4
  %call126 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %72)
          to label %invoke.cont125 unwind label %lpad2

invoke.cont125:                                   ; preds = %invoke.cont124
  %tobool127 = icmp ne i8 %call126, 0
  br i1 %tobool127, label %if.then128, label %if.end134

if.then128:                                       ; preds = %invoke.cont125
  %73 = load ptr, ptr %pname.addr, align 8
  invoke void @_ZL7initMsgPKc(ptr noundef %73)
          to label %invoke.cont129 unwind label %lpad2

invoke.cont129:                                   ; preds = %if.then128
  %74 = load ptr, ptr @stderr, align 8
  %75 = load i32, ptr %err, align 4
  %call131 = invoke ptr @u_wmsg_errorName(i32 noundef %75)
          to label %invoke.cont130 unwind label %lpad2

invoke.cont130:                                   ; preds = %invoke.cont129
  %call133 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %74, ptr noundef @.str.9, ptr noundef %call131)
          to label %invoke.cont132 unwind label %lpad2

invoke.cont132:                                   ; preds = %invoke.cont130
  br label %error_exit

if.end134:                                        ; preds = %invoke.cont125
  %76 = load ptr, ptr %tocpage.addr, align 8
  %call136 = invoke ptr @ucnv_open_75(ptr noundef %76, ptr noundef %err)
          to label %invoke.cont135 unwind label %lpad2

invoke.cont135:                                   ; preds = %if.end134
  store ptr %call136, ptr %convto, align 8
  %77 = load i32, ptr %err, align 4
  %call138 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %77)
          to label %invoke.cont137 unwind label %lpad2

invoke.cont137:                                   ; preds = %invoke.cont135
  %tobool139 = icmp ne i8 %call138, 0
  br i1 %tobool139, label %if.then140, label %if.end153

if.then140:                                       ; preds = %invoke.cont137
  %78 = load ptr, ptr %tocpage.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %str141, ptr noundef %78, ptr noundef @.str.2)
          to label %invoke.cont142 unwind label %lpad2

invoke.cont142:                                   ; preds = %if.then140
  %79 = load ptr, ptr %pname.addr, align 8
  invoke void @_ZL7initMsgPKc(ptr noundef %79)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  %80 = load ptr, ptr @stderr, align 8
  %call146 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str141)
          to label %invoke.cont145 unwind label %lpad143

invoke.cont145:                                   ; preds = %invoke.cont144
  %81 = load i32, ptr %err, align 4
  %call148 = invoke ptr @u_wmsg_errorName(i32 noundef %81)
          to label %invoke.cont147 unwind label %lpad143

invoke.cont147:                                   ; preds = %invoke.cont145
  %call150 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %80, ptr noundef @.str.10, ptr noundef %call146, ptr noundef %call148)
          to label %invoke.cont149 unwind label %lpad143

invoke.cont149:                                   ; preds = %invoke.cont147
  store i32 2, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str141) #15
  %cleanup.dest591 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest591, label %cleanup605 [
    i32 2, label %error_exit
  ]

lpad143:                                          ; preds = %invoke.cont147, %invoke.cont145, %invoke.cont144, %invoke.cont142
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str141) #15
  br label %ehcleanup606

if.end153:                                        ; preds = %invoke.cont137
  %85 = load ptr, ptr %convto, align 8
  %86 = load ptr, ptr %fromucallback.addr, align 8
  %87 = load ptr, ptr %fromuctxt.addr, align 8
  invoke void @ucnv_setFromUCallBack_75(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef null, ptr noundef null, ptr noundef %err)
          to label %invoke.cont154 unwind label %lpad2

invoke.cont154:                                   ; preds = %if.end153
  %88 = load i32, ptr %err, align 4
  %call156 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %88)
          to label %invoke.cont155 unwind label %lpad2

invoke.cont155:                                   ; preds = %invoke.cont154
  %tobool157 = icmp ne i8 %call156, 0
  br i1 %tobool157, label %if.then158, label %if.end164

if.then158:                                       ; preds = %invoke.cont155
  %89 = load ptr, ptr %pname.addr, align 8
  invoke void @_ZL7initMsgPKc(ptr noundef %89)
          to label %invoke.cont159 unwind label %lpad2

invoke.cont159:                                   ; preds = %if.then158
  %90 = load ptr, ptr @stderr, align 8
  %91 = load i32, ptr %err, align 4
  %call161 = invoke ptr @u_wmsg_errorName(i32 noundef %91)
          to label %invoke.cont160 unwind label %lpad2

invoke.cont160:                                   ; preds = %invoke.cont159
  %call163 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %90, ptr noundef @.str.9, ptr noundef %call161)
          to label %invoke.cont162 unwind label %lpad2

invoke.cont162:                                   ; preds = %invoke.cont160
  br label %error_exit

if.end164:                                        ; preds = %invoke.cont155
  %92 = load ptr, ptr %convto, align 8
  %93 = load i8, ptr %fallback.addr, align 1
  invoke void @ucnv_setFallback_75(ptr noundef %92, i8 noundef signext %93)
          to label %invoke.cont165 unwind label %lpad2

invoke.cont165:                                   ; preds = %if.end164
  %signature = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 4
  %94 = load i8, ptr %signature, align 8
  store i8 %94, ptr %sig, align 1
  store i64 0, ptr %rd, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond586, %invoke.cont165
  store i8 0, ptr %willexit, align 1
  %95 = load i64, ptr %rd, align 8
  %conv = trunc i64 %95 to i32
  %96 = load i32, ptr %infoffset, align 4
  %add = add i32 %96, %conv
  store i32 %add, ptr %infoffset, align 4
  %buf = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 0
  %97 = load ptr, ptr %buf, align 8
  %bufsz = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 3
  %98 = load i64, ptr %bufsz, align 8
  %99 = load ptr, ptr %infile, align 8
  %call167 = invoke i64 @fread(ptr noundef %97, i64 noundef 1, i64 noundef %98, ptr noundef %99)
          to label %invoke.cont166 unwind label %lpad2

invoke.cont166:                                   ; preds = %do.body
  store i64 %call167, ptr %rd, align 8
  %100 = load ptr, ptr %infile, align 8
  %call168 = call i32 @ferror(ptr noundef %100) #15
  %cmp169 = icmp ne i32 %call168, 0
  br i1 %cmp169, label %if.then170, label %if.end183

if.then170:                                       ; preds = %invoke.cont166
  %call172 = call ptr @__errno_location() #14
  %101 = load i32, ptr %call172, align 4
  %call173 = call ptr @strerror(i32 noundef %101) #15
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %str171, ptr noundef %call173)
          to label %invoke.cont174 unwind label %lpad2

invoke.cont174:                                   ; preds = %if.then170
  %102 = load ptr, ptr %pname.addr, align 8
  invoke void @_ZL7initMsgPKc(ptr noundef %102)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont174
  %103 = load ptr, ptr @stderr, align 8
  %call178 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str171)
          to label %invoke.cont177 unwind label %lpad175

invoke.cont177:                                   ; preds = %invoke.cont176
  %call180 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %103, ptr noundef @.str.11, ptr noundef %call178)
          to label %invoke.cont179 unwind label %lpad175

invoke.cont179:                                   ; preds = %invoke.cont177
  store i32 2, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str171) #15
  %cleanup.dest592 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest592, label %cleanup605 [
    i32 2, label %error_exit
  ]

lpad175:                                          ; preds = %invoke.cont177, %invoke.cont176, %invoke.cont174
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str171) #15
  br label %ehcleanup606

if.end183:                                        ; preds = %invoke.cont166
  %buf184 = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 0
  %107 = load ptr, ptr %buf184, align 8
  store ptr %107, ptr %cbufp, align 8
  %108 = load i64, ptr %rd, align 8
  %bufsz185 = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 3
  %109 = load i64, ptr %bufsz185, align 8
  %cmp186 = icmp ne i64 %108, %109
  %conv187 = zext i1 %cmp186 to i8
  store i8 %conv187, ptr %flush, align 1
  br label %do.body188

do.body188:                                       ; preds = %do.cond582, %if.end183
  %110 = load ptr, ptr %cbufp, align 8
  store ptr %110, ptr %prevbufp, align 8
  %bufsz189 = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 3
  %111 = load i64, ptr %bufsz189, align 8
  %conv190 = trunc i64 %111 to i32
  %call192 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %u, i32 noundef %conv190)
          to label %invoke.cont191 unwind label %lpad2

invoke.cont191:                                   ; preds = %do.body188
  store ptr %call192, ptr %unibufp, align 8
  store ptr %call192, ptr %unibuf, align 8
  %112 = load ptr, ptr %convfrom, align 8
  %113 = load ptr, ptr %unibuf, align 8
  %bufsz193 = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 3
  %114 = load i64, ptr %bufsz193, align 8
  %add.ptr = getelementptr inbounds i16, ptr %113, i64 %114
  %buf194 = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 0
  %115 = load ptr, ptr %buf194, align 8
  %116 = load i64, ptr %rd, align 8
  %add.ptr195 = getelementptr inbounds i8, ptr %115, i64 %116
  %117 = load i8, ptr %useOffsets, align 1
  %tobool196 = icmp ne i8 %117, 0
  br i1 %tobool196, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont191
  %fromoffsets = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 2
  %118 = load ptr, ptr %fromoffsets, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont191
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %118, %cond.true ], [ null, %cond.false ]
  %119 = load i8, ptr %flush, align 1
  invoke void @ucnv_toUnicode_75(ptr noundef %112, ptr noundef %unibufp, ptr noundef %add.ptr, ptr noundef %cbufp, ptr noundef %add.ptr195, ptr noundef %cond, i8 noundef signext %119, ptr noundef %err)
          to label %invoke.cont197 unwind label %lpad2

invoke.cont197:                                   ; preds = %cond.end
  %120 = load ptr, ptr %unibufp, align 8
  %121 = load ptr, ptr %unibuf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %121 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv198 = trunc i64 %sub.ptr.div to i32
  store i32 %conv198, ptr %ulen, align 4
  %122 = load i32, ptr %err, align 4
  %call200 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %122)
          to label %invoke.cont199 unwind label %lpad2

invoke.cont199:                                   ; preds = %invoke.cont197
  %tobool201 = icmp ne i8 %call200, 0
  br i1 %tobool201, label %cond.true202, label %cond.false203

cond.true202:                                     ; preds = %invoke.cont199
  %123 = load i32, ptr %ulen, align 4
  br label %cond.end204

cond.false203:                                    ; preds = %invoke.cont199
  br label %cond.end204

cond.end204:                                      ; preds = %cond.false203, %cond.true202
  %cond205 = phi i32 [ %123, %cond.true202 ], [ 0, %cond.false203 ]
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %u, i32 noundef %cond205)
          to label %invoke.cont206 unwind label %lpad2

invoke.cont206:                                   ; preds = %cond.end204
  %124 = load i32, ptr %err, align 4
  %call208 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %124)
          to label %invoke.cont207 unwind label %lpad2

invoke.cont207:                                   ; preds = %invoke.cont206
  store i8 %call208, ptr %fromSawEndOfBytes, align 1
  %125 = load i32, ptr %err, align 4
  %cmp209 = icmp eq i32 %125, 15
  br i1 %cmp209, label %if.then210, label %if.else211

if.then210:                                       ; preds = %invoke.cont207
  store i32 0, ptr %err, align 4
  br label %if.end278

if.else211:                                       ; preds = %invoke.cont207
  %126 = load i32, ptr %err, align 4
  %call213 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %126)
          to label %invoke.cont212 unwind label %lpad2

invoke.cont212:                                   ; preds = %if.else211
  %tobool214 = icmp ne i8 %call213, 0
  br i1 %tobool214, label %if.then215, label %if.end277

if.then215:                                       ; preds = %invoke.cont212
  store i32 0, ptr %localError, align 4
  store i8 32, ptr %errorLength, align 1
  %127 = load ptr, ptr %convfrom, align 8
  %arraydecay216 = getelementptr inbounds [32 x i8], ptr %errorBytes, i64 0, i64 0
  invoke void @ucnv_getInvalidChars_75(ptr noundef %127, ptr noundef %arraydecay216, ptr noundef %errorLength, ptr noundef %localError)
          to label %invoke.cont217 unwind label %lpad2

invoke.cont217:                                   ; preds = %if.then215
  %128 = load i32, ptr %localError, align 4
  %call219 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %128)
          to label %invoke.cont218 unwind label %lpad2

invoke.cont218:                                   ; preds = %invoke.cont217
  %tobool220 = icmp ne i8 %call219, 0
  br i1 %tobool220, label %if.then224, label %lor.lhs.false221

lor.lhs.false221:                                 ; preds = %invoke.cont218
  %129 = load i8, ptr %errorLength, align 1
  %conv222 = sext i8 %129 to i32
  %cmp223 = icmp eq i32 %conv222, 0
  br i1 %cmp223, label %if.then224, label %if.end225

if.then224:                                       ; preds = %lor.lhs.false221, %invoke.cont218
  store i8 1, ptr %errorLength, align 1
  br label %if.end225

if.end225:                                        ; preds = %if.then224, %lor.lhs.false221
  %arraydecay226 = getelementptr inbounds [32 x i8], ptr %pos, i64 0, i64 0
  %130 = load i32, ptr %infoffset, align 4
  %conv227 = zext i32 %130 to i64
  %131 = load ptr, ptr %cbufp, align 8
  %buf228 = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 0
  %132 = load ptr, ptr %buf228, align 8
  %sub.ptr.lhs.cast229 = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast230 = ptrtoint ptr %132 to i64
  %sub.ptr.sub231 = sub i64 %sub.ptr.lhs.cast229, %sub.ptr.rhs.cast230
  %add232 = add nsw i64 %conv227, %sub.ptr.sub231
  %133 = load i8, ptr %errorLength, align 1
  %conv233 = sext i8 %133 to i64
  %sub = sub nsw i64 %add232, %conv233
  %conv234 = trunc i64 %sub to i32
  %call235 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay226, i64 noundef 32, ptr noundef @.str.12, i32 noundef %conv234) #15
  %conv236 = trunc i32 %call235 to i8
  store i8 %conv236, ptr %length, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %str237)
          to label %invoke.cont238 unwind label %lpad2

invoke.cont238:                                   ; preds = %if.end225
  store i8 0, ptr %i, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont238
  %134 = load i8, ptr %i, align 1
  %conv239 = sext i8 %134 to i32
  %135 = load i8, ptr %errorLength, align 1
  %conv240 = sext i8 %135 to i32
  %cmp241 = icmp slt i32 %conv239, %conv240
  br i1 %cmp241, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %136 = load i8, ptr %i, align 1
  %conv242 = sext i8 %136 to i32
  %cmp243 = icmp sgt i32 %conv242, 0
  br i1 %cmp243, label %if.then244, label %if.end248

if.then244:                                       ; preds = %for.body
  %call247 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %str237, i16 noundef zeroext 32)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %if.then244
  br label %if.end248

lpad245:                                          ; preds = %invoke.cont261, %for.end, %invoke.cont257, %invoke.cont253, %invoke.cont251, %if.end248, %if.then244
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %exn.slot, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %ehselector.slot, align 4
  br label %ehcleanup276

if.end248:                                        ; preds = %invoke.cont246, %for.body
  %140 = load i8, ptr %i, align 1
  %idxprom = sext i8 %140 to i64
  %arrayidx = getelementptr inbounds [32 x i8], ptr %errorBytes, i64 0, i64 %idxprom
  %141 = load i8, ptr %arrayidx, align 1
  %conv249 = zext i8 %141 to i32
  %shr = ashr i32 %conv249, 4
  %conv250 = trunc i32 %shr to i8
  %call252 = invoke noundef zeroext i16 @_ZL11nibbleToHexh(i8 noundef zeroext %conv250)
          to label %invoke.cont251 unwind label %lpad245

invoke.cont251:                                   ; preds = %if.end248
  %call254 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %str237, i16 noundef zeroext %call252)
          to label %invoke.cont253 unwind label %lpad245

invoke.cont253:                                   ; preds = %invoke.cont251
  %142 = load i8, ptr %i, align 1
  %idxprom255 = sext i8 %142 to i64
  %arrayidx256 = getelementptr inbounds [32 x i8], ptr %errorBytes, i64 0, i64 %idxprom255
  %143 = load i8, ptr %arrayidx256, align 1
  %call258 = invoke noundef zeroext i16 @_ZL11nibbleToHexh(i8 noundef zeroext %143)
          to label %invoke.cont257 unwind label %lpad245

invoke.cont257:                                   ; preds = %invoke.cont253
  %call260 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %str237, i16 noundef zeroext %call258)
          to label %invoke.cont259 unwind label %lpad245

invoke.cont259:                                   ; preds = %invoke.cont257
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont259
  %144 = load i8, ptr %i, align 1
  %inc = add i8 %144, 1
  store i8 %inc, ptr %i, align 1
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %145 = load ptr, ptr %pname.addr, align 8
  invoke void @_ZL7initMsgPKc(ptr noundef %145)
          to label %invoke.cont261 unwind label %lpad245

invoke.cont261:                                   ; preds = %for.end
  %146 = load ptr, ptr @stderr, align 8
  %arraydecay263 = getelementptr inbounds [32 x i8], ptr %pos, i64 0, i64 0
  %147 = load i8, ptr %length, align 1
  %conv264 = sext i8 %147 to i32
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp262, ptr noundef %arraydecay263, i32 noundef %conv264, ptr noundef @.str.2)
          to label %invoke.cont265 unwind label %lpad245

invoke.cont265:                                   ; preds = %invoke.cont261
  %call268 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp262)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont265
  %call270 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str237)
          to label %invoke.cont269 unwind label %lpad266

invoke.cont269:                                   ; preds = %invoke.cont267
  %148 = load i32, ptr %err, align 4
  %call272 = invoke ptr @u_wmsg_errorName(i32 noundef %148)
          to label %invoke.cont271 unwind label %lpad266

invoke.cont271:                                   ; preds = %invoke.cont269
  %call274 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %146, ptr noundef @.str.13, ptr noundef %call268, ptr noundef %call270, ptr noundef %call272)
          to label %invoke.cont273 unwind label %lpad266

invoke.cont273:                                   ; preds = %invoke.cont271
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp262) #15
  store i8 1, ptr %willexit, align 1
  store i32 0, ptr %err, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str237) #15
  br label %if.end277

lpad266:                                          ; preds = %invoke.cont271, %invoke.cont269, %invoke.cont267, %invoke.cont265
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %exn.slot, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp262) #15
  br label %ehcleanup276

ehcleanup276:                                     ; preds = %lpad266, %lpad245
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str237) #15
  br label %ehcleanup606

if.end277:                                        ; preds = %invoke.cont273, %invoke.cont212
  br label %if.end278

if.end278:                                        ; preds = %if.end277, %if.then210
  %152 = load i32, ptr %ulen, align 4
  %cmp279 = icmp eq i32 %152, 0
  br i1 %cmp279, label %if.then280, label %if.end281

if.then280:                                       ; preds = %if.end278
  br label %do.cond582

if.end281:                                        ; preds = %if.end278
  %153 = load i8, ptr %sig, align 1
  %conv282 = sext i8 %153 to i32
  %cmp283 = icmp slt i32 %conv282, 0
  br i1 %cmp283, label %if.then284, label %if.end300

if.then284:                                       ; preds = %if.end281
  %call286 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %u, i32 noundef 0)
          to label %invoke.cont285 unwind label %lpad2

invoke.cont285:                                   ; preds = %if.then284
  %conv287 = zext i16 %call286 to i32
  %cmp288 = icmp eq i32 %conv287, 65279
  br i1 %cmp288, label %if.then289, label %if.end299

if.then289:                                       ; preds = %invoke.cont285
  %call291 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %u, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont290 unwind label %lpad2

invoke.cont290:                                   ; preds = %if.then289
  %154 = load i32, ptr %ulen, align 4
  %dec = add nsw i32 %154, -1
  store i32 %dec, ptr %ulen, align 4
  %155 = load i8, ptr %useOffsets, align 1
  %tobool292 = icmp ne i8 %155, 0
  br i1 %tobool292, label %if.then293, label %if.end298

if.then293:                                       ; preds = %invoke.cont290
  %fromoffsets294 = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 2
  %156 = load ptr, ptr %fromoffsets294, align 8
  %fromoffsets295 = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 2
  %157 = load ptr, ptr %fromoffsets295, align 8
  %add.ptr296 = getelementptr inbounds i32, ptr %157, i64 1
  %158 = load i32, ptr %ulen, align 4
  %mul = mul nsw i32 %158, 4
  %conv297 = sext i32 %mul to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %156, ptr align 4 %add.ptr296, i64 %conv297, i1 false)
  br label %if.end298

if.end298:                                        ; preds = %if.then293, %invoke.cont290
  br label %if.end299

if.end299:                                        ; preds = %if.end298, %invoke.cont285
  store i8 0, ptr %sig, align 1
  br label %if.end300

if.end300:                                        ; preds = %if.end299, %if.end281
  %159 = load ptr, ptr %t, align 8
  %cmp301 = icmp ne ptr %159, null
  br i1 %cmp301, label %if.then302, label %if.end342

if.then302:                                       ; preds = %if.end300
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %out)
          to label %invoke.cont303 unwind label %lpad2

invoke.cont303:                                   ; preds = %if.then302
  br label %do.body304

do.body304:                                       ; preds = %invoke.cont334, %invoke.cont303
  %call307 = invoke noundef i32 @_ZL13getChunkLimitRKN6icu_7513UnicodeStringES2_(ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr noundef nonnull align 8 dereferenceable(64) %u)
          to label %invoke.cont306 unwind label %lpad305

invoke.cont306:                                   ; preds = %do.body304
  store i32 %call307, ptr %chunkLimit, align 4
  %160 = load i32, ptr %chunkLimit, align 4
  %cmp308 = icmp slt i32 %160, 0
  br i1 %cmp308, label %land.lhs.true309, label %if.end316

land.lhs.true309:                                 ; preds = %invoke.cont306
  %161 = load i8, ptr %flush, align 1
  %tobool310 = icmp ne i8 %161, 0
  br i1 %tobool310, label %land.lhs.true311, label %if.end316

land.lhs.true311:                                 ; preds = %land.lhs.true309
  %162 = load i8, ptr %fromSawEndOfBytes, align 1
  %tobool312 = icmp ne i8 %162, 0
  br i1 %tobool312, label %if.then313, label %if.end316

if.then313:                                       ; preds = %land.lhs.true311
  %call315 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %u)
          to label %invoke.cont314 unwind label %lpad305

invoke.cont314:                                   ; preds = %if.then313
  store i32 %call315, ptr %chunkLimit, align 4
  br label %if.end316

lpad305:                                          ; preds = %invoke.cont337, %do.end, %do.cond, %if.else330, %invoke.cont326, %invoke.cont325, %invoke.cont321, %invoke.cont319, %if.then318, %if.then313, %do.body304
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %exn.slot, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %out) #15
  br label %ehcleanup606

if.end316:                                        ; preds = %invoke.cont314, %land.lhs.true311, %land.lhs.true309, %invoke.cont306
  %166 = load i32, ptr %chunkLimit, align 4
  %cmp317 = icmp sge i32 %166, 0
  br i1 %cmp317, label %if.then318, label %if.else330

if.then318:                                       ; preds = %if.end316
  %167 = load i32, ptr %chunkLimit, align 4
  %call320 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr noundef nonnull align 8 dereferenceable(64) %u, i32 noundef 0, i32 noundef %167)
          to label %invoke.cont319 unwind label %lpad305

invoke.cont319:                                   ; preds = %if.then318
  %168 = load i32, ptr %chunkLimit, align 4
  %call322 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %u, i32 noundef 0, i32 noundef %168)
          to label %invoke.cont321 unwind label %lpad305

invoke.cont321:                                   ; preds = %invoke.cont319
  %169 = load ptr, ptr %t, align 8
  %vtable323 = load ptr, ptr %169, align 8
  %vfn324 = getelementptr inbounds ptr, ptr %vtable323, i64 5
  %170 = load ptr, ptr %vfn324, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(84) %169, ptr noundef nonnull align 8 dereferenceable(8) %chunk)
          to label %invoke.cont325 unwind label %lpad305

invoke.cont325:                                   ; preds = %invoke.cont321
  %call327 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %out, ptr noundef nonnull align 8 dereferenceable(64) %chunk)
          to label %invoke.cont326 unwind label %lpad305

invoke.cont326:                                   ; preds = %invoke.cont325
  %call329 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %chunk)
          to label %invoke.cont328 unwind label %lpad305

invoke.cont328:                                   ; preds = %invoke.cont326
  br label %if.end333

if.else330:                                       ; preds = %if.end316
  %call332 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr noundef nonnull align 8 dereferenceable(64) %u)
          to label %invoke.cont331 unwind label %lpad305

invoke.cont331:                                   ; preds = %if.else330
  br label %do.end

if.end333:                                        ; preds = %invoke.cont328
  br label %do.cond

do.cond:                                          ; preds = %if.end333
  %call335 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %u)
          to label %invoke.cont334 unwind label %lpad305

invoke.cont334:                                   ; preds = %do.cond
  %tobool336 = icmp ne i8 %call335, 0
  %lnot = xor i1 %tobool336, true
  br i1 %lnot, label %do.body304, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %invoke.cont334, %invoke.cont331
  %call338 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %u, ptr noundef nonnull align 8 dereferenceable(64) %out)
          to label %invoke.cont337 unwind label %lpad305

invoke.cont337:                                   ; preds = %do.end
  %call340 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %u)
          to label %invoke.cont339 unwind label %lpad305

invoke.cont339:                                   ; preds = %invoke.cont337
  store i32 %call340, ptr %ulen, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %out) #15
  br label %if.end342

if.end342:                                        ; preds = %invoke.cont339, %if.end300
  %171 = load i8, ptr %sig, align 1
  %conv343 = sext i8 %171 to i32
  %cmp344 = icmp sgt i32 %conv343, 0
  br i1 %cmp344, label %if.then345, label %if.end369

if.then345:                                       ; preds = %if.end342
  %call347 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %u, i32 noundef 0)
          to label %invoke.cont346 unwind label %lpad2

invoke.cont346:                                   ; preds = %if.then345
  %conv348 = zext i16 %call347 to i32
  %cmp349 = icmp ne i32 %conv348, 65279
  br i1 %cmp349, label %land.lhs.true350, label %if.end368

land.lhs.true350:                                 ; preds = %invoke.cont346
  %172 = load ptr, ptr %convto, align 8
  %call352 = invoke noundef i32 @_ZL10cnvSigTypeP10UConverter(ptr noundef %172)
          to label %invoke.cont351 unwind label %lpad2

invoke.cont351:                                   ; preds = %land.lhs.true350
  %cmp353 = icmp eq i32 %call352, 1
  br i1 %cmp353, label %if.then354, label %if.end368

if.then354:                                       ; preds = %invoke.cont351
  %call356 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %u, i32 noundef 0, i16 noundef zeroext -257)
          to label %invoke.cont355 unwind label %lpad2

invoke.cont355:                                   ; preds = %if.then354
  %173 = load i8, ptr %useOffsets, align 1
  %tobool357 = icmp ne i8 %173, 0
  br i1 %tobool357, label %if.then358, label %if.end366

if.then358:                                       ; preds = %invoke.cont355
  %fromoffsets359 = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 2
  %174 = load ptr, ptr %fromoffsets359, align 8
  %add.ptr360 = getelementptr inbounds i32, ptr %174, i64 1
  %fromoffsets361 = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 2
  %175 = load ptr, ptr %fromoffsets361, align 8
  %176 = load i32, ptr %ulen, align 4
  %mul362 = mul nsw i32 %176, 4
  %conv363 = sext i32 %mul362 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr360, ptr align 4 %175, i64 %conv363, i1 false)
  %fromoffsets364 = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 2
  %177 = load ptr, ptr %fromoffsets364, align 8
  %arrayidx365 = getelementptr inbounds i32, ptr %177, i64 0
  store i32 -1, ptr %arrayidx365, align 4
  br label %if.end366

if.end366:                                        ; preds = %if.then358, %invoke.cont355
  %178 = load i32, ptr %ulen, align 4
  %inc367 = add nsw i32 %178, 1
  store i32 %inc367, ptr %ulen, align 4
  br label %if.end368

if.end368:                                        ; preds = %if.end366, %invoke.cont351, %invoke.cont346
  store i8 0, ptr %sig, align 1
  br label %if.end369

if.end369:                                        ; preds = %if.end368, %if.end342
  %call371 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %u)
          to label %invoke.cont370 unwind label %lpad2

invoke.cont370:                                   ; preds = %if.end369
  store ptr %call371, ptr %unibufbp, align 8
  store ptr %call371, ptr %unibuf, align 8
  br label %do.body372

do.body372:                                       ; preds = %do.cond578, %invoke.cont370
  %outbuf = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 1
  %179 = load ptr, ptr %outbuf, align 8
  store ptr %179, ptr %bufp, align 8
  %180 = load ptr, ptr %convto, align 8
  %outbuf373 = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 1
  %181 = load ptr, ptr %outbuf373, align 8
  %bufsz374 = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 3
  %182 = load i64, ptr %bufsz374, align 8
  %add.ptr375 = getelementptr inbounds i8, ptr %181, i64 %182
  %183 = load ptr, ptr %unibuf, align 8
  %184 = load i32, ptr %ulen, align 4
  %idx.ext = sext i32 %184 to i64
  %add.ptr376 = getelementptr inbounds i16, ptr %183, i64 %idx.ext
  %185 = load i8, ptr %flush, align 1
  %tobool377 = icmp ne i8 %185, 0
  br i1 %tobool377, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.body372
  %186 = load i8, ptr %fromSawEndOfBytes, align 1
  %tobool378 = icmp ne i8 %186, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.body372
  %187 = phi i1 [ false, %do.body372 ], [ %tobool378, %land.rhs ]
  %conv379 = zext i1 %187 to i8
  invoke void @ucnv_fromUnicode_75(ptr noundef %180, ptr noundef %bufp, ptr noundef %add.ptr375, ptr noundef %unibufbp, ptr noundef %add.ptr376, ptr noundef null, i8 noundef signext %conv379, ptr noundef %err)
          to label %invoke.cont380 unwind label %lpad2

invoke.cont380:                                   ; preds = %land.end
  %188 = load i32, ptr %err, align 4
  %call382 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %188)
          to label %invoke.cont381 unwind label %lpad2

invoke.cont381:                                   ; preds = %invoke.cont380
  store i8 %call382, ptr %toSawEndOfUnicode, align 1
  %189 = load i32, ptr %err, align 4
  %cmp383 = icmp eq i32 %189, 15
  br i1 %cmp383, label %if.then384, label %if.else385

if.then384:                                       ; preds = %invoke.cont381
  store i32 0, ptr %err, align 4
  br label %if.end551

if.else385:                                       ; preds = %invoke.cont381
  %190 = load i32, ptr %err, align 4
  %call387 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %190)
          to label %invoke.cont386 unwind label %lpad2

invoke.cont386:                                   ; preds = %if.else385
  %tobool388 = icmp ne i8 %call387, 0
  br i1 %tobool388, label %if.then389, label %if.end550

if.then389:                                       ; preds = %invoke.cont386
  store i32 0, ptr %localError394, align 4
  store i8 4, ptr %errorLength393, align 1
  %191 = load ptr, ptr %convto, align 8
  %arraydecay395 = getelementptr inbounds [4 x i16], ptr %errorUChars, i64 0, i64 0
  invoke void @ucnv_getInvalidUChars_75(ptr noundef %191, ptr noundef %arraydecay395, ptr noundef %errorLength393, ptr noundef %localError394)
          to label %invoke.cont396 unwind label %lpad2

invoke.cont396:                                   ; preds = %if.then389
  %192 = load i32, ptr %localError394, align 4
  %call398 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %192)
          to label %invoke.cont397 unwind label %lpad2

invoke.cont397:                                   ; preds = %invoke.cont396
  %tobool399 = icmp ne i8 %call398, 0
  br i1 %tobool399, label %if.then403, label %lor.lhs.false400

lor.lhs.false400:                                 ; preds = %invoke.cont397
  %193 = load i8, ptr %errorLength393, align 1
  %conv401 = sext i8 %193 to i32
  %cmp402 = icmp eq i32 %conv401, 0
  br i1 %cmp402, label %if.then403, label %if.end404

if.then403:                                       ; preds = %lor.lhs.false400, %invoke.cont397
  store i8 1, ptr %errorLength393, align 1
  br label %if.end404

if.end404:                                        ; preds = %if.then403, %lor.lhs.false400
  %194 = load i8, ptr %useOffsets, align 1
  %tobool405 = icmp ne i8 %194, 0
  br i1 %tobool405, label %if.then406, label %if.else437

if.then406:                                       ; preds = %if.end404
  %195 = load ptr, ptr %unibufbp, align 8
  %196 = load ptr, ptr %unibuf, align 8
  %sub.ptr.lhs.cast407 = ptrtoint ptr %195 to i64
  %sub.ptr.rhs.cast408 = ptrtoint ptr %196 to i64
  %sub.ptr.sub409 = sub i64 %sub.ptr.lhs.cast407, %sub.ptr.rhs.cast408
  %sub.ptr.div410 = sdiv exact i64 %sub.ptr.sub409, 2
  %197 = load i8, ptr %errorLength393, align 1
  %conv411 = sext i8 %197 to i64
  %sub412 = sub nsw i64 %sub.ptr.div410, %conv411
  %conv413 = trunc i64 %sub412 to i32
  store i32 %conv413, ptr %ferroffset, align 4
  %198 = load i32, ptr %ferroffset, align 4
  %cmp414 = icmp slt i32 %198, 0
  br i1 %cmp414, label %if.then415, label %if.end416

if.then415:                                       ; preds = %if.then406
  store i32 0, ptr %ferroffset, align 4
  br label %if.end416

if.end416:                                        ; preds = %if.then415, %if.then406
  br label %do.body417

do.body417:                                       ; preds = %land.end426, %if.end416
  %fromoffsets418 = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 2
  %199 = load ptr, ptr %fromoffsets418, align 8
  %200 = load i32, ptr %ferroffset, align 4
  %idxprom419 = sext i32 %200 to i64
  %arrayidx420 = getelementptr inbounds i32, ptr %199, i64 %idxprom419
  %201 = load i32, ptr %arrayidx420, align 4
  store i32 %201, ptr %fromoffset, align 4
  br label %do.cond421

do.cond421:                                       ; preds = %do.body417
  %202 = load i32, ptr %fromoffset, align 4
  %cmp422 = icmp slt i32 %202, 0
  br i1 %cmp422, label %land.rhs423, label %land.end426

land.rhs423:                                      ; preds = %do.cond421
  %203 = load i32, ptr %ferroffset, align 4
  %dec424 = add nsw i32 %203, -1
  store i32 %dec424, ptr %ferroffset, align 4
  %cmp425 = icmp sge i32 %dec424, 0
  br label %land.end426

land.end426:                                      ; preds = %land.rhs423, %do.cond421
  %204 = phi i1 [ false, %do.cond421 ], [ %cmp425, %land.rhs423 ]
  br i1 %204, label %do.body417, label %do.end427, !llvm.loop !8

do.end427:                                        ; preds = %land.end426
  %205 = load i32, ptr %infoffset, align 4
  %conv428 = zext i32 %205 to i64
  %206 = load ptr, ptr %prevbufp, align 8
  %buf429 = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 0
  %207 = load ptr, ptr %buf429, align 8
  %sub.ptr.lhs.cast430 = ptrtoint ptr %206 to i64
  %sub.ptr.rhs.cast431 = ptrtoint ptr %207 to i64
  %sub.ptr.sub432 = sub i64 %sub.ptr.lhs.cast430, %sub.ptr.rhs.cast431
  %add433 = add nsw i64 %conv428, %sub.ptr.sub432
  %208 = load i32, ptr %fromoffset, align 4
  %conv434 = sext i32 %208 to i64
  %add435 = add nsw i64 %add433, %conv434
  %conv436 = trunc i64 %add435 to i32
  store i32 %conv436, ptr %ferroffset, align 4
  store ptr @.str.14, ptr %errtag, align 8
  br label %if.end445

if.else437:                                       ; preds = %if.end404
  %209 = load i32, ptr %outfoffset, align 4
  %conv438 = zext i32 %209 to i64
  %210 = load ptr, ptr %bufp, align 8
  %outbuf439 = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 1
  %211 = load ptr, ptr %outbuf439, align 8
  %sub.ptr.lhs.cast440 = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast441 = ptrtoint ptr %211 to i64
  %sub.ptr.sub442 = sub i64 %sub.ptr.lhs.cast440, %sub.ptr.rhs.cast441
  %add443 = add nsw i64 %conv438, %sub.ptr.sub442
  %conv444 = trunc i64 %add443 to i32
  store i32 %conv444, ptr %ferroffset, align 4
  store ptr @.str.15, ptr %errtag, align 8
  br label %if.end445

if.end445:                                        ; preds = %if.else437, %do.end427
  %arraydecay446 = getelementptr inbounds [32 x i8], ptr %pos390, i64 0, i64 0
  %212 = load i32, ptr %ferroffset, align 4
  %call447 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay446, i64 noundef 32, ptr noundef @.str.16, i32 noundef %212) #15
  %conv448 = trunc i32 %call447 to i8
  store i8 %conv448, ptr %length392, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %str449)
          to label %invoke.cont450 unwind label %lpad2

invoke.cont450:                                   ; preds = %if.end445
  store i8 0, ptr %i391, align 1
  br label %for.cond451

for.cond451:                                      ; preds = %invoke.cont527, %invoke.cont450
  %213 = load i8, ptr %i391, align 1
  %conv452 = sext i8 %213 to i32
  %214 = load i8, ptr %errorLength393, align 1
  %conv453 = sext i8 %214 to i32
  %cmp454 = icmp slt i32 %conv452, %conv453
  br i1 %cmp454, label %for.body455, label %for.end529

for.body455:                                      ; preds = %for.cond451
  %215 = load i8, ptr %i391, align 1
  %conv456 = sext i8 %215 to i32
  %cmp457 = icmp sgt i32 %conv456, 0
  br i1 %cmp457, label %if.then458, label %if.end462

if.then458:                                       ; preds = %for.body455
  %call461 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %str449, i16 noundef zeroext 32)
          to label %invoke.cont460 unwind label %lpad459

invoke.cont460:                                   ; preds = %if.then458
  br label %if.end462

lpad459:                                          ; preds = %invoke.cont545, %invoke.cont542, %invoke.cont530, %for.end529, %invoke.cont525, %invoke.cont522, %invoke.cont520, %invoke.cont516, %invoke.cont514, %invoke.cont510, %invoke.cont508, %if.end505, %invoke.cont501, %if.then498, %invoke.cont492, %if.then489, %if.then458
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %exn.slot, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %ehselector.slot, align 4
  br label %ehcleanup549

if.end462:                                        ; preds = %invoke.cont460, %for.body455
  br label %do.body463

do.body463:                                       ; preds = %if.end462
  %219 = load i8, ptr %i391, align 1
  %inc464 = add i8 %219, 1
  store i8 %inc464, ptr %i391, align 1
  %idxprom465 = sext i8 %219 to i64
  %arrayidx466 = getelementptr inbounds [4 x i16], ptr %errorUChars, i64 0, i64 %idxprom465
  %220 = load i16, ptr %arrayidx466, align 2
  %conv467 = zext i16 %220 to i32
  store i32 %conv467, ptr %c, align 4
  %221 = load i32, ptr %c, align 4
  %and = and i32 %221, -1024
  %cmp468 = icmp eq i32 %and, 55296
  br i1 %cmp468, label %if.then469, label %if.end485

if.then469:                                       ; preds = %do.body463
  %222 = load i8, ptr %i391, align 1
  %conv470 = sext i8 %222 to i32
  %223 = load i8, ptr %errorLength393, align 1
  %conv471 = sext i8 %223 to i32
  %cmp472 = icmp ne i32 %conv470, %conv471
  br i1 %cmp472, label %land.lhs.true473, label %if.end484

land.lhs.true473:                                 ; preds = %if.then469
  %224 = load i8, ptr %i391, align 1
  %idxprom474 = sext i8 %224 to i64
  %arrayidx475 = getelementptr inbounds [4 x i16], ptr %errorUChars, i64 0, i64 %idxprom474
  %225 = load i16, ptr %arrayidx475, align 2
  store i16 %225, ptr %__c2, align 2
  %conv476 = zext i16 %225 to i32
  %and477 = and i32 %conv476, -1024
  %cmp478 = icmp eq i32 %and477, 56320
  br i1 %cmp478, label %if.then479, label %if.end484

if.then479:                                       ; preds = %land.lhs.true473
  %226 = load i8, ptr %i391, align 1
  %inc480 = add i8 %226, 1
  store i8 %inc480, ptr %i391, align 1
  %227 = load i32, ptr %c, align 4
  %shl = shl i32 %227, 10
  %228 = load i16, ptr %__c2, align 2
  %conv481 = zext i16 %228 to i32
  %add482 = add nsw i32 %shl, %conv481
  %sub483 = sub nsw i32 %add482, 56613888
  store i32 %sub483, ptr %c, align 4
  br label %if.end484

if.end484:                                        ; preds = %if.then479, %land.lhs.true473, %if.then469
  br label %if.end485

if.end485:                                        ; preds = %if.end484, %do.body463
  br label %do.cond486

do.cond486:                                       ; preds = %if.end485
  br label %do.end487

do.end487:                                        ; preds = %do.cond486
  %229 = load i32, ptr %c, align 4
  %cmp488 = icmp sge i32 %229, 1048576
  br i1 %cmp488, label %if.then489, label %if.end496

if.then489:                                       ; preds = %do.end487
  %230 = load i32, ptr %c, align 4
  %shr490 = ashr i32 %230, 20
  %conv491 = trunc i32 %shr490 to i8
  %call493 = invoke noundef zeroext i16 @_ZL11nibbleToHexh(i8 noundef zeroext %conv491)
          to label %invoke.cont492 unwind label %lpad459

invoke.cont492:                                   ; preds = %if.then489
  %call495 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %str449, i16 noundef zeroext %call493)
          to label %invoke.cont494 unwind label %lpad459

invoke.cont494:                                   ; preds = %invoke.cont492
  br label %if.end496

if.end496:                                        ; preds = %invoke.cont494, %do.end487
  %231 = load i32, ptr %c, align 4
  %cmp497 = icmp sge i32 %231, 65536
  br i1 %cmp497, label %if.then498, label %if.end505

if.then498:                                       ; preds = %if.end496
  %232 = load i32, ptr %c, align 4
  %shr499 = ashr i32 %232, 16
  %conv500 = trunc i32 %shr499 to i8
  %call502 = invoke noundef zeroext i16 @_ZL11nibbleToHexh(i8 noundef zeroext %conv500)
          to label %invoke.cont501 unwind label %lpad459

invoke.cont501:                                   ; preds = %if.then498
  %call504 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %str449, i16 noundef zeroext %call502)
          to label %invoke.cont503 unwind label %lpad459

invoke.cont503:                                   ; preds = %invoke.cont501
  br label %if.end505

if.end505:                                        ; preds = %invoke.cont503, %if.end496
  %233 = load i32, ptr %c, align 4
  %shr506 = ashr i32 %233, 12
  %conv507 = trunc i32 %shr506 to i8
  %call509 = invoke noundef zeroext i16 @_ZL11nibbleToHexh(i8 noundef zeroext %conv507)
          to label %invoke.cont508 unwind label %lpad459

invoke.cont508:                                   ; preds = %if.end505
  %call511 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %str449, i16 noundef zeroext %call509)
          to label %invoke.cont510 unwind label %lpad459

invoke.cont510:                                   ; preds = %invoke.cont508
  %234 = load i32, ptr %c, align 4
  %shr512 = ashr i32 %234, 8
  %conv513 = trunc i32 %shr512 to i8
  %call515 = invoke noundef zeroext i16 @_ZL11nibbleToHexh(i8 noundef zeroext %conv513)
          to label %invoke.cont514 unwind label %lpad459

invoke.cont514:                                   ; preds = %invoke.cont510
  %call517 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %str449, i16 noundef zeroext %call515)
          to label %invoke.cont516 unwind label %lpad459

invoke.cont516:                                   ; preds = %invoke.cont514
  %235 = load i32, ptr %c, align 4
  %shr518 = ashr i32 %235, 4
  %conv519 = trunc i32 %shr518 to i8
  %call521 = invoke noundef zeroext i16 @_ZL11nibbleToHexh(i8 noundef zeroext %conv519)
          to label %invoke.cont520 unwind label %lpad459

invoke.cont520:                                   ; preds = %invoke.cont516
  %call523 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %str449, i16 noundef zeroext %call521)
          to label %invoke.cont522 unwind label %lpad459

invoke.cont522:                                   ; preds = %invoke.cont520
  %236 = load i32, ptr %c, align 4
  %conv524 = trunc i32 %236 to i8
  %call526 = invoke noundef zeroext i16 @_ZL11nibbleToHexh(i8 noundef zeroext %conv524)
          to label %invoke.cont525 unwind label %lpad459

invoke.cont525:                                   ; preds = %invoke.cont522
  %call528 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %str449, i16 noundef zeroext %call526)
          to label %invoke.cont527 unwind label %lpad459

invoke.cont527:                                   ; preds = %invoke.cont525
  br label %for.cond451, !llvm.loop !9

for.end529:                                       ; preds = %for.cond451
  %237 = load ptr, ptr %pname.addr, align 8
  invoke void @_ZL7initMsgPKc(ptr noundef %237)
          to label %invoke.cont530 unwind label %lpad459

invoke.cont530:                                   ; preds = %for.end529
  %238 = load ptr, ptr @stderr, align 8
  %239 = load ptr, ptr %errtag, align 8
  %arraydecay532 = getelementptr inbounds [32 x i8], ptr %pos390, i64 0, i64 0
  %240 = load i8, ptr %length392, align 1
  %conv533 = sext i8 %240 to i32
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp531, ptr noundef %arraydecay532, i32 noundef %conv533, ptr noundef @.str.2)
          to label %invoke.cont534 unwind label %lpad459

invoke.cont534:                                   ; preds = %invoke.cont530
  %call537 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp531)
          to label %invoke.cont536 unwind label %lpad535

invoke.cont536:                                   ; preds = %invoke.cont534
  %call539 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str449)
          to label %invoke.cont538 unwind label %lpad535

invoke.cont538:                                   ; preds = %invoke.cont536
  %241 = load i32, ptr %err, align 4
  %call541 = invoke ptr @u_wmsg_errorName(i32 noundef %241)
          to label %invoke.cont540 unwind label %lpad535

invoke.cont540:                                   ; preds = %invoke.cont538
  %call543 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %238, ptr noundef %239, ptr noundef %call537, ptr noundef %call539, ptr noundef %call541)
          to label %invoke.cont542 unwind label %lpad535

invoke.cont542:                                   ; preds = %invoke.cont540
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp531) #15
  %242 = load ptr, ptr @stderr, align 8
  %call546 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str449)
          to label %invoke.cont545 unwind label %lpad459

invoke.cont545:                                   ; preds = %invoke.cont542
  %call548 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %242, ptr noundef @.str.17, ptr noundef %call546)
          to label %invoke.cont547 unwind label %lpad459

invoke.cont547:                                   ; preds = %invoke.cont545
  store i8 1, ptr %willexit, align 1
  store i32 0, ptr %err, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str449) #15
  br label %if.end550

lpad535:                                          ; preds = %invoke.cont540, %invoke.cont538, %invoke.cont536, %invoke.cont534
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %exn.slot, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp531) #15
  br label %ehcleanup549

ehcleanup549:                                     ; preds = %lpad535, %lpad459
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str449) #15
  br label %ehcleanup606

if.end550:                                        ; preds = %invoke.cont547, %invoke.cont386
  br label %if.end551

if.end551:                                        ; preds = %if.end550, %if.then384
  %246 = load ptr, ptr %bufp, align 8
  %outbuf552 = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 1
  %247 = load ptr, ptr %outbuf552, align 8
  %sub.ptr.lhs.cast553 = ptrtoint ptr %246 to i64
  %sub.ptr.rhs.cast554 = ptrtoint ptr %247 to i64
  %sub.ptr.sub555 = sub i64 %sub.ptr.lhs.cast553, %sub.ptr.rhs.cast554
  store i64 %sub.ptr.sub555, ptr %outlen, align 8
  %outbuf556 = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 1
  %248 = load ptr, ptr %outbuf556, align 8
  %249 = load i64, ptr %outlen, align 8
  %250 = load ptr, ptr %outfile.addr, align 8
  %call558 = invoke i64 @fwrite(ptr noundef %248, i64 noundef 1, i64 noundef %249, ptr noundef %250)
          to label %invoke.cont557 unwind label %lpad2

invoke.cont557:                                   ; preds = %if.end551
  store i64 %call558, ptr %wr, align 8
  %conv559 = trunc i64 %call558 to i32
  %251 = load i32, ptr %outfoffset, align 4
  %add560 = add i32 %251, %conv559
  store i32 %add560, ptr %outfoffset, align 4
  %252 = load i64, ptr %wr, align 8
  %253 = load i64, ptr %outlen, align 8
  %cmp561 = icmp ne i64 %252, %253
  br i1 %cmp561, label %if.then562, label %if.end574

if.then562:                                       ; preds = %invoke.cont557
  %call564 = call ptr @__errno_location() #14
  %254 = load i32, ptr %call564, align 4
  %call565 = call ptr @strerror(i32 noundef %254) #15
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %str563, ptr noundef %call565)
          to label %invoke.cont566 unwind label %lpad2

invoke.cont566:                                   ; preds = %if.then562
  %255 = load ptr, ptr %pname.addr, align 8
  invoke void @_ZL7initMsgPKc(ptr noundef %255)
          to label %invoke.cont568 unwind label %lpad567

invoke.cont568:                                   ; preds = %invoke.cont566
  %256 = load ptr, ptr @stderr, align 8
  %call570 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str563)
          to label %invoke.cont569 unwind label %lpad567

invoke.cont569:                                   ; preds = %invoke.cont568
  %call572 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %256, ptr noundef @.str.18, ptr noundef %call570)
          to label %invoke.cont571 unwind label %lpad567

invoke.cont571:                                   ; preds = %invoke.cont569
  store i8 1, ptr %willexit, align 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str563) #15
  br label %if.end574

lpad567:                                          ; preds = %invoke.cont569, %invoke.cont568, %invoke.cont566
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %exn.slot, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str563) #15
  br label %ehcleanup606

if.end574:                                        ; preds = %invoke.cont571, %invoke.cont557
  %260 = load i8, ptr %willexit, align 1
  %tobool575 = icmp ne i8 %260, 0
  br i1 %tobool575, label %if.then576, label %if.end577

if.then576:                                       ; preds = %if.end574
  br label %error_exit

if.end577:                                        ; preds = %if.end574
  br label %do.cond578

do.cond578:                                       ; preds = %if.end577
  %261 = load i8, ptr %toSawEndOfUnicode, align 1
  %tobool579 = icmp ne i8 %261, 0
  %lnot580 = xor i1 %tobool579, true
  br i1 %lnot580, label %do.body372, label %do.end581, !llvm.loop !10

do.end581:                                        ; preds = %do.cond578
  br label %do.cond582

do.cond582:                                       ; preds = %do.end581, %if.then280
  %262 = load i8, ptr %fromSawEndOfBytes, align 1
  %tobool583 = icmp ne i8 %262, 0
  %lnot584 = xor i1 %tobool583, true
  br i1 %lnot584, label %do.body188, label %do.end585, !llvm.loop !11

do.end585:                                        ; preds = %do.cond582
  br label %do.cond586

do.cond586:                                       ; preds = %do.end585
  %263 = load i8, ptr %flush, align 1
  %tobool587 = icmp ne i8 %263, 0
  %lnot588 = xor i1 %tobool587, true
  br i1 %lnot588, label %do.body, label %do.end589, !llvm.loop !12

do.end589:                                        ; preds = %do.cond586
  br label %normal_exit

error_exit:                                       ; preds = %if.then576, %invoke.cont179, %invoke.cont162, %invoke.cont149, %invoke.cont132, %invoke.cont119, %cleanup
  store i8 0, ptr %ret, align 1
  br label %normal_exit

normal_exit:                                      ; preds = %error_exit, %do.end589
  %264 = load ptr, ptr %convfrom, align 8
  invoke void @ucnv_close_75(ptr noundef %264)
          to label %invoke.cont593 unwind label %lpad2

invoke.cont593:                                   ; preds = %normal_exit
  %265 = load ptr, ptr %convto, align 8
  invoke void @ucnv_close_75(ptr noundef %265)
          to label %invoke.cont594 unwind label %lpad2

invoke.cont594:                                   ; preds = %invoke.cont593
  %266 = load ptr, ptr %t, align 8
  %isnull595 = icmp eq ptr %266, null
  br i1 %isnull595, label %delete.end599, label %delete.notnull596

delete.notnull596:                                ; preds = %invoke.cont594
  %vtable597 = load ptr, ptr %266, align 8
  %vfn598 = getelementptr inbounds ptr, ptr %vtable597, i64 1
  %267 = load ptr, ptr %vfn598, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(84) %266) #15
  br label %delete.end599

delete.end599:                                    ; preds = %delete.notnull596, %invoke.cont594
  %268 = load i8, ptr %closeFile, align 1
  %tobool600 = icmp ne i8 %268, 0
  br i1 %tobool600, label %if.then601, label %if.end604

if.then601:                                       ; preds = %delete.end599
  %269 = load ptr, ptr %infile, align 8
  %call603 = invoke i32 @fclose(ptr noundef %269)
          to label %invoke.cont602 unwind label %lpad2

invoke.cont602:                                   ; preds = %if.then601
  br label %if.end604

if.end604:                                        ; preds = %invoke.cont602, %delete.end599
  %270 = load i8, ptr %ret, align 1
  store i8 %270, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup605

cleanup605:                                       ; preds = %if.end604, %invoke.cont179, %invoke.cont149, %invoke.cont119, %cleanup, %invoke.cont22
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %u) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %chunk) #15
  %271 = load i8, ptr %retval, align 1
  ret i8 %271

ehcleanup606:                                     ; preds = %lpad567, %ehcleanup549, %lpad305, %ehcleanup276, %lpad175, %lpad143, %lpad113, %ehcleanup103, %ehcleanup, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %u) #15
  br label %ehcleanup608

ehcleanup608:                                     ; preds = %ehcleanup606, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %chunk) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup608
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val609 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val609
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare void @_ZN6icu_7513UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL7initMsgPKc(ptr noundef %pname) #0 {
entry:
  %pname.addr = alloca ptr, align 8
  %dataPath = alloca [2048 x i8], align 16
  %err = alloca i32, align 4
  store ptr %pname, ptr %pname.addr, align 8
  %0 = load i32, ptr @_ZZL7initMsgPKcE2ps, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %err, align 4
  store i32 1, ptr @_ZZL7initMsgPKcE2ps, align 4
  call void @udata_setAppData_75(ptr noundef @.str.60, ptr noundef @uconvmsg_dat, ptr noundef %err)
  %1 = load i32, ptr %err, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool1 = icmp ne i8 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %pname.addr, align 8
  %4 = load i32, ptr %err, align 4
  %call3 = call ptr @u_errorName_75(i32 noundef %4)
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.61, ptr noundef %3, ptr noundef %call3)
  store i32 0, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %call5 = call ptr @u_wmsg_setPath(ptr noundef @.str.60, ptr noundef %err)
  store ptr %call5, ptr @_ZL7gBundle, align 8
  %5 = load i32, ptr %err, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end28

if.then8:                                         ; preds = %if.end
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %pname.addr, align 8
  %8 = load i32, ptr %err, align 4
  %call9 = call ptr @u_errorName_75(i32 noundef %8)
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.62, ptr noundef %7, ptr noundef @.str.60, ptr noundef %call9)
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %pname.addr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.63, ptr noundef %10, ptr noundef @.str.60)
  store i32 0, ptr %err, align 4
  %arraydecay = getelementptr inbounds [2048 x i8], ptr %dataPath, i64 0, i64 0
  %call12 = call ptr @u_getDataDirectory_75()
  %call13 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef %call12) #15
  %arraydecay14 = getelementptr inbounds [2048 x i8], ptr %dataPath, i64 0, i64 0
  %call15 = call ptr @strcat(ptr noundef %arraydecay14, ptr noundef @.str.64) #15
  %arraydecay16 = getelementptr inbounds [2048 x i8], ptr %dataPath, i64 0, i64 0
  %call17 = call ptr @strcat(ptr noundef %arraydecay16, ptr noundef @.str.60) #15
  %arraydecay18 = getelementptr inbounds [2048 x i8], ptr %dataPath, i64 0, i64 0
  %call19 = call ptr @u_wmsg_setPath(ptr noundef %arraydecay18, ptr noundef %err)
  store ptr %call19, ptr @_ZL7gBundle, align 8
  %11 = load i32, ptr %err, align 4
  %call20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.then8
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %pname.addr, align 8
  %arraydecay23 = getelementptr inbounds [2048 x i8], ptr %dataPath, i64 0, i64 0
  %14 = load i32, ptr %err, align 4
  %call24 = call ptr @u_errorName_75(i32 noundef %14)
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.65, ptr noundef %13, ptr noundef %arraydecay23, ptr noundef %call24)
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %pname.addr, align 8
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.66, ptr noundef %16)
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.then8
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %entry
  ret void
}

declare i32 @u_wmsg(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #1

declare noundef ptr @_ZN6icu_7514Transliterator15createFromRulesERKNS_13UnicodeStringES3_15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #15, !srcloc !13
  ret void
}

declare noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #5 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i32 @uprv_itou_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare ptr @u_wmsg_errorName(i32 noundef) #2

declare ptr @ucnv_open_75(ptr noundef, ptr noundef) #2

declare void @ucnv_setToUCallBack_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ucnv_setFromUCallBack_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ucnv_setFallback_75(ptr noundef, i8 noundef signext) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

declare noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

declare void @ucnv_toUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #2

declare void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #5 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @ucnv_getInvalidChars_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL11nibbleToHexh(i8 noundef zeroext %n) #5 {
entry:
  %n.addr = alloca i8, align 1
  store i8 %n, ptr %n.addr, align 1
  %0 = load i8, ptr %n.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 15
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %n.addr, align 1
  %1 = load i8, ptr %n.addr, align 1
  %conv2 = zext i8 %1 to i32
  %cmp = icmp sle i32 %conv2, 9
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i8, ptr %n.addr, align 1
  %conv3 = zext i8 %2 to i32
  %add = add nsw i32 48, %conv3
  %conv4 = trunc i32 %add to i16
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i8, ptr %n.addr, align 1
  %conv5 = zext i8 %3 to i32
  %add6 = add nsw i32 87, %conv5
  %conv7 = trunc i32 %add6 to i16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16 [ %conv4, %cond.true ], [ %conv7, %cond.false ]
  ret i16 %cond
}

declare void @_ZN6icu_7513UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %_length.addr, align 4
  %cmp2 = icmp eq i32 %1, 2147483647
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %_length.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13getChunkLimitRKN6icu_7513UnicodeStringES2_(ptr noundef nonnull align 8 dereferenceable(64) %prev, ptr noundef nonnull align 8 dereferenceable(64) %s) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %prev.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp1 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %u = alloca ptr, align 8
  %limit = alloca ptr, align 8
  %c = alloca i16, align 2
  store ptr %prev, ptr %prev.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %prev.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZZL13getChunkLimitRKN6icu_7513UnicodeStringES2_E8paraEnds)
  %call = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %agg.tmp, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %s.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef getelementptr inbounds (i16, ptr @_ZZL13getChunkLimitRKN6icu_7513UnicodeStringES2_E8paraEnds, i64 1))
  %call4 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %agg.tmp1, i32 noundef 1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %tobool5 = icmp ne i8 %call4, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1) #15
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %invoke.cont3
  store i32 1, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  br label %eh.resume

lpad2:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1) #15
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont3
  %8 = load ptr, ptr %s.addr, align 8
  %call7 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.else10, label %if.then9

if.then9:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %invoke.cont
  %9 = load ptr, ptr %s.addr, align 8
  %call11 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store ptr %call11, ptr %u, align 8
  %10 = load ptr, ptr %u, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %call12 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %idx.ext = sext i32 %call12 to i64
  %add.ptr = getelementptr inbounds i16, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %limit, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end40, %if.end
  %12 = load ptr, ptr %u, align 8
  %13 = load ptr, ptr %limit, align 8
  %cmp = icmp ult ptr %12, %13
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %u, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %u, align 8
  %15 = load i16, ptr %14, align 2
  store i16 %15, ptr %c, align 2
  %16 = load i16, ptr %c, align 2
  %conv = zext i16 %16 to i32
  %cmp13 = icmp slt i32 %conv, 32
  br i1 %cmp13, label %land.lhs.true, label %lor.lhs.false18

land.lhs.true:                                    ; preds = %while.body
  %17 = load i16, ptr %c, align 2
  %conv14 = zext i16 %17 to i32
  %cmp15 = icmp eq i32 %conv14, 13
  br i1 %cmp15, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %18 = load i16, ptr %c, align 2
  %conv16 = zext i16 %18 to i32
  %cmp17 = icmp eq i32 %conv16, 10
  br i1 %cmp17, label %if.then24, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false, %while.body
  %19 = load i16, ptr %c, align 2
  %conv19 = zext i16 %19 to i32
  %cmp20 = icmp eq i32 %conv19, 133
  br i1 %cmp20, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %20 = load i16, ptr %c, align 2
  %conv22 = zext i16 %20 to i32
  %and = and i32 %conv22, 8232
  %cmp23 = icmp eq i32 %and, 8232
  br i1 %cmp23, label %if.then24, label %if.end40

if.then24:                                        ; preds = %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false, %land.lhs.true
  %21 = load i16, ptr %c, align 2
  %conv25 = zext i16 %21 to i32
  %cmp26 = icmp eq i32 %conv25, 13
  br i1 %cmp26, label %if.then27, label %if.end37

if.then27:                                        ; preds = %if.then24
  %22 = load ptr, ptr %u, align 8
  %23 = load ptr, ptr %limit, align 8
  %cmp28 = icmp eq ptr %22, %23
  br i1 %cmp28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.then27
  store i32 -1, ptr %retval, align 4
  br label %return

if.else30:                                        ; preds = %if.then27
  %24 = load ptr, ptr %u, align 8
  %25 = load i16, ptr %24, align 2
  %conv31 = zext i16 %25 to i32
  %cmp32 = icmp eq i32 %conv31, 10
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.else30
  %26 = load ptr, ptr %u, align 8
  %incdec.ptr34 = getelementptr inbounds i16, ptr %26, i32 1
  store ptr %incdec.ptr34, ptr %u, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.else30
  br label %if.end36

if.end36:                                         ; preds = %if.end35
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then24
  %27 = load ptr, ptr %u, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %call38 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call38 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv39 = trunc i64 %sub.ptr.div to i32
  store i32 %conv39, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %lor.lhs.false21
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end37, %if.then29, %if.else10, %if.then9, %if.then6
  %29 = load i32, ptr %retval, align 4
  ret i32 %29

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load i32, ptr %srcStart.addr, align 4
  %2 = load i32, ptr %srcLength.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  %cmp = icmp eq i32 %shr, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10cnvSigTypeP10UConverter(ptr noundef %cnv) #0 {
entry:
  %cnv.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %result = alloca i32, align 4
  %set = alloca ptr, align 8
  %a = alloca [1 x i16], align 2
  %in = alloca ptr, align 8
  %buffer = alloca [20 x i8], align 16
  %out = alloca ptr, align 8
  store ptr %cnv, ptr %cnv.addr, align 8
  %call = call ptr @uset_open_75(i32 noundef 1, i32 noundef 0)
  store ptr %call, ptr %set, align 8
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %cnv.addr, align 8
  %1 = load ptr, ptr %set, align 8
  call void @ucnv_getUnicodeSet_75(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %err)
  %2 = load i32, ptr %err, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %set, align 8
  %call2 = call signext i8 @uset_contains_75(ptr noundef %3, i32 noundef 65279)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %set, align 8
  call void @uset_close_75(ptr noundef %4)
  %5 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then4, label %if.end18

if.then4:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %a, ptr align 2 @__const._ZL10cnvSigTypeP10UConverter.a, i64 2, i1 false)
  %arraydecay = getelementptr inbounds [1 x i16], ptr %a, i64 0, i64 0
  store ptr %arraydecay, ptr %in, align 8
  %arraydecay5 = getelementptr inbounds [20 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay5, ptr %out, align 8
  store i32 0, ptr %err, align 4
  %6 = load ptr, ptr %cnv.addr, align 8
  %arraydecay6 = getelementptr inbounds [20 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay6, i64 20
  %arraydecay7 = getelementptr inbounds [1 x i16], ptr %a, i64 0, i64 0
  %add.ptr8 = getelementptr inbounds i16, ptr %arraydecay7, i64 1
  call void @ucnv_fromUnicode_75(ptr noundef %6, ptr noundef %out, ptr noundef %add.ptr, ptr noundef %in, ptr noundef %add.ptr8, ptr noundef null, i8 noundef signext 1, ptr noundef %err)
  %7 = load ptr, ptr %cnv.addr, align 8
  call void @ucnv_resetFromUnicode_75(ptr noundef %7)
  %arraydecay9 = getelementptr inbounds [20 x i8], ptr %buffer, i64 0, i64 0
  %8 = load ptr, ptr %out, align 8
  %arraydecay10 = getelementptr inbounds [20 x i8], ptr %buffer, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %call11 = call ptr @ucnv_detectUnicodeSignature_75(ptr noundef %arraydecay9, i32 noundef %conv, ptr noundef null, ptr noundef %err)
  %cmp12 = icmp ne ptr null, %call11
  br i1 %cmp12, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %if.then4
  %9 = load i32, ptr %err, align 4
  %call14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true13
  store i32 2, ptr %result, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %land.lhs.true13, %if.then4
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %10 = load i32, ptr %result, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i16 noundef zeroext %srcChar) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef 0, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

declare void @ucnv_fromUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #2

declare void @ucnv_getInvalidUChars_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @ucnv_close_75(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #7 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %outfile = alloca ptr, align 8
  %ret = alloca i32, align 4
  %bufsz = alloca i64, align 8
  %fromcpage = alloca ptr, align 8
  %tocpage = alloca ptr, align 8
  %translit = alloca ptr, align 8
  %outfilestr = alloca ptr, align 8
  %fallback = alloca i8, align 1
  %fromucallback = alloca ptr, align 8
  %fromuctxt = alloca ptr, align 8
  %toucallback = alloca ptr, align 8
  %touctxt = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %remainArgv = alloca ptr, align 8
  %remainArgvLimit = alloca ptr, align 8
  %end = alloca ptr, align 8
  %pname = alloca ptr, align 8
  %printConvs = alloca i8, align 1
  %printCanon = alloca i8, align 1
  %printTranslits = alloca i8, align 1
  %printName = alloca ptr, align 8
  %verbose = alloca i8, align 1
  %status = alloca i32, align 4
  %cf = alloca %class.ConvertFile, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %e = alloca i32, align 4
  %str120 = alloca %"class.icu_75::UnicodeString", align 8
  %cbe = alloca ptr, align 8
  %str175 = alloca %"class.icu_75::UnicodeString", align 8
  %cbe194 = alloca ptr, align 8
  %str201 = alloca %"class.icu_75::UnicodeString", align 8
  %cbe224 = alloca ptr, align 8
  %str234 = alloca %"class.icu_75::UnicodeString", align 8
  %str1 = alloca %"class.icu_75::UnicodeString", align 8
  %str2 = alloca %"class.icu_75::UnicodeString", align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %ret, align 4
  store i64 4096, ptr %bufsz, align 8
  store ptr null, ptr %fromcpage, align 8
  store ptr null, ptr %tocpage, align 8
  store ptr null, ptr %translit, align 8
  store ptr null, ptr %outfilestr, align 8
  store i8 0, ptr %fallback, align 1
  store ptr @UCNV_FROM_U_CALLBACK_STOP_75, ptr %fromucallback, align 8
  store ptr null, ptr %fromuctxt, align 8
  store ptr @UCNV_TO_U_CALLBACK_STOP_75, ptr %toucallback, align 8
  store ptr null, ptr %touctxt, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %1 = load i32, ptr %argc.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  store i8 0, ptr %printConvs, align 1
  store i8 0, ptr %printCanon, align 1
  store i8 0, ptr %printTranslits, align 1
  store ptr null, ptr %printName, align 8
  store i8 0, ptr %verbose, align 1
  store i32 0, ptr %status, align 4
  call void @_ZN11ConvertFileC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %cf)
  invoke void @u_init_75(ptr noundef %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i32, ptr %status, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont1
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load i32, ptr %status, align 4
  %call3 = invoke ptr @u_errorName_75(i32 noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %call5 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.19, ptr noundef %5, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @exit(i32 noundef 1) #16
  unreachable

lpad:                                             ; preds = %if.end411, %if.then408, %if.else399, %for.body389, %if.end383, %if.then367, %if.then363, %if.then355, %if.then347, %if.then336, %if.then330, %if.then298, %if.else280, %if.then266, %if.else243, %if.else233, %if.then223, %if.else210, %if.else200, %if.then193, %if.else184, %if.else174, %if.then168, %if.then156, %if.then144, %if.else129, %if.then119, %invoke.cont112, %if.then111, %if.then106, %if.end98, %if.then96, %if.then88, %if.else77, %invoke.cont68, %if.then67, %if.else43, %if.else33, %if.else20, %invoke.cont2, %if.then, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup413

if.end:                                           ; preds = %invoke.cont1
  %10 = load ptr, ptr %argv.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %call6 = call noundef ptr @strrchr(ptr noundef %11, i32 noundef 47) #13
  store ptr %call6, ptr %pname, align 8
  %12 = load ptr, ptr %pname, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %argv.addr, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %pname, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %pname, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %pname, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  %16 = load ptr, ptr %argv.addr, align 8
  %add.ptr10 = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr %add.ptr10, ptr %remainArgvLimit, align 8
  store ptr %add.ptr10, ptr %remainArgv, align 8
  %17 = load ptr, ptr %argv.addr, align 8
  %add.ptr11 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %add.ptr11, ptr %iter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %18 = load ptr, ptr %iter, align 8
  %19 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %iter, align 8
  %21 = load ptr, ptr %20, align 8
  %call12 = call i32 @strcmp(ptr noundef @.str.20, ptr noundef %21) #13
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %22 = load ptr, ptr %iter, align 8
  %23 = load ptr, ptr %22, align 8
  %call14 = call i32 @strcmp(ptr noundef @.str.21, ptr noundef %23) #13
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.else23, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %for.body
  %24 = load ptr, ptr %iter, align 8
  %incdec.ptr17 = getelementptr inbounds ptr, ptr %24, i32 1
  store ptr %incdec.ptr17, ptr %iter, align 8
  %25 = load ptr, ptr %iter, align 8
  %26 = load ptr, ptr %end, align 8
  %cmp18 = icmp ne ptr %25, %26
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.then16
  %27 = load ptr, ptr %iter, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %fromcpage, align 8
  br label %if.end22

if.else20:                                        ; preds = %if.then16
  %29 = load ptr, ptr %pname, align 8
  invoke void @_ZL5usagePKci(ptr noundef %29, i32 noundef 1)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.else20
  br label %if.end22

if.end22:                                         ; preds = %invoke.cont21, %if.then19
  br label %if.end325

if.else23:                                        ; preds = %lor.lhs.false
  %30 = load ptr, ptr %iter, align 8
  %31 = load ptr, ptr %30, align 8
  %call24 = call i32 @strcmp(ptr noundef @.str.22, ptr noundef %31) #13
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then29, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.else23
  %32 = load ptr, ptr %iter, align 8
  %33 = load ptr, ptr %32, align 8
  %call27 = call i32 @strcmp(ptr noundef @.str.23, ptr noundef %33) #13
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.else36, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false26, %if.else23
  %34 = load ptr, ptr %iter, align 8
  %incdec.ptr30 = getelementptr inbounds ptr, ptr %34, i32 1
  store ptr %incdec.ptr30, ptr %iter, align 8
  %35 = load ptr, ptr %iter, align 8
  %36 = load ptr, ptr %end, align 8
  %cmp31 = icmp ne ptr %35, %36
  br i1 %cmp31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.then29
  %37 = load ptr, ptr %iter, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %tocpage, align 8
  br label %if.end35

if.else33:                                        ; preds = %if.then29
  %39 = load ptr, ptr %pname, align 8
  invoke void @_ZL5usagePKci(ptr noundef %39, i32 noundef 1)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.else33
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont34, %if.then32
  br label %if.end324

if.else36:                                        ; preds = %lor.lhs.false26
  %40 = load ptr, ptr %iter, align 8
  %41 = load ptr, ptr %40, align 8
  %call37 = call i32 @strcmp(ptr noundef @.str.24, ptr noundef %41) #13
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.else46

if.then39:                                        ; preds = %if.else36
  %42 = load ptr, ptr %iter, align 8
  %incdec.ptr40 = getelementptr inbounds ptr, ptr %42, i32 1
  store ptr %incdec.ptr40, ptr %iter, align 8
  %43 = load ptr, ptr %iter, align 8
  %44 = load ptr, ptr %end, align 8
  %cmp41 = icmp ne ptr %43, %44
  br i1 %cmp41, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.then39
  %45 = load ptr, ptr %iter, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %translit, align 8
  br label %if.end45

if.else43:                                        ; preds = %if.then39
  %47 = load ptr, ptr %pname, align 8
  invoke void @_ZL5usagePKci(ptr noundef %47, i32 noundef 1)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.else43
  br label %if.end45

if.end45:                                         ; preds = %invoke.cont44, %if.then42
  br label %if.end323

if.else46:                                        ; preds = %if.else36
  %48 = load ptr, ptr %iter, align 8
  %49 = load ptr, ptr %48, align 8
  %call47 = call i32 @strcmp(ptr noundef @.str.25, ptr noundef %49) #13
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.else50, label %if.then49

if.then49:                                        ; preds = %if.else46
  store i8 1, ptr %fallback, align 1
  br label %if.end322

if.else50:                                        ; preds = %if.else46
  %50 = load ptr, ptr %iter, align 8
  %51 = load ptr, ptr %50, align 8
  %call51 = call i32 @strcmp(ptr noundef @.str.26, ptr noundef %51) #13
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.else54, label %if.then53

if.then53:                                        ; preds = %if.else50
  store i8 0, ptr %fallback, align 1
  br label %if.end321

if.else54:                                        ; preds = %if.else50
  %52 = load ptr, ptr %iter, align 8
  %53 = load ptr, ptr %52, align 8
  %call55 = call i32 @strcmp(ptr noundef @.str.27, ptr noundef %53) #13
  %cmp56 = icmp eq i32 %call55, 0
  br i1 %cmp56, label %if.then60, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.else54
  %54 = load ptr, ptr %iter, align 8
  %55 = load ptr, ptr %54, align 8
  %call58 = call i32 @strcmp(ptr noundef @.str.28, ptr noundef %55) #13
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.else80, label %if.then60

if.then60:                                        ; preds = %lor.lhs.false57, %if.else54
  %56 = load ptr, ptr %iter, align 8
  %incdec.ptr61 = getelementptr inbounds ptr, ptr %56, i32 1
  store ptr %incdec.ptr61, ptr %iter, align 8
  %57 = load ptr, ptr %iter, align 8
  %58 = load ptr, ptr %end, align 8
  %cmp62 = icmp ne ptr %57, %58
  br i1 %cmp62, label %if.then63, label %if.else77

if.then63:                                        ; preds = %if.then60
  %59 = load ptr, ptr %iter, align 8
  %60 = load ptr, ptr %59, align 8
  %call64 = call i32 @atoi(ptr noundef %60) #13
  %conv = sext i32 %call64 to i64
  store i64 %conv, ptr %bufsz, align 8
  %61 = load i64, ptr %bufsz, align 8
  %conv65 = trunc i64 %61 to i32
  %cmp66 = icmp sle i32 %conv65, 0
  br i1 %cmp66, label %if.then67, label %if.end76

if.then67:                                        ; preds = %if.then63
  %62 = load ptr, ptr %pname, align 8
  invoke void @_ZL7initMsgPKc(ptr noundef %62)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %if.then67
  %63 = load ptr, ptr %iter, align 8
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef %64)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont68
  %65 = load ptr, ptr %pname, align 8
  invoke void @_ZL7initMsgPKc(ptr noundef %65)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  %66 = load ptr, ptr @stderr, align 8
  %call73 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont72 unwind label %lpad70

invoke.cont72:                                    ; preds = %invoke.cont71
  %call75 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %66, ptr noundef @.str.29, ptr noundef %call73)
          to label %invoke.cont74 unwind label %lpad70

invoke.cont74:                                    ; preds = %invoke.cont72
  store i32 3, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #15
  br label %cleanup

lpad70:                                           ; preds = %invoke.cont72, %invoke.cont71, %invoke.cont69
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #15
  br label %ehcleanup413

if.end76:                                         ; preds = %if.then63
  br label %if.end79

if.else77:                                        ; preds = %if.then60
  %70 = load ptr, ptr %pname, align 8
  invoke void @_ZL5usagePKci(ptr noundef %70, i32 noundef 1)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %if.else77
  br label %if.end79

if.end79:                                         ; preds = %invoke.cont78, %if.end76
  br label %if.end320

if.else80:                                        ; preds = %lor.lhs.false57
  %71 = load ptr, ptr %iter, align 8
  %72 = load ptr, ptr %71, align 8
  %call81 = call i32 @strcmp(ptr noundef @.str.30, ptr noundef %72) #13
  %cmp82 = icmp eq i32 %call81, 0
  br i1 %cmp82, label %if.then86, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %if.else80
  %73 = load ptr, ptr %iter, align 8
  %74 = load ptr, ptr %73, align 8
  %call84 = call i32 @strcmp(ptr noundef @.str.31, ptr noundef %74) #13
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.else91, label %if.then86

if.then86:                                        ; preds = %lor.lhs.false83, %if.else80
  %75 = load i8, ptr %printTranslits, align 1
  %tobool87 = icmp ne i8 %75, 0
  br i1 %tobool87, label %if.then88, label %if.end90

if.then88:                                        ; preds = %if.then86
  %76 = load ptr, ptr %pname, align 8
  invoke void @_ZL5usagePKci(ptr noundef %76, i32 noundef 1)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %if.then88
  br label %if.end90

if.end90:                                         ; preds = %invoke.cont89, %if.then86
  store i8 1, ptr %printConvs, align 1
  br label %if.end319

if.else91:                                        ; preds = %lor.lhs.false83
  %77 = load ptr, ptr %iter, align 8
  %78 = load ptr, ptr %77, align 8
  %call92 = call i32 @strcmp(ptr noundef @.str.32, ptr noundef %78) #13
  %cmp93 = icmp eq i32 %call92, 0
  br i1 %cmp93, label %if.then94, label %if.else101

if.then94:                                        ; preds = %if.else91
  %79 = load i8, ptr %printTranslits, align 1
  %tobool95 = icmp ne i8 %79, 0
  br i1 %tobool95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %if.then94
  %80 = load ptr, ptr %pname, align 8
  invoke void @_ZL5usagePKci(ptr noundef %80, i32 noundef 1)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %if.then96
  br label %if.end98

if.end98:                                         ; preds = %invoke.cont97, %if.then94
  %call100 = invoke ptr @ucnv_getDefaultName_75()
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %if.end98
  store ptr %call100, ptr %printName, align 8
  br label %if.end318

if.else101:                                       ; preds = %if.else91
  %81 = load ptr, ptr %iter, align 8
  %82 = load ptr, ptr %81, align 8
  %call102 = call i32 @strcmp(ptr noundef @.str.33, ptr noundef %82) #13
  %cmp103 = icmp eq i32 %call102, 0
  br i1 %cmp103, label %if.then104, label %if.else132

if.then104:                                       ; preds = %if.else101
  %83 = load i8, ptr %printTranslits, align 1
  %tobool105 = icmp ne i8 %83, 0
  br i1 %tobool105, label %if.then106, label %if.end108

if.then106:                                       ; preds = %if.then104
  %84 = load ptr, ptr %pname, align 8
  invoke void @_ZL5usagePKci(ptr noundef %84, i32 noundef 1)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %if.then106
  br label %if.end108

if.end108:                                        ; preds = %invoke.cont107, %if.then104
  %85 = load ptr, ptr %iter, align 8
  %incdec.ptr109 = getelementptr inbounds ptr, ptr %85, i32 1
  store ptr %incdec.ptr109, ptr %iter, align 8
  %86 = load ptr, ptr %iter, align 8
  %87 = load ptr, ptr %end, align 8
  %cmp110 = icmp ne ptr %86, %87
  br i1 %cmp110, label %if.then111, label %if.else129

if.then111:                                       ; preds = %if.end108
  store i32 0, ptr %e, align 4
  %88 = load ptr, ptr %iter, align 8
  %89 = load ptr, ptr %88, align 8
  %call113 = invoke ptr @ucnv_getAlias_75(ptr noundef %89, i16 noundef zeroext 0, ptr noundef %e)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %if.then111
  store ptr %call113, ptr %printName, align 8
  %90 = load i32, ptr %e, align 4
  %call115 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %90)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %invoke.cont112
  %tobool116 = icmp ne i8 %call115, 0
  br i1 %tobool116, label %if.then119, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %invoke.cont114
  %91 = load ptr, ptr %printName, align 8
  %tobool118 = icmp ne ptr %91, null
  br i1 %tobool118, label %if.end128, label %if.then119

if.then119:                                       ; preds = %lor.lhs.false117, %invoke.cont114
  %92 = load ptr, ptr %iter, align 8
  %93 = load ptr, ptr %92, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %str120, ptr noundef %93)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %if.then119
  %94 = load ptr, ptr %pname, align 8
  invoke void @_ZL7initMsgPKc(ptr noundef %94)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  %95 = load ptr, ptr @stderr, align 8
  %call125 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str120)
          to label %invoke.cont124 unwind label %lpad122

invoke.cont124:                                   ; preds = %invoke.cont123
  %call127 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %95, ptr noundef @.str.34, ptr noundef %call125)
          to label %invoke.cont126 unwind label %lpad122

invoke.cont126:                                   ; preds = %invoke.cont124
  store i32 2, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str120) #15
  br label %cleanup

lpad122:                                          ; preds = %invoke.cont124, %invoke.cont123, %invoke.cont121
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %exn.slot, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str120) #15
  br label %ehcleanup413

if.end128:                                        ; preds = %lor.lhs.false117
  br label %if.end131

if.else129:                                       ; preds = %if.end108
  %99 = load ptr, ptr %pname, align 8
  invoke void @_ZL5usagePKci(ptr noundef %99, i32 noundef 1)
          to label %invoke.cont130 unwind label %lpad

invoke.cont130:                                   ; preds = %if.else129
  br label %if.end131

if.end131:                                        ; preds = %invoke.cont130, %if.end128
  br label %if.end317

if.else132:                                       ; preds = %if.else101
  %100 = load ptr, ptr %iter, align 8
  %101 = load ptr, ptr %100, align 8
  %call133 = call i32 @strcmp(ptr noundef @.str.35, ptr noundef %101) #13
  %cmp134 = icmp eq i32 %call133, 0
  br i1 %cmp134, label %if.then135, label %if.else136

if.then135:                                       ; preds = %if.else132
  store i8 1, ptr %printCanon, align 1
  br label %if.end316

if.else136:                                       ; preds = %if.else132
  %102 = load ptr, ptr %iter, align 8
  %103 = load ptr, ptr %102, align 8
  %call137 = call i32 @strcmp(ptr noundef @.str.36, ptr noundef %103) #13
  %cmp138 = icmp eq i32 %call137, 0
  br i1 %cmp138, label %if.then142, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %if.else136
  %104 = load ptr, ptr %iter, align 8
  %105 = load ptr, ptr %104, align 8
  %call140 = call i32 @strcmp(ptr noundef @.str.37, ptr noundef %105) #13
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %if.else147, label %if.then142

if.then142:                                       ; preds = %lor.lhs.false139, %if.else136
  %106 = load i8, ptr %printConvs, align 1
  %tobool143 = icmp ne i8 %106, 0
  br i1 %tobool143, label %if.then144, label %if.end146

if.then144:                                       ; preds = %if.then142
  %107 = load ptr, ptr %pname, align 8
  invoke void @_ZL5usagePKci(ptr noundef %107, i32 noundef 1)
          to label %invoke.cont145 unwind label %lpad

invoke.cont145:                                   ; preds = %if.then144
  br label %if.end146

if.end146:                                        ; preds = %invoke.cont145, %if.then142
  store i8 1, ptr %printTranslits, align 1
  br label %if.end315

if.else147:                                       ; preds = %lor.lhs.false139
  %108 = load ptr, ptr %iter, align 8
  %109 = load ptr, ptr %108, align 8
  %call148 = call i32 @strcmp(ptr noundef @.str.38, ptr noundef %109) #13
  %cmp149 = icmp eq i32 %call148, 0
  br i1 %cmp149, label %if.then156, label %lor.lhs.false150

lor.lhs.false150:                                 ; preds = %if.else147
  %110 = load ptr, ptr %iter, align 8
  %111 = load ptr, ptr %110, align 8
  %call151 = call i32 @strcmp(ptr noundef @.str.39, ptr noundef %111) #13
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %lor.lhs.false153, label %if.then156

lor.lhs.false153:                                 ; preds = %lor.lhs.false150
  %112 = load ptr, ptr %iter, align 8
  %113 = load ptr, ptr %112, align 8
  %call154 = call i32 @strcmp(ptr noundef @.str.40, ptr noundef %113) #13
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %if.else158, label %if.then156

if.then156:                                       ; preds = %lor.lhs.false153, %lor.lhs.false150, %if.else147
  %114 = load ptr, ptr %pname, align 8
  invoke void @_ZL5usagePKci(ptr noundef %114, i32 noundef 0)
          to label %invoke.cont157 unwind label %lpad

invoke.cont157:                                   ; preds = %if.then156
  br label %if.end314

if.else158:                                       ; preds = %lor.lhs.false153
  %115 = load ptr, ptr %iter, align 8
  %116 = load ptr, ptr %115, align 8
  %call159 = call i32 @strcmp(ptr noundef @.str.41, ptr noundef %116) #13
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.else162, label %if.then161

if.then161:                                       ; preds = %if.else158
  store ptr @UCNV_FROM_U_CALLBACK_SKIP_75, ptr %fromucallback, align 8
  br label %if.end313

if.else162:                                       ; preds = %if.else158
  %117 = load ptr, ptr %iter, align 8
  %118 = load ptr, ptr %117, align 8
  %call163 = call i32 @strcmp(ptr noundef @.str.42, ptr noundef %118) #13
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.else187, label %if.then165

if.then165:                                       ; preds = %if.else162
  %119 = load ptr, ptr %iter, align 8
  %incdec.ptr166 = getelementptr inbounds ptr, ptr %119, i32 1
  store ptr %incdec.ptr166, ptr %iter, align 8
  %120 = load ptr, ptr %iter, align 8
  %121 = load ptr, ptr %end, align 8
  %cmp167 = icmp ne ptr %120, %121
  br i1 %cmp167, label %if.then168, label %if.else184

if.then168:                                       ; preds = %if.then165
  %122 = load ptr, ptr %iter, align 8
  %123 = load ptr, ptr %122, align 8
  %call170 = invoke noundef ptr @_ZL12findCallbackPKc(ptr noundef %123)
          to label %invoke.cont169 unwind label %lpad

invoke.cont169:                                   ; preds = %if.then168
  store ptr %call170, ptr %cbe, align 8
  %124 = load ptr, ptr %cbe, align 8
  %tobool171 = icmp ne ptr %124, null
  br i1 %tobool171, label %if.then172, label %if.else174

if.then172:                                       ; preds = %invoke.cont169
  %125 = load ptr, ptr %cbe, align 8
  %fromu = getelementptr inbounds %struct.callback_ent, ptr %125, i32 0, i32 1
  %126 = load ptr, ptr %fromu, align 8
  store ptr %126, ptr %fromucallback, align 8
  %127 = load ptr, ptr %cbe, align 8
  %fromuctxt173 = getelementptr inbounds %struct.callback_ent, ptr %127, i32 0, i32 2
  %128 = load ptr, ptr %fromuctxt173, align 8
  store ptr %128, ptr %fromuctxt, align 8
  br label %if.end183

if.else174:                                       ; preds = %invoke.cont169
  %129 = load ptr, ptr %iter, align 8
  %130 = load ptr, ptr %129, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %str175, ptr noundef %130)
          to label %invoke.cont176 unwind label %lpad

invoke.cont176:                                   ; preds = %if.else174
  %131 = load ptr, ptr %pname, align 8
  invoke void @_ZL7initMsgPKc(ptr noundef %131)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont176
  %132 = load ptr, ptr @stderr, align 8
  %call180 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str175)
          to label %invoke.cont179 unwind label %lpad177

invoke.cont179:                                   ; preds = %invoke.cont178
  %call182 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %132, ptr noundef @.str.43, ptr noundef %call180)
          to label %invoke.cont181 unwind label %lpad177

invoke.cont181:                                   ; preds = %invoke.cont179
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str175) #15
  br label %cleanup

lpad177:                                          ; preds = %invoke.cont179, %invoke.cont178, %invoke.cont176
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %exn.slot, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str175) #15
  br label %ehcleanup413

if.end183:                                        ; preds = %if.then172
  br label %if.end186

if.else184:                                       ; preds = %if.then165
  %136 = load ptr, ptr %pname, align 8
  invoke void @_ZL5usagePKci(ptr noundef %136, i32 noundef 1)
          to label %invoke.cont185 unwind label %lpad

invoke.cont185:                                   ; preds = %if.else184
  br label %if.end186

if.end186:                                        ; preds = %invoke.cont185, %if.end183
  br label %if.end312

if.else187:                                       ; preds = %if.else162
  %137 = load ptr, ptr %iter, align 8
  %138 = load ptr, ptr %137, align 8
  %call188 = call i32 @strcmp(ptr noundef @.str.44, ptr noundef %138) #13
  %tobool189 = icmp ne i32 %call188, 0
  br i1 %tobool189, label %if.else213, label %if.then190

if.then190:                                       ; preds = %if.else187
  %139 = load ptr, ptr %iter, align 8
  %incdec.ptr191 = getelementptr inbounds ptr, ptr %139, i32 1
  store ptr %incdec.ptr191, ptr %iter, align 8
  %140 = load ptr, ptr %iter, align 8
  %141 = load ptr, ptr %end, align 8
  %cmp192 = icmp ne ptr %140, %141
  br i1 %cmp192, label %if.then193, label %if.else210

if.then193:                                       ; preds = %if.then190
  %142 = load ptr, ptr %iter, align 8
  %143 = load ptr, ptr %142, align 8
  %call196 = invoke noundef ptr @_ZL12findCallbackPKc(ptr noundef %143)
          to label %invoke.cont195 unwind label %lpad

invoke.cont195:                                   ; preds = %if.then193
  store ptr %call196, ptr %cbe194, align 8
  %144 = load ptr, ptr %cbe194, align 8
  %tobool197 = icmp ne ptr %144, null
  br i1 %tobool197, label %if.then198, label %if.else200

if.then198:                                       ; preds = %invoke.cont195
  %145 = load ptr, ptr %cbe194, align 8
  %tou = getelementptr inbounds %struct.callback_ent, ptr %145, i32 0, i32 3
  %146 = load ptr, ptr %tou, align 8
  store ptr %146, ptr %toucallback, align 8
  %147 = load ptr, ptr %cbe194, align 8
  %touctxt199 = getelementptr inbounds %struct.callback_ent, ptr %147, i32 0, i32 4
  %148 = load ptr, ptr %touctxt199, align 8
  store ptr %148, ptr %touctxt, align 8
  br label %if.end209

if.else200:                                       ; preds = %invoke.cont195
  %149 = load ptr, ptr %iter, align 8
  %150 = load ptr, ptr %149, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %str201, ptr noundef %150)
          to label %invoke.cont202 unwind label %lpad

invoke.cont202:                                   ; preds = %if.else200
  %151 = load ptr, ptr %pname, align 8
  invoke void @_ZL7initMsgPKc(ptr noundef %151)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont202
  %152 = load ptr, ptr @stderr, align 8
  %call206 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str201)
          to label %invoke.cont205 unwind label %lpad203

invoke.cont205:                                   ; preds = %invoke.cont204
  %call208 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %152, ptr noundef @.str.43, ptr noundef %call206)
          to label %invoke.cont207 unwind label %lpad203

invoke.cont207:                                   ; preds = %invoke.cont205
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str201) #15
  br label %cleanup

lpad203:                                          ; preds = %invoke.cont205, %invoke.cont204, %invoke.cont202
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %exn.slot, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str201) #15
  br label %ehcleanup413

if.end209:                                        ; preds = %if.then198
  br label %if.end212

if.else210:                                       ; preds = %if.then190
  %156 = load ptr, ptr %pname, align 8
  invoke void @_ZL5usagePKci(ptr noundef %156, i32 noundef 1)
          to label %invoke.cont211 unwind label %lpad

invoke.cont211:                                   ; preds = %if.else210
  br label %if.end212

if.end212:                                        ; preds = %invoke.cont211, %if.end209
  br label %if.end311

if.else213:                                       ; preds = %if.else187
  %157 = load ptr, ptr %iter, align 8
  %158 = load ptr, ptr %157, align 8
  %call214 = call i32 @strcmp(ptr noundef @.str.45, ptr noundef %158) #13
  %tobool215 = icmp ne i32 %call214, 0
  br i1 %tobool215, label %if.else217, label %if.then216

if.then216:                                       ; preds = %if.else213
  store ptr @UCNV_TO_U_CALLBACK_SKIP_75, ptr %toucallback, align 8
  br label %if.end310

if.else217:                                       ; preds = %if.else213
  %159 = load ptr, ptr %iter, align 8
  %160 = load ptr, ptr %159, align 8
  %call218 = call i32 @strcmp(ptr noundef @.str.46, ptr noundef %160) #13
  %tobool219 = icmp ne i32 %call218, 0
  br i1 %tobool219, label %if.else246, label %if.then220

if.then220:                                       ; preds = %if.else217
  %161 = load ptr, ptr %iter, align 8
  %incdec.ptr221 = getelementptr inbounds ptr, ptr %161, i32 1
  store ptr %incdec.ptr221, ptr %iter, align 8
  %162 = load ptr, ptr %iter, align 8
  %163 = load ptr, ptr %end, align 8
  %cmp222 = icmp ne ptr %162, %163
  br i1 %cmp222, label %if.then223, label %if.else243

if.then223:                                       ; preds = %if.then220
  %164 = load ptr, ptr %iter, align 8
  %165 = load ptr, ptr %164, align 8
  %call226 = invoke noundef ptr @_ZL12findCallbackPKc(ptr noundef %165)
          to label %invoke.cont225 unwind label %lpad

invoke.cont225:                                   ; preds = %if.then223
  store ptr %call226, ptr %cbe224, align 8
  %166 = load ptr, ptr %cbe224, align 8
  %tobool227 = icmp ne ptr %166, null
  br i1 %tobool227, label %if.then228, label %if.else233

if.then228:                                       ; preds = %invoke.cont225
  %167 = load ptr, ptr %cbe224, align 8
  %fromu229 = getelementptr inbounds %struct.callback_ent, ptr %167, i32 0, i32 1
  %168 = load ptr, ptr %fromu229, align 8
  store ptr %168, ptr %fromucallback, align 8
  %169 = load ptr, ptr %cbe224, align 8
  %fromuctxt230 = getelementptr inbounds %struct.callback_ent, ptr %169, i32 0, i32 2
  %170 = load ptr, ptr %fromuctxt230, align 8
  store ptr %170, ptr %fromuctxt, align 8
  %171 = load ptr, ptr %cbe224, align 8
  %tou231 = getelementptr inbounds %struct.callback_ent, ptr %171, i32 0, i32 3
  %172 = load ptr, ptr %tou231, align 8
  store ptr %172, ptr %toucallback, align 8
  %173 = load ptr, ptr %cbe224, align 8
  %touctxt232 = getelementptr inbounds %struct.callback_ent, ptr %173, i32 0, i32 4
  %174 = load ptr, ptr %touctxt232, align 8
  store ptr %174, ptr %touctxt, align 8
  br label %if.end242

if.else233:                                       ; preds = %invoke.cont225
  %175 = load ptr, ptr %iter, align 8
  %176 = load ptr, ptr %175, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %str234, ptr noundef %176)
          to label %invoke.cont235 unwind label %lpad

invoke.cont235:                                   ; preds = %if.else233
  %177 = load ptr, ptr %pname, align 8
  invoke void @_ZL7initMsgPKc(ptr noundef %177)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %invoke.cont235
  %178 = load ptr, ptr @stderr, align 8
  %call239 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str234)
          to label %invoke.cont238 unwind label %lpad236

invoke.cont238:                                   ; preds = %invoke.cont237
  %call241 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %178, ptr noundef @.str.43, ptr noundef %call239)
          to label %invoke.cont240 unwind label %lpad236

invoke.cont240:                                   ; preds = %invoke.cont238
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str234) #15
  br label %cleanup

lpad236:                                          ; preds = %invoke.cont238, %invoke.cont237, %invoke.cont235
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %exn.slot, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str234) #15
  br label %ehcleanup413

if.end242:                                        ; preds = %if.then228
  br label %if.end245

if.else243:                                       ; preds = %if.then220
  %182 = load ptr, ptr %pname, align 8
  invoke void @_ZL5usagePKci(ptr noundef %182, i32 noundef 1)
          to label %invoke.cont244 unwind label %lpad

invoke.cont244:                                   ; preds = %if.else243
  br label %if.end245

if.end245:                                        ; preds = %invoke.cont244, %if.end242
  br label %if.end309

if.else246:                                       ; preds = %if.else217
  %183 = load ptr, ptr %iter, align 8
  %184 = load ptr, ptr %183, align 8
  %call247 = call i32 @strcmp(ptr noundef @.str.47, ptr noundef %184) #13
  %tobool248 = icmp ne i32 %call247, 0
  br i1 %tobool248, label %lor.lhs.false249, label %if.then252

lor.lhs.false249:                                 ; preds = %if.else246
  %185 = load ptr, ptr %iter, align 8
  %186 = load ptr, ptr %185, align 8
  %call250 = call i32 @strcmp(ptr noundef @.str.48, ptr noundef %186) #13
  %tobool251 = icmp ne i32 %call250, 0
  br i1 %tobool251, label %if.else253, label %if.then252

if.then252:                                       ; preds = %lor.lhs.false249, %if.else246
  store i8 0, ptr %verbose, align 1
  br label %if.end308

if.else253:                                       ; preds = %lor.lhs.false249
  %187 = load ptr, ptr %iter, align 8
  %188 = load ptr, ptr %187, align 8
  %call254 = call i32 @strcmp(ptr noundef @.str.49, ptr noundef %188) #13
  %tobool255 = icmp ne i32 %call254, 0
  br i1 %tobool255, label %lor.lhs.false256, label %if.then259

lor.lhs.false256:                                 ; preds = %if.else253
  %189 = load ptr, ptr %iter, align 8
  %190 = load ptr, ptr %189, align 8
  %call257 = call i32 @strcmp(ptr noundef @.str.50, ptr noundef %190) #13
  %tobool258 = icmp ne i32 %call257, 0
  br i1 %tobool258, label %if.else260, label %if.then259

if.then259:                                       ; preds = %lor.lhs.false256, %if.else253
  store i8 1, ptr %verbose, align 1
  br label %if.end307

if.else260:                                       ; preds = %lor.lhs.false256
  %191 = load ptr, ptr %iter, align 8
  %192 = load ptr, ptr %191, align 8
  %call261 = call i32 @strcmp(ptr noundef @.str.51, ptr noundef %192) #13
  %tobool262 = icmp ne i32 %call261, 0
  br i1 %tobool262, label %lor.lhs.false263, label %if.then266

lor.lhs.false263:                                 ; preds = %if.else260
  %193 = load ptr, ptr %iter, align 8
  %194 = load ptr, ptr %193, align 8
  %call264 = call i32 @strcmp(ptr noundef @.str.52, ptr noundef %194) #13
  %tobool265 = icmp ne i32 %call264, 0
  br i1 %tobool265, label %if.else269, label %if.then266

if.then266:                                       ; preds = %lor.lhs.false263, %if.else260
  %195 = load ptr, ptr %pname, align 8
  %call268 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.53, ptr noundef %195)
          to label %invoke.cont267 unwind label %lpad

invoke.cont267:                                   ; preds = %if.then266
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else269:                                       ; preds = %lor.lhs.false263
  %196 = load ptr, ptr %iter, align 8
  %197 = load ptr, ptr %196, align 8
  %call270 = call i32 @strcmp(ptr noundef @.str.54, ptr noundef %197) #13
  %tobool271 = icmp ne i32 %call270, 0
  br i1 %tobool271, label %lor.lhs.false272, label %if.then275

lor.lhs.false272:                                 ; preds = %if.else269
  %198 = load ptr, ptr %iter, align 8
  %199 = load ptr, ptr %198, align 8
  %call273 = call i32 @strcmp(ptr noundef @.str.55, ptr noundef %199) #13
  %tobool274 = icmp ne i32 %call273, 0
  br i1 %tobool274, label %if.else283, label %if.then275

if.then275:                                       ; preds = %lor.lhs.false272, %if.else269
  %200 = load ptr, ptr %iter, align 8
  %incdec.ptr276 = getelementptr inbounds ptr, ptr %200, i32 1
  store ptr %incdec.ptr276, ptr %iter, align 8
  %201 = load ptr, ptr %iter, align 8
  %202 = load ptr, ptr %end, align 8
  %cmp277 = icmp ne ptr %201, %202
  br i1 %cmp277, label %land.lhs.true, label %if.else280

land.lhs.true:                                    ; preds = %if.then275
  %203 = load ptr, ptr %outfilestr, align 8
  %tobool278 = icmp ne ptr %203, null
  br i1 %tobool278, label %if.else280, label %if.then279

if.then279:                                       ; preds = %land.lhs.true
  %204 = load ptr, ptr %iter, align 8
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %outfilestr, align 8
  br label %if.end282

if.else280:                                       ; preds = %land.lhs.true, %if.then275
  %206 = load ptr, ptr %pname, align 8
  invoke void @_ZL5usagePKci(ptr noundef %206, i32 noundef 1)
          to label %invoke.cont281 unwind label %lpad

invoke.cont281:                                   ; preds = %if.else280
  br label %if.end282

if.end282:                                        ; preds = %invoke.cont281, %if.then279
  br label %if.end305

if.else283:                                       ; preds = %lor.lhs.false272
  %207 = load ptr, ptr %iter, align 8
  %208 = load ptr, ptr %207, align 8
  %call284 = call i32 @strcmp(ptr noundef @.str.56, ptr noundef %208) #13
  %cmp285 = icmp eq i32 0, %call284
  br i1 %cmp285, label %if.then286, label %if.else287

if.then286:                                       ; preds = %if.else283
  %signature = getelementptr inbounds %class.ConvertFile, ptr %cf, i32 0, i32 4
  store i8 1, ptr %signature, align 8
  br label %if.end304

if.else287:                                       ; preds = %if.else283
  %209 = load ptr, ptr %iter, align 8
  %210 = load ptr, ptr %209, align 8
  %call288 = call i32 @strcmp(ptr noundef @.str.57, ptr noundef %210) #13
  %cmp289 = icmp eq i32 0, %call288
  br i1 %cmp289, label %if.then290, label %if.else292

if.then290:                                       ; preds = %if.else287
  %signature291 = getelementptr inbounds %class.ConvertFile, ptr %cf, i32 0, i32 4
  store i8 -1, ptr %signature291, align 8
  br label %if.end303

if.else292:                                       ; preds = %if.else287
  %211 = load ptr, ptr %iter, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = load i8, ptr %212, align 1
  %conv293 = sext i8 %213 to i32
  %cmp294 = icmp eq i32 %conv293, 45
  br i1 %cmp294, label %land.lhs.true295, label %if.else300

land.lhs.true295:                                 ; preds = %if.else292
  %214 = load ptr, ptr %iter, align 8
  %215 = load ptr, ptr %214, align 8
  %arrayidx296 = getelementptr inbounds i8, ptr %215, i64 1
  %216 = load i8, ptr %arrayidx296, align 1
  %tobool297 = icmp ne i8 %216, 0
  br i1 %tobool297, label %if.then298, label %if.else300

if.then298:                                       ; preds = %land.lhs.true295
  %217 = load ptr, ptr %pname, align 8
  invoke void @_ZL5usagePKci(ptr noundef %217, i32 noundef 1)
          to label %invoke.cont299 unwind label %lpad

invoke.cont299:                                   ; preds = %if.then298
  br label %if.end302

if.else300:                                       ; preds = %land.lhs.true295, %if.else292
  %218 = load ptr, ptr %iter, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %remainArgvLimit, align 8
  %incdec.ptr301 = getelementptr inbounds ptr, ptr %220, i32 1
  store ptr %incdec.ptr301, ptr %remainArgvLimit, align 8
  store ptr %219, ptr %220, align 8
  br label %if.end302

if.end302:                                        ; preds = %if.else300, %invoke.cont299
  br label %if.end303

if.end303:                                        ; preds = %if.end302, %if.then290
  br label %if.end304

if.end304:                                        ; preds = %if.end303, %if.then286
  br label %if.end305

if.end305:                                        ; preds = %if.end304, %if.end282
  br label %if.end306

if.end306:                                        ; preds = %if.end305
  br label %if.end307

if.end307:                                        ; preds = %if.end306, %if.then259
  br label %if.end308

if.end308:                                        ; preds = %if.end307, %if.then252
  br label %if.end309

if.end309:                                        ; preds = %if.end308, %if.end245
  br label %if.end310

if.end310:                                        ; preds = %if.end309, %if.then216
  br label %if.end311

if.end311:                                        ; preds = %if.end310, %if.end212
  br label %if.end312

if.end312:                                        ; preds = %if.end311, %if.end186
  br label %if.end313

if.end313:                                        ; preds = %if.end312, %if.then161
  br label %if.end314

if.end314:                                        ; preds = %if.end313, %invoke.cont157
  br label %if.end315

if.end315:                                        ; preds = %if.end314, %if.end146
  br label %if.end316

if.end316:                                        ; preds = %if.end315, %if.then135
  br label %if.end317

if.end317:                                        ; preds = %if.end316, %if.end131
  br label %if.end318

if.end318:                                        ; preds = %if.end317, %invoke.cont99
  br label %if.end319

if.end319:                                        ; preds = %if.end318, %if.end90
  br label %if.end320

if.end320:                                        ; preds = %if.end319, %if.end79
  br label %if.end321

if.end321:                                        ; preds = %if.end320, %if.then53
  br label %if.end322

if.end322:                                        ; preds = %if.end321, %if.then49
  br label %if.end323

if.end323:                                        ; preds = %if.end322, %if.end45
  br label %if.end324

if.end324:                                        ; preds = %if.end323, %if.end35
  br label %if.end325

if.end325:                                        ; preds = %if.end324, %if.end22
  br label %for.inc

for.inc:                                          ; preds = %if.end325
  %221 = load ptr, ptr %iter, align 8
  %incdec.ptr326 = getelementptr inbounds ptr, ptr %221, i32 1
  store ptr %incdec.ptr326, ptr %iter, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %222 = load i8, ptr %printConvs, align 1
  %tobool327 = icmp ne i8 %222, 0
  br i1 %tobool327, label %if.then330, label %lor.lhs.false328

lor.lhs.false328:                                 ; preds = %for.end
  %223 = load ptr, ptr %printName, align 8
  %tobool329 = icmp ne ptr %223, null
  br i1 %tobool329, label %if.then330, label %if.else334

if.then330:                                       ; preds = %lor.lhs.false328, %for.end
  %224 = load ptr, ptr %pname, align 8
  %225 = load ptr, ptr %printName, align 8
  %226 = load i8, ptr %printCanon, align 1
  %call332 = invoke noundef i32 @_ZL15printConvertersPKcS0_a(ptr noundef %224, ptr noundef %225, i8 noundef signext %226)
          to label %invoke.cont331 unwind label %lpad

invoke.cont331:                                   ; preds = %if.then330
  %tobool333 = icmp ne i32 %call332, 0
  %cond = select i1 %tobool333, i32 2, i32 0
  store i32 %cond, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else334:                                       ; preds = %lor.lhs.false328
  %227 = load i8, ptr %printTranslits, align 1
  %tobool335 = icmp ne i8 %227, 0
  br i1 %tobool335, label %if.then336, label %if.end341

if.then336:                                       ; preds = %if.else334
  %228 = load i8, ptr %printCanon, align 1
  %call338 = invoke noundef i32 @_ZL20printTransliteratorsa(i8 noundef signext %228)
          to label %invoke.cont337 unwind label %lpad

invoke.cont337:                                   ; preds = %if.then336
  %tobool339 = icmp ne i32 %call338, 0
  %cond340 = select i1 %tobool339, i32 3, i32 0
  store i32 %cond340, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end341:                                        ; preds = %if.else334
  br label %if.end342

if.end342:                                        ; preds = %if.end341
  %229 = load ptr, ptr %fromcpage, align 8
  %tobool343 = icmp ne ptr %229, null
  br i1 %tobool343, label %lor.lhs.false344, label %if.then347

lor.lhs.false344:                                 ; preds = %if.end342
  %230 = load ptr, ptr %fromcpage, align 8
  %call345 = call i32 @strcmp(ptr noundef %230, ptr noundef @.str) #13
  %tobool346 = icmp ne i32 %call345, 0
  br i1 %tobool346, label %if.end350, label %if.then347

if.then347:                                       ; preds = %lor.lhs.false344, %if.end342
  %call349 = invoke ptr @ucnv_getDefaultName_75()
          to label %invoke.cont348 unwind label %lpad

invoke.cont348:                                   ; preds = %if.then347
  store ptr %call349, ptr %fromcpage, align 8
  br label %if.end350

if.end350:                                        ; preds = %invoke.cont348, %lor.lhs.false344
  %231 = load ptr, ptr %tocpage, align 8
  %tobool351 = icmp ne ptr %231, null
  br i1 %tobool351, label %lor.lhs.false352, label %if.then355

lor.lhs.false352:                                 ; preds = %if.end350
  %232 = load ptr, ptr %tocpage, align 8
  %call353 = call i32 @strcmp(ptr noundef %232, ptr noundef @.str) #13
  %tobool354 = icmp ne i32 %call353, 0
  br i1 %tobool354, label %if.end358, label %if.then355

if.then355:                                       ; preds = %lor.lhs.false352, %if.end350
  %call357 = invoke ptr @ucnv_getDefaultName_75()
          to label %invoke.cont356 unwind label %lpad

invoke.cont356:                                   ; preds = %if.then355
  store ptr %call357, ptr %tocpage, align 8
  br label %if.end358

if.end358:                                        ; preds = %invoke.cont356, %lor.lhs.false352
  %233 = load ptr, ptr %outfilestr, align 8
  %cmp359 = icmp ne ptr %233, null
  br i1 %cmp359, label %land.lhs.true360, label %if.else382

land.lhs.true360:                                 ; preds = %if.end358
  %234 = load ptr, ptr %outfilestr, align 8
  %call361 = call i32 @strcmp(ptr noundef %234, ptr noundef @.str) #13
  %tobool362 = icmp ne i32 %call361, 0
  br i1 %tobool362, label %if.then363, label %if.else382

if.then363:                                       ; preds = %land.lhs.true360
  %235 = load ptr, ptr %outfilestr, align 8
  %call365 = invoke noalias ptr @fopen(ptr noundef %235, ptr noundef @.str.58)
          to label %invoke.cont364 unwind label %lpad

invoke.cont364:                                   ; preds = %if.then363
  store ptr %call365, ptr %outfile, align 8
  %236 = load ptr, ptr %outfile, align 8
  %cmp366 = icmp eq ptr %236, null
  br i1 %cmp366, label %if.then367, label %if.end381

if.then367:                                       ; preds = %invoke.cont364
  %237 = load ptr, ptr %outfilestr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %str1, ptr noundef %237, ptr noundef @.str.2)
          to label %invoke.cont368 unwind label %lpad

invoke.cont368:                                   ; preds = %if.then367
  %call369 = call ptr @__errno_location() #14
  %238 = load i32, ptr %call369, align 4
  %call370 = call ptr @strerror(i32 noundef %238) #15
  invoke void @_ZN6icu_7513UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %str2, ptr noundef %call370, ptr noundef @.str.2)
          to label %invoke.cont372 unwind label %lpad371

invoke.cont372:                                   ; preds = %invoke.cont368
  %239 = load ptr, ptr %pname, align 8
  invoke void @_ZL7initMsgPKc(ptr noundef %239)
          to label %invoke.cont374 unwind label %lpad373

invoke.cont374:                                   ; preds = %invoke.cont372
  %240 = load ptr, ptr @stderr, align 8
  %call376 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str1)
          to label %invoke.cont375 unwind label %lpad373

invoke.cont375:                                   ; preds = %invoke.cont374
  %call378 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str2)
          to label %invoke.cont377 unwind label %lpad373

invoke.cont377:                                   ; preds = %invoke.cont375
  %call380 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %240, ptr noundef @.str.59, ptr noundef %call376, ptr noundef %call378)
          to label %invoke.cont379 unwind label %lpad373

invoke.cont379:                                   ; preds = %invoke.cont377
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str2) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str1) #15
  br label %cleanup

lpad371:                                          ; preds = %invoke.cont368
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %exn.slot, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad373:                                          ; preds = %invoke.cont377, %invoke.cont375, %invoke.cont374, %invoke.cont372
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %exn.slot, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str2) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad373, %lpad371
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str1) #15
  br label %ehcleanup413

if.end381:                                        ; preds = %invoke.cont364
  br label %if.end383

if.else382:                                       ; preds = %land.lhs.true360, %if.end358
  store ptr @.str, ptr %outfilestr, align 8
  %247 = load ptr, ptr @stdout, align 8
  store ptr %247, ptr %outfile, align 8
  br label %if.end383

if.end383:                                        ; preds = %if.else382, %if.end381
  %248 = load i64, ptr %bufsz, align 8
  invoke void @_ZN11ConvertFile13setBufferSizeEm(ptr noundef nonnull align 8 dereferenceable(33) %cf, i64 noundef %248)
          to label %invoke.cont384 unwind label %lpad

invoke.cont384:                                   ; preds = %if.end383
  %249 = load ptr, ptr %remainArgv, align 8
  %250 = load ptr, ptr %remainArgvLimit, align 8
  %cmp385 = icmp ult ptr %249, %250
  br i1 %cmp385, label %if.then386, label %if.else399

if.then386:                                       ; preds = %invoke.cont384
  %251 = load ptr, ptr %remainArgv, align 8
  store ptr %251, ptr %iter, align 8
  br label %for.cond387

for.cond387:                                      ; preds = %for.inc396, %if.then386
  %252 = load ptr, ptr %iter, align 8
  %253 = load ptr, ptr %remainArgvLimit, align 8
  %cmp388 = icmp ne ptr %252, %253
  br i1 %cmp388, label %for.body389, label %for.end398

for.body389:                                      ; preds = %for.cond387
  %254 = load ptr, ptr %pname, align 8
  %255 = load ptr, ptr %fromcpage, align 8
  %256 = load ptr, ptr %toucallback, align 8
  %257 = load ptr, ptr %touctxt, align 8
  %258 = load ptr, ptr %tocpage, align 8
  %259 = load ptr, ptr %fromucallback, align 8
  %260 = load ptr, ptr %fromuctxt, align 8
  %261 = load i8, ptr %fallback, align 1
  %262 = load ptr, ptr %translit, align 8
  %263 = load ptr, ptr %iter, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %outfile, align 8
  %266 = load i8, ptr %verbose, align 1
  %conv390 = sext i8 %266 to i32
  %call392 = invoke noundef signext i8 @_ZN11ConvertFile11convertFileEPKcS1_PFvPKvP23UConverterToUnicodeArgsS1_i24UConverterCallbackReasonP10UErrorCodeES3_S1_PFvS3_P25UConverterFromUnicodeArgsPKDsiiS6_S8_ES3_aS1_S1_P8_IO_FILEi(ptr noundef nonnull align 8 dereferenceable(33) %cf, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, i8 noundef signext %261, ptr noundef %262, ptr noundef %264, ptr noundef %265, i32 noundef %conv390)
          to label %invoke.cont391 unwind label %lpad

invoke.cont391:                                   ; preds = %for.body389
  %tobool393 = icmp ne i8 %call392, 0
  br i1 %tobool393, label %if.end395, label %if.then394

if.then394:                                       ; preds = %invoke.cont391
  br label %error_exit

if.end395:                                        ; preds = %invoke.cont391
  br label %for.inc396

for.inc396:                                       ; preds = %if.end395
  %267 = load ptr, ptr %iter, align 8
  %incdec.ptr397 = getelementptr inbounds ptr, ptr %267, i32 1
  store ptr %incdec.ptr397, ptr %iter, align 8
  br label %for.cond387, !llvm.loop !16

for.end398:                                       ; preds = %for.cond387
  br label %if.end406

if.else399:                                       ; preds = %invoke.cont384
  %268 = load ptr, ptr %pname, align 8
  %269 = load ptr, ptr %fromcpage, align 8
  %270 = load ptr, ptr %toucallback, align 8
  %271 = load ptr, ptr %touctxt, align 8
  %272 = load ptr, ptr %tocpage, align 8
  %273 = load ptr, ptr %fromucallback, align 8
  %274 = load ptr, ptr %fromuctxt, align 8
  %275 = load i8, ptr %fallback, align 1
  %276 = load ptr, ptr %translit, align 8
  %277 = load ptr, ptr %outfile, align 8
  %278 = load i8, ptr %verbose, align 1
  %conv400 = sext i8 %278 to i32
  %call402 = invoke noundef signext i8 @_ZN11ConvertFile11convertFileEPKcS1_PFvPKvP23UConverterToUnicodeArgsS1_i24UConverterCallbackReasonP10UErrorCodeES3_S1_PFvS3_P25UConverterFromUnicodeArgsPKDsiiS6_S8_ES3_aS1_S1_P8_IO_FILEi(ptr noundef nonnull align 8 dereferenceable(33) %cf, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, i8 noundef signext %275, ptr noundef %276, ptr noundef null, ptr noundef %277, i32 noundef %conv400)
          to label %invoke.cont401 unwind label %lpad

invoke.cont401:                                   ; preds = %if.else399
  %tobool403 = icmp ne i8 %call402, 0
  br i1 %tobool403, label %if.end405, label %if.then404

if.then404:                                       ; preds = %invoke.cont401
  br label %error_exit

if.end405:                                        ; preds = %invoke.cont401
  br label %if.end406

if.end406:                                        ; preds = %if.end405, %for.end398
  br label %normal_exit

error_exit:                                       ; preds = %if.then404, %if.then394
  store i32 1, ptr %ret, align 4
  br label %normal_exit

normal_exit:                                      ; preds = %error_exit, %if.end406
  %279 = load ptr, ptr %outfile, align 8
  %280 = load ptr, ptr @stdout, align 8
  %cmp407 = icmp ne ptr %279, %280
  br i1 %cmp407, label %if.then408, label %if.end411

if.then408:                                       ; preds = %normal_exit
  %281 = load ptr, ptr %outfile, align 8
  %call410 = invoke i32 @fclose(ptr noundef %281)
          to label %invoke.cont409 unwind label %lpad

invoke.cont409:                                   ; preds = %if.then408
  br label %if.end411

if.end411:                                        ; preds = %invoke.cont409, %normal_exit
  invoke void @u_cleanup_75()
          to label %invoke.cont412 unwind label %lpad

invoke.cont412:                                   ; preds = %if.end411
  %282 = load i32, ptr %ret, align 4
  store i32 %282, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont412, %invoke.cont379, %invoke.cont337, %invoke.cont331, %invoke.cont267, %invoke.cont240, %invoke.cont207, %invoke.cont181, %invoke.cont126, %invoke.cont74
  call void @_ZN11ConvertFileD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %cf) #15
  %283 = load i32, ptr %retval, align 4
  ret i32 %283

ehcleanup413:                                     ; preds = %ehcleanup, %lpad236, %lpad203, %lpad177, %lpad122, %lpad70, %lpad
  call void @_ZN11ConvertFileD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %cf) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup413
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val414 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val414
}

declare void @UCNV_FROM_U_CALLBACK_STOP_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @UCNV_TO_U_CALLBACK_STOP_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11ConvertFileC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 0
  store ptr null, ptr %buf, align 8
  %outbuf = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 1
  store ptr null, ptr %outbuf, align 8
  %fromoffsets = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 2
  store ptr null, ptr %fromoffsets, align 8
  %bufsz = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 3
  store i64 0, ptr %bufsz, align 8
  %signature = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 4
  store i8 0, ptr %signature, align 8
  ret void
}

declare void @u_init_75(ptr noundef) #2

declare ptr @u_errorName_75(i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL5usagePKci(ptr noundef %pname, i32 noundef %ecode) #0 personality ptr @__gxx_personality_v0 {
entry:
  %pname.addr = alloca ptr, align 8
  %ecode.addr = alloca i32, align 4
  %msg = alloca ptr, align 8
  %msgLen = alloca i32, align 4
  %err = alloca i32, align 4
  %fp = alloca ptr, align 8
  %res = alloca i32, align 4
  %upname = alloca %"class.icu_75::UnicodeString", align 8
  %mname = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %pname, ptr %pname.addr, align 8
  store i32 %ecode, ptr %ecode.addr, align 4
  store i32 0, ptr %err, align 4
  %0 = load i32, ptr %ecode.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr @stdout, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %2, %cond.false ]
  store ptr %cond, ptr %fp, align 8
  %3 = load ptr, ptr %pname.addr, align 8
  call void @_ZL7initMsgPKc(ptr noundef %3)
  %4 = load ptr, ptr @_ZL7gBundle, align 8
  %5 = load i32, ptr %ecode.addr, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  br label %cond.end4

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond-lvalue = phi ptr [ @.str.67, %cond.true2 ], [ @.str.68, %cond.false3 ]
  %arraydecay = getelementptr inbounds [12 x i8], ptr %cond-lvalue, i64 0, i64 0
  %call = call ptr @ures_getStringByKey_75(ptr noundef %4, ptr noundef %arraydecay, ptr noundef %msgLen, ptr noundef %err)
  store ptr %call, ptr %msg, align 8
  %6 = load ptr, ptr %pname.addr, align 8
  %7 = load ptr, ptr %pname.addr, align 8
  %call5 = call i64 @strlen(ptr noundef %7) #13
  %add = add i64 %call5, 1
  %conv = trunc i64 %add to i32
  call void @_ZN6icu_7513UnicodeStringC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %upname, ptr noundef %6, i32 noundef %conv)
  %8 = load ptr, ptr %msg, align 8
  %9 = load i32, ptr %msgLen, align 4
  %add6 = add nsw i32 %9, 1
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %mname, ptr noundef %8, i32 noundef %add6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end4
  %10 = load ptr, ptr %fp, align 8
  %call7 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %mname)
  %call8 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %upname)
  %call11 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %10, ptr noundef @.str.69, ptr noundef %call7, ptr noundef %call8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  store i32 %call11, ptr %res, align 4
  %11 = load i32, ptr %ecode.addr, align 4
  %tobool12 = icmp ne i32 %11, 0
  br i1 %tobool12, label %if.end26, label %if.then

if.then:                                          ; preds = %invoke.cont10
  %12 = load i32, ptr %res, align 4
  %tobool13 = icmp ne i32 %12, 0
  br i1 %tobool13, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then
  %13 = load ptr, ptr %fp, align 8
  %call16 = invoke i32 @fputc(i32 noundef 10, ptr noundef %13)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.then14
  br label %if.end

lpad:                                             ; preds = %cond.end4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %for.end, %for.body, %if.end, %if.then14, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mname) #15
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont15, %if.then
  %20 = load ptr, ptr %fp, align 8
  %call18 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %20, ptr noundef @.str.70)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %if.end
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end25, label %if.then20

if.then20:                                        ; preds = %invoke.cont17
  store i32 11, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then20
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %21, %22
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %fp, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [11 x %struct.callback_ent], ptr @_ZL19transcode_callbacks, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.callback_ent, ptr %arrayidx, i32 0, i32 0
  %25 = load ptr, ptr %name, align 8
  %call22 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.71, ptr noundef %25)
          to label %invoke.cont21 unwind label %lpad9

invoke.cont21:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont21
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %fp, align 8
  %call24 = invoke i32 @fputc(i32 noundef 10, ptr noundef %27)
          to label %invoke.cont23 unwind label %lpad9

invoke.cont23:                                    ; preds = %for.end
  br label %if.end25

if.end25:                                         ; preds = %invoke.cont23, %invoke.cont17
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %invoke.cont10
  %28 = load i32, ptr %ecode.addr, align 4
  call void @exit(i32 noundef %28) #16
  unreachable

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %upname) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

declare ptr @ucnv_getDefaultName_75() #2

declare ptr @ucnv_getAlias_75(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @UCNV_FROM_U_CALLBACK_SKIP_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12findCallbackPKc(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 11, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [11 x %struct.callback_ent], ptr @_ZL19transcode_callbacks, i64 0, i64 %idxprom
  %name1 = getelementptr inbounds %struct.callback_ent, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %name1, align 8
  %call = call i32 @uprv_stricmp_75(ptr noundef %2, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [11 x %struct.callback_ent], ptr @_ZL19transcode_callbacks, i64 0, i64 %idxprom2
  store ptr %arrayidx3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare void @UCNV_TO_U_CALLBACK_SKIP_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15printConvertersPKcS0_a(ptr noundef %pname, ptr noundef %lookfor, i8 noundef signext %canon) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %pname.addr = alloca ptr, align 8
  %lookfor.addr = alloca ptr, align 8
  %canon.addr = alloca i8, align 1
  %err = alloca i32, align 4
  %num = alloca i32, align 4
  %num_stds = alloca i16, align 2
  %stds = alloca ptr, align 8
  %truename = alloca ptr, align 8
  %s = alloca i16, align 2
  %i = alloca i32, align 4
  %name = alloca ptr, align 8
  %num_aliases = alloca i16, align 2
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %a = alloca i16, align 2
  %s70 = alloca i16, align 2
  %t = alloca i16, align 2
  %alias = alloca ptr, align 8
  %str80 = alloca %"class.icu_75::UnicodeString", align 8
  %nameEnum = alloca ptr, align 8
  %standardName = alloca ptr, align 8
  %isFirst = alloca i8, align 1
  %enumError = alloca i32, align 4
  store ptr %pname, ptr %pname.addr, align 8
  store ptr %lookfor, ptr %lookfor.addr, align 8
  store i8 %canon, ptr %canon.addr, align 1
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %lookfor.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %canon.addr, align 1
  %tobool1 = icmp ne i8 %1, 0
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %lookfor.addr, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.88, ptr noundef %2)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr %lookfor.addr, align 8
  %call3 = call ptr @ucnv_getAlias_75(ptr noundef %3, i16 noundef zeroext 0, ptr noundef %err)
  store ptr %call3, ptr %truename, align 8
  %4 = load i32, ptr %err, align 4
  %call4 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  %5 = load ptr, ptr %truename, align 8
  store ptr %5, ptr %lookfor.addr, align 8
  br label %if.end

if.else7:                                         ; preds = %if.else
  store i32 0, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %call10 = call i32 @ucnv_countAvailable_75()
  store i32 %call10, ptr %num, align 4
  %6 = load i32, ptr %num, align 4
  %cmp = icmp sle i32 %6, 0
  br i1 %cmp, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %7 = load ptr, ptr %pname.addr, align 8
  call void @_ZL7initMsgPKc(ptr noundef %7)
  %8 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %8, ptr noundef @.str.89)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %9 = load ptr, ptr %lookfor.addr, align 8
  %tobool14 = icmp ne ptr %9, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store i32 1, ptr %num, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %call17 = call zeroext i16 @ucnv_countStandards_75()
  store i16 %call17, ptr %num_stds, align 2
  %10 = load i16, ptr %num_stds, align 2
  %conv = zext i16 %10 to i64
  %mul = mul i64 %conv, 8
  %call18 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #17
  store ptr %call18, ptr %stds, align 8
  %11 = load ptr, ptr %stds, align 8
  %tobool19 = icmp ne ptr %11, null
  br i1 %tobool19, label %if.else23, label %if.then20

if.then20:                                        ; preds = %if.end16
  %12 = load ptr, ptr @stderr, align 8
  %call21 = call ptr @u_wmsg_errorName(i32 noundef 7)
  %call22 = call i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %12, ptr noundef @.str.90, ptr noundef %call21)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else23:                                        ; preds = %if.end16
  %13 = load i8, ptr %canon.addr, align 1
  %tobool24 = icmp ne i8 %13, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.else23
  %call26 = call i32 (ptr, ...) @printf(ptr noundef @.str.91)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.else23
  store i16 0, ptr %s, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end27
  %14 = load i16, ptr %s, align 2
  %conv28 = zext i16 %14 to i32
  %15 = load i16, ptr %num_stds, align 2
  %conv29 = zext i16 %15 to i32
  %cmp30 = icmp slt i32 %conv28, %conv29
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load i16, ptr %s, align 2
  %call31 = call ptr @ucnv_getStandard_75(i16 noundef zeroext %16, ptr noundef %err)
  %17 = load ptr, ptr %stds, align 8
  %18 = load i16, ptr %s, align 2
  %idxprom = zext i16 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  store ptr %call31, ptr %arrayidx, align 8
  %19 = load i8, ptr %canon.addr, align 1
  %tobool32 = icmp ne i8 %19, 0
  br i1 %tobool32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %for.body
  %20 = load ptr, ptr %stds, align 8
  %21 = load i16, ptr %s, align 2
  %idxprom34 = zext i16 %21 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %20, i64 %idxprom34
  %22 = load ptr, ptr %arrayidx35, align 8
  %call36 = call i32 (ptr, ...) @printf(ptr noundef @.str.92, ptr noundef %22)
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %for.body
  %23 = load i32, ptr %err, align 4
  %call38 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %tobool39 = icmp ne i8 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end37
  %24 = load ptr, ptr @stderr, align 8
  %25 = load i32, ptr %err, align 4
  %call41 = call ptr @u_wmsg_errorName(i32 noundef %25)
  %call42 = call i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %24, ptr noundef @.str.90, ptr noundef %call41)
  br label %error_cleanup

if.end43:                                         ; preds = %if.end37
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %26 = load i16, ptr %s, align 2
  %inc = add i16 %26, 1
  store i16 %inc, ptr %s, align 2
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %27 = load i8, ptr %canon.addr, align 1
  %tobool44 = icmp ne i8 %27, 0
  br i1 %tobool44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %for.end
  %call46 = call i32 @puts(ptr noundef @.str.93)
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %for.end
  br label %if.end48

if.end48:                                         ; preds = %if.end47
  store i32 0, ptr %i, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc148, %if.end48
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %num, align 4
  %cmp50 = icmp slt i32 %28, %29
  br i1 %cmp50, label %for.body51, label %for.end150

for.body51:                                       ; preds = %for.cond49
  %30 = load ptr, ptr %lookfor.addr, align 8
  %tobool52 = icmp ne ptr %30, null
  br i1 %tobool52, label %if.then53, label %if.else54

if.then53:                                        ; preds = %for.body51
  %31 = load ptr, ptr %lookfor.addr, align 8
  store ptr %31, ptr %name, align 8
  br label %if.end56

if.else54:                                        ; preds = %for.body51
  %32 = load i32, ptr %i, align 4
  %call55 = call ptr @ucnv_getAvailableName_75(i32 noundef %32)
  store ptr %call55, ptr %name, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.else54, %if.then53
  store i32 0, ptr %err, align 4
  %33 = load ptr, ptr %name, align 8
  %call57 = call zeroext i16 @ucnv_countAliases_75(ptr noundef %33, ptr noundef %err)
  store i16 %call57, ptr %num_aliases, align 2
  %34 = load i32, ptr %err, align 4
  %call58 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %tobool59 = icmp ne i8 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.else69

if.then60:                                        ; preds = %if.end56
  %35 = load ptr, ptr %name, align 8
  %call61 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, ptr noundef %35)
  %36 = load ptr, ptr %name, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef %36, ptr noundef @.str.2)
  %call62 = invoke i32 @putchar(i32 noundef 9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then60
  %37 = load ptr, ptr @stderr, align 8
  %call64 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont
  %38 = load i32, ptr %err, align 4
  %call66 = invoke ptr @u_wmsg_errorName(i32 noundef %38)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont63
  %call68 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %37, ptr noundef @.str.95, ptr noundef %call64, ptr noundef %call66)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont65
  store i32 5, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #15
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 5, label %error_cleanup
  ]

lpad:                                             ; preds = %invoke.cont65, %invoke.cont63, %invoke.cont, %if.then60
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #15
  br label %eh.resume

if.else69:                                        ; preds = %if.end56
  store i16 0, ptr %a, align 2
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc140, %if.else69
  %42 = load i16, ptr %a, align 2
  %conv72 = zext i16 %42 to i32
  %43 = load i16, ptr %num_aliases, align 2
  %conv73 = zext i16 %43 to i32
  %cmp74 = icmp slt i32 %conv72, %conv73
  br i1 %cmp74, label %for.body75, label %for.end142

for.body75:                                       ; preds = %for.cond71
  %44 = load ptr, ptr %name, align 8
  %45 = load i16, ptr %a, align 2
  %call76 = call ptr @ucnv_getAlias_75(ptr noundef %44, i16 noundef zeroext %45, ptr noundef %err)
  store ptr %call76, ptr %alias, align 8
  %46 = load i32, ptr %err, align 4
  %call77 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
  %tobool78 = icmp ne i8 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end91

if.then79:                                        ; preds = %for.body75
  %47 = load ptr, ptr %name, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %str80, ptr noundef %47, ptr noundef @.str.2)
  %call83 = invoke i32 @putchar(i32 noundef 9)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then79
  %48 = load ptr, ptr @stderr, align 8
  %call85 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str80)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  %49 = load i32, ptr %err, align 4
  %call87 = invoke ptr @u_wmsg_errorName(i32 noundef %49)
          to label %invoke.cont86 unwind label %lpad81

invoke.cont86:                                    ; preds = %invoke.cont84
  %call89 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %48, ptr noundef @.str.95, ptr noundef %call85, ptr noundef %call87)
          to label %invoke.cont88 unwind label %lpad81

invoke.cont88:                                    ; preds = %invoke.cont86
  store i32 5, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str80) #15
  %cleanup.dest90 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest90, label %unreachable [
    i32 5, label %error_cleanup
  ]

lpad81:                                           ; preds = %invoke.cont86, %invoke.cont84, %invoke.cont82, %if.then79
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str80) #15
  br label %eh.resume

if.end91:                                         ; preds = %for.body75
  %53 = load i8, ptr %canon.addr, align 1
  %tobool92 = icmp ne i8 %53, 0
  br i1 %tobool92, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end91
  %54 = load i16, ptr %a, align 2
  %conv93 = zext i16 %54 to i32
  %cmp94 = icmp eq i32 %conv93, 0
  %cond = select i1 %cmp94, ptr @.str.2, ptr @.str.97
  br label %cond.end

cond.false:                                       ; preds = %if.end91
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond95 = phi ptr [ %cond, %cond.true ], [ @.str.2, %cond.false ]
  %55 = load ptr, ptr %alias, align 8
  %56 = load i8, ptr %canon.addr, align 1
  %tobool96 = icmp ne i8 %56, 0
  %cond97 = select i1 %tobool96, ptr @.str.2, ptr @.str.98
  %call98 = call i32 (ptr, ...) @printf(ptr noundef @.str.96, ptr noundef %cond95, ptr noundef %55, ptr noundef %cond97)
  %57 = load i8, ptr %canon.addr, align 1
  %tobool99 = icmp ne i8 %57, 0
  br i1 %tobool99, label %if.then100, label %if.end135

if.then100:                                       ; preds = %cond.end
  store i16 0, ptr %t, align 2
  store i16 0, ptr %s70, align 2
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc128, %if.then100
  %58 = load i16, ptr %s70, align 2
  %conv102 = zext i16 %58 to i32
  %59 = load i16, ptr %num_stds, align 2
  %conv103 = zext i16 %59 to i32
  %sub = sub nsw i32 %conv103, 1
  %cmp104 = icmp slt i32 %conv102, %sub
  br i1 %cmp104, label %for.body105, label %for.end130

for.body105:                                      ; preds = %for.cond101
  %60 = load ptr, ptr %name, align 8
  %61 = load ptr, ptr %stds, align 8
  %62 = load i16, ptr %s70, align 2
  %idxprom106 = zext i16 %62 to i64
  %arrayidx107 = getelementptr inbounds ptr, ptr %61, i64 %idxprom106
  %63 = load ptr, ptr %arrayidx107, align 8
  %call108 = call ptr @ucnv_openStandardNames_75(ptr noundef %60, ptr noundef %63, ptr noundef %err)
  store ptr %call108, ptr %nameEnum, align 8
  %64 = load i32, ptr %err, align 4
  %call109 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %64)
  %tobool110 = icmp ne i8 %call109, 0
  br i1 %tobool110, label %if.then111, label %if.end127

if.then111:                                       ; preds = %for.body105
  store i8 1, ptr %isFirst, align 1
  store i32 0, ptr %enumError, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end126, %if.then111
  %65 = load ptr, ptr %nameEnum, align 8
  %call112 = call ptr @uenum_next_75(ptr noundef %65, ptr noundef null, ptr noundef %enumError)
  store ptr %call112, ptr %standardName, align 8
  %tobool113 = icmp ne ptr %call112, null
  br i1 %tobool113, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %66 = load ptr, ptr %standardName, align 8
  %67 = load ptr, ptr %alias, align 8
  %call114 = call i32 @strcmp(ptr noundef %66, ptr noundef %67) #13
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end126, label %if.then116

if.then116:                                       ; preds = %while.body
  %68 = load i16, ptr %t, align 2
  %tobool117 = icmp ne i16 %68, 0
  br i1 %tobool117, label %if.end120, label %if.then118

if.then118:                                       ; preds = %if.then116
  %call119 = call i32 (ptr, ...) @printf(ptr noundef @.str.99)
  store i16 1, ptr %t, align 2
  br label %if.end120

if.end120:                                        ; preds = %if.then118, %if.then116
  %69 = load ptr, ptr %stds, align 8
  %70 = load i16, ptr %s70, align 2
  %idxprom121 = zext i16 %70 to i64
  %arrayidx122 = getelementptr inbounds ptr, ptr %69, i64 %idxprom121
  %71 = load ptr, ptr %arrayidx122, align 8
  %72 = load i8, ptr %isFirst, align 1
  %tobool123 = icmp ne i8 %72, 0
  %cond124 = select i1 %tobool123, ptr @.str.101, ptr @.str.2
  %call125 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef %71, ptr noundef %cond124)
  br label %if.end126

if.end126:                                        ; preds = %if.end120, %while.body
  store i8 0, ptr %isFirst, align 1
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  br label %if.end127

if.end127:                                        ; preds = %while.end, %for.body105
  br label %for.inc128

for.inc128:                                       ; preds = %if.end127
  %73 = load i16, ptr %s70, align 2
  %inc129 = add i16 %73, 1
  store i16 %inc129, ptr %s70, align 2
  br label %for.cond101, !llvm.loop !21

for.end130:                                       ; preds = %for.cond101
  %74 = load i16, ptr %t, align 2
  %tobool131 = icmp ne i16 %74, 0
  br i1 %tobool131, label %if.then132, label %if.end134

if.then132:                                       ; preds = %for.end130
  %call133 = call i32 (ptr, ...) @printf(ptr noundef @.str.102)
  br label %if.end134

if.end134:                                        ; preds = %if.then132, %for.end130
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %cond.end
  %75 = load i8, ptr %canon.addr, align 1
  %tobool136 = icmp ne i8 %75, 0
  br i1 %tobool136, label %if.then137, label %if.end139

if.then137:                                       ; preds = %if.end135
  %call138 = call i32 @puts(ptr noundef @.str.2)
  br label %if.end139

if.end139:                                        ; preds = %if.then137, %if.end135
  br label %for.inc140

for.inc140:                                       ; preds = %if.end139
  %76 = load i16, ptr %a, align 2
  %inc141 = add i16 %76, 1
  store i16 %inc141, ptr %a, align 2
  br label %for.cond71, !llvm.loop !22

for.end142:                                       ; preds = %for.cond71
  %77 = load i8, ptr %canon.addr, align 1
  %tobool143 = icmp ne i8 %77, 0
  br i1 %tobool143, label %if.end146, label %if.then144

if.then144:                                       ; preds = %for.end142
  %call145 = call i32 @puts(ptr noundef @.str.2)
  br label %if.end146

if.end146:                                        ; preds = %if.then144, %for.end142
  br label %if.end147

if.end147:                                        ; preds = %if.end146
  br label %for.inc148

for.inc148:                                       ; preds = %if.end147
  %78 = load i32, ptr %i, align 4
  %inc149 = add nsw i32 %78, 1
  store i32 %inc149, ptr %i, align 4
  br label %for.cond49, !llvm.loop !23

for.end150:                                       ; preds = %for.cond49
  %79 = load ptr, ptr %stds, align 8
  call void @uprv_free_75(ptr noundef %79)
  store i32 0, ptr %retval, align 4
  br label %return

error_cleanup:                                    ; preds = %invoke.cont88, %invoke.cont67, %if.then40
  %80 = load ptr, ptr %stds, align 8
  call void @uprv_free_75(ptr noundef %80)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error_cleanup, %for.end150, %if.then20, %if.then11, %if.then2
  %81 = load i32, ptr %retval, align 4
  ret i32 %81

eh.resume:                                        ; preds = %lpad81, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val151 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val151

unreachable:                                      ; preds = %invoke.cont88, %invoke.cont67
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20printTransliteratorsa(i8 noundef signext %canon) #0 {
entry:
  %canon.addr = alloca i8, align 1
  %status = alloca i32, align 4
  %ids = alloca ptr, align 8
  %i = alloca i32, align 4
  %numtrans = alloca i32, align 4
  %sepchar = alloca i8, align 1
  %len = alloca i32, align 4
  %nextTrans = alloca ptr, align 8
  store i8 %canon, ptr %canon.addr, align 1
  store i32 0, ptr %status, align 4
  %call = call ptr @utrans_openIDs_75(ptr noundef %status)
  store ptr %call, ptr %ids, align 8
  %0 = load ptr, ptr %ids, align 8
  %call1 = call i32 @uenum_count_75(ptr noundef %0, ptr noundef %status)
  store i32 %call1, ptr %numtrans, align 4
  %1 = load i8, ptr %canon.addr, align 1
  %tobool = icmp ne i8 %1, 0
  %cond = select i1 %tobool, i8 10, i8 32
  store i8 %cond, ptr %sepchar, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %status, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %numtrans, align 4
  %cmp = icmp slt i32 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %ids, align 8
  %call4 = call ptr @uenum_next_75(ptr noundef %6, ptr noundef %len, ptr noundef %status)
  store ptr %call4, ptr %nextTrans, align 8
  %7 = load ptr, ptr %nextTrans, align 8
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, ptr noundef %7)
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %numtrans, align 4
  %sub = sub nsw i32 %9, 1
  %cmp6 = icmp slt i32 %8, %sub
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load i8, ptr %sepchar, align 1
  %conv = sext i8 %10 to i32
  %call7 = call i32 @putchar(i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %land.end
  %12 = load ptr, ptr %ids, align 8
  call void @uenum_close_75(ptr noundef %12)
  %13 = load i8, ptr %sepchar, align 1
  %conv8 = sext i8 %13 to i32
  %cmp9 = icmp ne i32 %conv8, 10
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %for.end
  %call11 = call i32 @putchar(i32 noundef 10)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %for.end
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11ConvertFile13setBufferSizeEm(ptr noundef nonnull align 8 dereferenceable(33) %this, i64 noundef %bufferSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bufferSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bufferSize, ptr %bufferSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %bufferSize.addr, align 8
  %bufsz = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 3
  store i64 %0, ptr %bufsz, align 8
  %bufsz2 = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %bufsz2, align 8
  %mul = mul i64 2, %1
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %mul) #18
  %buf = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %buf, align 8
  %buf3 = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %buf3, align 8
  %bufsz4 = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %bufsz4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %outbuf = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %outbuf, align 8
  %bufsz5 = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %bufsz5, align 8
  %add = add i64 %4, 1
  %5 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %add, i64 4)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %call6 = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #18
  %fromoffsets = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 2
  store ptr %call6, ptr %fromoffsets, align 8
  ret void
}

declare void @u_cleanup_75() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11ConvertFileD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buf, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fromoffsets = getelementptr inbounds %class.ConvertFile, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %fromoffsets, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %1) #19
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @udata_setAppData_75(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @u_wmsg_setPath(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare ptr @u_getDataDirectory_75() #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  store i16 %2, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7513UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %srcLength.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %call2 = call noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %call)
  %call3 = call i32 @u_strlen_75(ptr noundef %call2)
  store i32 %call3, ptr %srcLength.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %srcLength.addr, align 4
  %sub = sub nsw i32 %call4, %1
  %2 = load i32, ptr %srcLength.addr, align 4
  %call5 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %3 = load i32, ptr %srcLength.addr, align 4
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %sub, i32 noundef %2, ptr noundef %call5, i32 noundef 0, i32 noundef %3)
  ret i8 %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %srcLength.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %call2 = call noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %call)
  %call3 = call i32 @u_strlen_75(ptr noundef %call2)
  store i32 %call3, ptr %srcLength.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %srcLength.addr, align 4
  %call4 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %2 = load i32, ptr %srcLength.addr, align 4
  %call5 = call noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %1, ptr noundef %call4, i32 noundef 0, i32 noundef %2)
  ret i8 %call5
}

declare i32 @u_strlen_75(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %p) #5 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #15, !srcloc !25
  %1 = load ptr, ptr %p.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  ret void
}

declare ptr @uset_open_75(i32 noundef, i32 noundef) #2

declare void @ucnv_getUnicodeSet_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare signext i8 @uset_contains_75(ptr noundef, i32 noundef) #2

declare void @uset_close_75(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @ucnv_resetFromUnicode_75(ptr noundef) #2

declare ptr @ucnv_detectUnicodeSignature_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare void @_ZN6icu_7513UnicodeStringC1EPKci(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

declare void @UCNV_FROM_U_CALLBACK_SUBSTITUTE_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @UCNV_TO_U_CALLBACK_SUBSTITUTE_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @UCNV_FROM_U_CALLBACK_ESCAPE_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @UCNV_TO_U_CALLBACK_ESCAPE_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @uprv_stricmp_75(ptr noundef, ptr noundef) #2

declare i32 @ucnv_countAvailable_75() #2

declare zeroext i16 @ucnv_countStandards_75() #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #9

declare ptr @ucnv_getStandard_75(i16 noundef zeroext, ptr noundef) #2

declare i32 @puts(ptr noundef) #2

declare ptr @ucnv_getAvailableName_75(i32 noundef) #2

declare zeroext i16 @ucnv_countAliases_75(ptr noundef, ptr noundef) #2

declare i32 @putchar(i32 noundef) #2

declare ptr @ucnv_openStandardNames_75(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @uenum_next_75(ptr noundef, ptr noundef, ptr noundef) #2

declare void @uprv_free_75(ptr noundef) #2

declare ptr @utrans_openIDs_75(ptr noundef) #2

declare i32 @uenum_count_75(ptr noundef, ptr noundef) #2

declare void @uenum_close_75(ptr noundef) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

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
!13 = !{i64 2149828975}
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
!25 = !{i64 2149829020}
