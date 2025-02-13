; ModuleID = 'bench/icu/original/uconv.ll'
source_filename = "bench/icu/original/uconv.ll"
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

$_ZN11ConvertFileD2Ev = comdat any

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"cantOpenInputF\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
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
@.str.21 = private unnamed_addr constant [12 x i8] c"--from-code\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"--to-code\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"--fallback\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"--no-fallback\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"--block-size\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"badBlockSize\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"--list\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"--default-code\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"--list-code\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"noSuchCodeset\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"--canon\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"--list-transliterators\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"--to-callback\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"unknownCallback\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"--from-callback\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"--callback\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"--silent\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"%s v2.1  ICU 75.0.1\0A\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"--output\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"--add-signature\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"--remove-signature\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"cantCreateOutputF\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZZL7initMsgPKcE2ps = internal unnamed_addr global i1 false, align 4
@.str.60 = private unnamed_addr constant [9 x i8] c"uconvmsg\00", align 1
@uconvmsg_dat = external global [0 x i8], align 1
@.str.61 = private unnamed_addr constant [96 x i8] c"%s: warning, problem installing our static resource bundle data uconvmsg: %s - trying anyways.\0A\00", align 1
@_ZL7gBundle = internal unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [42 x i8] c"%s: warning: couldn't open bundle %s: %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [60 x i8] c"%s: setAppData was called, internal data %s failed to load\0A\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"%s: warning: still couldn't open bundle %s: %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [45 x i8] c"%s: warning: messages will not be displayed\0A\00", align 1
@_ZZL13getChunkLimitRKN6icu_7513UnicodeStringES2_E8paraEnds = internal constant [5 x i16] [i16 13, i16 10, i16 133, i16 8232, i16 8233], align 2
@.str.67 = private unnamed_addr constant [12 x i8] c"lcUsageWord\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"ucUsageWord\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@_ZL19transcode_callbacks = internal unnamed_addr constant [11 x %struct.callback_ent] [%struct.callback_ent { ptr @.str.72, ptr @UCNV_FROM_U_CALLBACK_SUBSTITUTE_75, ptr null, ptr @UCNV_TO_U_CALLBACK_SUBSTITUTE_75, ptr null }, %struct.callback_ent { ptr @.str.73, ptr @UCNV_FROM_U_CALLBACK_SKIP_75, ptr null, ptr @UCNV_TO_U_CALLBACK_SKIP_75, ptr null }, %struct.callback_ent { ptr @.str.74, ptr @UCNV_FROM_U_CALLBACK_STOP_75, ptr null, ptr @UCNV_TO_U_CALLBACK_STOP_75, ptr null }, %struct.callback_ent { ptr @.str.75, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_75, ptr null, ptr @UCNV_TO_U_CALLBACK_ESCAPE_75, ptr null }, %struct.callback_ent { ptr @.str.76, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_75, ptr null, ptr @UCNV_TO_U_CALLBACK_ESCAPE_75, ptr null }, %struct.callback_ent { ptr @.str.77, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_75, ptr @.str.78, ptr @UCNV_TO_U_CALLBACK_ESCAPE_75, ptr @.str.78 }, %struct.callback_ent { ptr @.str.79, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_75, ptr @.str.80, ptr @UCNV_TO_U_CALLBACK_ESCAPE_75, ptr @.str.80 }, %struct.callback_ent { ptr @.str.81, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_75, ptr @.str.82, ptr @UCNV_TO_U_CALLBACK_ESCAPE_75, ptr @.str.82 }, %struct.callback_ent { ptr @.str.83, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_75, ptr @.str.82, ptr @UCNV_TO_U_CALLBACK_ESCAPE_75, ptr @.str.82 }, %struct.callback_ent { ptr @.str.84, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_75, ptr @.str.85, ptr @UCNV_TO_U_CALLBACK_ESCAPE_75, ptr @.str.85 }, %struct.callback_ent { ptr @.str.86, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_75, ptr @.str.87, ptr @UCNV_TO_U_CALLBACK_ESCAPE_75, ptr @.str.87 }], align 16
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
define dso_local noundef signext range(i8 0, 2) i8 @_ZN11ConvertFile11convertFileEPKcS1_PFvPKvP23UConverterToUnicodeArgsS1_i24UConverterCallbackReasonP10UErrorCodeES3_S1_PFvS3_P25UConverterFromUnicodeArgsPKDsiiS6_S8_ES3_aS1_S1_P8_IO_FILEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %this, ptr noundef %pname, ptr noundef %fromcpage, ptr noundef %toucallback, ptr noundef %touctxt, ptr noundef %tocpage, ptr noundef %fromucallback, ptr noundef %fromuctxt, i8 noundef signext %fallback, ptr noundef %translit, ptr noundef %infilestr, ptr noundef captures(none) %outfile, i32 noundef %verbose) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %srcChar.addr.i276 = alloca i16, align 2
  %srcChar.addr.i269 = alloca i16, align 2
  %srcChar.addr.i262 = alloca i16, align 2
  %srcChar.addr.i255 = alloca i16, align 2
  %srcChar.addr.i248 = alloca i16, align 2
  %srcChar.addr.i241 = alloca i16, align 2
  %srcChar.addr.i234 = alloca i16, align 2
  %srcChar.addr.i215 = alloca i16, align 2
  %srcChar.addr.i152 = alloca i16, align 2
  %srcChar.addr.i145 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %err = alloca i32, align 4
  %cbufp = alloca ptr, align 8
  %bufp = alloca ptr, align 8
  %unibufbp = alloca ptr, align 8
  %unibufp = alloca ptr, align 8
  %chunk = alloca %"class.icu_75::UnicodeString", align 8
  %u = alloca %"class.icu_75::UnicodeString", align 8
  %str1 = alloca %"class.icu_75::UnicodeString", align 8
  %str2 = alloca %"class.icu_75::UnicodeString", align 8
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
  %str171 = alloca %"class.icu_75::UnicodeString", align 8
  %pos = alloca [32 x i8], align 16
  %errorBytes = alloca [32 x i8], align 16
  %errorLength = alloca i8, align 1
  %localError = alloca i32, align 4
  %str237 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp262 = alloca %"class.icu_75::UnicodeString", align 8
  %out = alloca %"class.icu_75::UnicodeString", align 8
  %errorUChars = alloca [4 x i16], align 2
  %pos390 = alloca [32 x i8], align 16
  %errorLength393 = alloca i8, align 1
  %localError394 = alloca i32, align 4
  %str449 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp531 = alloca %"class.icu_75::UnicodeString", align 8
  %str563 = alloca %"class.icu_75::UnicodeString", align 8
  store i32 0, ptr %err, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %chunk, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %chunk, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %u, align 8
  %fUnion2.i114 = getelementptr inbounds nuw i8, ptr %u, i64 8
  store i16 2, ptr %fUnion2.i114, align 8
  %cmp.not = icmp eq ptr %infilestr, null
  br i1 %cmp.not, label %if.else, label %sub_0

sub_0:                                            ; preds = %invoke.cont
  %0 = load i8, ptr %infilestr, align 1
  %.not = icmp eq i8 %0, 45
  br i1 %.not, label %land.lhs.true.tail, label %if.then

land.lhs.true.tail:                               ; preds = %sub_0
  %1 = getelementptr inbounds nuw i8, ptr %infilestr, i64 1
  %2 = load i8, ptr %1, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %if.else, label %if.then

if.then:                                          ; preds = %sub_0, %land.lhs.true.tail
  %call4 = tail call noalias ptr @fopen(ptr noundef nonnull %infilestr, ptr noundef nonnull @.str.1)
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end24

if.then6:                                         ; preds = %if.then
  invoke void @_ZN6icu_7513UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %str1, ptr noundef nonnull %infilestr, ptr noundef nonnull @.str.2)
          to label %invoke.cont7 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %if.then6
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %str1, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = tail call ptr @__errno_location() #20
  %4 = load i32, ptr %call11, align 4
  %call12 = call ptr @strerror(i32 noundef %4) #21
  invoke void @_ZN6icu_7513UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %str2, ptr noundef %call12, ptr noundef nonnull @.str.2)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont9
  %call16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %str2, i32 noundef 0)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef %pname)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  %5 = load ptr, ptr @stderr, align 8
  %fUnion.i = getelementptr inbounds nuw i8, ptr %str1, i64 8
  %6 = load i16, ptr %fUnion.i, align 8
  %7 = and i16 %6, 17
  %tobool.not.i = icmp eq i16 %7, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %invoke.cont17
  %8 = and i16 %6, 2
  %tobool6.not.i = icmp eq i16 %8, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds nuw i8, ptr %str1, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds nuw i8, ptr %str1, i64 24
  %9 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %invoke.cont17, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %9, %if.else9.i ], [ null, %invoke.cont17 ]
  %fUnion.i115 = getelementptr inbounds nuw i8, ptr %str2, i64 8
  %10 = load i16, ptr %fUnion.i115, align 8
  %11 = and i16 %10, 17
  %tobool.not.i116 = icmp eq i16 %11, 0
  br i1 %tobool.not.i116, label %if.else.i118, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit124

if.else.i118:                                     ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %12 = and i16 %10, 2
  %tobool6.not.i119 = icmp eq i16 %12, 0
  br i1 %tobool6.not.i119, label %if.else9.i122, label %if.then7.i120

if.then7.i120:                                    ; preds = %if.else.i118
  %fBuffer.i121 = getelementptr inbounds nuw i8, ptr %str2, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit124

if.else9.i122:                                    ; preds = %if.else.i118
  %fArray.i123 = getelementptr inbounds nuw i8, ptr %str2, i64 24
  %13 = load ptr, ptr %fArray.i123, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit124

_ZNK6icu_7513UnicodeString9getBufferEv.exit124:   ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit, %if.then7.i120, %if.else9.i122
  %retval.0.i117 = phi ptr [ %fBuffer.i121, %if.then7.i120 ], [ %13, %if.else9.i122 ], [ null, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ]
  %call23 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %5, ptr noundef nonnull @.str.3, ptr noundef %retval.0.i, ptr noundef %retval.0.i117)
          to label %invoke.cont22 unwind label %lpad14

invoke.cont22:                                    ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit124
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str2) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str1) #21
  br label %cleanup605

lpad2.loopexit:                                   ; preds = %do.body372, %if.then389
  %lpad.loopexit304 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup606

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.then354, %if.then289, %land.lhs.true350, %if.then215, %invoke.cont197, %invoke.cont191, %do.body188
  %lpad.loopexit313 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup606

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont593, %normal_exit, %if.then562, %if.then170, %if.end164, %invoke.cont160, %invoke.cont159, %if.then158, %if.end153, %if.then140, %if.end134, %invoke.cont130, %invoke.cont129, %if.then128, %if.end123, %if.then110, %if.end104, %if.then33, %if.then6
  %lpad.loopexit.split-lp314 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup606

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit124, %invoke.cont15, %invoke.cont13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str2) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad8
  %.pn107 = phi { ptr, i32 } [ %15, %lpad14 ], [ %14, %lpad8 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str1) #21
  br label %ehcleanup606

if.else:                                          ; preds = %land.lhs.true.tail, %invoke.cont
  %16 = load ptr, ptr @stdin, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then, %if.else
  %tobool600.not = phi i1 [ true, %if.else ], [ false, %if.then ]
  %infile.0 = phi ptr [ %16, %if.else ], [ %call4, %if.then ]
  %infilestr.addr.0 = phi ptr [ @.str, %if.else ], [ %infilestr, %if.then ]
  %tobool25.not = icmp eq i32 %verbose, 0
  br i1 %tobool25.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end24
  %17 = load ptr, ptr @stderr, align 8
  %call28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.4, ptr noundef nonnull %infilestr.addr.0) #22
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end24
  %cmp30.not = icmp eq ptr %translit, null
  br i1 %cmp30.not, label %if.end104, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.end29
  %18 = load i8, ptr %translit, align 1
  %tobool32.not = icmp eq i8 %18, 0
  br i1 %tobool32.not, label %if.end104, label %if.then33

if.then33:                                        ; preds = %land.lhs.true31
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef nonnull %translit)
          to label %invoke.cont36 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont36:                                    ; preds = %if.then33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %pestr, align 8
  %fUnion2.i125 = getelementptr inbounds nuw i8, ptr %pestr, i64 8
  store i16 2, ptr %fUnion2.i125, align 8
  store i32 -1, ptr %parse, align 4
  %call37 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %translit, i32 noundef 58) #23
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %lor.lhs.false, label %if.then47

lor.lhs.false:                                    ; preds = %invoke.cont36
  %call39 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %translit, i32 noundef 62) #23
  %tobool40.not = icmp eq ptr %call39, null
  br i1 %tobool40.not, label %lor.lhs.false41, label %if.then47

lor.lhs.false41:                                  ; preds = %lor.lhs.false
  %call42 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %translit, i32 noundef 60) #23
  %tobool43.not = icmp eq ptr %call42, null
  br i1 %tobool43.not, label %if.else57, label %if.then47

if.then47:                                        ; preds = %lor.lhs.false41, %lor.lhs.false, %invoke.cont36
  store ptr @.str.5, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.then47
  %call54 = invoke noundef ptr @_ZN6icu_7514Transliterator15createFromRulesERKNS_13UnicodeStringES3_15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %parse, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  %19 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19) #21, !srcloc !5
  br label %if.end64

lpad48:                                           ; preds = %invoke.cont92, %invoke.cont90, %if.else89, %invoke.cont83, %invoke.cont81, %invoke.cont79, %invoke.cont76, %if.then74, %invoke.cont69, %if.then68, %if.else57
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad50:                                           ; preds = %if.then47
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad52:                                           ; preds = %invoke.cont51
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad52, %lpad50
  %.pn = phi { ptr, i32 } [ %22, %lpad52 ], [ %21, %lpad50 ]
  %23 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #21, !srcloc !5
  br label %ehcleanup101

if.else57:                                        ; preds = %lor.lhs.false41
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58, ptr noundef nonnull %translit, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont59 unwind label %lpad48

invoke.cont59:                                    ; preds = %if.else57
  %call62 = invoke noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58) #21
  br label %if.end64

lpad60:                                           ; preds = %invoke.cont59
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58) #21
  br label %ehcleanup101

if.end64:                                         ; preds = %invoke.cont61, %invoke.cont53
  %t.1 = phi ptr [ %call54, %invoke.cont53 ], [ %call62, %invoke.cont61 ]
  %25 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %25, 1
  br i1 %cmp.i, label %cleanup, label %if.then68

if.then68:                                        ; preds = %if.end64
  %call70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef 0)
          to label %invoke.cont69 unwind label %lpad48

invoke.cont69:                                    ; preds = %if.then68
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef %pname)
          to label %invoke.cont71 unwind label %lpad48

invoke.cont71:                                    ; preds = %invoke.cont69
  %26 = load i32, ptr %parse, align 4
  %cmp73 = icmp sgt i32 %26, -1
  br i1 %cmp73, label %if.then74, label %if.else89

if.then74:                                        ; preds = %invoke.cont71
  %call77 = invoke i32 @uprv_itou_75(ptr noundef nonnull %linebuf, i32 noundef 20, i32 noundef %26, i32 noundef 10, i32 noundef 0)
          to label %invoke.cont76 unwind label %lpad48

invoke.cont76:                                    ; preds = %if.then74
  %offset = getelementptr inbounds nuw i8, ptr %parse, i64 4
  %27 = load i32, ptr %offset, align 4
  %call80 = invoke i32 @uprv_itou_75(ptr noundef nonnull %offsetbuf, i32 noundef 20, i32 noundef %27, i32 noundef 10, i32 noundef 0)
          to label %invoke.cont79 unwind label %lpad48

invoke.cont79:                                    ; preds = %invoke.cont76
  %28 = load ptr, ptr @stderr, align 8
  %call82 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont81 unwind label %lpad48

invoke.cont81:                                    ; preds = %invoke.cont79
  %29 = load i32, ptr %err, align 4
  %call84 = invoke ptr @u_wmsg_errorName(i32 noundef %29)
          to label %invoke.cont83 unwind label %lpad48

invoke.cont83:                                    ; preds = %invoke.cont81
  %call88 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %28, ptr noundef nonnull @.str.6, ptr noundef %call82, ptr noundef %call84, ptr noundef nonnull %linebuf, ptr noundef nonnull %offsetbuf)
          to label %if.end96 unwind label %lpad48

if.else89:                                        ; preds = %invoke.cont71
  %30 = load ptr, ptr @stderr, align 8
  %call91 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont90 unwind label %lpad48

invoke.cont90:                                    ; preds = %if.else89
  %31 = load i32, ptr %err, align 4
  %call93 = invoke ptr @u_wmsg_errorName(i32 noundef %31)
          to label %invoke.cont92 unwind label %lpad48

invoke.cont92:                                    ; preds = %invoke.cont90
  %call95 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %30, ptr noundef nonnull @.str.7, ptr noundef %call91, ptr noundef %call93)
          to label %if.end96 unwind label %lpad48

if.end96:                                         ; preds = %invoke.cont92, %invoke.cont83
  %tobool97.not = icmp eq ptr %t.1, null
  br i1 %tobool97.not, label %cleanup, label %delete.notnull

delete.notnull:                                   ; preds = %if.end96
  %vtable = load ptr, ptr %t.1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %32 = load ptr, ptr %vfn, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(84) %t.1) #21
  br label %cleanup

cleanup:                                          ; preds = %if.end64, %if.end96, %delete.notnull
  %t.3 = phi ptr [ null, %delete.notnull ], [ null, %if.end96 ], [ %t.1, %if.end64 ]
  %useOffsets.1 = phi i8 [ 1, %delete.notnull ], [ 1, %if.end96 ], [ 0, %if.end64 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pestr) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #21
  br i1 %cmp.i, label %if.end104, label %normal_exit

ehcleanup101:                                     ; preds = %lpad60, %ehcleanup56, %lpad48
  %.pn99 = phi { ptr, i32 } [ %20, %lpad48 ], [ %.pn, %ehcleanup56 ], [ %24, %lpad60 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pestr) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #21
  br label %ehcleanup606

if.end104:                                        ; preds = %cleanup, %land.lhs.true31, %if.end29
  %t.0 = phi ptr [ %t.3, %cleanup ], [ null, %land.lhs.true31 ], [ null, %if.end29 ]
  %useOffsets.0 = phi i8 [ %useOffsets.1, %cleanup ], [ 1, %land.lhs.true31 ], [ 1, %if.end29 ]
  %call106 = invoke ptr @ucnv_open_75(ptr noundef %fromcpage, ptr noundef nonnull %err)
          to label %invoke.cont105 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont105:                                   ; preds = %if.end104
  %33 = load i32, ptr %err, align 4
  %cmp.i126 = icmp slt i32 %33, 1
  br i1 %cmp.i126, label %if.end123, label %if.then110

if.then110:                                       ; preds = %invoke.cont105
  invoke void @_ZN6icu_7513UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %str111, ptr noundef %fromcpage, ptr noundef nonnull @.str.2)
          to label %invoke.cont112 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont112:                                   ; preds = %if.then110
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef %pname)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  %34 = load ptr, ptr @stderr, align 8
  %call116 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str111)
          to label %invoke.cont115 unwind label %lpad113

invoke.cont115:                                   ; preds = %invoke.cont114
  %35 = load i32, ptr %err, align 4
  %call118 = invoke ptr @u_wmsg_errorName(i32 noundef %35)
          to label %invoke.cont117 unwind label %lpad113

invoke.cont117:                                   ; preds = %invoke.cont115
  %call120 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %34, ptr noundef nonnull @.str.8, ptr noundef %call116, ptr noundef %call118)
          to label %normal_exit.sink.split unwind label %lpad113

lpad113:                                          ; preds = %invoke.cont117, %invoke.cont115, %invoke.cont114, %invoke.cont112
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str111) #21
  br label %ehcleanup606

if.end123:                                        ; preds = %invoke.cont105
  invoke void @ucnv_setToUCallBack_75(ptr noundef %call106, ptr noundef %toucallback, ptr noundef %touctxt, ptr noundef null, ptr noundef null, ptr noundef nonnull %err)
          to label %invoke.cont124 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont124:                                   ; preds = %if.end123
  %37 = load i32, ptr %err, align 4
  %cmp.i128 = icmp slt i32 %37, 1
  br i1 %cmp.i128, label %if.end134, label %if.then128

if.then128:                                       ; preds = %invoke.cont124
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef %pname)
          to label %invoke.cont129 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont129:                                   ; preds = %if.then128
  %38 = load ptr, ptr @stderr, align 8
  %39 = load i32, ptr %err, align 4
  %call131 = invoke ptr @u_wmsg_errorName(i32 noundef %39)
          to label %invoke.cont130 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont130:                                   ; preds = %invoke.cont129
  %call133 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %38, ptr noundef nonnull @.str.9, ptr noundef %call131)
          to label %normal_exit unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

if.end134:                                        ; preds = %invoke.cont124
  %call136 = invoke ptr @ucnv_open_75(ptr noundef %tocpage, ptr noundef nonnull %err)
          to label %invoke.cont135 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont135:                                   ; preds = %if.end134
  %40 = load i32, ptr %err, align 4
  %cmp.i130 = icmp slt i32 %40, 1
  br i1 %cmp.i130, label %if.end153, label %if.then140

if.then140:                                       ; preds = %invoke.cont135
  invoke void @_ZN6icu_7513UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %str141, ptr noundef %tocpage, ptr noundef nonnull @.str.2)
          to label %invoke.cont142 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont142:                                   ; preds = %if.then140
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef %pname)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  %41 = load ptr, ptr @stderr, align 8
  %call146 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str141)
          to label %invoke.cont145 unwind label %lpad143

invoke.cont145:                                   ; preds = %invoke.cont144
  %42 = load i32, ptr %err, align 4
  %call148 = invoke ptr @u_wmsg_errorName(i32 noundef %42)
          to label %invoke.cont147 unwind label %lpad143

invoke.cont147:                                   ; preds = %invoke.cont145
  %call150 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %41, ptr noundef nonnull @.str.10, ptr noundef %call146, ptr noundef %call148)
          to label %normal_exit.sink.split unwind label %lpad143

lpad143:                                          ; preds = %invoke.cont147, %invoke.cont145, %invoke.cont144, %invoke.cont142
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str141) #21
  br label %ehcleanup606

if.end153:                                        ; preds = %invoke.cont135
  invoke void @ucnv_setFromUCallBack_75(ptr noundef %call136, ptr noundef %fromucallback, ptr noundef %fromuctxt, ptr noundef null, ptr noundef null, ptr noundef nonnull %err)
          to label %invoke.cont154 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont154:                                   ; preds = %if.end153
  %44 = load i32, ptr %err, align 4
  %cmp.i132 = icmp slt i32 %44, 1
  br i1 %cmp.i132, label %if.end164, label %if.then158

if.then158:                                       ; preds = %invoke.cont154
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef %pname)
          to label %invoke.cont159 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont159:                                   ; preds = %if.then158
  %45 = load ptr, ptr @stderr, align 8
  %46 = load i32, ptr %err, align 4
  %call161 = invoke ptr @u_wmsg_errorName(i32 noundef %46)
          to label %invoke.cont160 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont160:                                   ; preds = %invoke.cont159
  %call163 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %45, ptr noundef nonnull @.str.9, ptr noundef %call161)
          to label %normal_exit unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

if.end164:                                        ; preds = %invoke.cont154
  invoke void @ucnv_setFallback_75(ptr noundef %call136, i8 noundef signext %fallback)
          to label %invoke.cont165 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont165:                                   ; preds = %if.end164
  %signature = getelementptr inbounds nuw i8, ptr %this, i64 32
  %47 = load i8, ptr %signature, align 8
  %bufsz = getelementptr inbounds nuw i8, ptr %this, i64 24
  %tobool196.not = icmp eq i8 %useOffsets.0, 0
  %fromoffsets = getelementptr inbounds nuw i8, ptr %this, i64 16
  %fUnion2.i142 = getelementptr inbounds nuw i8, ptr %str237, i64 8
  %fLength.i.i.i = getelementptr inbounds nuw i8, ptr %u, i64 12
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %u, i64 10
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %u, i64 24
  %cmp301.not = icmp eq ptr %t.0, null
  %fUnion2.i157 = getelementptr inbounds nuw i8, ptr %out, i64 8
  %fLength.i.i.i161 = getelementptr inbounds nuw i8, ptr %chunk, i64 12
  %outbuf = getelementptr inbounds nuw i8, ptr %this, i64 8
  %fUnion2.i233 = getelementptr inbounds nuw i8, ptr %str449, i64 8
  br label %do.body

do.body:                                          ; preds = %do.cond586, %invoke.cont165
  %outfoffset.0 = phi i32 [ 0, %invoke.cont165 ], [ %outfoffset.2, %do.cond586 ]
  %rd.0 = phi i64 [ 0, %invoke.cont165 ], [ %call167, %do.cond586 ]
  %infoffset.0 = phi i32 [ 0, %invoke.cont165 ], [ %add, %do.cond586 ]
  %sig.0 = phi i8 [ %47, %invoke.cont165 ], [ %sig.2, %do.cond586 ]
  %conv = trunc i64 %rd.0 to i32
  %add = add i32 %infoffset.0, %conv
  %48 = load ptr, ptr %this, align 8
  %49 = load i64, ptr %bufsz, align 8
  %call167 = call i64 @fread(ptr noundef %48, i64 noundef 1, i64 noundef %49, ptr noundef %infile.0)
  %call168 = call i32 @ferror(ptr noundef %infile.0) #21
  %cmp169.not = icmp eq i32 %call168, 0
  br i1 %cmp169.not, label %if.end183, label %if.then170

if.then170:                                       ; preds = %do.body
  %call172 = tail call ptr @__errno_location() #20
  %50 = load i32, ptr %call172, align 4
  %call173 = call ptr @strerror(i32 noundef %50) #21
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %str171, ptr noundef %call173)
          to label %invoke.cont174 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont174:                                   ; preds = %if.then170
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef %pname)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont174
  %51 = load ptr, ptr @stderr, align 8
  %call178 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str171)
          to label %invoke.cont177 unwind label %lpad175

invoke.cont177:                                   ; preds = %invoke.cont176
  %call180 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %51, ptr noundef nonnull @.str.11, ptr noundef %call178)
          to label %normal_exit.sink.split unwind label %lpad175

lpad175:                                          ; preds = %invoke.cont177, %invoke.cont176, %invoke.cont174
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str171) #21
  br label %ehcleanup606

if.end183:                                        ; preds = %do.body
  %53 = load ptr, ptr %this, align 8
  store ptr %53, ptr %cbufp, align 8
  %54 = load i64, ptr %bufsz, align 8
  %cmp186 = icmp ne i64 %call167, %54
  %conv187 = zext i1 %cmp186 to i8
  %conv227 = zext i32 %add to i64
  br label %do.body188

do.body188:                                       ; preds = %do.cond582, %if.end183
  %outfoffset.1 = phi i32 [ %outfoffset.0, %if.end183 ], [ %outfoffset.2, %do.cond582 ]
  %willexit.0 = phi i8 [ 0, %if.end183 ], [ %willexit.2, %do.cond582 ]
  %sig.1 = phi i8 [ %sig.0, %if.end183 ], [ %sig.2, %do.cond582 ]
  %55 = load ptr, ptr %cbufp, align 8
  %56 = load i64, ptr %bufsz, align 8
  %conv190 = trunc i64 %56 to i32
  %call192 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %u, i32 noundef %conv190)
          to label %invoke.cont191 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont191:                                   ; preds = %do.body188
  store ptr %call192, ptr %unibufp, align 8
  %57 = load i64, ptr %bufsz, align 8
  %add.ptr = getelementptr inbounds i16, ptr %call192, i64 %57
  %58 = load ptr, ptr %this, align 8
  %add.ptr195 = getelementptr inbounds i8, ptr %58, i64 %call167
  %59 = load ptr, ptr %fromoffsets, align 8
  %cond = select i1 %tobool196.not, ptr null, ptr %59
  invoke void @ucnv_toUnicode_75(ptr noundef %call106, ptr noundef nonnull %unibufp, ptr noundef %add.ptr, ptr noundef nonnull %cbufp, ptr noundef %add.ptr195, ptr noundef %cond, i8 noundef signext %conv187, ptr noundef nonnull %err)
          to label %invoke.cont197 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont197:                                   ; preds = %invoke.cont191
  %60 = load ptr, ptr %unibufp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call192 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv198 = trunc i64 %sub.ptr.div to i32
  %61 = load i32, ptr %err, align 4
  %cmp.i134 = icmp sgt i32 %61, 0
  %cond205 = select i1 %cmp.i134, i32 0, i32 %conv198
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %u, i32 noundef %cond205)
          to label %invoke.cont206 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont206:                                   ; preds = %invoke.cont197
  %62 = load i32, ptr %err, align 4
  %cmp.i136 = icmp slt i32 %62, 1
  %cmp209 = icmp eq i32 %62, 15
  br i1 %cmp209, label %if.then210, label %if.else211

if.then210:                                       ; preds = %invoke.cont206
  store i32 0, ptr %err, align 4
  br label %if.end278

if.else211:                                       ; preds = %invoke.cont206
  br i1 %cmp.i136, label %if.end278, label %if.then215

if.then215:                                       ; preds = %if.else211
  store i32 0, ptr %localError, align 4
  store i8 32, ptr %errorLength, align 1
  invoke void @ucnv_getInvalidChars_75(ptr noundef %call106, ptr noundef nonnull %errorBytes, ptr noundef nonnull %errorLength, ptr noundef nonnull %localError)
          to label %invoke.cont217 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont217:                                   ; preds = %if.then215
  %63 = load i32, ptr %localError, align 4
  %cmp.i140 = icmp sgt i32 %63, 0
  %64 = load i8, ptr %errorLength, align 1
  %cmp223 = icmp eq i8 %64, 0
  %or.cond = select i1 %cmp.i140, i1 true, i1 %cmp223
  br i1 %or.cond, label %if.then224, label %if.end225

if.then224:                                       ; preds = %invoke.cont217
  store i8 1, ptr %errorLength, align 1
  br label %if.end225

if.end225:                                        ; preds = %invoke.cont217, %if.then224
  %65 = phi i8 [ %64, %invoke.cont217 ], [ 1, %if.then224 ]
  %66 = load ptr, ptr %cbufp, align 8
  %67 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast229 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast230 = ptrtoint ptr %67 to i64
  %conv233 = sext i8 %65 to i64
  %.neg = add i64 %sub.ptr.lhs.cast229, %conv227
  %68 = add i64 %sub.ptr.rhs.cast230, %conv233
  %sub = sub i64 %.neg, %68
  %conv234 = trunc i64 %sub to i32
  %call235 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %pos, i64 noundef 32, ptr noundef nonnull @.str.12, i32 noundef %conv234) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %str237, align 8
  store i16 2, ptr %fUnion2.i142, align 8
  %69 = load i8, ptr %errorLength, align 1
  %cmp241323 = icmp sgt i8 %69, 0
  br i1 %cmp241323, label %for.body, label %for.end

for.body:                                         ; preds = %if.end225, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end225 ]
  %cmp243.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp243.not, label %if.end248, label %if.then244

if.then244:                                       ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 32, ptr %srcChar.addr.i, align 2
  %call.i143 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str237, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit unwind label %lpad245.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit:         ; preds = %if.then244
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %if.end248

lpad245.loopexit:                                 ; preds = %if.then244, %if.end248, %invoke.cont253
  %lpad.loopexit310 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup276

lpad245.loopexit.split-lp:                        ; preds = %for.end, %invoke.cont261
  %lpad.loopexit.split-lp311 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup276

if.end248:                                        ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit, %for.body
  %arrayidx = getelementptr inbounds nuw [32 x i8], ptr %errorBytes, i64 0, i64 %indvars.iv
  %70 = load i8, ptr %arrayidx, align 1
  %71 = lshr i8 %70, 4
  %cmp.i144 = icmp ult i8 %70, -96
  %72 = or disjoint i8 %71, 48
  %narrow.i = add nuw nsw i8 %71, 87
  %cond.v.i = select i1 %cmp.i144, i8 %72, i8 %narrow.i
  %cond.i = zext nneg i8 %cond.v.i to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i145)
  store i16 %cond.i, ptr %srcChar.addr.i145, align 2
  %call.i146 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str237, ptr noundef nonnull %srcChar.addr.i145, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont253 unwind label %lpad245.loopexit

invoke.cont253:                                   ; preds = %if.end248
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i145)
  %73 = load i8, ptr %arrayidx, align 1
  %74 = and i8 %73, 15
  %cmp.i148 = icmp samesign ult i8 %74, 10
  %75 = or disjoint i8 %74, 48
  %narrow.i149 = add nuw nsw i8 %74, 87
  %cond.v.i150 = select i1 %cmp.i148, i8 %75, i8 %narrow.i149
  %cond.i151 = zext nneg i8 %cond.v.i150 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i152)
  store i16 %cond.i151, ptr %srcChar.addr.i152, align 2
  %call.i153 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str237, ptr noundef nonnull %srcChar.addr.i152, i32 noundef 0, i32 noundef 1)
          to label %for.inc unwind label %lpad245.loopexit

for.inc:                                          ; preds = %invoke.cont253
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i152)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i8, ptr %errorLength, align 1
  %77 = sext i8 %76 to i64
  %cmp241 = icmp slt i64 %indvars.iv.next, %77
  br i1 %cmp241, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %if.end225
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef %pname)
          to label %invoke.cont261 unwind label %lpad245.loopexit.split-lp

invoke.cont261:                                   ; preds = %for.end
  %78 = load ptr, ptr @stderr, align 8
  %sext = shl i32 %call235, 24
  %conv264 = ashr exact i32 %sext, 24
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp262, ptr noundef nonnull %pos, i32 noundef %conv264, ptr noundef nonnull @.str.2)
          to label %invoke.cont265 unwind label %lpad245.loopexit.split-lp

invoke.cont265:                                   ; preds = %invoke.cont261
  %call268 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp262)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont265
  %call270 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str237)
          to label %invoke.cont269 unwind label %lpad266

invoke.cont269:                                   ; preds = %invoke.cont267
  %79 = load i32, ptr %err, align 4
  %call272 = invoke ptr @u_wmsg_errorName(i32 noundef %79)
          to label %invoke.cont271 unwind label %lpad266

invoke.cont271:                                   ; preds = %invoke.cont269
  %call274 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %78, ptr noundef nonnull @.str.13, ptr noundef %call268, ptr noundef %call270, ptr noundef %call272)
          to label %invoke.cont273 unwind label %lpad266

invoke.cont273:                                   ; preds = %invoke.cont271
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp262) #21
  store i32 0, ptr %err, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str237) #21
  br label %if.end278

lpad266:                                          ; preds = %invoke.cont271, %invoke.cont269, %invoke.cont267, %invoke.cont265
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp262) #21
  br label %ehcleanup276

ehcleanup276:                                     ; preds = %lpad245.loopexit, %lpad245.loopexit.split-lp, %lpad266
  %.pn102 = phi { ptr, i32 } [ %80, %lpad266 ], [ %lpad.loopexit310, %lpad245.loopexit ], [ %lpad.loopexit.split-lp311, %lpad245.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str237) #21
  br label %ehcleanup606

if.end278:                                        ; preds = %if.else211, %invoke.cont273, %if.then210
  %willexit.1 = phi i8 [ %willexit.0, %if.then210 ], [ 1, %invoke.cont273 ], [ %willexit.0, %if.else211 ]
  %cmp279 = icmp eq i32 %conv198, 0
  br i1 %cmp279, label %do.cond582, label %if.end281

if.end281:                                        ; preds = %if.end278
  %cmp283 = icmp slt i8 %sig.1, 0
  br i1 %cmp283, label %if.then284, label %if.end300

if.then284:                                       ; preds = %if.end281
  %81 = load i16, ptr %fUnion2.i114, align 8
  %cmp.i.i.i.i = icmp slt i16 %81, 0
  %82 = ashr i16 %81, 5
  %shr.i.i.i.i = sext i16 %82 to i32
  %83 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %83, i32 %shr.i.i.i.i
  %cmp.i.i.not = icmp eq i32 %cond.i.i.i, 0
  br i1 %cmp.i.i.not, label %if.end300, label %invoke.cont285

invoke.cont285:                                   ; preds = %if.then284
  %84 = and i16 %81, 2
  %tobool.not.i.i.i = icmp eq i16 %84, 0
  %85 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %85, ptr %fBuffer.i.i.i
  %86 = load i16, ptr %cond.i2.i.i, align 2
  %cmp288 = icmp eq i16 %86, -257
  br i1 %cmp288, label %if.then289, label %if.end300

if.then289:                                       ; preds = %invoke.cont285
  %call3.i156 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %u, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont290 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont290:                                   ; preds = %if.then289
  %dec = add nsw i32 %conv198, -1
  br i1 %tobool196.not, label %if.end300, label %if.then293

if.then293:                                       ; preds = %invoke.cont290
  %87 = load ptr, ptr %fromoffsets, align 8
  %add.ptr296 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %mul = shl nsw i32 %dec, 2
  %conv297 = sext i32 %mul to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %87, ptr nonnull align 4 %add.ptr296, i64 %conv297, i1 false)
  br label %if.end300

if.end300:                                        ; preds = %if.then284, %invoke.cont285, %if.then293, %invoke.cont290, %if.end281
  %ulen.0 = phi i32 [ %conv198, %if.end281 ], [ %dec, %if.then293 ], [ %dec, %invoke.cont290 ], [ %conv198, %invoke.cont285 ], [ %conv198, %if.then284 ]
  %sig.3 = phi i8 [ %sig.1, %if.end281 ], [ 0, %if.then293 ], [ 0, %invoke.cont290 ], [ 0, %invoke.cont285 ], [ 0, %if.then284 ]
  br i1 %cmp301.not, label %if.end342, label %if.then302

if.then302:                                       ; preds = %if.end300
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %out, align 8
  store i16 2, ptr %fUnion2.i157, align 8
  %.pre = load i16, ptr %fUnion2.i, align 8
  br label %do.body304

do.body304:                                       ; preds = %if.then302, %do.cond
  %88 = phi i16 [ %.pre, %if.then302 ], [ %storemerge.i, %do.cond ]
  %cmp.i.i.i.i159 = icmp slt i16 %88, 0
  %89 = ashr i16 %88, 5
  %shr.i.i.i.i160 = sext i16 %89 to i32
  %90 = load i32, ptr %fLength.i.i.i161, align 4
  %cond.i.i.i162 = select i1 %cmp.i.i.i.i159, i32 %90, i32 %shr.i.i.i.i160
  %sub.i.i = add nsw i32 %cond.i.i.i162, -1
  %call6.i20.i = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %chunk, i32 noundef %sub.i.i, i32 noundef 1, ptr noundef nonnull @_ZZL13getChunkLimitRKN6icu_7513UnicodeStringES2_E8paraEnds, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %do.body304
  %tobool.not.i163 = icmp eq i8 %call6.i20.i, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZZL13getChunkLimitRKN6icu_7513UnicodeStringES2_E8paraEnds) #21, !srcloc !5
  br i1 %tobool.not.i163, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  %call5.i21.i = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %u, i32 noundef 0, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZL13getChunkLimitRKN6icu_7513UnicodeStringES2_E8paraEnds, i64 2), i32 noundef 0, i32 noundef 1)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %if.then.i
  %tobool5.not.i = icmp eq i8 %call5.i21.i, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZZL13getChunkLimitRKN6icu_7513UnicodeStringES2_E8paraEnds, i64 2)) #21, !srcloc !5
  br i1 %tobool5.not.i, label %if.else.i165, label %if.then318

lpad.i:                                           ; preds = %do.body304
  %91 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZZL13getChunkLimitRKN6icu_7513UnicodeStringES2_E8paraEnds) #21, !srcloc !5
  br label %lpad305.body

lpad2.i:                                          ; preds = %if.then.i
  %92 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZZL13getChunkLimitRKN6icu_7513UnicodeStringES2_E8paraEnds, i64 2)) #21, !srcloc !5
  br label %lpad305.body

if.else.i165:                                     ; preds = %invoke.cont3.i
  %93 = load i16, ptr %fUnion2.i114, align 8
  %cmp.i.i166 = icmp ult i16 %93, 32
  %..i = sext i1 %cmp.i.i166 to i32
  br label %invoke.cont306

if.end.i:                                         ; preds = %invoke.cont.i
  %94 = load i16, ptr %fUnion2.i114, align 8
  %95 = and i16 %94, 17
  %tobool.not.i.i = icmp eq i16 %95, 0
  %96 = and i16 %94, 2
  %tobool6.not.i.i = icmp eq i16 %96, 0
  %97 = load ptr, ptr %fArray.i.i.i, align 8
  %spec.select = select i1 %tobool6.not.i.i, ptr %97, ptr %fBuffer.i.i.i
  %retval.0.i.i167 = select i1 %tobool.not.i.i, ptr %spec.select, ptr null
  %cmp.i.i.i = icmp slt i16 %94, 0
  %98 = ashr i16 %94, 5
  %shr.i.i.i = sext i16 %98 to i32
  %99 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %99, i32 %shr.i.i.i
  %idx.ext.i = sext i32 %cond.i.i to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %retval.0.i.i167, i64 %idx.ext.i
  %cmp40.i = icmp sgt i32 %cond.i.i, 0
  br i1 %cmp40.i, label %while.body.i, label %invoke.cont306

while.body.i:                                     ; preds = %if.end.i, %while.cond.backedge.i
  %u.041.i = phi ptr [ %incdec.ptr.i, %while.cond.backedge.i ], [ %retval.0.i.i167, %if.end.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %u.041.i, i64 2
  %100 = load i16, ptr %u.041.i, align 2
  %cmp13.i = icmp ult i16 %100, 32
  br i1 %cmp13.i, label %land.lhs.true.i, label %lor.lhs.false18.i

land.lhs.true.i:                                  ; preds = %while.body.i
  switch i16 %100, label %while.cond.backedge.i [
    i16 13, label %if.then27.i
    i16 10, label %if.end37.i
  ]

lor.lhs.false18.i:                                ; preds = %while.body.i
  %cmp20.old.i = icmp eq i16 %100, 133
  %101 = and i16 %100, 8232
  %cmp23.i = icmp eq i16 %101, 8232
  %or.cond.i = or i1 %cmp20.old.i, %cmp23.i
  br i1 %or.cond.i, label %if.end37.i, label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %lor.lhs.false18.i, %land.lhs.true.i
  %cmp.i168 = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i168, label %while.body.i, label %invoke.cont306, !llvm.loop !8

if.then27.i:                                      ; preds = %land.lhs.true.i
  %cmp28.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp28.i, label %invoke.cont306, label %if.else30.i

if.else30.i:                                      ; preds = %if.then27.i
  %102 = load i16, ptr %incdec.ptr.i, align 2
  %cmp32.i = icmp eq i16 %102, 10
  %incdec.ptr34.i = getelementptr inbounds nuw i8, ptr %u.041.i, i64 4
  %spec.select.i = select i1 %cmp32.i, ptr %incdec.ptr34.i, ptr %incdec.ptr.i
  br label %if.end37.i

if.end37.i:                                       ; preds = %lor.lhs.false18.i, %land.lhs.true.i, %if.else30.i
  %u.1.i = phi ptr [ %spec.select.i, %if.else30.i ], [ %incdec.ptr.i, %land.lhs.true.i ], [ %incdec.ptr.i, %lor.lhs.false18.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %u.1.i to i64
  %103 = ptrtoint ptr %spec.select to i64
  %sub.ptr.rhs.cast.i = select i1 %tobool.not.i.i, i64 %103, i64 0
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv39.i = trunc i64 %sub.ptr.div.i to i32
  br label %invoke.cont306

invoke.cont306:                                   ; preds = %while.cond.backedge.i, %if.end37.i, %if.then27.i, %if.end.i, %if.else.i165
  %104 = phi i16 [ %94, %if.end37.i ], [ %93, %if.else.i165 ], [ %94, %if.then27.i ], [ %94, %if.end.i ], [ %94, %while.cond.backedge.i ]
  %retval.0.i164 = phi i32 [ %conv39.i, %if.end37.i ], [ %..i, %if.else.i165 ], [ -1, %if.then27.i ], [ -1, %if.end.i ], [ -1, %while.cond.backedge.i ]
  %cmp308 = icmp slt i32 %retval.0.i164, 0
  %or.cond4 = select i1 %cmp308, i1 %cmp186, i1 false
  %or.cond5 = and i1 %cmp.i136, %or.cond4
  br i1 %or.cond5, label %if.then313, label %if.end316

if.then313:                                       ; preds = %invoke.cont306
  %cmp.i.i170 = icmp slt i16 %104, 0
  %105 = ashr i16 %104, 5
  %shr.i.i = sext i16 %105 to i32
  %106 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i171 = select i1 %cmp.i.i170, i32 %106, i32 %shr.i.i
  br label %if.end316

lpad305.loopexit:                                 ; preds = %invoke.cont321, %if.then318, %if.end.i174, %invoke.cont325
  %lpad.loopexit307 = landingpad { ptr, i32 }
          cleanup
  br label %lpad305.body

lpad305.loopexit.split-lp:                        ; preds = %do.end, %if.else330
  %lpad.loopexit.split-lp308 = landingpad { ptr, i32 }
          cleanup
  br label %lpad305.body

lpad305.body:                                     ; preds = %lpad305.loopexit, %lpad305.loopexit.split-lp, %lpad.i, %lpad2.i
  %eh.lpad-body = phi { ptr, i32 } [ %92, %lpad2.i ], [ %91, %lpad.i ], [ %lpad.loopexit307, %lpad305.loopexit ], [ %lpad.loopexit.split-lp308, %lpad305.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %out) #21
  br label %ehcleanup606

if.end316:                                        ; preds = %if.then313, %invoke.cont306
  %chunkLimit.0 = phi i32 [ %retval.0.i164, %invoke.cont306 ], [ %cond.i171, %if.then313 ]
  %cmp317 = icmp sgt i32 %chunkLimit.0, -1
  br i1 %cmp317, label %if.then318, label %if.else330

if.then318:                                       ; preds = %invoke.cont3.i, %if.end316
  %chunkLimit.0287 = phi i32 [ %chunkLimit.0, %if.end316 ], [ 1, %invoke.cont3.i ]
  %call.i172 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr noundef nonnull align 8 dereferenceable(64) %u, i32 noundef 0, i32 noundef %chunkLimit.0287)
          to label %invoke.cont319 unwind label %lpad305.loopexit

invoke.cont319:                                   ; preds = %if.then318
  %cmp2.i = icmp eq i32 %chunkLimit.0287, 2147483647
  br i1 %cmp2.i, label %if.then.i176, label %if.end.i174

if.then.i176:                                     ; preds = %invoke.cont319
  %107 = load i16, ptr %fUnion2.i114, align 8
  %conv2.i3.i.i = and i16 %107, 1
  %tobool.not.i.i177 = icmp eq i16 %conv2.i3.i.i, 0
  %108 = and i16 %107, 30
  %storemerge.i.i = select i1 %tobool.not.i.i177, i16 %108, i16 2
  store i16 %storemerge.i.i, ptr %fUnion2.i114, align 8
  br label %invoke.cont321

if.end.i174:                                      ; preds = %invoke.cont319
  %call3.i178 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %u, i32 noundef 0, i32 noundef %chunkLimit.0287, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont321 unwind label %lpad305.loopexit

invoke.cont321:                                   ; preds = %if.then.i176, %if.end.i174
  %vtable323 = load ptr, ptr %t.0, align 8
  %vfn324 = getelementptr inbounds nuw i8, ptr %vtable323, i64 40
  %109 = load ptr, ptr %vfn324, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(84) %t.0, ptr noundef nonnull align 8 dereferenceable(8) %chunk)
          to label %invoke.cont325 unwind label %lpad305.loopexit

invoke.cont325:                                   ; preds = %invoke.cont321
  %110 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i181 = icmp slt i16 %110, 0
  %111 = ashr i16 %110, 5
  %shr.i.i.i182 = sext i16 %111 to i32
  %112 = load i32, ptr %fLength.i.i.i161, align 4
  %cond.i.i184 = select i1 %cmp.i.i.i181, i32 %112, i32 %shr.i.i.i182
  %call2.i185 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %out, ptr noundef nonnull align 8 dereferenceable(64) %chunk, i32 noundef 0, i32 noundef %cond.i.i184)
          to label %do.cond unwind label %lpad305.loopexit

if.else330:                                       ; preds = %if.end316
  %cmp.i.i.i189 = icmp slt i16 %104, 0
  %113 = ashr i16 %104, 5
  %shr.i.i.i190 = sext i16 %113 to i32
  %114 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i192 = select i1 %cmp.i.i.i189, i32 %114, i32 %shr.i.i.i190
  %call2.i193 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr noundef nonnull align 8 dereferenceable(64) %u, i32 noundef 0, i32 noundef %cond.i.i192)
          to label %do.end unwind label %lpad305.loopexit.split-lp

do.cond:                                          ; preds = %invoke.cont325
  %115 = load i16, ptr %fUnion2.i, align 8
  %conv2.i3.i = and i16 %115, 1
  %tobool.not.i187 = icmp eq i16 %conv2.i3.i, 0
  %116 = and i16 %115, 30
  %storemerge.i = select i1 %tobool.not.i187, i16 %116, i16 2
  store i16 %storemerge.i, ptr %fUnion2.i, align 8
  %117 = load i16, ptr %fUnion2.i114, align 8
  %cmp.i196 = icmp ugt i16 %117, 31
  br i1 %cmp.i196, label %do.body304, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond, %if.else330
  %call338 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %u, ptr noundef nonnull align 8 dereferenceable(64) %out)
          to label %invoke.cont339 unwind label %lpad305.loopexit.split-lp

invoke.cont339:                                   ; preds = %do.end
  %118 = load i16, ptr %fUnion2.i114, align 8
  %cmp.i.i198 = icmp slt i16 %118, 0
  %119 = ashr i16 %118, 5
  %shr.i.i199 = sext i16 %119 to i32
  %120 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i201 = select i1 %cmp.i.i198, i32 %120, i32 %shr.i.i199
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %out) #21
  br label %if.end342

if.end342:                                        ; preds = %invoke.cont339, %if.end300
  %ulen.2 = phi i32 [ %cond.i201, %invoke.cont339 ], [ %ulen.0, %if.end300 ]
  %cmp344.not = icmp eq i8 %sig.3, 0
  br i1 %cmp344.not, label %if.end369, label %if.then345

if.then345:                                       ; preds = %if.end342
  %121 = load i16, ptr %fUnion2.i114, align 8
  %cmp.i.i.i.i203 = icmp slt i16 %121, 0
  %122 = ashr i16 %121, 5
  %shr.i.i.i.i204 = sext i16 %122 to i32
  %123 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i206 = select i1 %cmp.i.i.i.i203, i32 %123, i32 %shr.i.i.i.i204
  %cmp.i.i207.not = icmp eq i32 %cond.i.i.i206, 0
  br i1 %cmp.i.i207.not, label %land.lhs.true350, label %invoke.cont346

invoke.cont346:                                   ; preds = %if.then345
  %124 = and i16 %121, 2
  %tobool.not.i.i.i210 = icmp eq i16 %124, 0
  %125 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i213 = select i1 %tobool.not.i.i.i210, ptr %125, ptr %fBuffer.i.i.i
  %126 = load i16, ptr %cond.i2.i.i213, align 2
  %cmp349.not = icmp eq i16 %126, -257
  br i1 %cmp349.not, label %if.end369, label %land.lhs.true350

land.lhs.true350:                                 ; preds = %if.then345, %invoke.cont346
  %call352 = invoke fastcc noundef i32 @_ZL10cnvSigTypeP10UConverter(ptr noundef %call136)
          to label %invoke.cont351 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont351:                                   ; preds = %land.lhs.true350
  %cmp353 = icmp eq i32 %call352, 1
  br i1 %cmp353, label %if.then354, label %if.end369

if.then354:                                       ; preds = %invoke.cont351
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i215)
  store i16 -257, ptr %srcChar.addr.i215, align 2
  %call.i216 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %u, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i215, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont355 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont355:                                   ; preds = %if.then354
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i215)
  br i1 %tobool196.not, label %if.end366, label %if.then358

if.then358:                                       ; preds = %invoke.cont355
  %127 = load ptr, ptr %fromoffsets, align 8
  %add.ptr360 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %mul362 = shl nsw i32 %ulen.2, 2
  %conv363 = sext i32 %mul362 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr360, ptr align 4 %127, i64 %conv363, i1 false)
  %128 = load ptr, ptr %fromoffsets, align 8
  store i32 -1, ptr %128, align 4
  br label %if.end366

if.end366:                                        ; preds = %if.then358, %invoke.cont355
  %inc367 = add nsw i32 %ulen.2, 1
  br label %if.end369

if.end369:                                        ; preds = %invoke.cont346, %invoke.cont351, %if.end366, %if.end342
  %ulen.3 = phi i32 [ %ulen.2, %if.end342 ], [ %inc367, %if.end366 ], [ %ulen.2, %invoke.cont351 ], [ %ulen.2, %invoke.cont346 ]
  %129 = load i16, ptr %fUnion2.i114, align 8
  %130 = and i16 %129, 17
  %tobool.not.i218 = icmp eq i16 %130, 0
  %131 = and i16 %129, 2
  %tobool6.not.i221 = icmp eq i16 %131, 0
  %132 = load ptr, ptr %fArray.i.i.i, align 8
  %spec.select328 = select i1 %tobool6.not.i221, ptr %132, ptr %fBuffer.i.i.i
  %retval.0.i219 = select i1 %tobool.not.i218, ptr %spec.select328, ptr null
  store ptr %retval.0.i219, ptr %unibufbp, align 8
  %idx.ext = sext i32 %ulen.3 to i64
  %add.ptr376 = getelementptr inbounds i16, ptr %retval.0.i219, i64 %idx.ext
  %133 = and i1 %cmp186, %cmp.i136
  %conv379 = zext i1 %133 to i8
  %sub.ptr.rhs.cast408 = ptrtoint ptr %retval.0.i219 to i64
  %sub.ptr.lhs.cast430 = ptrtoint ptr %55 to i64
  br label %do.body372

do.body372:                                       ; preds = %do.cond578, %if.end369
  %outfoffset.3 = phi i32 [ %outfoffset.1, %if.end369 ], [ %add560, %do.cond578 ]
  %willexit.3 = phi i8 [ %willexit.1, %if.end369 ], [ 0, %do.cond578 ]
  %134 = load ptr, ptr %outbuf, align 8
  store ptr %134, ptr %bufp, align 8
  %135 = load i64, ptr %bufsz, align 8
  %add.ptr375 = getelementptr inbounds i8, ptr %134, i64 %135
  invoke void @ucnv_fromUnicode_75(ptr noundef %call136, ptr noundef nonnull %bufp, ptr noundef %add.ptr375, ptr noundef nonnull %unibufbp, ptr noundef %add.ptr376, ptr noundef null, i8 noundef signext %conv379, ptr noundef nonnull %err)
          to label %invoke.cont380 unwind label %lpad2.loopexit

invoke.cont380:                                   ; preds = %do.body372
  %136 = load i32, ptr %err, align 4
  %cmp.i227 = icmp sgt i32 %136, 0
  %cmp383 = icmp eq i32 %136, 15
  br i1 %cmp383, label %if.then384, label %if.else385

if.then384:                                       ; preds = %invoke.cont380
  store i32 0, ptr %err, align 4
  br label %if.end551

if.else385:                                       ; preds = %invoke.cont380
  %cmp.i229 = icmp slt i32 %136, 1
  br i1 %cmp.i229, label %if.end551, label %if.then389

if.then389:                                       ; preds = %if.else385
  store i32 0, ptr %localError394, align 4
  store i8 4, ptr %errorLength393, align 1
  invoke void @ucnv_getInvalidUChars_75(ptr noundef %call136, ptr noundef nonnull %errorUChars, ptr noundef nonnull %errorLength393, ptr noundef nonnull %localError394)
          to label %invoke.cont396 unwind label %lpad2.loopexit

invoke.cont396:                                   ; preds = %if.then389
  %137 = load i32, ptr %localError394, align 4
  %cmp.i231 = icmp sgt i32 %137, 0
  %138 = load i8, ptr %errorLength393, align 1
  %cmp402 = icmp eq i8 %138, 0
  %or.cond6 = select i1 %cmp.i231, i1 true, i1 %cmp402
  br i1 %or.cond6, label %if.then403, label %if.end404

if.then403:                                       ; preds = %invoke.cont396
  store i8 1, ptr %errorLength393, align 1
  br label %if.end404

if.end404:                                        ; preds = %invoke.cont396, %if.then403
  %139 = phi i8 [ %138, %invoke.cont396 ], [ 1, %if.then403 ]
  br i1 %tobool196.not, label %if.else437, label %if.then406

if.then406:                                       ; preds = %if.end404
  %140 = load ptr, ptr %unibufbp, align 8
  %sub.ptr.lhs.cast407 = ptrtoint ptr %140 to i64
  %sub.ptr.sub409 = sub i64 %sub.ptr.lhs.cast407, %sub.ptr.rhs.cast408
  %sub.ptr.div410 = lshr exact i64 %sub.ptr.sub409, 1
  %conv411 = sext i8 %139 to i64
  %sub412 = sub i64 %sub.ptr.div410, %conv411
  %conv413 = trunc i64 %sub412 to i32
  %spec.store.select = call i32 @llvm.smax.i32(i32 %conv413, i32 0)
  %141 = load ptr, ptr %fromoffsets, align 8
  br label %do.body417

do.body417:                                       ; preds = %do.body417, %if.then406
  %ferroffset.0 = phi i32 [ %spec.store.select, %if.then406 ], [ %dec424, %do.body417 ]
  %idxprom419 = zext nneg i32 %ferroffset.0 to i64
  %arrayidx420 = getelementptr inbounds nuw i32, ptr %141, i64 %idxprom419
  %142 = load i32, ptr %arrayidx420, align 4
  %cmp422 = icmp slt i32 %142, 0
  %dec424 = add nsw i32 %ferroffset.0, -1
  %cmp425 = icmp ne i32 %ferroffset.0, 0
  %or.cond112 = and i1 %cmp425, %cmp422
  br i1 %or.cond112, label %do.body417, label %do.end427, !llvm.loop !10

do.end427:                                        ; preds = %do.body417
  %143 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast431 = ptrtoint ptr %143 to i64
  %sub.ptr.sub432 = sub i64 %sub.ptr.lhs.cast430, %sub.ptr.rhs.cast431
  %144 = trunc i64 %sub.ptr.sub432 to i32
  %145 = add i32 %142, %add
  %conv436 = add i32 %145, %144
  br label %if.end445

if.else437:                                       ; preds = %if.end404
  %146 = load ptr, ptr %bufp, align 8
  %147 = load ptr, ptr %outbuf, align 8
  %sub.ptr.lhs.cast440 = ptrtoint ptr %146 to i64
  %sub.ptr.rhs.cast441 = ptrtoint ptr %147 to i64
  %sub.ptr.sub442 = sub i64 %sub.ptr.lhs.cast440, %sub.ptr.rhs.cast441
  %148 = trunc i64 %sub.ptr.sub442 to i32
  %conv444 = add i32 %outfoffset.3, %148
  br label %if.end445

if.end445:                                        ; preds = %if.else437, %do.end427
  %errtag.0 = phi ptr [ @.str.14, %do.end427 ], [ @.str.15, %if.else437 ]
  %ferroffset.1 = phi i32 [ %conv436, %do.end427 ], [ %conv444, %if.else437 ]
  %call447 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %pos390, i64 noundef 32, ptr noundef nonnull @.str.16, i32 noundef %ferroffset.1) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %str449, align 8
  store i16 2, ptr %fUnion2.i233, align 8
  %149 = load i8, ptr %errorLength393, align 1
  %cmp454325 = icmp sgt i8 %149, 0
  br i1 %cmp454325, label %for.body455, label %for.end529

for.body455:                                      ; preds = %if.end445, %_ZN6icu_7513UnicodeString6appendEDs.exit278
  %150 = phi i8 [ %166, %_ZN6icu_7513UnicodeString6appendEDs.exit278 ], [ %149, %if.end445 ]
  %i391.0326 = phi i8 [ %i391.1294298, %_ZN6icu_7513UnicodeString6appendEDs.exit278 ], [ 0, %if.end445 ]
  %cmp457 = icmp sgt i8 %i391.0326, 0
  br i1 %cmp457, label %if.then458, label %do.body463

if.then458:                                       ; preds = %for.body455
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i234)
  store i16 32, ptr %srcChar.addr.i234, align 2
  %call.i235 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str449, ptr noundef nonnull %srcChar.addr.i234, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit236 unwind label %lpad459.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit236:      ; preds = %if.then458
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i234)
  %.pre337 = load i8, ptr %errorLength393, align 1
  br label %do.body463

lpad459.loopexit:                                 ; preds = %if.then458, %if.then489, %if.then498, %if.end505, %invoke.cont510, %invoke.cont516, %invoke.cont522
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup549

lpad459.loopexit.split-lp:                        ; preds = %for.end529, %invoke.cont530, %invoke.cont542, %invoke.cont545
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup549

do.body463:                                       ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit236, %for.body455
  %151 = phi i8 [ %.pre337, %_ZN6icu_7513UnicodeString6appendEDs.exit236 ], [ %150, %for.body455 ]
  %inc464 = add nsw i8 %i391.0326, 1
  %idxprom465 = sext i8 %i391.0326 to i64
  %arrayidx466 = getelementptr inbounds [4 x i16], ptr %errorUChars, i64 0, i64 %idxprom465
  %152 = load i16, ptr %arrayidx466, align 2
  %conv467 = zext i16 %152 to i32
  %and = and i32 %conv467, 64512
  %cmp468 = icmp ne i32 %and, 55296
  %cmp472.not = icmp eq i8 %inc464, %151
  %or.cond113 = select i1 %cmp468, i1 true, i1 %cmp472.not
  br i1 %or.cond113, label %if.end505, label %land.lhs.true473

land.lhs.true473:                                 ; preds = %do.body463
  %idxprom474 = sext i8 %inc464 to i64
  %arrayidx475 = getelementptr inbounds [4 x i16], ptr %errorUChars, i64 0, i64 %idxprom474
  %153 = load i16, ptr %arrayidx475, align 2
  %conv476 = zext i16 %153 to i32
  %and477 = and i32 %conv476, 64512
  %cmp478 = icmp eq i32 %and477, 56320
  br i1 %cmp478, label %do.end487, label %if.end505

do.end487:                                        ; preds = %land.lhs.true473
  %inc480 = add i8 %i391.0326, 2
  %shl = shl nuw nsw i32 %conv467, 10
  %add482 = add nsw i32 %shl, -56613888
  %sub483 = add nuw nsw i32 %add482, %conv476
  %cmp488 = icmp samesign ugt i32 %sub483, 1048575
  br i1 %cmp488, label %if.then489, label %if.then498

if.then489:                                       ; preds = %do.end487
  %shr490 = lshr i32 %sub483, 20
  %conv491 = trunc nuw i32 %shr490 to i8
  %cmp.i237 = icmp samesign ult i32 %sub483, 10485760
  %154 = or disjoint i8 %conv491, 48
  %narrow.i238 = add nuw nsw i8 %conv491, 87
  %cond.v.i239 = select i1 %cmp.i237, i8 %154, i8 %narrow.i238
  %cond.i240 = zext nneg i8 %cond.v.i239 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i241)
  store i16 %cond.i240, ptr %srcChar.addr.i241, align 2
  %call.i242 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str449, ptr noundef nonnull %srcChar.addr.i241, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit243 unwind label %lpad459.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit243:      ; preds = %if.then489
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i241)
  br label %if.then498

if.then498:                                       ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit243, %do.end487
  %shr499 = lshr i32 %sub483, 16
  %conv500 = trunc nuw i32 %shr499 to i8
  %155 = and i8 %conv500, 15
  %cmp.i244 = icmp samesign ult i8 %155, 10
  %156 = or disjoint i8 %155, 48
  %narrow.i245 = add nuw nsw i8 %155, 87
  %cond.v.i246 = select i1 %cmp.i244, i8 %156, i8 %narrow.i245
  %cond.i247 = zext nneg i8 %cond.v.i246 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i248)
  store i16 %cond.i247, ptr %srcChar.addr.i248, align 2
  %call.i249 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str449, ptr noundef nonnull %srcChar.addr.i248, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit250 unwind label %lpad459.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit250:      ; preds = %if.then498
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i248)
  br label %if.end505

if.end505:                                        ; preds = %do.body463, %land.lhs.true473, %_ZN6icu_7513UnicodeString6appendEDs.exit250
  %c.0293300 = phi i32 [ %sub483, %_ZN6icu_7513UnicodeString6appendEDs.exit250 ], [ %conv467, %land.lhs.true473 ], [ %conv467, %do.body463 ]
  %i391.1294298 = phi i8 [ %inc480, %_ZN6icu_7513UnicodeString6appendEDs.exit250 ], [ %inc464, %land.lhs.true473 ], [ %inc464, %do.body463 ]
  %shr506 = lshr i32 %c.0293300, 12
  %conv507 = trunc i32 %shr506 to i8
  %157 = and i8 %conv507, 15
  %cmp.i251 = icmp samesign ult i8 %157, 10
  %158 = or disjoint i8 %157, 48
  %narrow.i252 = add nuw nsw i8 %157, 87
  %cond.v.i253 = select i1 %cmp.i251, i8 %158, i8 %narrow.i252
  %cond.i254 = zext nneg i8 %cond.v.i253 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i255)
  store i16 %cond.i254, ptr %srcChar.addr.i255, align 2
  %call.i256 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str449, ptr noundef nonnull %srcChar.addr.i255, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont510 unwind label %lpad459.loopexit

invoke.cont510:                                   ; preds = %if.end505
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i255)
  %shr512 = lshr i32 %c.0293300, 8
  %conv513 = trunc i32 %shr512 to i8
  %159 = and i8 %conv513, 15
  %cmp.i258 = icmp samesign ult i8 %159, 10
  %160 = or disjoint i8 %159, 48
  %narrow.i259 = add nuw nsw i8 %159, 87
  %cond.v.i260 = select i1 %cmp.i258, i8 %160, i8 %narrow.i259
  %cond.i261 = zext nneg i8 %cond.v.i260 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i262)
  store i16 %cond.i261, ptr %srcChar.addr.i262, align 2
  %call.i263 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str449, ptr noundef nonnull %srcChar.addr.i262, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont516 unwind label %lpad459.loopexit

invoke.cont516:                                   ; preds = %invoke.cont510
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i262)
  %161 = trunc i32 %c.0293300 to i8
  %162 = lshr i8 %161, 4
  %cmp.i265 = icmp ult i8 %161, -96
  %163 = or disjoint i8 %162, 48
  %narrow.i266 = add nuw nsw i8 %162, 87
  %cond.v.i267 = select i1 %cmp.i265, i8 %163, i8 %narrow.i266
  %cond.i268 = zext nneg i8 %cond.v.i267 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i269)
  store i16 %cond.i268, ptr %srcChar.addr.i269, align 2
  %call.i270 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str449, ptr noundef nonnull %srcChar.addr.i269, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont522 unwind label %lpad459.loopexit

invoke.cont522:                                   ; preds = %invoke.cont516
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i269)
  %164 = and i8 %161, 15
  %cmp.i272 = icmp samesign ult i8 %164, 10
  %165 = or disjoint i8 %164, 48
  %narrow.i273 = add nuw nsw i8 %164, 87
  %cond.v.i274 = select i1 %cmp.i272, i8 %165, i8 %narrow.i273
  %cond.i275 = zext nneg i8 %cond.v.i274 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i276)
  store i16 %cond.i275, ptr %srcChar.addr.i276, align 2
  %call.i277 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str449, ptr noundef nonnull %srcChar.addr.i276, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit278 unwind label %lpad459.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit278:      ; preds = %invoke.cont522
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i276)
  %166 = load i8, ptr %errorLength393, align 1
  %cmp454 = icmp slt i8 %i391.1294298, %166
  br i1 %cmp454, label %for.body455, label %for.end529

for.end529:                                       ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit278, %if.end445
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef %pname)
          to label %invoke.cont530 unwind label %lpad459.loopexit.split-lp

invoke.cont530:                                   ; preds = %for.end529
  %167 = load ptr, ptr @stderr, align 8
  %sext104 = shl i32 %call447, 24
  %conv533 = ashr exact i32 %sext104, 24
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp531, ptr noundef nonnull %pos390, i32 noundef %conv533, ptr noundef nonnull @.str.2)
          to label %invoke.cont534 unwind label %lpad459.loopexit.split-lp

invoke.cont534:                                   ; preds = %invoke.cont530
  %call537 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp531)
          to label %invoke.cont536 unwind label %lpad535

invoke.cont536:                                   ; preds = %invoke.cont534
  %call539 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str449)
          to label %invoke.cont538 unwind label %lpad535

invoke.cont538:                                   ; preds = %invoke.cont536
  %168 = load i32, ptr %err, align 4
  %call541 = invoke ptr @u_wmsg_errorName(i32 noundef %168)
          to label %invoke.cont540 unwind label %lpad535

invoke.cont540:                                   ; preds = %invoke.cont538
  %call543 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %167, ptr noundef nonnull %errtag.0, ptr noundef %call537, ptr noundef %call539, ptr noundef %call541)
          to label %invoke.cont542 unwind label %lpad535

invoke.cont542:                                   ; preds = %invoke.cont540
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp531) #21
  %169 = load ptr, ptr @stderr, align 8
  %call546 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str449)
          to label %invoke.cont545 unwind label %lpad459.loopexit.split-lp

invoke.cont545:                                   ; preds = %invoke.cont542
  %call548 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %169, ptr noundef nonnull @.str.17, ptr noundef %call546)
          to label %invoke.cont547 unwind label %lpad459.loopexit.split-lp

invoke.cont547:                                   ; preds = %invoke.cont545
  store i32 0, ptr %err, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str449) #21
  br label %if.end551

lpad535:                                          ; preds = %invoke.cont540, %invoke.cont538, %invoke.cont536, %invoke.cont534
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp531) #21
  br label %ehcleanup549

ehcleanup549:                                     ; preds = %lpad459.loopexit, %lpad459.loopexit.split-lp, %lpad535
  %.pn105 = phi { ptr, i32 } [ %170, %lpad535 ], [ %lpad.loopexit, %lpad459.loopexit ], [ %lpad.loopexit.split-lp, %lpad459.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str449) #21
  br label %ehcleanup606

if.end551:                                        ; preds = %if.else385, %invoke.cont547, %if.then384
  %willexit.4 = phi i8 [ %willexit.3, %if.then384 ], [ 1, %invoke.cont547 ], [ %willexit.3, %if.else385 ]
  %171 = load ptr, ptr %bufp, align 8
  %172 = load ptr, ptr %outbuf, align 8
  %sub.ptr.lhs.cast553 = ptrtoint ptr %171 to i64
  %sub.ptr.rhs.cast554 = ptrtoint ptr %172 to i64
  %sub.ptr.sub555 = sub i64 %sub.ptr.lhs.cast553, %sub.ptr.rhs.cast554
  %call558 = call i64 @fwrite(ptr noundef %172, i64 noundef 1, i64 noundef %sub.ptr.sub555, ptr noundef %outfile)
  %conv559 = trunc i64 %call558 to i32
  %add560 = add i32 %outfoffset.3, %conv559
  %cmp561.not = icmp eq i64 %call558, %sub.ptr.sub555
  br i1 %cmp561.not, label %if.end574, label %if.then562

if.then562:                                       ; preds = %if.end551
  %call564 = tail call ptr @__errno_location() #20
  %173 = load i32, ptr %call564, align 4
  %call565 = call ptr @strerror(i32 noundef %173) #21
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %str563, ptr noundef %call565)
          to label %invoke.cont566 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont566:                                   ; preds = %if.then562
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef %pname)
          to label %invoke.cont568 unwind label %lpad567

invoke.cont568:                                   ; preds = %invoke.cont566
  %174 = load ptr, ptr @stderr, align 8
  %call570 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str563)
          to label %invoke.cont569 unwind label %lpad567

invoke.cont569:                                   ; preds = %invoke.cont568
  %call572 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %174, ptr noundef nonnull @.str.18, ptr noundef %call570)
          to label %normal_exit.sink.split unwind label %lpad567

lpad567:                                          ; preds = %invoke.cont569, %invoke.cont568, %invoke.cont566
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str563) #21
  br label %ehcleanup606

if.end574:                                        ; preds = %if.end551
  %tobool575.not = icmp eq i8 %willexit.4, 0
  br i1 %tobool575.not, label %do.cond578, label %normal_exit

do.cond578:                                       ; preds = %if.end574
  br i1 %cmp.i227, label %do.body372, label %do.cond582, !llvm.loop !11

do.cond582:                                       ; preds = %do.cond578, %if.end278
  %outfoffset.2 = phi i32 [ %outfoffset.1, %if.end278 ], [ %add560, %do.cond578 ]
  %willexit.2 = phi i8 [ %willexit.1, %if.end278 ], [ 0, %do.cond578 ]
  %sig.2 = phi i8 [ %sig.1, %if.end278 ], [ 0, %do.cond578 ]
  br i1 %cmp.i136, label %do.cond586, label %do.body188, !llvm.loop !12

do.cond586:                                       ; preds = %do.cond582
  br i1 %cmp186, label %normal_exit, label %do.body, !llvm.loop !13

normal_exit.sink.split:                           ; preds = %invoke.cont569, %invoke.cont177, %invoke.cont147, %invoke.cont117
  %str563.sink = phi ptr [ %str111, %invoke.cont117 ], [ %str141, %invoke.cont147 ], [ %str171, %invoke.cont177 ], [ %str563, %invoke.cont569 ]
  %convto.1.ph = phi ptr [ null, %invoke.cont117 ], [ %call136, %invoke.cont147 ], [ %call136, %invoke.cont177 ], [ %call136, %invoke.cont569 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str563.sink) #21
  br label %normal_exit

normal_exit:                                      ; preds = %do.cond586, %if.end574, %normal_exit.sink.split, %invoke.cont130, %invoke.cont160, %cleanup
  %t.5 = phi ptr [ %t.3, %cleanup ], [ %t.0, %invoke.cont130 ], [ %t.0, %invoke.cont160 ], [ %t.0, %normal_exit.sink.split ], [ %t.0, %if.end574 ], [ %t.0, %do.cond586 ]
  %convto.1 = phi ptr [ null, %cleanup ], [ null, %invoke.cont130 ], [ %call136, %invoke.cont160 ], [ %convto.1.ph, %normal_exit.sink.split ], [ %call136, %if.end574 ], [ %call136, %do.cond586 ]
  %convfrom.1 = phi ptr [ null, %cleanup ], [ %call106, %invoke.cont130 ], [ %call106, %invoke.cont160 ], [ %call106, %normal_exit.sink.split ], [ %call106, %if.end574 ], [ %call106, %do.cond586 ]
  %ret.0 = phi i8 [ 0, %cleanup ], [ 0, %invoke.cont130 ], [ 0, %invoke.cont160 ], [ 0, %normal_exit.sink.split ], [ 0, %if.end574 ], [ 1, %do.cond586 ]
  invoke void @ucnv_close_75(ptr noundef %convfrom.1)
          to label %invoke.cont593 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont593:                                   ; preds = %normal_exit
  invoke void @ucnv_close_75(ptr noundef %convto.1)
          to label %invoke.cont594 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont594:                                   ; preds = %invoke.cont593
  %isnull595 = icmp eq ptr %t.5, null
  br i1 %isnull595, label %delete.end599, label %delete.notnull596

delete.notnull596:                                ; preds = %invoke.cont594
  %vtable597 = load ptr, ptr %t.5, align 8
  %vfn598 = getelementptr inbounds nuw i8, ptr %vtable597, i64 8
  %176 = load ptr, ptr %vfn598, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(84) %t.5) #21
  br label %delete.end599

delete.end599:                                    ; preds = %delete.notnull596, %invoke.cont594
  br i1 %tobool600.not, label %cleanup605, label %if.then601

if.then601:                                       ; preds = %delete.end599
  %call603 = call i32 @fclose(ptr noundef %infile.0)
  br label %cleanup605

cleanup605:                                       ; preds = %delete.end599, %if.then601, %invoke.cont22
  %retval.0 = phi i8 [ 0, %invoke.cont22 ], [ %ret.0, %if.then601 ], [ %ret.0, %delete.end599 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %u) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %chunk) #21
  ret i8 %retval.0

ehcleanup606:                                     ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %lpad567, %ehcleanup549, %lpad305.body, %ehcleanup276, %lpad175, %lpad143, %lpad113, %ehcleanup101, %ehcleanup
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %ehcleanup ], [ %36, %lpad113 ], [ %43, %lpad143 ], [ %52, %lpad175 ], [ %175, %lpad567 ], [ %.pn105, %ehcleanup549 ], [ %eh.lpad-body, %lpad305.body ], [ %.pn102, %ehcleanup276 ], [ %.pn99, %ehcleanup101 ], [ %lpad.loopexit304, %lpad2.loopexit ], [ %lpad.loopexit313, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp314, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %u) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %chunk) #21
  resume { ptr, i32 } %.pn107.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7initMsgPKc(ptr noundef %pname) unnamed_addr #0 {
entry:
  %dataPath = alloca [2048 x i8], align 16
  %err = alloca i32, align 4
  %.b = load i1, ptr @_ZZL7initMsgPKcE2ps, align 4
  br i1 %.b, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %err, align 4
  store i1 true, ptr @_ZZL7initMsgPKcE2ps, align 4
  call void @udata_setAppData_75(ptr noundef nonnull @.str.60, ptr noundef nonnull @uconvmsg_dat, ptr noundef nonnull %err)
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr @stderr, align 8
  %call3 = call ptr @u_errorName_75(i32 noundef %0)
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.61, ptr noundef %pname, ptr noundef %call3) #22
  store i32 0, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %call5 = call ptr @u_wmsg_setPath(ptr noundef nonnull @.str.60, ptr noundef nonnull %err)
  store ptr %call5, ptr @_ZL7gBundle, align 8
  %2 = load i32, ptr %err, align 4
  %cmp.i7 = icmp slt i32 %2, 1
  br i1 %cmp.i7, label %if.end29, label %if.then8

if.then8:                                         ; preds = %if.end
  %3 = load ptr, ptr @stderr, align 8
  %call9 = call ptr @u_errorName_75(i32 noundef %2)
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.62, ptr noundef %pname, ptr noundef nonnull @.str.60, ptr noundef %call9) #22
  %4 = load ptr, ptr @stderr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.63, ptr noundef %pname, ptr noundef nonnull @.str.60) #22
  store i32 0, ptr %err, align 4
  %call12 = call ptr @u_getDataDirectory_75()
  %call13 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %dataPath, ptr noundef nonnull dereferenceable(1) %call12) #21
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %dataPath)
  %endptr = getelementptr inbounds i8, ptr %dataPath, i64 %strlen
  store i16 47, ptr %endptr, align 1
  %strlen5 = call i64 @strlen(ptr nonnull dereferenceable(1) %dataPath)
  %endptr6 = getelementptr inbounds i8, ptr %dataPath, i64 %strlen5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %endptr6, ptr noundef nonnull align 1 dereferenceable(9) @.str.60, i64 9, i1 false)
  %call19 = call ptr @u_wmsg_setPath(ptr noundef nonnull %dataPath, ptr noundef nonnull %err)
  store ptr %call19, ptr @_ZL7gBundle, align 8
  %5 = load i32, ptr %err, align 4
  %cmp.i9 = icmp slt i32 %5, 1
  br i1 %cmp.i9, label %if.end29, label %if.then22

if.then22:                                        ; preds = %if.then8
  %6 = load ptr, ptr @stderr, align 8
  %call24 = call ptr @u_errorName_75(i32 noundef %5)
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.65, ptr noundef %pname, ptr noundef nonnull %dataPath, ptr noundef %call24) #22
  %7 = load ptr, ptr @stderr, align 8
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.66, ptr noundef %pname) #22
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then22, %if.then8, %entry
  ret void
}

declare i32 @u_wmsg(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7514Transliterator15createFromRulesERKNS_13UnicodeStringES3_15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #3

declare noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare i32 @uprv_itou_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare ptr @u_wmsg_errorName(i32 noundef) local_unnamed_addr #3

declare ptr @ucnv_open_75(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ucnv_setToUCallBack_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ucnv_setFromUCallBack_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ucnv_setFallback_75(ptr noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

declare void @ucnv_toUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

declare void @ucnv_getInvalidChars_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZL10cnvSigTypeP10UConverter(ptr noundef %cnv) unnamed_addr #0 {
entry:
  %err = alloca i32, align 4
  %a = alloca [1 x i16], align 2
  %in = alloca ptr, align 8
  %buffer = alloca [20 x i8], align 16
  %out = alloca ptr, align 8
  %call = tail call ptr @uset_open_75(i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %err, align 4
  call void @ucnv_getUnicodeSet_75(ptr noundef %cnv, ptr noundef %call, i32 noundef 0, ptr noundef nonnull %err)
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = call signext i8 @uset_contains_75(ptr noundef %call, i32 noundef 65279)
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %if.else, label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @uset_close_75(ptr noundef %call)
  br label %if.end18

if.end:                                           ; preds = %land.lhs.true
  call void @uset_close_75(ptr noundef %call)
  store i16 97, ptr %a, align 2
  store ptr %a, ptr %in, align 8
  store ptr %buffer, ptr %out, align 8
  store i32 0, ptr %err, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %buffer, i64 20
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %a, i64 2
  call void @ucnv_fromUnicode_75(ptr noundef %cnv, ptr noundef nonnull %out, ptr noundef nonnull %add.ptr, ptr noundef nonnull %in, ptr noundef nonnull %add.ptr8, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %err)
  call void @ucnv_resetFromUnicode_75(ptr noundef %cnv)
  %1 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buffer to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %call11 = call ptr @ucnv_detectUnicodeSignature_75(ptr noundef nonnull %buffer, i32 noundef %conv, ptr noundef null, ptr noundef nonnull %err)
  %cmp12.not = icmp eq ptr %call11, null
  br i1 %cmp12.not, label %if.end18, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end
  %2 = load i32, ptr %err, align 4
  %cmp.i6.inv = icmp slt i32 %2, 1
  %spec.select = select i1 %cmp.i6.inv, i32 2, i32 1
  br label %if.end18

if.end18:                                         ; preds = %land.lhs.true13, %if.else, %if.end
  %result.1 = phi i32 [ 1, %if.end ], [ 0, %if.else ], [ %spec.select, %land.lhs.true13 ]
  ret i32 %result.1
}

declare void @ucnv_fromUnicode_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #3

declare void @ucnv_getInvalidUChars_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare void @ucnv_close_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 5) i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %status.i = alloca i32, align 4
  %len.i = alloca i32, align 4
  %err.i = alloca i32, align 4
  %str.i = alloca %"class.icu_75::UnicodeString", align 8
  %str80.i = alloca %"class.icu_75::UnicodeString", align 8
  %enumError.i = alloca i32, align 4
  %status = alloca i32, align 4
  %cf = alloca %class.ConvertFile, align 8
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %e = alloca i32, align 4
  %str120 = alloca %"class.icu_75::UnicodeString", align 8
  %str175 = alloca %"class.icu_75::UnicodeString", align 8
  %str201 = alloca %"class.icu_75::UnicodeString", align 8
  %str234 = alloca %"class.icu_75::UnicodeString", align 8
  %str1 = alloca %"class.icu_75::UnicodeString", align 8
  %str2 = alloca %"class.icu_75::UnicodeString", align 8
  %idx.ext = sext i32 %argc to i64
  %add.ptr.idx = shl nsw i64 %idx.ext, 3
  %add.ptr = getelementptr inbounds i8, ptr %argv, i64 %add.ptr.idx
  store i32 0, ptr %status, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %cf, i8 0, i64 33, i1 false)
  invoke void @u_init_75(ptr noundef nonnull %status)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr %argv, align 8
  %call3 = invoke ptr @u_errorName_75(i32 noundef %0)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %if.then
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef %2, ptr noundef %call3) #22
  call void @exit(i32 noundef 1) #24
  unreachable

lpad.loopexit:                                    ; preds = %for.body75.us.us.i
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end56.us.i, %if.else54.us.i
  %lpad.loopexit335 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end126.us.us.i
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then111.us.us.i, %for.body105.us.us.i
  %lpad.loopexit341 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body75.us68.us.i
  %lpad.loopexit344 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end56.us88.i, %if.else54.us86.i
  %lpad.loopexit348 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body75.i
  %lpad.loopexit353 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end56.i, %if.else54.i
  %lpad.loopexit357 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.us.i
  %lpad.loopexit362 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i188
  %lpad.loopexit365 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body389
  %lpad.loopexit370 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i225
  %lpad.loopexit373 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i
  %lpad.loopexit376 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i163
  %lpad.loopexit379 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i174
  %lpad.loopexit382 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then111, %if.end98
  %lpad.loopexit385 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then298.invoke, %call.i.noexc248, %if.end383, %for.end.i223, %call.i.noexc229, %if.then336, %error_cleanup.i, %for.end150.i, %if.then79.i, %if.then60.i, %call41.i.noexc, %if.then40.i, %call21.i.noexc, %if.then20.i, %call17.i.noexc, %if.end13.i, %.noexc, %if.then11.i, %if.end9.i, %if.else.i, %if.end411, %if.else399, %if.then367, %if.then355, %if.then347, %if.else233, %if.else200, %if.else174, %if.then119, %invoke.cont68, %if.then67, %if.then, %entry
  %lpad.loopexit.split-lp386 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

if.end:                                           ; preds = %invoke.cont
  %3 = load ptr, ptr %argv, align 8
  %call6 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #23
  %tobool7.not = icmp eq ptr %call6, null
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call6, i64 1
  %pname.0 = select i1 %tobool7.not, ptr %3, ptr %incdec.ptr
  %add.ptr10.ptr = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %cmp.not843 = icmp eq i32 %argc, 1
  br i1 %cmp.not843, label %if.end342.thread, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %signature291 = getelementptr inbounds nuw i8, ptr %cf, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %remainArgvLimit.0.ptr861 = phi ptr [ %add.ptr10.ptr, %for.body.lr.ph ], [ %remainArgvLimit.0.ptr.ptr, %for.inc ]
  %verbose.0860 = phi i8 [ 0, %for.body.lr.ph ], [ %verbose.1, %for.inc ]
  %printName.0859 = phi ptr [ null, %for.body.lr.ph ], [ %printName.1, %for.inc ]
  %printTranslits.0858 = phi i8 [ 0, %for.body.lr.ph ], [ %printTranslits.1, %for.inc ]
  %printCanon.0857 = phi i8 [ 0, %for.body.lr.ph ], [ %printCanon.1, %for.inc ]
  %printConvs.0856 = phi i8 [ 0, %for.body.lr.ph ], [ %printConvs.1, %for.inc ]
  %bufsz.0855 = phi i64 [ 4096, %for.body.lr.ph ], [ %bufsz.1, %for.inc ]
  %remainArgvLimit.0.idx854 = phi i64 [ 8, %for.body.lr.ph ], [ %remainArgvLimit.1.idx, %for.inc ]
  %fromcpage.0853 = phi ptr [ null, %for.body.lr.ph ], [ %fromcpage.1, %for.inc ]
  %iter.0852 = phi ptr [ %add.ptr10.ptr, %for.body.lr.ph ], [ %incdec.ptr326, %for.inc ]
  %touctxt.0851 = phi ptr [ null, %for.body.lr.ph ], [ %touctxt.1, %for.inc ]
  %toucallback.0850 = phi ptr [ @UCNV_TO_U_CALLBACK_STOP_75, %for.body.lr.ph ], [ %toucallback.1, %for.inc ]
  %fromuctxt.0849 = phi ptr [ null, %for.body.lr.ph ], [ %fromuctxt.1, %for.inc ]
  %fromucallback.0848 = phi ptr [ @UCNV_FROM_U_CALLBACK_STOP_75, %for.body.lr.ph ], [ %fromucallback.1, %for.inc ]
  %fallback.0847 = phi i8 [ 0, %for.body.lr.ph ], [ %fallback.1, %for.inc ]
  %outfilestr.0846 = phi ptr [ null, %for.body.lr.ph ], [ %outfilestr.1, %for.inc ]
  %translit.0845 = phi ptr [ null, %for.body.lr.ph ], [ %translit.1, %for.inc ]
  %tocpage.0844 = phi ptr [ null, %for.body.lr.ph ], [ %tocpage.1, %for.inc ]
  %4 = load ptr, ptr %iter.0852, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = sub nsw i32 45, %6
  %.not = icmp eq i8 %5, 45
  br i1 %.not, label %sub_1, label %for.body.tail

sub_1:                                            ; preds = %for.body
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 102, %10
  %.not880 = icmp eq i8 %9, 102
  br i1 %.not880, label %sub_2, label %for.body.tail

sub_2:                                            ; preds = %sub_1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 0, %14
  br label %for.body.tail

for.body.tail:                                    ; preds = %for.body, %sub_1, %sub_2
  %16 = phi i32 [ %7, %for.body ], [ %11, %sub_1 ], [ %15, %sub_2 ]
  %cmp13 = icmp eq i32 %16, 0
  br i1 %cmp13, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body.tail
  %call14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.21, ptr noundef nonnull dereferenceable(1) %4) #23
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %sub_0272

if.then16:                                        ; preds = %lor.lhs.false, %for.body.tail
  %incdec.ptr17 = getelementptr inbounds nuw i8, ptr %iter.0852, i64 8
  %cmp18.not = icmp eq ptr %incdec.ptr17, %add.ptr
  br i1 %cmp18.not, label %if.then298.invoke, label %if.then19

if.then19:                                        ; preds = %if.then16
  %17 = load ptr, ptr %incdec.ptr17, align 8
  br label %for.inc

sub_0272:                                         ; preds = %lor.lhs.false
  br i1 %.not, label %sub_1273, label %if.else23.tail

sub_1273:                                         ; preds = %sub_0272
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = sub nsw i32 116, %20
  %.not882 = icmp eq i8 %19, 116
  br i1 %.not882, label %sub_2274, label %if.else23.tail

sub_2274:                                         ; preds = %sub_1273
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 0, %24
  br label %if.else23.tail

if.else23.tail:                                   ; preds = %sub_0272, %sub_1273, %sub_2274
  %26 = phi i32 [ %7, %sub_0272 ], [ %21, %sub_1273 ], [ %25, %sub_2274 ]
  %cmp25 = icmp eq i32 %26, 0
  br i1 %cmp25, label %if.then29, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.else23.tail
  %call27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.23, ptr noundef nonnull dereferenceable(1) %4) #23
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then29, label %sub_0276

if.then29:                                        ; preds = %lor.lhs.false26, %if.else23.tail
  %incdec.ptr30 = getelementptr inbounds nuw i8, ptr %iter.0852, i64 8
  %cmp31.not = icmp eq ptr %incdec.ptr30, %add.ptr
  br i1 %cmp31.not, label %if.then298.invoke, label %if.then32

if.then32:                                        ; preds = %if.then29
  %27 = load ptr, ptr %incdec.ptr30, align 8
  br label %for.inc

sub_0276:                                         ; preds = %lor.lhs.false26
  br i1 %.not, label %sub_1277, label %if.else36.tail

sub_1277:                                         ; preds = %sub_0276
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 120, %30
  %.not884 = icmp eq i8 %29, 120
  br i1 %.not884, label %sub_2278, label %if.else36.tail

sub_2278:                                         ; preds = %sub_1277
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 0, %34
  br label %if.else36.tail

if.else36.tail:                                   ; preds = %sub_0276, %sub_1277, %sub_2278
  %36 = phi i32 [ %7, %sub_0276 ], [ %31, %sub_1277 ], [ %35, %sub_2278 ]
  %cmp38 = icmp eq i32 %36, 0
  br i1 %cmp38, label %if.then39, label %if.else46

if.then39:                                        ; preds = %if.else36.tail
  %incdec.ptr40 = getelementptr inbounds nuw i8, ptr %iter.0852, i64 8
  %cmp41.not = icmp eq ptr %incdec.ptr40, %add.ptr
  br i1 %cmp41.not, label %if.then298.invoke, label %if.then42

if.then42:                                        ; preds = %if.then39
  %37 = load ptr, ptr %incdec.ptr40, align 8
  br label %for.inc

if.else46:                                        ; preds = %if.else36.tail
  %call47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.25, ptr noundef nonnull dereferenceable(1) %4) #23
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %for.inc, label %if.else50

if.else50:                                        ; preds = %if.else46
  %call51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.26, ptr noundef nonnull dereferenceable(1) %4) #23
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %for.inc, label %sub_0280

sub_0280:                                         ; preds = %if.else50
  br i1 %.not, label %sub_1281, label %if.else54.tail

sub_1281:                                         ; preds = %sub_0280
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 98, %40
  %.not886 = icmp eq i8 %39, 98
  br i1 %.not886, label %sub_2282, label %if.else54.tail

sub_2282:                                         ; preds = %sub_1281
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 0, %44
  br label %if.else54.tail

if.else54.tail:                                   ; preds = %sub_0280, %sub_1281, %sub_2282
  %46 = phi i32 [ %7, %sub_0280 ], [ %41, %sub_1281 ], [ %45, %sub_2282 ]
  %cmp56 = icmp eq i32 %46, 0
  br i1 %cmp56, label %if.then60, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.else54.tail
  %call58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.28, ptr noundef nonnull dereferenceable(1) %4) #23
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.then60, label %sub_0284

if.then60:                                        ; preds = %lor.lhs.false57, %if.else54.tail
  %incdec.ptr61 = getelementptr inbounds nuw i8, ptr %iter.0852, i64 8
  %cmp62.not = icmp eq ptr %incdec.ptr61, %add.ptr
  br i1 %cmp62.not, label %if.then298.invoke, label %if.then63

if.then63:                                        ; preds = %if.then60
  %47 = load ptr, ptr %incdec.ptr61, align 8
  %call64 = call i32 @atoi(ptr noundef %47) #23
  %conv = zext nneg i32 %call64 to i64
  %cmp66 = icmp slt i32 %call64, 1
  br i1 %cmp66, label %if.then67, label %for.inc

if.then67:                                        ; preds = %if.then63
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef nonnull %pname.0)
          to label %invoke.cont68 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont68:                                    ; preds = %if.then67
  %48 = load ptr, ptr %incdec.ptr61, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef %48)
          to label %invoke.cont69 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont69:                                    ; preds = %invoke.cont68
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef nonnull %pname.0)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  %49 = load ptr, ptr @stderr, align 8
  %call73 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str)
          to label %invoke.cont72 unwind label %lpad70

invoke.cont72:                                    ; preds = %invoke.cont71
  %call75 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %49, ptr noundef nonnull @.str.29, ptr noundef %call73)
          to label %invoke.cont74 unwind label %lpad70

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #21
  br label %cleanup

lpad70:                                           ; preds = %invoke.cont72, %invoke.cont71, %invoke.cont69
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #21
  br label %ehcleanup413

sub_0284:                                         ; preds = %lor.lhs.false57
  br i1 %.not, label %sub_1285, label %if.else80.tail

sub_1285:                                         ; preds = %sub_0284
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 108, %53
  %.not888 = icmp eq i8 %52, 108
  br i1 %.not888, label %sub_2286, label %if.else80.tail

sub_2286:                                         ; preds = %sub_1285
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 0, %57
  br label %if.else80.tail

if.else80.tail:                                   ; preds = %sub_0284, %sub_1285, %sub_2286
  %59 = phi i32 [ %7, %sub_0284 ], [ %54, %sub_1285 ], [ %58, %sub_2286 ]
  %cmp82 = icmp eq i32 %59, 0
  br i1 %cmp82, label %if.then86, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %if.else80.tail
  %call84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.31, ptr noundef nonnull dereferenceable(1) %4) #23
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %if.then86, label %if.else91

if.then86:                                        ; preds = %lor.lhs.false83, %if.else80.tail
  %tobool87.not = icmp eq i8 %printTranslits.0858, 0
  br i1 %tobool87.not, label %for.inc, label %if.then298.invoke

if.else91:                                        ; preds = %lor.lhs.false83
  %call92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.32, ptr noundef nonnull dereferenceable(1) %4) #23
  %cmp93 = icmp eq i32 %call92, 0
  br i1 %cmp93, label %if.then94, label %if.else101

if.then94:                                        ; preds = %if.else91
  %tobool95.not = icmp eq i8 %printTranslits.0858, 0
  br i1 %tobool95.not, label %if.end98, label %if.then298.invoke

if.end98:                                         ; preds = %if.then94
  %call100 = invoke ptr @ucnv_getDefaultName_75()
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else101:                                       ; preds = %if.else91
  %call102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.33, ptr noundef nonnull dereferenceable(1) %4) #23
  %cmp103 = icmp eq i32 %call102, 0
  br i1 %cmp103, label %if.then104, label %if.else132

if.then104:                                       ; preds = %if.else101
  %tobool105.not = icmp eq i8 %printTranslits.0858, 0
  br i1 %tobool105.not, label %if.end108, label %if.then298.invoke

if.end108:                                        ; preds = %if.then104
  %incdec.ptr109 = getelementptr inbounds nuw i8, ptr %iter.0852, i64 8
  %cmp110.not = icmp eq ptr %incdec.ptr109, %add.ptr
  br i1 %cmp110.not, label %if.then298.invoke, label %if.then111

if.then111:                                       ; preds = %if.end108
  store i32 0, ptr %e, align 4
  %60 = load ptr, ptr %incdec.ptr109, align 8
  %call113 = invoke ptr @ucnv_getAlias_75(ptr noundef %60, i16 noundef zeroext 0, ptr noundef nonnull %e)
          to label %invoke.cont112 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont112:                                   ; preds = %if.then111
  %61 = load i32, ptr %e, align 4
  %cmp.i160 = icmp slt i32 %61, 1
  %tobool118 = icmp ne ptr %call113, null
  %or.cond = select i1 %cmp.i160, i1 %tobool118, i1 false
  br i1 %or.cond, label %for.inc, label %if.then119

if.then119:                                       ; preds = %invoke.cont112
  %62 = load ptr, ptr %incdec.ptr109, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %str120, ptr noundef %62)
          to label %invoke.cont121 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont121:                                   ; preds = %if.then119
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef nonnull %pname.0)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  %63 = load ptr, ptr @stderr, align 8
  %call125 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str120)
          to label %invoke.cont124 unwind label %lpad122

invoke.cont124:                                   ; preds = %invoke.cont123
  %call127 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %63, ptr noundef nonnull @.str.34, ptr noundef %call125)
          to label %invoke.cont126 unwind label %lpad122

invoke.cont126:                                   ; preds = %invoke.cont124
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str120) #21
  br label %cleanup

lpad122:                                          ; preds = %invoke.cont124, %invoke.cont123, %invoke.cont121
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str120) #21
  br label %ehcleanup413

if.else132:                                       ; preds = %if.else101
  %call133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.35, ptr noundef nonnull dereferenceable(1) %4) #23
  %cmp134 = icmp eq i32 %call133, 0
  br i1 %cmp134, label %for.inc, label %sub_0288

sub_0288:                                         ; preds = %if.else132
  br i1 %.not, label %sub_1289, label %if.else136.tail

sub_1289:                                         ; preds = %sub_0288
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = sub nsw i32 76, %67
  %.not890 = icmp eq i8 %66, 76
  br i1 %.not890, label %sub_2290, label %if.else136.tail

sub_2290:                                         ; preds = %sub_1289
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = sub nsw i32 0, %71
  br label %if.else136.tail

if.else136.tail:                                  ; preds = %sub_0288, %sub_1289, %sub_2290
  %73 = phi i32 [ %7, %sub_0288 ], [ %68, %sub_1289 ], [ %72, %sub_2290 ]
  %cmp138 = icmp eq i32 %73, 0
  br i1 %cmp138, label %if.then142, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %if.else136.tail
  %call140 = call i32 @strcmp(ptr noundef nonnull dereferenceable(23) @.str.37, ptr noundef nonnull dereferenceable(1) %4) #23
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %if.then142, label %sub_0292

if.then142:                                       ; preds = %lor.lhs.false139, %if.else136.tail
  %tobool143.not = icmp eq i8 %printConvs.0856, 0
  br i1 %tobool143.not, label %for.inc, label %if.then298.invoke

sub_0292:                                         ; preds = %lor.lhs.false139
  br i1 %.not, label %sub_1293, label %lor.lhs.false150.tail

sub_1293:                                         ; preds = %sub_0292
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = sub nsw i32 104, %76
  %.not892 = icmp eq i8 %75, 104
  br i1 %.not892, label %sub_2294, label %if.else147.tail

sub_2294:                                         ; preds = %sub_1293
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 0, %80
  br label %if.else147.tail

if.else147.tail:                                  ; preds = %sub_1293, %sub_2294
  %82 = phi i32 [ %77, %sub_1293 ], [ %81, %sub_2294 ]
  %cmp149 = icmp eq i32 %82, 0
  br i1 %cmp149, label %if.then298.invoke, label %sub_1297

sub_1297:                                         ; preds = %if.else147.tail
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = sub nsw i32 63, %85
  %.not894 = icmp eq i8 %84, 63
  br i1 %.not894, label %sub_2298, label %lor.lhs.false150.tail

sub_2298:                                         ; preds = %sub_1297
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 0, %89
  br label %lor.lhs.false150.tail

lor.lhs.false150.tail:                            ; preds = %sub_0292, %sub_1297, %sub_2298
  %91 = phi i32 [ %86, %sub_1297 ], [ %90, %sub_2298 ], [ %7, %sub_0292 ]
  %tobool152.not = icmp eq i32 %91, 0
  br i1 %tobool152.not, label %if.then298.invoke, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %lor.lhs.false150.tail
  %call154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.40, ptr noundef nonnull dereferenceable(1) %4) #23
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %if.then298.invoke, label %sub_0300

sub_0300:                                         ; preds = %lor.lhs.false153
  br i1 %.not, label %sub_1301, label %if.else158.tail

sub_1301:                                         ; preds = %sub_0300
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = sub nsw i32 99, %94
  %.not896 = icmp eq i8 %93, 99
  br i1 %.not896, label %sub_2302, label %if.else158.tail

sub_2302:                                         ; preds = %sub_1301
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 0, %98
  br label %if.else158.tail

if.else158.tail:                                  ; preds = %sub_0300, %sub_1301, %sub_2302
  %100 = phi i32 [ %7, %sub_0300 ], [ %95, %sub_1301 ], [ %99, %sub_2302 ]
  %tobool160.not = icmp eq i32 %100, 0
  br i1 %tobool160.not, label %for.inc, label %if.else162

if.else162:                                       ; preds = %if.else158.tail
  %call163 = call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.42, ptr noundef nonnull dereferenceable(1) %4) #23
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %if.then165, label %if.else187

if.then165:                                       ; preds = %if.else162
  %incdec.ptr166 = getelementptr inbounds nuw i8, ptr %iter.0852, i64 8
  %cmp167.not = icmp eq ptr %incdec.ptr166, %add.ptr
  br i1 %cmp167.not, label %if.then298.invoke, label %if.then168

if.then168:                                       ; preds = %if.then165
  %101 = load ptr, ptr %incdec.ptr166, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %call.i.noexc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.not.i, label %if.else174, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.i, %if.then168
  %indvars.iv.i = phi i64 [ 0, %if.then168 ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw [11 x %struct.callback_ent], ptr @_ZL19transcode_callbacks, i64 0, i64 %indvars.iv.i
  %102 = load ptr, ptr %arrayidx.i, align 8
  %call.i162 = invoke i32 @uprv_stricmp_75(ptr noundef %101, ptr noundef %102)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %for.body.i
  %tobool.not.i = icmp eq i32 %call.i162, 0
  br i1 %tobool.not.i, label %if.then172, label %for.cond.i

if.then172:                                       ; preds = %call.i.noexc
  %fromu = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %103 = load ptr, ptr %fromu, align 8
  %fromuctxt173 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %104 = load ptr, ptr %fromuctxt173, align 8
  br label %for.inc

if.else174:                                       ; preds = %for.cond.i
  %105 = load ptr, ptr %incdec.ptr166, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %str175, ptr noundef %105)
          to label %invoke.cont176 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont176:                                   ; preds = %if.else174
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef nonnull %pname.0)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont176
  %106 = load ptr, ptr @stderr, align 8
  %call180 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str175)
          to label %invoke.cont179 unwind label %lpad177

invoke.cont179:                                   ; preds = %invoke.cont178
  %call182 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %106, ptr noundef nonnull @.str.43, ptr noundef %call180)
          to label %invoke.cont181 unwind label %lpad177

invoke.cont181:                                   ; preds = %invoke.cont179
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str175) #21
  br label %cleanup

lpad177:                                          ; preds = %invoke.cont179, %invoke.cont178, %invoke.cont176
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str175) #21
  br label %ehcleanup413

if.else187:                                       ; preds = %if.else162
  %call188 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.44, ptr noundef nonnull dereferenceable(1) %4) #23
  %tobool189.not = icmp eq i32 %call188, 0
  br i1 %tobool189.not, label %if.then190, label %sub_0304

if.then190:                                       ; preds = %if.else187
  %incdec.ptr191 = getelementptr inbounds nuw i8, ptr %iter.0852, i64 8
  %cmp192.not = icmp eq ptr %incdec.ptr191, %add.ptr
  br i1 %cmp192.not, label %if.then298.invoke, label %if.then193

if.then193:                                       ; preds = %if.then190
  %108 = load ptr, ptr %incdec.ptr191, align 8
  br label %for.body.i163

for.cond.i167:                                    ; preds = %call.i.noexc171
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, 11
  br i1 %exitcond.not.i169, label %if.else200, label %for.body.i163, !llvm.loop !14

for.body.i163:                                    ; preds = %for.cond.i167, %if.then193
  %indvars.iv.i164 = phi i64 [ 0, %if.then193 ], [ %indvars.iv.next.i168, %for.cond.i167 ]
  %arrayidx.i165 = getelementptr inbounds nuw [11 x %struct.callback_ent], ptr @_ZL19transcode_callbacks, i64 0, i64 %indvars.iv.i164
  %109 = load ptr, ptr %arrayidx.i165, align 8
  %call.i172 = invoke i32 @uprv_stricmp_75(ptr noundef %108, ptr noundef %109)
          to label %call.i.noexc171 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc171:                                  ; preds = %for.body.i163
  %tobool.not.i166 = icmp eq i32 %call.i172, 0
  br i1 %tobool.not.i166, label %if.then198, label %for.cond.i167

if.then198:                                       ; preds = %call.i.noexc171
  %tou = getelementptr inbounds nuw i8, ptr %arrayidx.i165, i64 24
  %110 = load ptr, ptr %tou, align 8
  %touctxt199 = getelementptr inbounds nuw i8, ptr %arrayidx.i165, i64 32
  %111 = load ptr, ptr %touctxt199, align 8
  br label %for.inc

if.else200:                                       ; preds = %for.cond.i167
  %112 = load ptr, ptr %incdec.ptr191, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %str201, ptr noundef %112)
          to label %invoke.cont202 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont202:                                   ; preds = %if.else200
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef nonnull %pname.0)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont202
  %113 = load ptr, ptr @stderr, align 8
  %call206 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str201)
          to label %invoke.cont205 unwind label %lpad203

invoke.cont205:                                   ; preds = %invoke.cont204
  %call208 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %113, ptr noundef nonnull @.str.43, ptr noundef %call206)
          to label %invoke.cont207 unwind label %lpad203

invoke.cont207:                                   ; preds = %invoke.cont205
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str201) #21
  br label %cleanup

lpad203:                                          ; preds = %invoke.cont205, %invoke.cont204, %invoke.cont202
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str201) #21
  br label %ehcleanup413

sub_0304:                                         ; preds = %if.else187
  br i1 %.not, label %sub_1305, label %if.else213.tail

sub_1305:                                         ; preds = %sub_0304
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = sub nsw i32 105, %117
  %.not898 = icmp eq i8 %116, 105
  br i1 %.not898, label %sub_2306, label %if.else213.tail

sub_2306:                                         ; preds = %sub_1305
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 0, %121
  br label %if.else213.tail

if.else213.tail:                                  ; preds = %sub_0304, %sub_1305, %sub_2306
  %123 = phi i32 [ %7, %sub_0304 ], [ %118, %sub_1305 ], [ %122, %sub_2306 ]
  %tobool215.not = icmp eq i32 %123, 0
  br i1 %tobool215.not, label %for.inc, label %if.else217

if.else217:                                       ; preds = %if.else213.tail
  %call218 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.46, ptr noundef nonnull dereferenceable(1) %4) #23
  %tobool219.not = icmp eq i32 %call218, 0
  br i1 %tobool219.not, label %if.then220, label %sub_0308

if.then220:                                       ; preds = %if.else217
  %incdec.ptr221 = getelementptr inbounds nuw i8, ptr %iter.0852, i64 8
  %cmp222.not = icmp eq ptr %incdec.ptr221, %add.ptr
  br i1 %cmp222.not, label %if.then298.invoke, label %if.then223

if.then223:                                       ; preds = %if.then220
  %124 = load ptr, ptr %incdec.ptr221, align 8
  br label %for.body.i174

for.cond.i178:                                    ; preds = %call.i.noexc182
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, 11
  br i1 %exitcond.not.i180, label %if.else233, label %for.body.i174, !llvm.loop !14

for.body.i174:                                    ; preds = %for.cond.i178, %if.then223
  %indvars.iv.i175 = phi i64 [ 0, %if.then223 ], [ %indvars.iv.next.i179, %for.cond.i178 ]
  %arrayidx.i176 = getelementptr inbounds nuw [11 x %struct.callback_ent], ptr @_ZL19transcode_callbacks, i64 0, i64 %indvars.iv.i175
  %125 = load ptr, ptr %arrayidx.i176, align 8
  %call.i183 = invoke i32 @uprv_stricmp_75(ptr noundef %124, ptr noundef %125)
          to label %call.i.noexc182 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc182:                                  ; preds = %for.body.i174
  %tobool.not.i177 = icmp eq i32 %call.i183, 0
  br i1 %tobool.not.i177, label %if.then228, label %for.cond.i178

if.then228:                                       ; preds = %call.i.noexc182
  %fromu229 = getelementptr inbounds nuw i8, ptr %arrayidx.i176, i64 8
  %126 = load ptr, ptr %fromu229, align 8
  %fromuctxt230 = getelementptr inbounds nuw i8, ptr %arrayidx.i176, i64 16
  %127 = load ptr, ptr %fromuctxt230, align 8
  %tou231 = getelementptr inbounds nuw i8, ptr %arrayidx.i176, i64 24
  %128 = load ptr, ptr %tou231, align 8
  %touctxt232 = getelementptr inbounds nuw i8, ptr %arrayidx.i176, i64 32
  %129 = load ptr, ptr %touctxt232, align 8
  br label %for.inc

if.else233:                                       ; preds = %for.cond.i178
  %130 = load ptr, ptr %incdec.ptr221, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %str234, ptr noundef %130)
          to label %invoke.cont235 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont235:                                   ; preds = %if.else233
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef nonnull %pname.0)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %invoke.cont235
  %131 = load ptr, ptr @stderr, align 8
  %call239 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str234)
          to label %invoke.cont238 unwind label %lpad236

invoke.cont238:                                   ; preds = %invoke.cont237
  %call241 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %131, ptr noundef nonnull @.str.43, ptr noundef %call239)
          to label %invoke.cont240 unwind label %lpad236

invoke.cont240:                                   ; preds = %invoke.cont238
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str234) #21
  br label %cleanup

lpad236:                                          ; preds = %invoke.cont238, %invoke.cont237, %invoke.cont235
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str234) #21
  br label %ehcleanup413

sub_0308:                                         ; preds = %if.else217
  br i1 %.not, label %sub_1309, label %if.else246.tail

sub_1309:                                         ; preds = %sub_0308
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = sub nsw i32 115, %135
  %.not900 = icmp eq i8 %134, 115
  br i1 %.not900, label %sub_2310, label %if.else246.tail

sub_2310:                                         ; preds = %sub_1309
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = sub nsw i32 0, %139
  br label %if.else246.tail

if.else246.tail:                                  ; preds = %sub_0308, %sub_1309, %sub_2310
  %141 = phi i32 [ %7, %sub_0308 ], [ %136, %sub_1309 ], [ %140, %sub_2310 ]
  %tobool248.not = icmp eq i32 %141, 0
  br i1 %tobool248.not, label %for.inc, label %lor.lhs.false249

lor.lhs.false249:                                 ; preds = %if.else246.tail
  %call250 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.48, ptr noundef nonnull dereferenceable(1) %4) #23
  %tobool251.not = icmp eq i32 %call250, 0
  br i1 %tobool251.not, label %for.inc, label %sub_0312

sub_0312:                                         ; preds = %lor.lhs.false249
  br i1 %.not, label %sub_1313, label %if.else253.tail

sub_1313:                                         ; preds = %sub_0312
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = sub nsw i32 118, %144
  %.not902 = icmp eq i8 %143, 118
  br i1 %.not902, label %sub_2314, label %if.else253.tail

sub_2314:                                         ; preds = %sub_1313
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = sub nsw i32 0, %148
  br label %if.else253.tail

if.else253.tail:                                  ; preds = %sub_0312, %sub_1313, %sub_2314
  %150 = phi i32 [ %7, %sub_0312 ], [ %145, %sub_1313 ], [ %149, %sub_2314 ]
  %tobool255.not = icmp eq i32 %150, 0
  br i1 %tobool255.not, label %for.inc, label %lor.lhs.false256

lor.lhs.false256:                                 ; preds = %if.else253.tail
  %call257 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.50, ptr noundef nonnull dereferenceable(1) %4) #23
  %tobool258.not = icmp eq i32 %call257, 0
  br i1 %tobool258.not, label %for.inc, label %sub_0316

sub_0316:                                         ; preds = %lor.lhs.false256
  br i1 %.not, label %sub_1317, label %if.else260.tail

sub_1317:                                         ; preds = %sub_0316
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = sub nsw i32 86, %153
  %.not904 = icmp eq i8 %152, 86
  br i1 %.not904, label %sub_2318, label %if.else260.tail

sub_2318:                                         ; preds = %sub_1317
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = sub nsw i32 0, %157
  br label %if.else260.tail

if.else260.tail:                                  ; preds = %sub_0316, %sub_1317, %sub_2318
  %159 = phi i32 [ %7, %sub_0316 ], [ %154, %sub_1317 ], [ %158, %sub_2318 ]
  %tobool262.not = icmp eq i32 %159, 0
  br i1 %tobool262.not, label %if.then266, label %lor.lhs.false263

lor.lhs.false263:                                 ; preds = %if.else260.tail
  %call264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.52, ptr noundef nonnull dereferenceable(1) %4) #23
  %tobool265.not = icmp eq i32 %call264, 0
  br i1 %tobool265.not, label %if.then266, label %sub_0320

if.then266:                                       ; preds = %lor.lhs.false263, %if.else260.tail
  %call268 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef nonnull %pname.0)
  br label %cleanup

sub_0320:                                         ; preds = %lor.lhs.false263
  br i1 %.not, label %sub_1321, label %if.else269.tail

sub_1321:                                         ; preds = %sub_0320
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = sub nsw i32 111, %162
  %.not906 = icmp eq i8 %161, 111
  br i1 %.not906, label %sub_2322, label %if.else269.tail

sub_2322:                                         ; preds = %sub_1321
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = sub nsw i32 0, %166
  br label %if.else269.tail

if.else269.tail:                                  ; preds = %sub_0320, %sub_1321, %sub_2322
  %168 = phi i32 [ %7, %sub_0320 ], [ %163, %sub_1321 ], [ %167, %sub_2322 ]
  %tobool271.not = icmp eq i32 %168, 0
  br i1 %tobool271.not, label %if.then275, label %lor.lhs.false272

lor.lhs.false272:                                 ; preds = %if.else269.tail
  %call273 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.55, ptr noundef nonnull dereferenceable(1) %4) #23
  %tobool274.not = icmp eq i32 %call273, 0
  br i1 %tobool274.not, label %if.then275, label %if.else283

if.then275:                                       ; preds = %lor.lhs.false272, %if.else269.tail
  %incdec.ptr276 = getelementptr inbounds nuw i8, ptr %iter.0852, i64 8
  %cmp277 = icmp eq ptr %incdec.ptr276, %add.ptr
  %tobool278 = icmp ne ptr %outfilestr.0846, null
  %or.cond1 = select i1 %cmp277, i1 true, i1 %tobool278
  br i1 %or.cond1, label %if.then298.invoke, label %if.then279

if.then279:                                       ; preds = %if.then275
  %169 = load ptr, ptr %incdec.ptr276, align 8
  br label %for.inc

if.else283:                                       ; preds = %lor.lhs.false272
  %call284 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.56, ptr noundef nonnull dereferenceable(1) %4) #23
  %cmp285 = icmp eq i32 %call284, 0
  br i1 %cmp285, label %if.then286, label %if.else287

if.then286:                                       ; preds = %if.else283
  store i8 1, ptr %signature291, align 8
  br label %for.inc

if.else287:                                       ; preds = %if.else283
  %call288 = call i32 @strcmp(ptr noundef nonnull dereferenceable(19) @.str.57, ptr noundef nonnull dereferenceable(1) %4) #23
  %cmp289 = icmp eq i32 %call288, 0
  br i1 %cmp289, label %if.then290, label %if.else292

if.then290:                                       ; preds = %if.else287
  store i8 -1, ptr %signature291, align 8
  br label %for.inc

if.else292:                                       ; preds = %if.else287
  br i1 %.not, label %land.lhs.true295, label %if.else300

land.lhs.true295:                                 ; preds = %if.else292
  %arrayidx296 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %170 = load i8, ptr %arrayidx296, align 1
  %tobool297.not = icmp eq i8 %170, 0
  br i1 %tobool297.not, label %if.else300, label %if.then298.invoke

if.then298.invoke:                                ; preds = %land.lhs.true295, %if.then275, %if.then220, %if.then190, %if.then165, %if.else147.tail, %lor.lhs.false150.tail, %lor.lhs.false153, %if.then142, %if.end108, %if.then104, %if.then94, %if.then86, %if.then60, %if.then39, %if.then29, %if.then16
  %171 = phi i32 [ 1, %if.then16 ], [ 1, %if.then29 ], [ 1, %if.then39 ], [ 1, %if.then60 ], [ 1, %if.then86 ], [ 1, %if.then94 ], [ 1, %if.then104 ], [ 1, %if.end108 ], [ 1, %if.then142 ], [ 0, %lor.lhs.false153 ], [ 0, %lor.lhs.false150.tail ], [ 0, %if.else147.tail ], [ 1, %if.then165 ], [ 1, %if.then190 ], [ 1, %if.then220 ], [ 1, %if.then275 ], [ 1, %land.lhs.true295 ]
  invoke fastcc void @_ZL5usagePKci(ptr noundef nonnull %pname.0, i32 noundef %171)
          to label %if.then298.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then298.cont:                                  ; preds = %if.then298.invoke
  unreachable

if.else300:                                       ; preds = %land.lhs.true295, %if.else292
  %remainArgvLimit.0.add = add nuw nsw i64 %remainArgvLimit.0.idx854, 8
  store ptr %4, ptr %remainArgvLimit.0.ptr861, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.else253.tail, %lor.lhs.false256, %if.else246.tail, %lor.lhs.false249, %if.else213.tail, %if.else158.tail, %if.then142, %if.else132, %if.end98, %if.then86, %if.else50, %if.else46, %if.then19, %if.then42, %invoke.cont112, %if.then198, %if.then228, %if.then279, %if.then290, %if.else300, %if.then286, %if.then172, %if.then63, %if.then32
  %tocpage.1 = phi ptr [ %tocpage.0844, %if.then19 ], [ %27, %if.then32 ], [ %tocpage.0844, %if.then42 ], [ %tocpage.0844, %if.then63 ], [ %tocpage.0844, %invoke.cont112 ], [ %tocpage.0844, %if.then286 ], [ %tocpage.0844, %if.then290 ], [ %tocpage.0844, %if.else300 ], [ %tocpage.0844, %if.then279 ], [ %tocpage.0844, %if.then228 ], [ %tocpage.0844, %if.then198 ], [ %tocpage.0844, %if.then172 ], [ %tocpage.0844, %if.else46 ], [ %tocpage.0844, %if.else50 ], [ %tocpage.0844, %if.then86 ], [ %tocpage.0844, %if.end98 ], [ %tocpage.0844, %if.else132 ], [ %tocpage.0844, %if.then142 ], [ %tocpage.0844, %if.else158.tail ], [ %tocpage.0844, %if.else213.tail ], [ %tocpage.0844, %lor.lhs.false249 ], [ %tocpage.0844, %if.else246.tail ], [ %tocpage.0844, %lor.lhs.false256 ], [ %tocpage.0844, %if.else253.tail ]
  %translit.1 = phi ptr [ %translit.0845, %if.then19 ], [ %translit.0845, %if.then32 ], [ %37, %if.then42 ], [ %translit.0845, %if.then63 ], [ %translit.0845, %invoke.cont112 ], [ %translit.0845, %if.then286 ], [ %translit.0845, %if.then290 ], [ %translit.0845, %if.else300 ], [ %translit.0845, %if.then279 ], [ %translit.0845, %if.then228 ], [ %translit.0845, %if.then198 ], [ %translit.0845, %if.then172 ], [ %translit.0845, %if.else46 ], [ %translit.0845, %if.else50 ], [ %translit.0845, %if.then86 ], [ %translit.0845, %if.end98 ], [ %translit.0845, %if.else132 ], [ %translit.0845, %if.then142 ], [ %translit.0845, %if.else158.tail ], [ %translit.0845, %if.else213.tail ], [ %translit.0845, %lor.lhs.false249 ], [ %translit.0845, %if.else246.tail ], [ %translit.0845, %lor.lhs.false256 ], [ %translit.0845, %if.else253.tail ]
  %outfilestr.1 = phi ptr [ %outfilestr.0846, %if.then19 ], [ %outfilestr.0846, %if.then32 ], [ %outfilestr.0846, %if.then42 ], [ %outfilestr.0846, %if.then63 ], [ %outfilestr.0846, %invoke.cont112 ], [ %outfilestr.0846, %if.then286 ], [ %outfilestr.0846, %if.then290 ], [ %outfilestr.0846, %if.else300 ], [ %169, %if.then279 ], [ %outfilestr.0846, %if.then228 ], [ %outfilestr.0846, %if.then198 ], [ %outfilestr.0846, %if.then172 ], [ %outfilestr.0846, %if.else46 ], [ %outfilestr.0846, %if.else50 ], [ %outfilestr.0846, %if.then86 ], [ %outfilestr.0846, %if.end98 ], [ %outfilestr.0846, %if.else132 ], [ %outfilestr.0846, %if.then142 ], [ %outfilestr.0846, %if.else158.tail ], [ %outfilestr.0846, %if.else213.tail ], [ %outfilestr.0846, %lor.lhs.false249 ], [ %outfilestr.0846, %if.else246.tail ], [ %outfilestr.0846, %lor.lhs.false256 ], [ %outfilestr.0846, %if.else253.tail ]
  %fallback.1 = phi i8 [ %fallback.0847, %if.then19 ], [ %fallback.0847, %if.then32 ], [ %fallback.0847, %if.then42 ], [ %fallback.0847, %if.then63 ], [ %fallback.0847, %invoke.cont112 ], [ %fallback.0847, %if.then286 ], [ %fallback.0847, %if.then290 ], [ %fallback.0847, %if.else300 ], [ %fallback.0847, %if.then279 ], [ %fallback.0847, %if.then228 ], [ %fallback.0847, %if.then198 ], [ %fallback.0847, %if.then172 ], [ 1, %if.else46 ], [ 0, %if.else50 ], [ %fallback.0847, %if.then86 ], [ %fallback.0847, %if.end98 ], [ %fallback.0847, %if.else132 ], [ %fallback.0847, %if.then142 ], [ %fallback.0847, %if.else158.tail ], [ %fallback.0847, %if.else213.tail ], [ %fallback.0847, %lor.lhs.false249 ], [ %fallback.0847, %if.else246.tail ], [ %fallback.0847, %lor.lhs.false256 ], [ %fallback.0847, %if.else253.tail ]
  %fromucallback.1 = phi ptr [ %fromucallback.0848, %if.then19 ], [ %fromucallback.0848, %if.then32 ], [ %fromucallback.0848, %if.then42 ], [ %fromucallback.0848, %if.then63 ], [ %fromucallback.0848, %invoke.cont112 ], [ %fromucallback.0848, %if.then286 ], [ %fromucallback.0848, %if.then290 ], [ %fromucallback.0848, %if.else300 ], [ %fromucallback.0848, %if.then279 ], [ %126, %if.then228 ], [ %fromucallback.0848, %if.then198 ], [ %103, %if.then172 ], [ %fromucallback.0848, %if.else46 ], [ %fromucallback.0848, %if.else50 ], [ %fromucallback.0848, %if.then86 ], [ %fromucallback.0848, %if.end98 ], [ %fromucallback.0848, %if.else132 ], [ %fromucallback.0848, %if.then142 ], [ @UCNV_FROM_U_CALLBACK_SKIP_75, %if.else158.tail ], [ %fromucallback.0848, %if.else213.tail ], [ %fromucallback.0848, %lor.lhs.false249 ], [ %fromucallback.0848, %if.else246.tail ], [ %fromucallback.0848, %lor.lhs.false256 ], [ %fromucallback.0848, %if.else253.tail ]
  %fromuctxt.1 = phi ptr [ %fromuctxt.0849, %if.then19 ], [ %fromuctxt.0849, %if.then32 ], [ %fromuctxt.0849, %if.then42 ], [ %fromuctxt.0849, %if.then63 ], [ %fromuctxt.0849, %invoke.cont112 ], [ %fromuctxt.0849, %if.then286 ], [ %fromuctxt.0849, %if.then290 ], [ %fromuctxt.0849, %if.else300 ], [ %fromuctxt.0849, %if.then279 ], [ %127, %if.then228 ], [ %fromuctxt.0849, %if.then198 ], [ %104, %if.then172 ], [ %fromuctxt.0849, %if.else46 ], [ %fromuctxt.0849, %if.else50 ], [ %fromuctxt.0849, %if.then86 ], [ %fromuctxt.0849, %if.end98 ], [ %fromuctxt.0849, %if.else132 ], [ %fromuctxt.0849, %if.then142 ], [ %fromuctxt.0849, %if.else158.tail ], [ %fromuctxt.0849, %if.else213.tail ], [ %fromuctxt.0849, %lor.lhs.false249 ], [ %fromuctxt.0849, %if.else246.tail ], [ %fromuctxt.0849, %lor.lhs.false256 ], [ %fromuctxt.0849, %if.else253.tail ]
  %toucallback.1 = phi ptr [ %toucallback.0850, %if.then19 ], [ %toucallback.0850, %if.then32 ], [ %toucallback.0850, %if.then42 ], [ %toucallback.0850, %if.then63 ], [ %toucallback.0850, %invoke.cont112 ], [ %toucallback.0850, %if.then286 ], [ %toucallback.0850, %if.then290 ], [ %toucallback.0850, %if.else300 ], [ %toucallback.0850, %if.then279 ], [ %128, %if.then228 ], [ %110, %if.then198 ], [ %toucallback.0850, %if.then172 ], [ %toucallback.0850, %if.else46 ], [ %toucallback.0850, %if.else50 ], [ %toucallback.0850, %if.then86 ], [ %toucallback.0850, %if.end98 ], [ %toucallback.0850, %if.else132 ], [ %toucallback.0850, %if.then142 ], [ %toucallback.0850, %if.else158.tail ], [ @UCNV_TO_U_CALLBACK_SKIP_75, %if.else213.tail ], [ %toucallback.0850, %lor.lhs.false249 ], [ %toucallback.0850, %if.else246.tail ], [ %toucallback.0850, %lor.lhs.false256 ], [ %toucallback.0850, %if.else253.tail ]
  %touctxt.1 = phi ptr [ %touctxt.0851, %if.then19 ], [ %touctxt.0851, %if.then32 ], [ %touctxt.0851, %if.then42 ], [ %touctxt.0851, %if.then63 ], [ %touctxt.0851, %invoke.cont112 ], [ %touctxt.0851, %if.then286 ], [ %touctxt.0851, %if.then290 ], [ %touctxt.0851, %if.else300 ], [ %touctxt.0851, %if.then279 ], [ %129, %if.then228 ], [ %111, %if.then198 ], [ %touctxt.0851, %if.then172 ], [ %touctxt.0851, %if.else46 ], [ %touctxt.0851, %if.else50 ], [ %touctxt.0851, %if.then86 ], [ %touctxt.0851, %if.end98 ], [ %touctxt.0851, %if.else132 ], [ %touctxt.0851, %if.then142 ], [ %touctxt.0851, %if.else158.tail ], [ %touctxt.0851, %if.else213.tail ], [ %touctxt.0851, %lor.lhs.false249 ], [ %touctxt.0851, %if.else246.tail ], [ %touctxt.0851, %lor.lhs.false256 ], [ %touctxt.0851, %if.else253.tail ]
  %iter.1 = phi ptr [ %incdec.ptr17, %if.then19 ], [ %incdec.ptr30, %if.then32 ], [ %incdec.ptr40, %if.then42 ], [ %incdec.ptr61, %if.then63 ], [ %incdec.ptr109, %invoke.cont112 ], [ %iter.0852, %if.then286 ], [ %iter.0852, %if.then290 ], [ %iter.0852, %if.else300 ], [ %incdec.ptr276, %if.then279 ], [ %incdec.ptr221, %if.then228 ], [ %incdec.ptr191, %if.then198 ], [ %incdec.ptr166, %if.then172 ], [ %iter.0852, %if.else46 ], [ %iter.0852, %if.else50 ], [ %iter.0852, %if.then86 ], [ %iter.0852, %if.end98 ], [ %iter.0852, %if.else132 ], [ %iter.0852, %if.then142 ], [ %iter.0852, %if.else158.tail ], [ %iter.0852, %if.else213.tail ], [ %iter.0852, %lor.lhs.false249 ], [ %iter.0852, %if.else246.tail ], [ %iter.0852, %lor.lhs.false256 ], [ %iter.0852, %if.else253.tail ]
  %fromcpage.1 = phi ptr [ %17, %if.then19 ], [ %fromcpage.0853, %if.then32 ], [ %fromcpage.0853, %if.then42 ], [ %fromcpage.0853, %if.then63 ], [ %fromcpage.0853, %invoke.cont112 ], [ %fromcpage.0853, %if.then286 ], [ %fromcpage.0853, %if.then290 ], [ %fromcpage.0853, %if.else300 ], [ %fromcpage.0853, %if.then279 ], [ %fromcpage.0853, %if.then228 ], [ %fromcpage.0853, %if.then198 ], [ %fromcpage.0853, %if.then172 ], [ %fromcpage.0853, %if.else46 ], [ %fromcpage.0853, %if.else50 ], [ %fromcpage.0853, %if.then86 ], [ %fromcpage.0853, %if.end98 ], [ %fromcpage.0853, %if.else132 ], [ %fromcpage.0853, %if.then142 ], [ %fromcpage.0853, %if.else158.tail ], [ %fromcpage.0853, %if.else213.tail ], [ %fromcpage.0853, %lor.lhs.false249 ], [ %fromcpage.0853, %if.else246.tail ], [ %fromcpage.0853, %lor.lhs.false256 ], [ %fromcpage.0853, %if.else253.tail ]
  %remainArgvLimit.1.idx = phi i64 [ %remainArgvLimit.0.idx854, %if.then19 ], [ %remainArgvLimit.0.idx854, %if.then32 ], [ %remainArgvLimit.0.idx854, %if.then42 ], [ %remainArgvLimit.0.idx854, %if.then63 ], [ %remainArgvLimit.0.idx854, %invoke.cont112 ], [ %remainArgvLimit.0.idx854, %if.then286 ], [ %remainArgvLimit.0.idx854, %if.then290 ], [ %remainArgvLimit.0.add, %if.else300 ], [ %remainArgvLimit.0.idx854, %if.then279 ], [ %remainArgvLimit.0.idx854, %if.then228 ], [ %remainArgvLimit.0.idx854, %if.then198 ], [ %remainArgvLimit.0.idx854, %if.then172 ], [ %remainArgvLimit.0.idx854, %if.else46 ], [ %remainArgvLimit.0.idx854, %if.else50 ], [ %remainArgvLimit.0.idx854, %if.then86 ], [ %remainArgvLimit.0.idx854, %if.end98 ], [ %remainArgvLimit.0.idx854, %if.else132 ], [ %remainArgvLimit.0.idx854, %if.then142 ], [ %remainArgvLimit.0.idx854, %if.else158.tail ], [ %remainArgvLimit.0.idx854, %if.else213.tail ], [ %remainArgvLimit.0.idx854, %lor.lhs.false249 ], [ %remainArgvLimit.0.idx854, %if.else246.tail ], [ %remainArgvLimit.0.idx854, %lor.lhs.false256 ], [ %remainArgvLimit.0.idx854, %if.else253.tail ]
  %bufsz.1 = phi i64 [ %bufsz.0855, %if.then19 ], [ %bufsz.0855, %if.then32 ], [ %bufsz.0855, %if.then42 ], [ %conv, %if.then63 ], [ %bufsz.0855, %invoke.cont112 ], [ %bufsz.0855, %if.then286 ], [ %bufsz.0855, %if.then290 ], [ %bufsz.0855, %if.else300 ], [ %bufsz.0855, %if.then279 ], [ %bufsz.0855, %if.then228 ], [ %bufsz.0855, %if.then198 ], [ %bufsz.0855, %if.then172 ], [ %bufsz.0855, %if.else46 ], [ %bufsz.0855, %if.else50 ], [ %bufsz.0855, %if.then86 ], [ %bufsz.0855, %if.end98 ], [ %bufsz.0855, %if.else132 ], [ %bufsz.0855, %if.then142 ], [ %bufsz.0855, %if.else158.tail ], [ %bufsz.0855, %if.else213.tail ], [ %bufsz.0855, %lor.lhs.false249 ], [ %bufsz.0855, %if.else246.tail ], [ %bufsz.0855, %lor.lhs.false256 ], [ %bufsz.0855, %if.else253.tail ]
  %printConvs.1 = phi i8 [ %printConvs.0856, %if.then19 ], [ %printConvs.0856, %if.then32 ], [ %printConvs.0856, %if.then42 ], [ %printConvs.0856, %if.then63 ], [ %printConvs.0856, %invoke.cont112 ], [ %printConvs.0856, %if.then286 ], [ %printConvs.0856, %if.then290 ], [ %printConvs.0856, %if.else300 ], [ %printConvs.0856, %if.then279 ], [ %printConvs.0856, %if.then228 ], [ %printConvs.0856, %if.then198 ], [ %printConvs.0856, %if.then172 ], [ %printConvs.0856, %if.else46 ], [ %printConvs.0856, %if.else50 ], [ 1, %if.then86 ], [ %printConvs.0856, %if.end98 ], [ %printConvs.0856, %if.else132 ], [ 0, %if.then142 ], [ %printConvs.0856, %if.else158.tail ], [ %printConvs.0856, %if.else213.tail ], [ %printConvs.0856, %lor.lhs.false249 ], [ %printConvs.0856, %if.else246.tail ], [ %printConvs.0856, %lor.lhs.false256 ], [ %printConvs.0856, %if.else253.tail ]
  %printCanon.1 = phi i8 [ %printCanon.0857, %if.then19 ], [ %printCanon.0857, %if.then32 ], [ %printCanon.0857, %if.then42 ], [ %printCanon.0857, %if.then63 ], [ %printCanon.0857, %invoke.cont112 ], [ %printCanon.0857, %if.then286 ], [ %printCanon.0857, %if.then290 ], [ %printCanon.0857, %if.else300 ], [ %printCanon.0857, %if.then279 ], [ %printCanon.0857, %if.then228 ], [ %printCanon.0857, %if.then198 ], [ %printCanon.0857, %if.then172 ], [ %printCanon.0857, %if.else46 ], [ %printCanon.0857, %if.else50 ], [ %printCanon.0857, %if.then86 ], [ %printCanon.0857, %if.end98 ], [ 1, %if.else132 ], [ %printCanon.0857, %if.then142 ], [ %printCanon.0857, %if.else158.tail ], [ %printCanon.0857, %if.else213.tail ], [ %printCanon.0857, %lor.lhs.false249 ], [ %printCanon.0857, %if.else246.tail ], [ %printCanon.0857, %lor.lhs.false256 ], [ %printCanon.0857, %if.else253.tail ]
  %printTranslits.1 = phi i8 [ %printTranslits.0858, %if.then19 ], [ %printTranslits.0858, %if.then32 ], [ %printTranslits.0858, %if.then42 ], [ %printTranslits.0858, %if.then63 ], [ 0, %invoke.cont112 ], [ %printTranslits.0858, %if.then286 ], [ %printTranslits.0858, %if.then290 ], [ %printTranslits.0858, %if.else300 ], [ %printTranslits.0858, %if.then279 ], [ %printTranslits.0858, %if.then228 ], [ %printTranslits.0858, %if.then198 ], [ %printTranslits.0858, %if.then172 ], [ %printTranslits.0858, %if.else46 ], [ %printTranslits.0858, %if.else50 ], [ 0, %if.then86 ], [ 0, %if.end98 ], [ %printTranslits.0858, %if.else132 ], [ 1, %if.then142 ], [ %printTranslits.0858, %if.else158.tail ], [ %printTranslits.0858, %if.else213.tail ], [ %printTranslits.0858, %lor.lhs.false249 ], [ %printTranslits.0858, %if.else246.tail ], [ %printTranslits.0858, %lor.lhs.false256 ], [ %printTranslits.0858, %if.else253.tail ]
  %printName.1 = phi ptr [ %printName.0859, %if.then19 ], [ %printName.0859, %if.then32 ], [ %printName.0859, %if.then42 ], [ %printName.0859, %if.then63 ], [ %call113, %invoke.cont112 ], [ %printName.0859, %if.then286 ], [ %printName.0859, %if.then290 ], [ %printName.0859, %if.else300 ], [ %printName.0859, %if.then279 ], [ %printName.0859, %if.then228 ], [ %printName.0859, %if.then198 ], [ %printName.0859, %if.then172 ], [ %printName.0859, %if.else46 ], [ %printName.0859, %if.else50 ], [ %printName.0859, %if.then86 ], [ %call100, %if.end98 ], [ %printName.0859, %if.else132 ], [ %printName.0859, %if.then142 ], [ %printName.0859, %if.else158.tail ], [ %printName.0859, %if.else213.tail ], [ %printName.0859, %lor.lhs.false249 ], [ %printName.0859, %if.else246.tail ], [ %printName.0859, %lor.lhs.false256 ], [ %printName.0859, %if.else253.tail ]
  %verbose.1 = phi i8 [ %verbose.0860, %if.then19 ], [ %verbose.0860, %if.then32 ], [ %verbose.0860, %if.then42 ], [ %verbose.0860, %if.then63 ], [ %verbose.0860, %invoke.cont112 ], [ %verbose.0860, %if.then286 ], [ %verbose.0860, %if.then290 ], [ %verbose.0860, %if.else300 ], [ %verbose.0860, %if.then279 ], [ %verbose.0860, %if.then228 ], [ %verbose.0860, %if.then198 ], [ %verbose.0860, %if.then172 ], [ %verbose.0860, %if.else46 ], [ %verbose.0860, %if.else50 ], [ %verbose.0860, %if.then86 ], [ %verbose.0860, %if.end98 ], [ %verbose.0860, %if.else132 ], [ %verbose.0860, %if.then142 ], [ %verbose.0860, %if.else158.tail ], [ %verbose.0860, %if.else213.tail ], [ 0, %lor.lhs.false249 ], [ 0, %if.else246.tail ], [ 1, %lor.lhs.false256 ], [ 1, %if.else253.tail ]
  %incdec.ptr326 = getelementptr inbounds nuw i8, ptr %iter.1, i64 8
  %remainArgvLimit.0.ptr.ptr = getelementptr inbounds nuw i8, ptr %argv, i64 %remainArgvLimit.1.idx
  %cmp.not = icmp eq ptr %incdec.ptr326, %add.ptr
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc
  %172 = icmp ne i8 %printConvs.1, 0
  %173 = icmp eq i8 %printCanon.1, 0
  %174 = zext nneg i8 %verbose.1 to i32
  %remainArgvLimit.0.ptr.lcssa.ptr = getelementptr inbounds nuw i8, ptr %argv, i64 %remainArgvLimit.1.idx
  %tobool329 = icmp ne ptr %printName.1, null
  %or.cond2 = select i1 %172, i1 true, i1 %tobool329
  br i1 %or.cond2, label %if.then330, label %if.else334

if.end342.thread:                                 ; preds = %if.end
  %remainArgvLimit.0.ptr.lcssa.ptr964 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  br label %if.then347

if.then330:                                       ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %str80.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %enumError.i)
  store i32 0, ptr %err.i, align 4
  %tobool.not.i185 = icmp eq ptr %printName.1, null
  br i1 %tobool.not.i185, label %if.end9.i, label %if.then.i

if.then.i:                                        ; preds = %if.then330
  br i1 %173, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %printName.1)
  br label %198

if.else.i:                                        ; preds = %if.then.i
  %call3.i195 = invoke ptr @ucnv_getAlias_75(ptr noundef nonnull %printName.1, i16 noundef zeroext 0, ptr noundef nonnull %err.i)
          to label %call3.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call3.i.noexc:                                    ; preds = %if.else.i
  %175 = load i32, ptr %err.i, align 4
  %cmp.i.i = icmp sgt i32 %175, 0
  br i1 %cmp.i.i, label %if.else7.i, label %if.end9.i

if.else7.i:                                       ; preds = %call3.i.noexc
  store i32 0, ptr %err.i, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else7.i, %call3.i.noexc, %if.then330
  %lookfor.addr.0.i = phi ptr [ %printName.1, %if.else7.i ], [ null, %if.then330 ], [ %call3.i195, %call3.i.noexc ]
  %call10.i196 = invoke i32 @ucnv_countAvailable_75()
          to label %call10.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call10.i.noexc:                                   ; preds = %if.end9.i
  %cmp.i186 = icmp slt i32 %call10.i196, 1
  br i1 %cmp.i186, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %call10.i.noexc
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef nonnull %pname.0)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then11.i
  %176 = load ptr, ptr @stderr, align 8
  %call12.i197 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %176, ptr noundef nonnull @.str.89)
          to label %invoke.cont331.thread unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end13.i:                                       ; preds = %call10.i.noexc
  %tobool14.not.i = icmp eq ptr %lookfor.addr.0.i, null
  %spec.select.i = select i1 %tobool14.not.i, i32 %call10.i196, i32 1
  %call17.i198 = invoke zeroext i16 @ucnv_countStandards_75()
          to label %call17.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call17.i.noexc:                                   ; preds = %if.end13.i
  %call17.fr.i = freeze i16 %call17.i198
  %conv.i187 = zext i16 %call17.fr.i to i64
  %mul.i = shl nuw nsw i64 %conv.i187, 3
  %call18.i199 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #25
          to label %call18.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call18.i.noexc:                                   ; preds = %call17.i.noexc
  %tobool19.not.i = icmp eq ptr %call18.i199, null
  br i1 %tobool19.not.i, label %if.then20.i, label %if.else23.i

if.then20.i:                                      ; preds = %call18.i.noexc
  %177 = load ptr, ptr @stderr, align 8
  %call21.i200 = invoke ptr @u_wmsg_errorName(i32 noundef 7)
          to label %call21.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call21.i.noexc:                                   ; preds = %if.then20.i
  %call22.i201 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %177, ptr noundef nonnull @.str.90, ptr noundef %call21.i200)
          to label %invoke.cont331.thread unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else23.i:                                      ; preds = %call18.i.noexc
  br i1 %173, label %if.end27.i, label %if.end27.thread.i

if.end27.i:                                       ; preds = %if.else23.i
  %cmp3054.not.i = icmp eq i16 %call17.fr.i, 0
  br i1 %cmp3054.not.i, label %for.body51.us.preheader.i, label %for.body.us.i

if.end27.thread.i:                                ; preds = %if.else23.i
  %call26.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91)
  %cmp3054.not137.i = icmp eq i16 %call17.fr.i, 0
  br i1 %cmp3054.not137.i, label %for.body51.lr.ph.split.i, label %for.body.i188

for.body.us.i:                                    ; preds = %if.end27.i, %for.cond.us.i
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %for.cond.us.i ], [ 0, %if.end27.i ]
  %178 = trunc nuw i64 %indvars.iv119.i to i16
  %call31.us.i202 = invoke ptr @ucnv_getStandard_75(i16 noundef zeroext %178, ptr noundef nonnull %err.i)
          to label %call31.us.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call31.us.i.noexc:                                ; preds = %for.body.us.i
  %arrayidx.us.i = getelementptr inbounds nuw ptr, ptr %call18.i199, i64 %indvars.iv119.i
  store ptr %call31.us.i202, ptr %arrayidx.us.i, align 8
  %179 = load i32, ptr %err.i, align 4
  %cmp.i44.us.i = icmp slt i32 %179, 1
  br i1 %cmp.i44.us.i, label %for.cond.us.i, label %if.then40.i

for.cond.us.i:                                    ; preds = %call31.us.i.noexc
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %conv.i187
  br i1 %exitcond123.not.i, label %for.end.i, label %for.body.us.i, !llvm.loop !16

for.cond.i192:                                    ; preds = %call31.i.noexc
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond.not.i194 = icmp eq i64 %indvars.iv.next.i193, %conv.i187
  br i1 %exitcond.not.i194, label %for.end.i, label %for.body.i188, !llvm.loop !16

for.body.i188:                                    ; preds = %if.end27.thread.i, %for.cond.i192
  %indvars.iv.i189 = phi i64 [ %indvars.iv.next.i193, %for.cond.i192 ], [ 0, %if.end27.thread.i ]
  %180 = trunc nuw i64 %indvars.iv.i189 to i16
  %call31.i203 = invoke ptr @ucnv_getStandard_75(i16 noundef zeroext %180, ptr noundef nonnull %err.i)
          to label %call31.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call31.i.noexc:                                   ; preds = %for.body.i188
  %arrayidx.i190 = getelementptr inbounds nuw ptr, ptr %call18.i199, i64 %indvars.iv.i189
  store ptr %call31.i203, ptr %arrayidx.i190, align 8
  %call36.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, ptr noundef %call31.i203)
  %181 = load i32, ptr %err.i, align 4
  %cmp.i44.i = icmp slt i32 %181, 1
  br i1 %cmp.i44.i, label %for.cond.i192, label %if.then40.i

if.then40.i:                                      ; preds = %call31.i.noexc, %call31.us.i.noexc
  %.us-phi.i = phi i32 [ %179, %call31.us.i.noexc ], [ %181, %call31.i.noexc ]
  %182 = load ptr, ptr @stderr, align 8
  %call41.i204 = invoke ptr @u_wmsg_errorName(i32 noundef %.us-phi.i)
          to label %call41.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call41.i.noexc:                                   ; preds = %if.then40.i
  %call42.i205 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %182, ptr noundef nonnull @.str.90, ptr noundef %call41.i204)
          to label %error_cleanup.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.end.i:                                        ; preds = %for.cond.i192, %for.cond.us.i
  br i1 %173, label %for.body51.us.preheader.i, label %for.body51.lr.ph.split.i

for.body51.us.preheader.i:                        ; preds = %if.end27.i, %for.end.i
  %smax135.i = call i32 @llvm.smax.i32(i32 %spec.select.i, i32 1)
  br label %for.body51.us.i

for.body51.us.i:                                  ; preds = %for.end142.us.i, %for.body51.us.preheader.i
  %i.081.us.i = phi i32 [ %inc149.us.i, %for.end142.us.i ], [ 0, %for.body51.us.preheader.i ]
  br i1 %tobool14.not.i, label %if.else54.us.i, label %if.end56.us.i

if.else54.us.i:                                   ; preds = %for.body51.us.i
  %call55.us.i206 = invoke ptr @ucnv_getAvailableName_75(i32 noundef %i.081.us.i)
          to label %if.end56.us.i unwind label %lpad.loopexit.split-lp.loopexit

if.end56.us.i:                                    ; preds = %if.else54.us.i, %for.body51.us.i
  %name.0.us.i = phi ptr [ %lookfor.addr.0.i, %for.body51.us.i ], [ %call55.us.i206, %if.else54.us.i ]
  store i32 0, ptr %err.i, align 4
  %call57.us.i207 = invoke zeroext i16 @ucnv_countAliases_75(ptr noundef %name.0.us.i, ptr noundef nonnull %err.i)
          to label %call57.us.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call57.us.i.noexc:                                ; preds = %if.end56.us.i
  %183 = load i32, ptr %err.i, align 4
  %cmp.i46.us.i = icmp slt i32 %183, 1
  br i1 %cmp.i46.us.i, label %for.cond71.preheader.us.i, label %if.then60.i

for.end142.us.i:                                  ; preds = %if.end91.us.us.i, %for.cond71.preheader.us.i
  %putchar.us.i = call i32 @putchar(i32 10)
  %inc149.us.i = add nuw nsw i32 %i.081.us.i, 1
  %exitcond136.not.i = icmp eq i32 %inc149.us.i, %smax135.i
  br i1 %exitcond136.not.i, label %for.end150.i, label %for.body51.us.i, !llvm.loop !17

for.cond71.preheader.us.i:                        ; preds = %call57.us.i.noexc
  %cmp7465.us.not.i = icmp eq i16 %call57.us.i207, 0
  br i1 %cmp7465.us.not.i, label %for.end142.us.i, label %for.body75.us.us.i

for.body75.us.us.i:                               ; preds = %for.cond71.preheader.us.i, %if.end91.us.us.i
  %a.066.us.us.i = phi i16 [ %inc141.us.us.i, %if.end91.us.us.i ], [ 0, %for.cond71.preheader.us.i ]
  %call76.us.us.i208 = invoke ptr @ucnv_getAlias_75(ptr noundef %name.0.us.i, i16 noundef zeroext %a.066.us.us.i, ptr noundef nonnull %err.i)
          to label %call76.us.us.i.noexc unwind label %lpad.loopexit

call76.us.us.i.noexc:                             ; preds = %for.body75.us.us.i
  %184 = load i32, ptr %err.i, align 4
  %cmp.i48.us.us.i = icmp slt i32 %184, 1
  br i1 %cmp.i48.us.us.i, label %if.end91.us.us.i, label %if.then79.i

if.end91.us.us.i:                                 ; preds = %call76.us.us.i.noexc
  %call98.us.us.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef nonnull @.str.2, ptr noundef %call76.us.us.i208, ptr noundef nonnull @.str.98)
  %inc141.us.us.i = add nuw i16 %a.066.us.us.i, 1
  %exitcond134.not.i = icmp eq i16 %inc141.us.us.i, %call57.us.i207
  br i1 %exitcond134.not.i, label %for.end142.us.i, label %for.body75.us.us.i, !llvm.loop !18

for.body51.lr.ph.split.i:                         ; preds = %for.end.i, %if.end27.thread.i
  %call46.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.93)
  %cmp10461.i = icmp ugt i16 %call17.fr.i, 1
  %smax132.i = call i32 @llvm.smax.i32(i32 %spec.select.i, i32 1)
  br i1 %cmp10461.i, label %for.body51.us84.preheader.i, label %for.body51.i

for.body51.us84.preheader.i:                      ; preds = %for.body51.lr.ph.split.i
  %sub.i = add nuw nsw i64 %conv.i187, 4294967295
  %wide.trip.count129.i = and i64 %sub.i, 4294967295
  br label %for.body51.us84.i

for.body51.us84.i:                                ; preds = %for.end142.us92.i, %for.body51.us84.preheader.i
  %i.081.us85.i = phi i32 [ %inc149.us93.i, %for.end142.us92.i ], [ 0, %for.body51.us84.preheader.i ]
  br i1 %tobool14.not.i, label %if.else54.us86.i, label %if.end56.us88.i

if.else54.us86.i:                                 ; preds = %for.body51.us84.i
  %call55.us87.i209 = invoke ptr @ucnv_getAvailableName_75(i32 noundef %i.081.us85.i)
          to label %if.end56.us88.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end56.us88.i:                                  ; preds = %if.else54.us86.i, %for.body51.us84.i
  %name.0.us89.i = phi ptr [ %lookfor.addr.0.i, %for.body51.us84.i ], [ %call55.us87.i209, %if.else54.us86.i ]
  store i32 0, ptr %err.i, align 4
  %call57.us90.i210 = invoke zeroext i16 @ucnv_countAliases_75(ptr noundef %name.0.us89.i, ptr noundef nonnull %err.i)
          to label %call57.us90.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call57.us90.i.noexc:                              ; preds = %if.end56.us88.i
  %185 = load i32, ptr %err.i, align 4
  %cmp.i46.us91.i = icmp slt i32 %185, 1
  br i1 %cmp.i46.us91.i, label %for.cond71.preheader.us95.i, label %if.then60.i

for.end142.us92.i:                                ; preds = %if.then137.us.us.i, %for.cond71.preheader.us95.i
  %inc149.us93.i = add nuw nsw i32 %i.081.us85.i, 1
  %exitcond133.not.i = icmp eq i32 %inc149.us93.i, %smax132.i
  br i1 %exitcond133.not.i, label %for.end150.i, label %for.body51.us84.i, !llvm.loop !17

for.cond71.preheader.us95.i:                      ; preds = %call57.us90.i.noexc
  %cmp7465.us96.not.i = icmp eq i16 %call57.us90.i210, 0
  br i1 %cmp7465.us96.not.i, label %for.end142.us92.i, label %for.body75.us68.us.i

for.body75.us68.us.i:                             ; preds = %for.cond71.preheader.us95.i, %if.then137.us.us.i
  %a.066.us69.us.i = phi i16 [ %inc141.us76.us.i, %if.then137.us.us.i ], [ 0, %for.cond71.preheader.us95.i ]
  %call76.us70.us.i211 = invoke ptr @ucnv_getAlias_75(ptr noundef %name.0.us89.i, i16 noundef zeroext %a.066.us69.us.i, ptr noundef nonnull %err.i)
          to label %call76.us70.us.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call76.us70.us.i.noexc:                           ; preds = %for.body75.us68.us.i
  %186 = load i32, ptr %err.i, align 4
  %cmp.i48.us71.us.i = icmp slt i32 %186, 1
  br i1 %cmp.i48.us71.us.i, label %if.end91.us72.us.i, label %if.then79.i

if.end91.us72.us.i:                               ; preds = %call76.us70.us.i.noexc
  %cmp94.us73.us.i = icmp eq i16 %a.066.us69.us.i, 0
  %cond95.us74.us.i = select i1 %cmp94.us73.us.i, ptr @.str.2, ptr @.str.97
  %call98.us75.us.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef nonnull %cond95.us74.us.i, ptr noundef %call76.us70.us.i211, ptr noundef nonnull @.str.2)
  br label %for.body105.us.us.i

if.then132.us.us.i:                               ; preds = %for.cond101.for.end130_crit_edge.us.us.i
  %call133.us.us.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102)
  br label %if.then137.us.us.i

if.then137.us.us.i:                               ; preds = %for.cond101.for.end130_crit_edge.us.us.i, %if.then132.us.us.i
  %putchar42.us.us.i = call i32 @putchar(i32 10)
  %inc141.us76.us.i = add nuw i16 %a.066.us69.us.i, 1
  %exitcond131.not.i = icmp eq i16 %inc141.us76.us.i, %call57.us90.i210
  br i1 %exitcond131.not.i, label %for.end142.us92.i, label %for.body75.us68.us.i, !llvm.loop !18

for.body105.us.us.i:                              ; preds = %for.inc128.us.us.i, %if.end91.us72.us.i
  %indvars.iv126.i = phi i64 [ %indvars.iv.next127.i, %for.inc128.us.us.i ], [ 0, %if.end91.us72.us.i ]
  %t.063.us.us.i = phi i16 [ %t.4.us.us.i, %for.inc128.us.us.i ], [ 0, %if.end91.us72.us.i ]
  %arrayidx107.us.us.i = getelementptr inbounds nuw ptr, ptr %call18.i199, i64 %indvars.iv126.i
  %187 = load ptr, ptr %arrayidx107.us.us.i, align 8
  %call108.us.us.i212 = invoke ptr @ucnv_openStandardNames_75(ptr noundef %name.0.us89.i, ptr noundef %187, ptr noundef nonnull %err.i)
          to label %call108.us.us.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call108.us.us.i.noexc:                            ; preds = %for.body105.us.us.i
  %188 = load i32, ptr %err.i, align 4
  %cmp.i50.us.us.i = icmp sgt i32 %188, 0
  br i1 %cmp.i50.us.us.i, label %for.inc128.us.us.i, label %if.then111.us.us.i

if.then111.us.us.i:                               ; preds = %call108.us.us.i.noexc
  store i32 0, ptr %enumError.i, align 4
  %call11256.us.us.i213 = invoke ptr @uenum_next_75(ptr noundef %call108.us.us.i212, ptr noundef null, ptr noundef nonnull %enumError.i)
          to label %call11256.us.us.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call11256.us.us.i.noexc:                          ; preds = %if.then111.us.us.i
  %tobool113.not57.us.us.i = icmp eq ptr %call11256.us.us.i213, null
  br i1 %tobool113.not57.us.us.i, label %for.inc128.us.us.i, label %while.body.us.us.i

while.body.us.us.i:                               ; preds = %call11256.us.us.i.noexc, %call112.us.us.i.noexc
  %call11260.us.us.i = phi ptr [ %call112.us.us.i214, %call112.us.us.i.noexc ], [ %call11256.us.us.i213, %call11256.us.us.i.noexc ]
  %tobool123.not59.us.us.i = phi ptr [ @.str.2, %call112.us.us.i.noexc ], [ @.str.101, %call11256.us.us.i.noexc ]
  %t.158.us.us.i = phi i16 [ %t.2.us.us.i, %call112.us.us.i.noexc ], [ %t.063.us.us.i, %call11256.us.us.i.noexc ]
  %call114.us.us.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call11260.us.us.i, ptr noundef nonnull dereferenceable(1) %call76.us70.us.i211) #23
  %tobool115.not.us.us.i = icmp eq i32 %call114.us.us.i, 0
  br i1 %tobool115.not.us.us.i, label %if.then116.us.us.i, label %if.end126.us.us.i

if.then116.us.us.i:                               ; preds = %while.body.us.us.i
  %tobool117.not.us.us.i = icmp eq i16 %t.158.us.us.i, 0
  br i1 %tobool117.not.us.us.i, label %if.then118.us.us.i, label %if.end120.us.us.i

if.then118.us.us.i:                               ; preds = %if.then116.us.us.i
  %call119.us.us.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99)
  br label %if.end120.us.us.i

if.end120.us.us.i:                                ; preds = %if.then118.us.us.i, %if.then116.us.us.i
  %189 = load ptr, ptr %arrayidx107.us.us.i, align 8
  %call125.us.us.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef %189, ptr noundef nonnull %tobool123.not59.us.us.i)
  br label %if.end126.us.us.i

if.end126.us.us.i:                                ; preds = %if.end120.us.us.i, %while.body.us.us.i
  %t.2.us.us.i = phi i16 [ %t.158.us.us.i, %while.body.us.us.i ], [ 1, %if.end120.us.us.i ]
  %call112.us.us.i214 = invoke ptr @uenum_next_75(ptr noundef %call108.us.us.i212, ptr noundef null, ptr noundef nonnull %enumError.i)
          to label %call112.us.us.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call112.us.us.i.noexc:                            ; preds = %if.end126.us.us.i
  %tobool113.not.us.us.i = icmp eq ptr %call112.us.us.i214, null
  br i1 %tobool113.not.us.us.i, label %for.inc128.us.us.i, label %while.body.us.us.i, !llvm.loop !19

for.inc128.us.us.i:                               ; preds = %call112.us.us.i.noexc, %call11256.us.us.i.noexc, %call108.us.us.i.noexc
  %t.4.us.us.i = phi i16 [ %t.063.us.us.i, %call108.us.us.i.noexc ], [ %t.063.us.us.i, %call11256.us.us.i.noexc ], [ %t.2.us.us.i, %call112.us.us.i.noexc ]
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next127.i, %wide.trip.count129.i
  br i1 %exitcond130.not.i, label %for.cond101.for.end130_crit_edge.us.us.i, label %for.body105.us.us.i, !llvm.loop !20

for.cond101.for.end130_crit_edge.us.us.i:         ; preds = %for.inc128.us.us.i
  %tobool131.not.us.us.i = icmp eq i16 %t.4.us.us.i, 0
  br i1 %tobool131.not.us.us.i, label %if.then137.us.us.i, label %if.then132.us.us.i

for.body51.i:                                     ; preds = %for.body51.lr.ph.split.i, %for.end142.i
  %i.081.i = phi i32 [ %inc149.i, %for.end142.i ], [ 0, %for.body51.lr.ph.split.i ]
  br i1 %tobool14.not.i, label %if.else54.i, label %if.end56.i

if.else54.i:                                      ; preds = %for.body51.i
  %call55.i215 = invoke ptr @ucnv_getAvailableName_75(i32 noundef %i.081.i)
          to label %if.end56.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end56.i:                                       ; preds = %if.else54.i, %for.body51.i
  %name.0.i = phi ptr [ %lookfor.addr.0.i, %for.body51.i ], [ %call55.i215, %if.else54.i ]
  store i32 0, ptr %err.i, align 4
  %call57.i216 = invoke zeroext i16 @ucnv_countAliases_75(ptr noundef %name.0.i, ptr noundef nonnull %err.i)
          to label %call57.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call57.i.noexc:                                   ; preds = %if.end56.i
  %190 = load i32, ptr %err.i, align 4
  %cmp.i46.i = icmp slt i32 %190, 1
  br i1 %cmp.i46.i, label %for.cond71.preheader.i, label %if.then60.i

for.cond71.preheader.i:                           ; preds = %call57.i.noexc
  %cmp7465.not.i = icmp eq i16 %call57.i216, 0
  br i1 %cmp7465.not.i, label %for.end142.i, label %for.body75.i

if.then60.i:                                      ; preds = %call57.i.noexc, %call57.us90.i.noexc, %call57.us.i.noexc
  %.us-phi82.i = phi ptr [ %name.0.us.i, %call57.us.i.noexc ], [ %name.0.us89.i, %call57.us90.i.noexc ], [ %name.0.i, %call57.i.noexc ]
  %call61.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %.us-phi82.i)
  invoke void @_ZN6icu_7513UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %str.i, ptr noundef %.us-phi82.i, ptr noundef nonnull @.str.2)
          to label %.noexc217 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc217:                                        ; preds = %if.then60.i
  %call62.i = call i32 @putchar(i32 noundef 9)
  %191 = load ptr, ptr @stderr, align 8
  %call64.i = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str.i)
          to label %invoke.cont63.i unwind label %lpad.i

invoke.cont63.i:                                  ; preds = %.noexc217
  %192 = load i32, ptr %err.i, align 4
  %call66.i = invoke ptr @u_wmsg_errorName(i32 noundef %192)
          to label %invoke.cont65.i unwind label %lpad.i

invoke.cont65.i:                                  ; preds = %invoke.cont63.i
  %call68.i = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %191, ptr noundef nonnull @.str.95, ptr noundef %call64.i, ptr noundef %call66.i)
          to label %error_cleanup.i.sink.split unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont65.i, %invoke.cont63.i, %.noexc217
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

for.body75.i:                                     ; preds = %for.cond71.preheader.i, %if.end91.i
  %a.066.i = phi i16 [ %inc141.i, %if.end91.i ], [ 0, %for.cond71.preheader.i ]
  %call76.i218 = invoke ptr @ucnv_getAlias_75(ptr noundef %name.0.i, i16 noundef zeroext %a.066.i, ptr noundef nonnull %err.i)
          to label %call76.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call76.i.noexc:                                   ; preds = %for.body75.i
  %194 = load i32, ptr %err.i, align 4
  %cmp.i48.i = icmp slt i32 %194, 1
  br i1 %cmp.i48.i, label %if.end91.i, label %if.then79.i

if.then79.i:                                      ; preds = %call76.i.noexc, %call76.us70.us.i.noexc, %call76.us.us.i.noexc
  %.us-phi67.i = phi ptr [ %name.0.us.i, %call76.us.us.i.noexc ], [ %name.0.us89.i, %call76.us70.us.i.noexc ], [ %name.0.i, %call76.i.noexc ]
  invoke void @_ZN6icu_7513UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %str80.i, ptr noundef %.us-phi67.i, ptr noundef nonnull @.str.2)
          to label %.noexc219 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc219:                                        ; preds = %if.then79.i
  %call83.i = call i32 @putchar(i32 noundef 9)
  %195 = load ptr, ptr @stderr, align 8
  %call85.i = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %str80.i)
          to label %invoke.cont84.i unwind label %lpad81.i

invoke.cont84.i:                                  ; preds = %.noexc219
  %196 = load i32, ptr %err.i, align 4
  %call87.i = invoke ptr @u_wmsg_errorName(i32 noundef %196)
          to label %invoke.cont86.i unwind label %lpad81.i

invoke.cont86.i:                                  ; preds = %invoke.cont84.i
  %call89.i = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %195, ptr noundef nonnull @.str.95, ptr noundef %call85.i, ptr noundef %call87.i)
          to label %error_cleanup.i.sink.split unwind label %lpad81.i

lpad81.i:                                         ; preds = %invoke.cont86.i, %invoke.cont84.i, %.noexc219
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.end91.i:                                       ; preds = %call76.i.noexc
  %cmp94.i = icmp eq i16 %a.066.i, 0
  %cond95.i = select i1 %cmp94.i, ptr @.str.2, ptr @.str.97
  %call98.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef nonnull %cond95.i, ptr noundef %call76.i218, ptr noundef nonnull @.str.2)
  %putchar42.i = call i32 @putchar(i32 10)
  %inc141.i = add nuw i16 %a.066.i, 1
  %exitcond124.not.i = icmp eq i16 %inc141.i, %call57.i216
  br i1 %exitcond124.not.i, label %for.end142.i, label %for.body75.i, !llvm.loop !18

for.end142.i:                                     ; preds = %if.end91.i, %for.cond71.preheader.i
  %inc149.i = add nuw nsw i32 %i.081.i, 1
  %exitcond125.not.i = icmp eq i32 %inc149.i, %smax132.i
  br i1 %exitcond125.not.i, label %for.end150.i, label %for.body51.i, !llvm.loop !17

for.end150.i:                                     ; preds = %for.end142.i, %for.end142.us92.i, %for.end142.us.i
  invoke void @uprv_free_75(ptr noundef nonnull %call18.i199)
          to label %198 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

error_cleanup.i.sink.split:                       ; preds = %invoke.cont86.i, %invoke.cont65.i
  %str80.i.sink = phi ptr [ %str.i, %invoke.cont65.i ], [ %str80.i, %invoke.cont86.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str80.i.sink) #21
  br label %error_cleanup.i

error_cleanup.i:                                  ; preds = %error_cleanup.i.sink.split, %call41.i.noexc
  invoke void @uprv_free_75(ptr noundef nonnull %call18.i199)
          to label %invoke.cont331.thread unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

eh.resume.i:                                      ; preds = %lpad81.i, %lpad.i
  %str80.sink.i = phi ptr [ %str80.i, %lpad81.i ], [ %str.i, %lpad.i ]
  %.pn.i = phi { ptr, i32 } [ %197, %lpad81.i ], [ %193, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str80.sink.i) #21
  br label %ehcleanup413

invoke.cont331.thread:                            ; preds = %.noexc, %call21.i.noexc, %error_cleanup.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %str80.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %enumError.i)
  br label %cleanup

198:                                              ; preds = %for.end150.i, %if.then2.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %str80.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %enumError.i)
  br label %cleanup

if.else334:                                       ; preds = %for.end
  %199 = icmp eq i8 %printTranslits.1, 0
  br i1 %199, label %if.end342, label %if.then336

if.then336:                                       ; preds = %if.else334
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  store i32 0, ptr %status.i, align 4
  %call.i230 = invoke ptr @utrans_openIDs_75(ptr noundef nonnull %status.i)
          to label %call.i.noexc229 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc229:                                  ; preds = %if.then336
  %call1.i231 = invoke i32 @uenum_count_75(ptr noundef %call.i230, ptr noundef nonnull %status.i)
          to label %call1.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call1.i.noexc:                                    ; preds = %call.i.noexc229
  %cond.i = select i1 %173, i32 32, i32 10
  %200 = load i32, ptr %status.i, align 4
  %cmp.i7.i = icmp slt i32 %200, 1
  %cmp8.i = icmp sgt i32 %call1.i231, 0
  %201 = select i1 %cmp.i7.i, i1 %cmp8.i, i1 false
  br i1 %201, label %for.body.lr.ph.i, label %for.end.i223

for.body.lr.ph.i:                                 ; preds = %call1.i.noexc
  %sub.i224 = add nsw i32 %call1.i231, -1
  br label %for.body.i225

for.body.i225:                                    ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.09.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %call4.i232 = invoke ptr @uenum_next_75(ptr noundef %call.i230, ptr noundef nonnull %len.i, ptr noundef nonnull %status.i)
          to label %call4.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.noexc:                                    ; preds = %for.body.i225
  %call5.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %call4.i232)
  %cmp6.i = icmp slt i32 %i.09.i, %sub.i224
  br i1 %cmp6.i, label %if.then.i228, label %for.inc.i

if.then.i228:                                     ; preds = %call4.i.noexc
  %call7.i = call i32 @putchar(i32 noundef %cond.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i228, %call4.i.noexc
  %inc.i = add nuw nsw i32 %i.09.i, 1
  %202 = load i32, ptr %status.i, align 4
  %cmp.i.i226 = icmp slt i32 %202, 1
  %cmp.i227 = icmp slt i32 %inc.i, %call1.i231
  %203 = select i1 %cmp.i.i226, i1 %cmp.i227, i1 false
  br i1 %203, label %for.body.i225, label %for.end.i223, !llvm.loop !21

for.end.i223:                                     ; preds = %for.inc.i, %call1.i.noexc
  invoke void @uenum_close_75(ptr noundef %call.i230)
          to label %.noexc233 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc233:                                        ; preds = %for.end.i223
  br i1 %173, label %if.then10.i, label %_ZL20printTransliteratorsa.exit

if.then10.i:                                      ; preds = %.noexc233
  %call11.i = call i32 @putchar(i32 noundef 10)
  br label %_ZL20printTransliteratorsa.exit

_ZL20printTransliteratorsa.exit:                  ; preds = %.noexc233, %if.then10.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  br label %cleanup

if.end342:                                        ; preds = %if.else334
  %tobool343.not = icmp eq ptr %fromcpage.1, null
  br i1 %tobool343.not, label %if.then347, label %sub_0324

sub_0324:                                         ; preds = %if.end342
  %204 = load i8, ptr %fromcpage.1, align 1
  %.not907 = icmp eq i8 %204, 45
  br i1 %.not907, label %lor.lhs.false344.tail, label %if.end350

lor.lhs.false344.tail:                            ; preds = %sub_0324
  %205 = getelementptr inbounds nuw i8, ptr %fromcpage.1, i64 1
  %206 = load i8, ptr %205, align 1
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %if.then347, label %if.end350

if.then347:                                       ; preds = %if.end342.thread, %lor.lhs.false344.tail, %if.end342
  %remainArgvLimit.0.ptr.lcssa.ptr98310031053 = phi ptr [ %remainArgvLimit.0.ptr.lcssa.ptr964, %if.end342.thread ], [ %remainArgvLimit.0.ptr.lcssa.ptr, %lor.lhs.false344.tail ], [ %remainArgvLimit.0.ptr.lcssa.ptr, %if.end342 ]
  %verbose.0.lcssa98210041051 = phi i32 [ 0, %if.end342.thread ], [ %174, %lor.lhs.false344.tail ], [ %174, %if.end342 ]
  %bufsz.0.lcssa97710051049 = phi i64 [ 4096, %if.end342.thread ], [ %bufsz.1, %lor.lhs.false344.tail ], [ %bufsz.1, %if.end342 ]
  %remainArgvLimit.0.idx.lcssa97610061047 = phi i64 [ 8, %if.end342.thread ], [ %remainArgvLimit.1.idx, %lor.lhs.false344.tail ], [ %remainArgvLimit.1.idx, %if.end342 ]
  %touctxt.0.lcssa97410081045 = phi ptr [ null, %if.end342.thread ], [ %touctxt.1, %lor.lhs.false344.tail ], [ %touctxt.1, %if.end342 ]
  %toucallback.0.lcssa97310091043 = phi ptr [ @UCNV_TO_U_CALLBACK_STOP_75, %if.end342.thread ], [ %toucallback.1, %lor.lhs.false344.tail ], [ %toucallback.1, %if.end342 ]
  %fromuctxt.0.lcssa97210101041 = phi ptr [ null, %if.end342.thread ], [ %fromuctxt.1, %lor.lhs.false344.tail ], [ %fromuctxt.1, %if.end342 ]
  %fromucallback.0.lcssa97110111039 = phi ptr [ @UCNV_FROM_U_CALLBACK_STOP_75, %if.end342.thread ], [ %fromucallback.1, %lor.lhs.false344.tail ], [ %fromucallback.1, %if.end342 ]
  %fallback.0.lcssa97010121037 = phi i8 [ 0, %if.end342.thread ], [ %fallback.1, %lor.lhs.false344.tail ], [ %fallback.1, %if.end342 ]
  %outfilestr.0.lcssa96910131035 = phi ptr [ null, %if.end342.thread ], [ %outfilestr.1, %lor.lhs.false344.tail ], [ %outfilestr.1, %if.end342 ]
  %translit.0.lcssa96810141033 = phi ptr [ null, %if.end342.thread ], [ %translit.1, %lor.lhs.false344.tail ], [ %translit.1, %if.end342 ]
  %tocpage.0.lcssa96710151031 = phi ptr [ null, %if.end342.thread ], [ %tocpage.1, %lor.lhs.false344.tail ], [ %tocpage.1, %if.end342 ]
  %call349 = invoke ptr @ucnv_getDefaultName_75()
          to label %if.end350 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end350:                                        ; preds = %sub_0324, %if.then347, %lor.lhs.false344.tail
  %remainArgvLimit.0.ptr.lcssa.ptr98310031052 = phi ptr [ %remainArgvLimit.0.ptr.lcssa.ptr, %lor.lhs.false344.tail ], [ %remainArgvLimit.0.ptr.lcssa.ptr98310031053, %if.then347 ], [ %remainArgvLimit.0.ptr.lcssa.ptr, %sub_0324 ]
  %verbose.0.lcssa98210041050 = phi i32 [ %174, %lor.lhs.false344.tail ], [ %verbose.0.lcssa98210041051, %if.then347 ], [ %174, %sub_0324 ]
  %bufsz.0.lcssa97710051048 = phi i64 [ %bufsz.1, %lor.lhs.false344.tail ], [ %bufsz.0.lcssa97710051049, %if.then347 ], [ %bufsz.1, %sub_0324 ]
  %remainArgvLimit.0.idx.lcssa97610061046 = phi i64 [ %remainArgvLimit.1.idx, %lor.lhs.false344.tail ], [ %remainArgvLimit.0.idx.lcssa97610061047, %if.then347 ], [ %remainArgvLimit.1.idx, %sub_0324 ]
  %touctxt.0.lcssa97410081044 = phi ptr [ %touctxt.1, %lor.lhs.false344.tail ], [ %touctxt.0.lcssa97410081045, %if.then347 ], [ %touctxt.1, %sub_0324 ]
  %toucallback.0.lcssa97310091042 = phi ptr [ %toucallback.1, %lor.lhs.false344.tail ], [ %toucallback.0.lcssa97310091043, %if.then347 ], [ %toucallback.1, %sub_0324 ]
  %fromuctxt.0.lcssa97210101040 = phi ptr [ %fromuctxt.1, %lor.lhs.false344.tail ], [ %fromuctxt.0.lcssa97210101041, %if.then347 ], [ %fromuctxt.1, %sub_0324 ]
  %fromucallback.0.lcssa97110111038 = phi ptr [ %fromucallback.1, %lor.lhs.false344.tail ], [ %fromucallback.0.lcssa97110111039, %if.then347 ], [ %fromucallback.1, %sub_0324 ]
  %fallback.0.lcssa97010121036 = phi i8 [ %fallback.1, %lor.lhs.false344.tail ], [ %fallback.0.lcssa97010121037, %if.then347 ], [ %fallback.1, %sub_0324 ]
  %outfilestr.0.lcssa96910131034 = phi ptr [ %outfilestr.1, %lor.lhs.false344.tail ], [ %outfilestr.0.lcssa96910131035, %if.then347 ], [ %outfilestr.1, %sub_0324 ]
  %translit.0.lcssa96810141032 = phi ptr [ %translit.1, %lor.lhs.false344.tail ], [ %translit.0.lcssa96810141033, %if.then347 ], [ %translit.1, %sub_0324 ]
  %tocpage.0.lcssa96710151030 = phi ptr [ %tocpage.1, %lor.lhs.false344.tail ], [ %tocpage.0.lcssa96710151031, %if.then347 ], [ %tocpage.1, %sub_0324 ]
  %fromcpage.2 = phi ptr [ %fromcpage.1, %lor.lhs.false344.tail ], [ %call349, %if.then347 ], [ %fromcpage.1, %sub_0324 ]
  %tobool351.not = icmp eq ptr %tocpage.0.lcssa96710151030, null
  br i1 %tobool351.not, label %if.then355, label %sub_0327

sub_0327:                                         ; preds = %if.end350
  %208 = load i8, ptr %tocpage.0.lcssa96710151030, align 1
  %.not908 = icmp eq i8 %208, 45
  br i1 %.not908, label %lor.lhs.false352.tail, label %if.end358

lor.lhs.false352.tail:                            ; preds = %sub_0327
  %209 = getelementptr inbounds nuw i8, ptr %tocpage.0.lcssa96710151030, i64 1
  %210 = load i8, ptr %209, align 1
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %if.then355, label %if.end358

if.then355:                                       ; preds = %lor.lhs.false352.tail, %if.end350
  %call357 = invoke ptr @ucnv_getDefaultName_75()
          to label %if.end358 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end358:                                        ; preds = %sub_0327, %if.then355, %lor.lhs.false352.tail
  %tocpage.2 = phi ptr [ %tocpage.0.lcssa96710151030, %lor.lhs.false352.tail ], [ %call357, %if.then355 ], [ %tocpage.0.lcssa96710151030, %sub_0327 ]
  %cmp359.not = icmp eq ptr %outfilestr.0.lcssa96910131034, null
  br i1 %cmp359.not, label %if.else382, label %sub_0330

sub_0330:                                         ; preds = %if.end358
  %212 = load i8, ptr %outfilestr.0.lcssa96910131034, align 1
  %.not909 = icmp eq i8 %212, 45
  br i1 %.not909, label %land.lhs.true360.tail, label %if.then363

land.lhs.true360.tail:                            ; preds = %sub_0330
  %213 = getelementptr inbounds nuw i8, ptr %outfilestr.0.lcssa96910131034, i64 1
  %214 = load i8, ptr %213, align 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %if.else382, label %if.then363

if.then363:                                       ; preds = %sub_0330, %land.lhs.true360.tail
  %call365 = call noalias ptr @fopen(ptr noundef nonnull %outfilestr.0.lcssa96910131034, ptr noundef nonnull @.str.58)
  %cmp366 = icmp eq ptr %call365, null
  br i1 %cmp366, label %if.then367, label %if.end383

if.then367:                                       ; preds = %if.then363
  invoke void @_ZN6icu_7513UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %str1, ptr noundef nonnull %outfilestr.0.lcssa96910131034, ptr noundef nonnull @.str.2)
          to label %invoke.cont368 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont368:                                   ; preds = %if.then367
  %call369 = tail call ptr @__errno_location() #20
  %216 = load i32, ptr %call369, align 4
  %call370 = call ptr @strerror(i32 noundef %216) #21
  invoke void @_ZN6icu_7513UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %str2, ptr noundef %call370, ptr noundef nonnull @.str.2)
          to label %invoke.cont372 unwind label %lpad371

invoke.cont372:                                   ; preds = %invoke.cont368
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef nonnull %pname.0)
          to label %invoke.cont374 unwind label %lpad373

invoke.cont374:                                   ; preds = %invoke.cont372
  %217 = load ptr, ptr @stderr, align 8
  %fUnion.i = getelementptr inbounds nuw i8, ptr %str1, i64 8
  %218 = load i16, ptr %fUnion.i, align 8
  %219 = and i16 %218, 17
  %tobool.not.i234 = icmp eq i16 %219, 0
  br i1 %tobool.not.i234, label %if.else.i236, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i236:                                     ; preds = %invoke.cont374
  %220 = and i16 %218, 2
  %tobool6.not.i = icmp eq i16 %220, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i236
  %fBuffer.i = getelementptr inbounds nuw i8, ptr %str1, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i236
  %fArray.i = getelementptr inbounds nuw i8, ptr %str1, i64 24
  %221 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %invoke.cont374, %if.then7.i, %if.else9.i
  %retval.0.i235 = phi ptr [ %fBuffer.i, %if.then7.i ], [ %221, %if.else9.i ], [ null, %invoke.cont374 ]
  %fUnion.i237 = getelementptr inbounds nuw i8, ptr %str2, i64 8
  %222 = load i16, ptr %fUnion.i237, align 8
  %223 = and i16 %222, 17
  %tobool.not.i238 = icmp eq i16 %223, 0
  br i1 %tobool.not.i238, label %if.else.i240, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit246

if.else.i240:                                     ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %224 = and i16 %222, 2
  %tobool6.not.i241 = icmp eq i16 %224, 0
  br i1 %tobool6.not.i241, label %if.else9.i244, label %if.then7.i242

if.then7.i242:                                    ; preds = %if.else.i240
  %fBuffer.i243 = getelementptr inbounds nuw i8, ptr %str2, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit246

if.else9.i244:                                    ; preds = %if.else.i240
  %fArray.i245 = getelementptr inbounds nuw i8, ptr %str2, i64 24
  %225 = load ptr, ptr %fArray.i245, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit246

_ZNK6icu_7513UnicodeString9getBufferEv.exit246:   ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit, %if.then7.i242, %if.else9.i244
  %retval.0.i239 = phi ptr [ %fBuffer.i243, %if.then7.i242 ], [ %225, %if.else9.i244 ], [ null, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ]
  %call380 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %217, ptr noundef nonnull @.str.59, ptr noundef %retval.0.i235, ptr noundef %retval.0.i239)
          to label %invoke.cont379 unwind label %lpad373

invoke.cont379:                                   ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit246
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str2) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str1) #21
  br label %cleanup

lpad371:                                          ; preds = %invoke.cont368
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad373:                                          ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit246, %invoke.cont372
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str2) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad373, %lpad371
  %.pn = phi { ptr, i32 } [ %227, %lpad373 ], [ %226, %lpad371 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str1) #21
  br label %ehcleanup413

if.else382:                                       ; preds = %land.lhs.true360.tail, %if.end358
  %228 = load ptr, ptr @stdout, align 8
  br label %if.end383

if.end383:                                        ; preds = %if.then363, %if.else382
  %outfile.0 = phi ptr [ %call365, %if.then363 ], [ %228, %if.else382 ]
  %bufsz.i = getelementptr inbounds nuw i8, ptr %cf, i64 24
  store i64 %bufsz.0.lcssa97710051048, ptr %bufsz.i, align 8
  %mul.i247 = shl nuw nsw i64 %bufsz.0.lcssa97710051048, 1
  %call.i249 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %mul.i247) #26
          to label %call.i.noexc248 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc248:                                  ; preds = %if.end383
  store ptr %call.i249, ptr %cf, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call.i249, i64 %bufsz.0.lcssa97710051048
  %outbuf.i = getelementptr inbounds nuw i8, ptr %cf, i64 8
  store ptr %add.ptr.i, ptr %outbuf.i, align 8
  %add.i = shl nsw i64 %bufsz.0.lcssa97710051048, 2
  %229 = add nsw i64 %add.i, 4
  %call6.i250 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %229) #26
          to label %invoke.cont384 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont384:                                   ; preds = %call.i.noexc248
  %fromoffsets.i = getelementptr inbounds nuw i8, ptr %cf, i64 16
  store ptr %call6.i250, ptr %fromoffsets.i, align 8
  %cmp385 = icmp sgt i64 %remainArgvLimit.0.idx.lcssa97610061046, 8
  br i1 %cmp385, label %for.body389, label %if.else399

for.cond387:                                      ; preds = %invoke.cont391
  %incdec.ptr397 = getelementptr inbounds nuw i8, ptr %iter.2879, i64 8
  %cmp388.not = icmp eq ptr %incdec.ptr397, %remainArgvLimit.0.ptr.lcssa.ptr98310031052
  br i1 %cmp388.not, label %normal_exit, label %for.body389, !llvm.loop !22

for.body389:                                      ; preds = %invoke.cont384, %for.cond387
  %iter.2879 = phi ptr [ %incdec.ptr397, %for.cond387 ], [ %add.ptr10.ptr, %invoke.cont384 ]
  %230 = load ptr, ptr %iter.2879, align 8
  %call392 = invoke noundef signext i8 @_ZN11ConvertFile11convertFileEPKcS1_PFvPKvP23UConverterToUnicodeArgsS1_i24UConverterCallbackReasonP10UErrorCodeES3_S1_PFvS3_P25UConverterFromUnicodeArgsPKDsiiS6_S8_ES3_aS1_S1_P8_IO_FILEi(ptr noundef nonnull align 8 dereferenceable(33) %cf, ptr noundef nonnull %pname.0, ptr noundef %fromcpage.2, ptr noundef %toucallback.0.lcssa97310091042, ptr noundef %touctxt.0.lcssa97410081044, ptr noundef %tocpage.2, ptr noundef %fromucallback.0.lcssa97110111038, ptr noundef %fromuctxt.0.lcssa97210101040, i8 noundef signext %fallback.0.lcssa97010121036, ptr noundef %translit.0.lcssa96810141032, ptr noundef %230, ptr noundef %outfile.0, i32 noundef %verbose.0.lcssa98210041050)
          to label %invoke.cont391 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont391:                                   ; preds = %for.body389
  %tobool393.not = icmp eq i8 %call392, 0
  br i1 %tobool393.not, label %error_exit, label %for.cond387

if.else399:                                       ; preds = %invoke.cont384
  %call402 = invoke noundef signext i8 @_ZN11ConvertFile11convertFileEPKcS1_PFvPKvP23UConverterToUnicodeArgsS1_i24UConverterCallbackReasonP10UErrorCodeES3_S1_PFvS3_P25UConverterFromUnicodeArgsPKDsiiS6_S8_ES3_aS1_S1_P8_IO_FILEi(ptr noundef nonnull align 8 dereferenceable(33) %cf, ptr noundef nonnull %pname.0, ptr noundef %fromcpage.2, ptr noundef %toucallback.0.lcssa97310091042, ptr noundef %touctxt.0.lcssa97410081044, ptr noundef %tocpage.2, ptr noundef %fromucallback.0.lcssa97110111038, ptr noundef %fromuctxt.0.lcssa97210101040, i8 noundef signext %fallback.0.lcssa97010121036, ptr noundef %translit.0.lcssa96810141032, ptr noundef null, ptr noundef %outfile.0, i32 noundef %verbose.0.lcssa98210041050)
          to label %invoke.cont401 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont401:                                   ; preds = %if.else399
  %tobool403.not = icmp eq i8 %call402, 0
  br i1 %tobool403.not, label %error_exit, label %normal_exit

error_exit:                                       ; preds = %invoke.cont391, %invoke.cont401
  br label %normal_exit

normal_exit:                                      ; preds = %for.cond387, %invoke.cont401, %error_exit
  %ret.0 = phi i32 [ 1, %error_exit ], [ 0, %invoke.cont401 ], [ 0, %for.cond387 ]
  %231 = load ptr, ptr @stdout, align 8
  %cmp407.not = icmp eq ptr %outfile.0, %231
  br i1 %cmp407.not, label %if.end411, label %if.then408

if.then408:                                       ; preds = %normal_exit
  %call410 = call i32 @fclose(ptr noundef %outfile.0)
  br label %if.end411

if.end411:                                        ; preds = %if.then408, %normal_exit
  invoke void @u_cleanup_75()
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %198, %invoke.cont331.thread, %_ZL20printTransliteratorsa.exit, %if.end411, %invoke.cont379, %if.then266, %invoke.cont240, %invoke.cont207, %invoke.cont181, %invoke.cont126, %invoke.cont74
  %retval.0 = phi i32 [ 3, %invoke.cont74 ], [ 2, %invoke.cont126 ], [ 0, %if.then266 ], [ 4, %invoke.cont240 ], [ 4, %invoke.cont207 ], [ 4, %invoke.cont181 ], [ 1, %invoke.cont379 ], [ 0, %_ZL20printTransliteratorsa.exit ], [ %ret.0, %if.end411 ], [ 0, %198 ], [ 2, %invoke.cont331.thread ]
  %232 = load ptr, ptr %cf, align 8
  %isnull.i = icmp eq ptr %232, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %232) #27
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %cleanup
  %fromoffsets.i251 = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %233 = load ptr, ptr %fromoffsets.i251, align 8
  %isnull2.i = icmp eq ptr %233, null
  br i1 %isnull2.i, label %_ZN11ConvertFileD2Ev.exit, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  call void @_ZdaPv(ptr noundef nonnull %233) #27
  br label %_ZN11ConvertFileD2Ev.exit

_ZN11ConvertFileD2Ev.exit:                        ; preds = %delete.end.i, %delete.notnull3.i
  ret i32 %retval.0

ehcleanup413:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %eh.resume.i, %ehcleanup, %lpad236, %lpad203, %lpad177, %lpad122, %lpad70
  %.pn158 = phi { ptr, i32 } [ %50, %lpad70 ], [ %64, %lpad122 ], [ %132, %lpad236 ], [ %114, %lpad203 ], [ %107, %lpad177 ], [ %.pn, %ehcleanup ], [ %.pn.i, %eh.resume.i ], [ %lpad.loopexit333, %lpad.loopexit ], [ %lpad.loopexit335, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit338, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit341, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit344, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit348, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit353, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit357, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit362, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit365, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit370, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit373, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit376, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit379, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit382, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit385, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp386, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN11ConvertFileD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %cf) #21
  resume { ptr, i32 } %.pn158
}

declare void @UCNV_FROM_U_CALLBACK_STOP_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @UCNV_TO_U_CALLBACK_STOP_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @u_init_75(ptr noundef) local_unnamed_addr #3

declare ptr @u_errorName_75(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse noreturn uwtable
define internal fastcc void @_ZL5usagePKci(ptr noundef %pname, i32 noundef range(i32 0, 2) %ecode) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %msgLen = alloca i32, align 4
  %err = alloca i32, align 4
  %upname = alloca %"class.icu_75::UnicodeString", align 8
  %mname = alloca %"class.icu_75::UnicodeString", align 8
  store i32 0, ptr %err, align 4
  %tobool.not = icmp eq i32 %ecode, 0
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr @stdout, align 8
  %cond = select i1 %tobool.not, ptr %1, ptr %0
  tail call fastcc void @_ZL7initMsgPKc(ptr noundef %pname)
  %2 = load ptr, ptr @_ZL7gBundle, align 8
  %cond-lvalue = select i1 %tobool.not, ptr @.str.68, ptr @.str.67
  %call = call ptr @ures_getStringByKey_75(ptr noundef %2, ptr noundef nonnull %cond-lvalue, ptr noundef nonnull %msgLen, ptr noundef nonnull %err)
  %call5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pname) #23
  %3 = trunc i64 %call5 to i32
  %conv = add i32 %3, 1
  call void @_ZN6icu_7513UnicodeStringC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %upname, ptr noundef nonnull %pname, i32 noundef %conv)
  %4 = load i32, ptr %msgLen, align 4
  %add6 = add nsw i32 %4, 1
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %mname, ptr noundef %call, i32 noundef %add6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fUnion.i = getelementptr inbounds nuw i8, ptr %mname, i64 8
  %5 = load i16, ptr %fUnion.i, align 8
  %6 = and i16 %5, 17
  %tobool.not.i = icmp eq i16 %6, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %invoke.cont
  %7 = and i16 %5, 2
  %tobool6.not.i = icmp eq i16 %7, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds nuw i8, ptr %mname, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds nuw i8, ptr %mname, i64 24
  %8 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %invoke.cont, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %8, %if.else9.i ], [ null, %invoke.cont ]
  %fUnion.i13 = getelementptr inbounds nuw i8, ptr %upname, i64 8
  %9 = load i16, ptr %fUnion.i13, align 8
  %10 = and i16 %9, 17
  %tobool.not.i14 = icmp eq i16 %10, 0
  br i1 %tobool.not.i14, label %if.else.i16, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit22

if.else.i16:                                      ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %11 = and i16 %9, 2
  %tobool6.not.i17 = icmp eq i16 %11, 0
  br i1 %tobool6.not.i17, label %if.else9.i20, label %if.then7.i18

if.then7.i18:                                     ; preds = %if.else.i16
  %fBuffer.i19 = getelementptr inbounds nuw i8, ptr %upname, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit22

if.else9.i20:                                     ; preds = %if.else.i16
  %fArray.i21 = getelementptr inbounds nuw i8, ptr %upname, i64 24
  %12 = load ptr, ptr %fArray.i21, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit22

_ZNK6icu_7513UnicodeString9getBufferEv.exit22:    ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit, %if.then7.i18, %if.else9.i20
  %retval.0.i15 = phi ptr [ %fBuffer.i19, %if.then7.i18 ], [ %12, %if.else9.i20 ], [ null, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ]
  %call11 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %cond, ptr noundef nonnull @.str.69, ptr noundef %retval.0.i, ptr noundef %retval.0.i15)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit22
  br i1 %tobool.not, label %if.then, label %if.end26

if.then:                                          ; preds = %invoke.cont10
  %tobool13.not = icmp eq i32 %call11, 0
  br i1 %tobool13.not, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  %call16 = call i32 @fputc(i32 noundef 10, ptr noundef %1)
  br label %if.end

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.end, %_ZNK6icu_7513UnicodeString9getBufferEv.exit22
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mname) #21
  br label %ehcleanup

if.end:                                           ; preds = %if.then14, %if.then
  %call18 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %1, ptr noundef nonnull @.str.70)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %if.end
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %for.body, label %if.end26

for.body:                                         ; preds = %invoke.cont17, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %invoke.cont17 ]
  %arrayidx = getelementptr inbounds nuw [11 x %struct.callback_ent], ptr @_ZL19transcode_callbacks, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx, align 8
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond, ptr noundef nonnull @.str.71, ptr noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body
  %call24 = call i32 @fputc(i32 noundef 10, ptr noundef %cond)
  br label %if.end26

if.end26:                                         ; preds = %invoke.cont17, %for.end, %invoke.cont10
  call void @exit(i32 noundef %ecode) #28
  unreachable

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad9 ], [ %13, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %upname) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @ucnv_getDefaultName_75() local_unnamed_addr #3

declare ptr @ucnv_getAlias_75(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @UCNV_FROM_U_CALLBACK_SKIP_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @UCNV_TO_U_CALLBACK_SKIP_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @u_cleanup_75() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11ConvertFileD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #27
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fromoffsets = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %fromoffsets, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %1) #27
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  ret void
}

declare void @udata_setAppData_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @u_wmsg_setPath(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

declare ptr @u_getDataDirectory_75() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @uset_open_75(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ucnv_getUnicodeSet_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare signext i8 @uset_contains_75(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @uset_close_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @ucnv_resetFromUnicode_75(ptr noundef) local_unnamed_addr #3

declare ptr @ucnv_detectUnicodeSignature_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeStringC1EPKci(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare void @UCNV_FROM_U_CALLBACK_SUBSTITUTE_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @UCNV_TO_U_CALLBACK_SUBSTITUTE_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @UCNV_FROM_U_CALLBACK_ESCAPE_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @UCNV_TO_U_CALLBACK_ESCAPE_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @uprv_stricmp_75(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ucnv_countAvailable_75() local_unnamed_addr #3

declare zeroext i16 @ucnv_countStandards_75() local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #14

declare ptr @ucnv_getStandard_75(i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @ucnv_getAvailableName_75(i32 noundef) local_unnamed_addr #3

declare zeroext i16 @ucnv_countAliases_75(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

declare ptr @ucnv_openStandardNames_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @uenum_next_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #3

declare ptr @utrans_openIDs_75(ptr noundef) local_unnamed_addr #3

declare i32 @uenum_count_75(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @uenum_close_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { cold }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { allocsize(0) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2149828975}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
