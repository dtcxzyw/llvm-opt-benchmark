; ModuleID = 'bench/icu/original/uconv.ll'
source_filename = "bench/icu/original/uconv.ll"
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
@.str.53 = private unnamed_addr constant [19 x i8] c"%s v2.1  ICU 77.1\0A\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"--output\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"--add-signature\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"--remove-signature\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"cantCreateOutputF\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZZL7initMsgPKcE2ps = internal unnamed_addr global i1 false, align 4
@.str.60 = private unnamed_addr constant [9 x i8] c"uconvmsg\00", align 1
@uconvmsg_dat = external global [0 x i8], align 1
@.str.61 = private unnamed_addr constant [96 x i8] c"%s: warning, problem installing our static resource bundle data uconvmsg: %s - trying anyways.\0A\00", align 1
@_ZL7gBundle = internal unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [42 x i8] c"%s: warning: couldn't open bundle %s: %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [60 x i8] c"%s: setAppData was called, internal data %s failed to load\0A\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"%s: warning: still couldn't open bundle %s: %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [45 x i8] c"%s: warning: messages will not be displayed\0A\00", align 1
@_ZZL13getChunkLimitRKN6icu_7713UnicodeStringES2_E8paraEnds = internal constant [5 x i16] [i16 13, i16 10, i16 133, i16 8232, i16 8233], align 2
@.str.67 = private unnamed_addr constant [12 x i8] c"lcUsageWord\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"ucUsageWord\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@_ZL19transcode_callbacks = internal unnamed_addr constant [11 x %struct.callback_ent] [%struct.callback_ent { ptr @.str.72, ptr @UCNV_FROM_U_CALLBACK_SUBSTITUTE_77, ptr null, ptr @UCNV_TO_U_CALLBACK_SUBSTITUTE_77, ptr null }, %struct.callback_ent { ptr @.str.73, ptr @UCNV_FROM_U_CALLBACK_SKIP_77, ptr null, ptr @UCNV_TO_U_CALLBACK_SKIP_77, ptr null }, %struct.callback_ent { ptr @.str.74, ptr @UCNV_FROM_U_CALLBACK_STOP_77, ptr null, ptr @UCNV_TO_U_CALLBACK_STOP_77, ptr null }, %struct.callback_ent { ptr @.str.75, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_77, ptr null, ptr @UCNV_TO_U_CALLBACK_ESCAPE_77, ptr null }, %struct.callback_ent { ptr @.str.76, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_77, ptr null, ptr @UCNV_TO_U_CALLBACK_ESCAPE_77, ptr null }, %struct.callback_ent { ptr @.str.77, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_77, ptr @.str.78, ptr @UCNV_TO_U_CALLBACK_ESCAPE_77, ptr @.str.78 }, %struct.callback_ent { ptr @.str.79, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_77, ptr @.str.80, ptr @UCNV_TO_U_CALLBACK_ESCAPE_77, ptr @.str.80 }, %struct.callback_ent { ptr @.str.81, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_77, ptr @.str.82, ptr @UCNV_TO_U_CALLBACK_ESCAPE_77, ptr @.str.82 }, %struct.callback_ent { ptr @.str.83, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_77, ptr @.str.82, ptr @UCNV_TO_U_CALLBACK_ESCAPE_77, ptr @.str.82 }, %struct.callback_ent { ptr @.str.84, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_77, ptr @.str.85, ptr @UCNV_TO_U_CALLBACK_ESCAPE_77, ptr @.str.85 }, %struct.callback_ent { ptr @.str.86, ptr @UCNV_FROM_U_CALLBACK_ESCAPE_77, ptr @.str.87, ptr @UCNV_TO_U_CALLBACK_ESCAPE_77, ptr @.str.87 }], align 16
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
define dso_local noundef signext range(i8 0, 2) i8 @_ZN11ConvertFile11convertFileEPKcS1_PFvPKvP23UConverterToUnicodeArgsS1_i24UConverterCallbackReasonP10UErrorCodeES3_S1_PFvS3_P25UConverterFromUnicodeArgsPKDsiiS6_S8_ES3_aS1_S1_P8_IO_FILEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef signext %8, ptr noundef %9, ptr noundef %10, ptr noundef captures(none) %11, i32 noundef %12) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.icu_77::UnicodeString", align 8
  %31 = alloca %"class.icu_77::UnicodeString", align 8
  %32 = alloca %"class.icu_77::UnicodeString", align 8
  %33 = alloca %"class.icu_77::UnicodeString", align 8
  %34 = alloca %struct.UParseError, align 4
  %35 = alloca %"class.icu_77::UnicodeString", align 8
  %36 = alloca %"class.icu_77::UnicodeString", align 8
  %37 = alloca %"class.icu_77::UnicodeString", align 8
  %38 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %39 = alloca %"class.icu_77::UnicodeString", align 8
  %40 = alloca [20 x i16], align 16
  %41 = alloca [20 x i16], align 16
  %42 = alloca %"class.icu_77::UnicodeString", align 8
  %43 = alloca %"class.icu_77::UnicodeString", align 8
  %44 = alloca %"class.icu_77::UnicodeString", align 8
  %45 = alloca [32 x i8], align 16
  %46 = alloca [32 x i8], align 16
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca %"class.icu_77::UnicodeString", align 8
  %50 = alloca %"class.icu_77::UnicodeString", align 8
  %51 = alloca %"class.icu_77::UnicodeString", align 8
  %52 = alloca [4 x i16], align 2
  %53 = alloca [32 x i8], align 16
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca %"class.icu_77::UnicodeString", align 8
  %57 = alloca %"class.icu_77::UnicodeString", align 8
  %58 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %30, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i16 2, ptr %59, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %31, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i16 2, ptr %60, align 8, !tbaa !10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %112, label %sub_0

sub_0:                                            ; preds = %13
  %61 = load i8, ptr %10, align 1
  %.not417 = icmp eq i8 %61, 45
  br i1 %.not417, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %112, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %65 = tail call noalias ptr @fopen(ptr noundef nonnull %10, ptr noundef nonnull @.str.1)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %114

67:                                               ; preds = %.tail.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull %10, ptr noundef nonnull @.str.2)
          to label %68 unwind label %101

68:                                               ; preds = %67
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef 0)
          to label %70 unwind label %103

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %71 = tail call ptr @__errno_location() #20
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = call ptr @strerror(i32 noundef %72) #21
  invoke void @_ZN6icu_7713UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %73, ptr noundef nonnull @.str.2)
          to label %74 unwind label %105

74:                                               ; preds = %70
  %75 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef 0)
          to label %76 unwind label %107

76:                                               ; preds = %74
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef %1)
          to label %77 unwind label %107

77:                                               ; preds = %76
  %78 = load ptr, ptr @stderr, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %80 = load i16, ptr %79, align 8, !tbaa !10
  %81 = and i16 %80, 17
  %.not.i = icmp eq i16 %81, 0
  br i1 %.not.i, label %82, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

82:                                               ; preds = %77
  %83 = and i16 %80, 2
  %.not2.i = icmp eq i16 %83, 0
  br i1 %.not2.i, label %86, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %77, %84, %86
  %.0.i = phi ptr [ %88, %86 ], [ %85, %84 ], [ null, %77 ]
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %90 = load i16, ptr %89, align 8, !tbaa !10
  %91 = and i16 %90, 17
  %.not.i298 = icmp eq i16 %91, 0
  br i1 %.not.i298, label %92, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit301

92:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %93 = and i16 %90, 2
  %.not2.i300 = icmp eq i16 %93, 0
  br i1 %.not2.i300, label %96, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit301

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit301

_ZNK6icu_7713UnicodeString9getBufferEv.exit301:   ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit, %94, %96
  %.0.i299 = phi ptr [ %98, %96 ], [ %95, %94 ], [ null, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ]
  %99 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %78, ptr noundef nonnull @.str.3, ptr noundef %.0.i, ptr noundef %.0.i299)
          to label %100 unwind label %107

100:                                              ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit301
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %744

.loopexit381:                                     ; preds = %554
  %lpad.loopexit383 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp382

.loopexit.split-lp382.loopexit:                   ; preds = %533, %409, %_ZNK6icu_7713UnicodeString6charAtEi.exit320.thread, %314, %307, %302
  %lpad.loopexit398 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp382

.loopexit.split-lp382.loopexit.split-lp:          ; preds = %734, %.loopexit386, %259, %257, %253, %252, %248, %227, %225, %221, %220, %216, %195
  %lpad.loopexit.split-lp399 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp382

101:                                              ; preds = %67
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %111

103:                                              ; preds = %68
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %110

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit301, %76, %74
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #21
  br label %109

109:                                              ; preds = %107, %105
  %.pn288 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %110

110:                                              ; preds = %109, %103
  %.pn288.pn = phi { ptr, i32 } [ %.pn288, %109 ], [ %104, %103 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #21
  br label %111

111:                                              ; preds = %110, %101
  %.pn288.pn.pn = phi { ptr, i32 } [ %.pn288.pn, %110 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.loopexit.split-lp382

112:                                              ; preds = %.tail, %13
  %113 = load ptr, ptr @stdin, align 8, !tbaa !13
  br label %114

114:                                              ; preds = %.tail.thread, %112
  %.not287 = phi i1 [ true, %112 ], [ false, %.tail.thread ]
  %.0148 = phi ptr [ %113, %112 ], [ %65, %.tail.thread ]
  %.0147 = phi ptr [ @.str, %112 ], [ %10, %.tail.thread ]
  %.not231 = icmp eq i32 %12, 0
  br i1 %.not231, label %118, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr @stderr, align 8, !tbaa !13
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.4, ptr noundef nonnull %.0147) #22
  br label %118

118:                                              ; preds = %115, %114
  %.not232 = icmp eq ptr %9, null
  br i1 %.not232, label %195, label %119

119:                                              ; preds = %118
  %120 = load i8, ptr %9, align 1, !tbaa !10
  %.not233 = icmp eq i8 %120, 0
  br i1 %.not233, label %195, label %121

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull %9)
          to label %122 unwind label %134

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %36, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i16 2, ptr %123, align 8, !tbaa !10
  store i32 -1, ptr %34, align 4, !tbaa !16
  %124 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 58) #23
  %.not234 = icmp eq ptr %124, null
  br i1 %.not234, label %125, label %129

125:                                              ; preds = %122
  %126 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 62) #23
  %.not235 = icmp eq ptr %126, null
  br i1 %.not235, label %127, label %129

127:                                              ; preds = %125
  %128 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 60) #23
  %.not236 = icmp eq ptr %128, null
  br i1 %.not236, label %142, label %129

129:                                              ; preds = %127, %125, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str.5, ptr %38, align 8, !tbaa !18
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %37, i8 noundef signext 1, ptr noundef nonnull %38, i32 noundef -1)
          to label %130 unwind label %136

130:                                              ; preds = %129
  %131 = invoke noundef ptr @_ZN6icu_7714Transliterator15createFromRulesERKNS_13UnicodeStringES3_15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %34, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %132 unwind label %138

132:                                              ; preds = %130
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #21
  %133 = load ptr, ptr %38, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %133) #21, !srcloc !21
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %151

134:                                              ; preds = %121
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %194

136:                                              ; preds = %129
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %130
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #21
  br label %140

140:                                              ; preds = %138, %136
  %.pn238 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  %141 = load ptr, ptr %38, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %141) #21, !srcloc !21
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %193

142:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull %9, i32 noundef -1, i32 noundef 0)
          to label %143 unwind label %146

143:                                              ; preds = %142
  %144 = invoke noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %145 unwind label %148

145:                                              ; preds = %143
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %151

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %143
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #21
  br label %150

150:                                              ; preds = %148, %146
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %193

151:                                              ; preds = %145, %132
  %.1210 = phi ptr [ %131, %132 ], [ %144, %145 ]
  %152 = load i32, ptr %25, align 4, !tbaa !4
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %192, label %154

154:                                              ; preds = %151
  %155 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef 0)
          to label %156 unwind label %175

156:                                              ; preds = %154
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef %1)
          to label %157 unwind label %175

157:                                              ; preds = %156
  %158 = load i32, ptr %34, align 4, !tbaa !16
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %160, label %179

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %161 = invoke i32 @uprv_itou_77(ptr noundef nonnull %40, i32 noundef 20, i32 noundef %158, i32 noundef 10, i32 noundef 0)
          to label %162 unwind label %177

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !22
  %165 = invoke i32 @uprv_itou_77(ptr noundef nonnull %41, i32 noundef 20, i32 noundef %164, i32 noundef 10, i32 noundef 0)
          to label %166 unwind label %177

166:                                              ; preds = %162
  %167 = load ptr, ptr @stderr, align 8, !tbaa !13
  %168 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %169 unwind label %177

169:                                              ; preds = %166
  %170 = load i32, ptr %25, align 4, !tbaa !4
  %171 = invoke ptr @u_wmsg_errorName(i32 noundef %170)
          to label %172 unwind label %177

172:                                              ; preds = %169
  %173 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %167, ptr noundef nonnull @.str.6, ptr noundef %168, ptr noundef %171, ptr noundef nonnull %40, ptr noundef nonnull %41)
          to label %174 unwind label %177

174:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %187

175:                                              ; preds = %185, %182, %179, %156, %154
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %193

177:                                              ; preds = %172, %169, %166, %162, %160
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %193

179:                                              ; preds = %157
  %180 = load ptr, ptr @stderr, align 8, !tbaa !13
  %181 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %182 unwind label %175

182:                                              ; preds = %179
  %183 = load i32, ptr %25, align 4, !tbaa !4
  %184 = invoke ptr @u_wmsg_errorName(i32 noundef %183)
          to label %185 unwind label %175

185:                                              ; preds = %182
  %186 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %180, ptr noundef nonnull @.str.7, ptr noundef %181, ptr noundef %184)
          to label %187 unwind label %175

187:                                              ; preds = %185, %174
  %.not245 = icmp eq ptr %.1210, null
  br i1 %.not245, label %192, label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %.1210, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(84) %.1210) #21
  br label %192

192:                                              ; preds = %151, %187, %188
  %.3212 = phi ptr [ null, %187 ], [ null, %188 ], [ %.1210, %151 ]
  %.1174 = phi i8 [ 1, %187 ], [ 1, %188 ], [ 0, %151 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %153, label %195, label %.loopexit386

193:                                              ; preds = %177, %175, %150, %140
  %.pn241 = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ], [ %.pn238, %140 ], [ %.pn, %150 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #21
  br label %194

194:                                              ; preds = %193, %134
  %.pn241.pn.pn = phi { ptr, i32 } [ %.pn241, %193 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit.split-lp382

195:                                              ; preds = %192, %119, %118
  %.0209 = phi ptr [ %.3212, %192 ], [ null, %119 ], [ null, %118 ]
  %.0173 = phi i8 [ %.1174, %192 ], [ 1, %119 ], [ 1, %118 ]
  %196 = invoke ptr @ucnv_open_77(ptr noundef %2, ptr noundef nonnull %25)
          to label %197 unwind label %.loopexit.split-lp382.loopexit.split-lp

197:                                              ; preds = %195
  %198 = load i32, ptr %25, align 4, !tbaa !4
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %216, label %200

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef %2, ptr noundef nonnull @.str.2)
          to label %201 unwind label %211

201:                                              ; preds = %200
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef %1)
          to label %202 unwind label %213

202:                                              ; preds = %201
  %203 = load ptr, ptr @stderr, align 8, !tbaa !13
  %204 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %205 unwind label %213

205:                                              ; preds = %202
  %206 = load i32, ptr %25, align 4, !tbaa !4
  %207 = invoke ptr @u_wmsg_errorName(i32 noundef %206)
          to label %208 unwind label %213

208:                                              ; preds = %205
  %209 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %203, ptr noundef nonnull @.str.8, ptr noundef %204, ptr noundef %207)
          to label %210 unwind label %213

210:                                              ; preds = %208
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.loopexit386

211:                                              ; preds = %200
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %208, %205, %202, %201
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #21
  br label %215

215:                                              ; preds = %213, %211
  %.pn285 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.loopexit.split-lp382

216:                                              ; preds = %197
  invoke void @ucnv_setToUCallBack_77(ptr noundef %196, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef nonnull %25)
          to label %217 unwind label %.loopexit.split-lp382.loopexit.split-lp

217:                                              ; preds = %216
  %218 = load i32, ptr %25, align 4, !tbaa !4
  %219 = icmp slt i32 %218, 1
  br i1 %219, label %227, label %220

220:                                              ; preds = %217
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef %1)
          to label %221 unwind label %.loopexit.split-lp382.loopexit.split-lp

221:                                              ; preds = %220
  %222 = load ptr, ptr @stderr, align 8, !tbaa !13
  %223 = load i32, ptr %25, align 4, !tbaa !4
  %224 = invoke ptr @u_wmsg_errorName(i32 noundef %223)
          to label %225 unwind label %.loopexit.split-lp382.loopexit.split-lp

225:                                              ; preds = %221
  %226 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %222, ptr noundef nonnull @.str.9, ptr noundef %224)
          to label %.loopexit386 unwind label %.loopexit.split-lp382.loopexit.split-lp

227:                                              ; preds = %217
  %228 = invoke ptr @ucnv_open_77(ptr noundef %5, ptr noundef nonnull %25)
          to label %229 unwind label %.loopexit.split-lp382.loopexit.split-lp

229:                                              ; preds = %227
  %230 = load i32, ptr %25, align 4, !tbaa !4
  %231 = icmp slt i32 %230, 1
  br i1 %231, label %248, label %232

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef %5, ptr noundef nonnull @.str.2)
          to label %233 unwind label %243

233:                                              ; preds = %232
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef %1)
          to label %234 unwind label %245

234:                                              ; preds = %233
  %235 = load ptr, ptr @stderr, align 8, !tbaa !13
  %236 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %237 unwind label %245

237:                                              ; preds = %234
  %238 = load i32, ptr %25, align 4, !tbaa !4
  %239 = invoke ptr @u_wmsg_errorName(i32 noundef %238)
          to label %240 unwind label %245

240:                                              ; preds = %237
  %241 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %235, ptr noundef nonnull @.str.10, ptr noundef %236, ptr noundef %239)
          to label %242 unwind label %245

242:                                              ; preds = %240
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.loopexit386

243:                                              ; preds = %232
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %240, %237, %234, %233
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #21
  br label %247

247:                                              ; preds = %245, %243
  %.pn283 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.loopexit.split-lp382

248:                                              ; preds = %229
  invoke void @ucnv_setFromUCallBack_77(ptr noundef %228, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef nonnull %25)
          to label %249 unwind label %.loopexit.split-lp382.loopexit.split-lp

249:                                              ; preds = %248
  %250 = load i32, ptr %25, align 4, !tbaa !4
  %251 = icmp slt i32 %250, 1
  br i1 %251, label %259, label %252

252:                                              ; preds = %249
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef %1)
          to label %253 unwind label %.loopexit.split-lp382.loopexit.split-lp

253:                                              ; preds = %252
  %254 = load ptr, ptr @stderr, align 8, !tbaa !13
  %255 = load i32, ptr %25, align 4, !tbaa !4
  %256 = invoke ptr @u_wmsg_errorName(i32 noundef %255)
          to label %257 unwind label %.loopexit.split-lp382.loopexit.split-lp

257:                                              ; preds = %253
  %258 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %254, ptr noundef nonnull @.str.9, ptr noundef %256)
          to label %.loopexit386 unwind label %.loopexit.split-lp382.loopexit.split-lp

259:                                              ; preds = %249
  invoke void @ucnv_setFallback_77(ptr noundef %228, i8 noundef signext %8)
          to label %260 unwind label %.loopexit.split-lp382.loopexit.split-lp

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %262 = load i8, ptr %261, align 8, !tbaa !23
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not251 = icmp eq i8 %.0173, 0
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %267 = getelementptr inbounds nuw i8, ptr %31, i64 10
  %268 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.not260 = icmp eq ptr %.0209, null
  %269 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %273

273:                                              ; preds = %733, %260
  %.0217 = phi i32 [ 0, %260 ], [ %.2219, %733 ]
  %.0216 = phi i64 [ 0, %260 ], [ %278, %733 ]
  %.0215 = phi i32 [ 0, %260 ], [ %275, %733 ]
  %.0160 = phi i8 [ %262, %260 ], [ %.2162, %733 ]
  %274 = trunc i64 %.0216 to i32
  %275 = add i32 %.0215, %274
  %276 = load ptr, ptr %0, align 8, !tbaa !28
  %277 = load i64, ptr %263, align 8, !tbaa !29
  %278 = call i64 @fread(ptr noundef %276, i64 noundef 1, i64 noundef %277, ptr noundef %.0148)
  %279 = call i32 @ferror(ptr noundef %.0148) #21
  %.not250 = icmp eq i32 %279, 0
  br i1 %.not250, label %296, label %280

280:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %281 = tail call ptr @__errno_location() #20
  %282 = load i32, ptr %281, align 4, !tbaa !11
  %283 = call ptr @strerror(i32 noundef %282) #21
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef %283)
          to label %284 unwind label %291

284:                                              ; preds = %280
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef %1)
          to label %285 unwind label %293

285:                                              ; preds = %284
  %286 = load ptr, ptr @stderr, align 8, !tbaa !13
  %287 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %288 unwind label %293

288:                                              ; preds = %285
  %289 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %286, ptr noundef nonnull @.str.11, ptr noundef %287)
          to label %290 unwind label %293

290:                                              ; preds = %288
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.loopexit386

291:                                              ; preds = %280
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %295

293:                                              ; preds = %288, %285, %284
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #21
  br label %295

295:                                              ; preds = %293, %291
  %.pn281 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.loopexit.split-lp382

296:                                              ; preds = %273
  %297 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr %297, ptr %26, align 8, !tbaa !30
  %298 = load i64, ptr %263, align 8, !tbaa !29
  %299 = icmp ne i64 %278, %298
  %300 = zext i1 %299 to i8
  %301 = zext i32 %275 to i64
  br label %302

302:                                              ; preds = %.loopexit387, %296
  %.1218 = phi i32 [ %.0217, %296 ], [ %.2219, %.loopexit387 ]
  %.0166 = phi i8 [ 0, %296 ], [ %.2168, %.loopexit387 ]
  %.1161 = phi i8 [ %.0160, %296 ], [ %.2162, %.loopexit387 ]
  %303 = load ptr, ptr %26, align 8, !tbaa !30
  %304 = load i64, ptr %263, align 8, !tbaa !29
  %305 = trunc i64 %304 to i32
  %306 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %305)
          to label %307 unwind label %.loopexit.split-lp382.loopexit

307:                                              ; preds = %302
  store ptr %306, ptr %29, align 8, !tbaa !31
  %308 = load i64, ptr %263, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw [2 x i8], ptr %306, i64 %308
  %310 = load ptr, ptr %0, align 8, !tbaa !28
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %278
  %312 = load ptr, ptr %264, align 8
  %313 = select i1 %.not251, ptr null, ptr %312
  invoke void @ucnv_toUnicode_77(ptr noundef %196, ptr noundef nonnull %29, ptr noundef %309, ptr noundef nonnull %26, ptr noundef %311, ptr noundef %313, i8 noundef signext %300, ptr noundef nonnull %25)
          to label %314 unwind label %.loopexit.split-lp382.loopexit

314:                                              ; preds = %307
  %315 = load ptr, ptr %29, align 8, !tbaa !31
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %306 to i64
  %318 = sub i64 %316, %317
  %319 = lshr exact i64 %318, 1
  %320 = trunc i64 %319 to i32
  %321 = load i32, ptr %25, align 4, !tbaa !4
  %322 = icmp sgt i32 %321, 0
  %323 = select i1 %322, i32 0, i32 %320
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %323)
          to label %324 unwind label %.loopexit.split-lp382.loopexit

324:                                              ; preds = %314
  %325 = load i32, ptr %25, align 4, !tbaa !4
  %326 = icmp slt i32 %325, 1
  %327 = icmp eq i32 %325, 15
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %393

329:                                              ; preds = %324
  br i1 %326, label %393, label %330

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %48, align 4, !tbaa !4
  store i8 32, ptr %47, align 1, !tbaa !10
  invoke void @ucnv_getInvalidChars_77(ptr noundef %196, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef nonnull %48)
          to label %331 unwind label %337

331:                                              ; preds = %330
  %332 = load i32, ptr %48, align 4, !tbaa !4
  %333 = icmp sgt i32 %332, 0
  %334 = load i8, ptr %47, align 1
  %335 = icmp eq i8 %334, 0
  %or.cond = select i1 %333, i1 true, i1 %335
  br i1 %or.cond, label %336, label %339

336:                                              ; preds = %331
  store i8 1, ptr %47, align 1, !tbaa !10
  br label %339

337:                                              ; preds = %330
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %392

339:                                              ; preds = %331, %336
  %340 = phi i8 [ %334, %331 ], [ 1, %336 ]
  %341 = load ptr, ptr %26, align 8, !tbaa !30
  %342 = load ptr, ptr %0, align 8, !tbaa !28
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sext i8 %340 to i64
  %.neg380 = add i64 %343, %301
  %346 = add i64 %344, %345
  %347 = sub i64 %.neg380, %346
  %348 = trunc i64 %347 to i32
  %349 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 32, ptr noundef nonnull @.str.12, i32 noundef %348) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %49, align 8, !tbaa !8
  store i16 2, ptr %265, align 8, !tbaa !10
  %350 = load i8, ptr %47, align 1, !tbaa !10
  %351 = icmp sgt i8 %350, 0
  br i1 %351, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %339, %369
  %indvars.iv = phi i64 [ %indvars.iv.next, %369 ], [ 0, %339 ]
  %.not376 = icmp eq i64 %indvars.iv, 0
  br i1 %.not376, label %354, label %352

352:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i16 32, ptr %24, align 2, !tbaa !32
  %353 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull %24, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit unwind label %.loopexit393

_ZN6icu_7713UnicodeString6appendEDs.exit:         ; preds = %352
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %354

.loopexit393:                                     ; preds = %352, %354, %362
  %lpad.loopexit395 = landingpad { ptr, i32 }
          cleanup
  br label %391

.loopexit.split-lp394:                            ; preds = %._crit_edge
  %lpad.loopexit.split-lp396 = landingpad { ptr, i32 }
          cleanup
  br label %391

354:                                              ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit, %.lr.ph
  %355 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv
  %356 = load i8, ptr %355, align 1, !tbaa !10
  %357 = lshr i8 %356, 4
  %358 = icmp ult i8 %356, -96
  %359 = or disjoint i8 %357, 48
  %narrow.i = add nuw nsw i8 %357, 87
  %.v.i = select i1 %358, i8 %359, i8 %narrow.i
  %360 = zext nneg i8 %.v.i to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i16 %360, ptr %23, align 2, !tbaa !32
  %361 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull %23, i32 noundef 0, i32 noundef 1)
          to label %362 unwind label %.loopexit393

362:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %363 = load i8, ptr %355, align 1, !tbaa !10
  %364 = and i8 %363, 15
  %365 = icmp samesign ult i8 %364, 10
  %366 = or disjoint i8 %364, 48
  %narrow.i303 = add nuw nsw i8 %364, 87
  %.v.i304 = select i1 %365, i8 %366, i8 %narrow.i303
  %367 = zext nneg i8 %.v.i304 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i16 %367, ptr %22, align 2, !tbaa !32
  %368 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull %22, i32 noundef 0, i32 noundef 1)
          to label %369 unwind label %.loopexit393

369:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %370 = load i8, ptr %47, align 1, !tbaa !10
  %371 = sext i8 %370 to i64
  %372 = icmp slt i64 %indvars.iv.next, %371
  br i1 %372, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %369, %339
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef %1)
          to label %373 unwind label %.loopexit.split-lp394

373:                                              ; preds = %._crit_edge
  %374 = load ptr, ptr @stderr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %sext = shl i32 %349, 24
  %375 = ashr exact i32 %sext, 24
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull %45, i32 noundef %375, ptr noundef nonnull @.str.2)
          to label %376 unwind label %386

376:                                              ; preds = %373
  %377 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %378 unwind label %388

378:                                              ; preds = %376
  %379 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %380 unwind label %388

380:                                              ; preds = %378
  %381 = load i32, ptr %25, align 4, !tbaa !4
  %382 = invoke ptr @u_wmsg_errorName(i32 noundef %381)
          to label %383 unwind label %388

383:                                              ; preds = %380
  %384 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %374, ptr noundef nonnull @.str.13, ptr noundef %377, ptr noundef %379, ptr noundef %382)
          to label %385 unwind label %388

385:                                              ; preds = %383
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %393

386:                                              ; preds = %373
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %390

388:                                              ; preds = %383, %380, %378, %376
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #21
  br label %390

390:                                              ; preds = %388, %386
  %.pn254 = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %391

391:                                              ; preds = %.loopexit393, %.loopexit.split-lp394, %390
  %.pn256 = phi { ptr, i32 } [ %.pn254, %390 ], [ %lpad.loopexit395, %.loopexit393 ], [ %lpad.loopexit.split-lp396, %.loopexit.split-lp394 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %392

392:                                              ; preds = %391, %337
  %.pn256.pn.pn = phi { ptr, i32 } [ %.pn256, %391 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.loopexit.split-lp382

393:                                              ; preds = %329, %385, %328
  %.1167 = phi i8 [ %.0166, %328 ], [ 1, %385 ], [ %.0166, %329 ]
  %394 = icmp eq i32 %320, 0
  br i1 %394, label %.loopexit387, label %395

395:                                              ; preds = %393
  %396 = icmp slt i8 %.1161, 0
  br i1 %396, label %397, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

397:                                              ; preds = %395
  %398 = load i16, ptr %60, align 8, !tbaa !10
  %399 = icmp slt i16 %398, 0
  %400 = ashr i16 %398, 5
  %401 = sext i16 %400 to i32
  %402 = load i32, ptr %266, align 4
  %403 = select i1 %399, i32 %402, i32 %401
  %.not377 = icmp eq i32 %403, 0
  br i1 %.not377, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %397
  %404 = and i16 %398, 2
  %.not.i.i.i = icmp eq i16 %404, 0
  %405 = load ptr, ptr %268, align 8
  %406 = select i1 %.not.i.i.i, ptr %405, ptr %267
  %407 = load i16, ptr %406, align 2, !tbaa !32
  %408 = icmp eq i16 %407, -257
  br i1 %408, label %409, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

409:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %410 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %_ZN6icu_7713UnicodeString6removeEii.exit unwind label %.loopexit.split-lp382.loopexit

_ZN6icu_7713UnicodeString6removeEii.exit:         ; preds = %409
  %411 = add nsw i32 %320, -1
  br i1 %.not251, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, label %412

412:                                              ; preds = %_ZN6icu_7713UnicodeString6removeEii.exit
  %413 = load ptr, ptr %264, align 8, !tbaa !36
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %415 = shl nsw i32 %411, 2
  %416 = sext i32 %415 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %413, ptr nonnull align 4 %414, i64 %416, i1 false)
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %397, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %412, %_ZN6icu_7713UnicodeString6removeEii.exit, %395
  %.0175 = phi i32 [ %320, %395 ], [ %411, %412 ], [ %411, %_ZN6icu_7713UnicodeString6removeEii.exit ], [ %320, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %320, %397 ]
  %.3 = phi i8 [ %.1161, %395 ], [ 0, %412 ], [ 0, %_ZN6icu_7713UnicodeString6removeEii.exit ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ 0, %397 ]
  br i1 %.not260, label %518, label %417

417:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %51, align 8, !tbaa !8
  store i16 2, ptr %269, align 8, !tbaa !10
  %.pre = load i16, ptr %59, align 8, !tbaa !10
  br label %418

418:                                              ; preds = %417, %504
  %419 = phi i16 [ %.pre, %417 ], [ %storemerge.i, %504 ]
  %420 = icmp slt i16 %419, 0
  %421 = ashr i16 %419, 5
  %422 = sext i16 %421 to i32
  %423 = load i32, ptr %270, align 4
  %424 = select i1 %420, i32 %423, i32 %422
  %425 = add nsw i32 %424, -1
  %426 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef %425, i32 noundef 1, ptr noundef nonnull @_ZZL13getChunkLimitRKN6icu_7713UnicodeStringES2_E8paraEnds, i32 noundef 0, i32 noundef 1)
          to label %_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit.i unwind label %429

_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit.i: ; preds = %418
  %.not.i307 = icmp eq i8 %426, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZZL13getChunkLimitRKN6icu_7713UnicodeStringES2_E8paraEnds) #21, !srcloc !21
  br i1 %.not.i307, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i, label %427

427:                                              ; preds = %_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit.i
  %428 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef 0, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZL13getChunkLimitRKN6icu_7713UnicodeStringES2_E8paraEnds, i64 2), i32 noundef 0, i32 noundef 1)
          to label %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit.i unwind label %431

_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit.i: ; preds = %427
  %.not38.i = icmp eq i8 %428, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZZL13getChunkLimitRKN6icu_7713UnicodeStringES2_E8paraEnds, i64 2)) #21, !srcloc !21
  br i1 %.not38.i, label %433, label %.thread

429:                                              ; preds = %418
  %430 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZZL13getChunkLimitRKN6icu_7713UnicodeStringES2_E8paraEnds) #21, !srcloc !21
  br label %.body

431:                                              ; preds = %427
  %432 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZZL13getChunkLimitRKN6icu_7713UnicodeStringES2_E8paraEnds, i64 2)) #21, !srcloc !21
  br label %.body

433:                                              ; preds = %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit.i
  %434 = load i16, ptr %60, align 8, !tbaa !10
  %435 = icmp ult i16 %434, 32
  %..i = sext i1 %435 to i32
  br label %_ZL13getChunkLimitRKN6icu_7713UnicodeStringES2_.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i:    ; preds = %_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit.i
  %436 = load i16, ptr %60, align 8, !tbaa !10
  %437 = and i16 %436, 17
  %.not.i.i = icmp eq i16 %437, 0
  %438 = and i16 %436, 2
  %.not2.i.i = icmp eq i16 %438, 0
  %439 = load ptr, ptr %268, align 8
  %spec.select = select i1 %.not2.i.i, ptr %439, ptr %267
  %.0.i.i309 = select i1 %.not.i.i, ptr %spec.select, ptr null
  %440 = icmp slt i16 %436, 0
  %441 = ashr i16 %436, 5
  %442 = sext i16 %441 to i32
  %443 = load i32, ptr %266, align 4
  %444 = select i1 %440, i32 %443, i32 %442
  %445 = sext i32 %444 to i64
  %.idx.i = shl nsw i64 %445, 1
  %446 = getelementptr inbounds i8, ptr %.0.i.i309, i64 %.idx.i
  %447 = icmp sgt i32 %444, 0
  br i1 %447, label %.lr.ph.i, label %_ZL13getChunkLimitRKN6icu_7713UnicodeStringES2_.exit

.lr.ph.i:                                         ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i, %.backedge.i
  %.03054.i = phi ptr [ %448, %.backedge.i ], [ %.0.i.i309, %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i ]
  %448 = getelementptr inbounds nuw i8, ptr %.03054.i, i64 2
  %449 = load i16, ptr %.03054.i, align 2, !tbaa !32
  %450 = icmp ult i16 %449, 32
  br i1 %450, label %451, label %452

451:                                              ; preds = %.lr.ph.i
  switch i16 %449, label %.backedge.i [
    i16 13, label %456
    i16 10, label %.loopexit50.i
  ]

452:                                              ; preds = %.lr.ph.i
  %.old4.i = icmp eq i16 %449, 133
  %453 = and i16 %449, 8232
  %454 = icmp eq i16 %453, 8232
  %or.cond.i = or i1 %.old4.i, %454
  br i1 %or.cond.i, label %.loopexit50.i, label %.backedge.i

.backedge.i:                                      ; preds = %452, %451
  %455 = icmp ult ptr %448, %446
  br i1 %455, label %.lr.ph.i, label %_ZL13getChunkLimitRKN6icu_7713UnicodeStringES2_.exit, !llvm.loop !37

456:                                              ; preds = %451
  %457 = icmp eq ptr %448, %446
  br i1 %457, label %_ZL13getChunkLimitRKN6icu_7713UnicodeStringES2_.exit, label %458

458:                                              ; preds = %456
  %459 = load i16, ptr %448, align 2, !tbaa !32
  %460 = icmp eq i16 %459, 10
  %461 = getelementptr inbounds nuw i8, ptr %.03054.i, i64 4
  %spec.select.i = select i1 %460, ptr %461, ptr %448
  br label %.loopexit50.i

.loopexit50.i:                                    ; preds = %452, %451, %458
  %.131.i = phi ptr [ %spec.select.i, %458 ], [ %448, %451 ], [ %448, %452 ]
  %462 = ptrtoint ptr %.131.i to i64
  %463 = ptrtoint ptr %spec.select to i64
  %464 = select i1 %.not.i.i, i64 %463, i64 0
  %465 = sub i64 %462, %464
  %466 = lshr exact i64 %465, 1
  %467 = trunc i64 %466 to i32
  br label %_ZL13getChunkLimitRKN6icu_7713UnicodeStringES2_.exit

_ZL13getChunkLimitRKN6icu_7713UnicodeStringES2_.exit: ; preds = %.backedge.i, %.loopexit50.i, %456, %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i, %433
  %468 = phi i16 [ %434, %433 ], [ %436, %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i ], [ %436, %456 ], [ %436, %.loopexit50.i ], [ %436, %.backedge.i ]
  %.0.i308 = phi i32 [ %..i, %433 ], [ -1, %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i ], [ -1, %456 ], [ %467, %.loopexit50.i ], [ -1, %.backedge.i ]
  %469 = icmp slt i32 %.0.i308, 0
  %or.cond6 = select i1 %469, i1 %299, i1 false
  %or.cond8 = and i1 %326, %or.cond6
  br i1 %or.cond8, label %470, label %476

470:                                              ; preds = %_ZL13getChunkLimitRKN6icu_7713UnicodeStringES2_.exit
  %471 = icmp slt i16 %468, 0
  %472 = ashr i16 %468, 5
  %473 = sext i16 %472 to i32
  %474 = load i32, ptr %266, align 4
  %475 = select i1 %471, i32 %474, i32 %473
  br label %476

.loopexit388:                                     ; preds = %_ZN6icu_7713UnicodeString6removeEii.exit313, %.thread, %484, %489
  %lpad.loopexit390 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp389:                            ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit317, %497
  %lpad.loopexit.split-lp391 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit388, %.loopexit.split-lp389, %429, %431
  %eh.lpad-body = phi { ptr, i32 } [ %430, %429 ], [ %432, %431 ], [ %lpad.loopexit390, %.loopexit388 ], [ %lpad.loopexit.split-lp391, %.loopexit.split-lp389 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.loopexit.split-lp382

476:                                              ; preds = %470, %_ZL13getChunkLimitRKN6icu_7713UnicodeStringES2_.exit
  %.0156 = phi i32 [ %.0.i308, %_ZL13getChunkLimitRKN6icu_7713UnicodeStringES2_.exit ], [ %475, %470 ]
  %477 = icmp sgt i32 %.0156, -1
  br i1 %477, label %.thread, label %497

.thread:                                          ; preds = %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit.i, %476
  %.0156357 = phi i32 [ %.0156, %476 ], [ 1, %_ZNK6icu_7713UnicodeString10startsWithENS_14ConstChar16PtrEi.exit.i ]
  %478 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef 0, i32 noundef %.0156357)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit unwind label %.loopexit388

_ZN6icu_7713UnicodeString6appendERKS0_ii.exit:    ; preds = %.thread
  %479 = icmp eq i32 %.0156357, 2147483647
  br i1 %479, label %480, label %484

480:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit
  %481 = load i16, ptr %60, align 8, !tbaa !10
  %482 = and i16 %481, 1
  %.not.i.i312 = icmp eq i16 %482, 0
  %483 = and i16 %481, 30
  %storemerge.i.i = select i1 %.not.i.i312, i16 %483, i16 2
  store i16 %storemerge.i.i, ptr %60, align 8, !tbaa !10
  br label %_ZN6icu_7713UnicodeString6removeEii.exit313

484:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit
  %485 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef 0, i32 noundef %.0156357, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %_ZN6icu_7713UnicodeString6removeEii.exit313 unwind label %.loopexit388

_ZN6icu_7713UnicodeString6removeEii.exit313:      ; preds = %480, %484
  %486 = load ptr, ptr %.0209, align 8, !tbaa !8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 40
  %488 = load ptr, ptr %487, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(84) %.0209, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %489 unwind label %.loopexit388

489:                                              ; preds = %_ZN6icu_7713UnicodeString6removeEii.exit313
  %490 = load i16, ptr %59, align 8, !tbaa !10
  %491 = icmp slt i16 %490, 0
  %492 = ashr i16 %490, 5
  %493 = sext i16 %492 to i32
  %494 = load i32, ptr %270, align 4
  %495 = select i1 %491, i32 %494, i32 %493
  %496 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 0, i32 noundef %495)
          to label %504 unwind label %.loopexit388

497:                                              ; preds = %476
  %498 = icmp slt i16 %468, 0
  %499 = ashr i16 %468, 5
  %500 = sext i16 %499 to i32
  %501 = load i32, ptr %266, align 4
  %502 = select i1 %498, i32 %501, i32 %500
  %503 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef 0, i32 noundef %502)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit317 unwind label %.loopexit.split-lp389

504:                                              ; preds = %489
  %505 = load i16, ptr %59, align 8, !tbaa !10
  %506 = and i16 %505, 1
  %.not.i315 = icmp eq i16 %506, 0
  %507 = and i16 %505, 30
  %storemerge.i = select i1 %.not.i315, i16 %507, i16 2
  store i16 %storemerge.i, ptr %59, align 8, !tbaa !10
  %508 = load i16, ptr %60, align 8, !tbaa !10
  %509 = icmp ugt i16 %508, 31
  br i1 %509, label %418, label %_ZN6icu_7713UnicodeString6appendERKS0_.exit317, !llvm.loop !38

_ZN6icu_7713UnicodeString6appendERKS0_.exit317:   ; preds = %504, %497
  %510 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %511 unwind label %.loopexit.split-lp389

511:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit317
  %512 = load i16, ptr %60, align 8, !tbaa !10
  %513 = icmp slt i16 %512, 0
  %514 = ashr i16 %512, 5
  %515 = sext i16 %514 to i32
  %516 = load i32, ptr %266, align 4
  %517 = select i1 %513, i32 %516, i32 %515
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %518

518:                                              ; preds = %511, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  %.2177 = phi i32 [ %517, %511 ], [ %.0175, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ]
  %.not264 = icmp eq i8 %.3, 0
  br i1 %.not264, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit325, label %519

519:                                              ; preds = %518
  %520 = load i16, ptr %60, align 8, !tbaa !10
  %521 = icmp slt i16 %520, 0
  %522 = ashr i16 %520, 5
  %523 = sext i16 %522 to i32
  %524 = load i32, ptr %266, align 4
  %525 = select i1 %521, i32 %524, i32 %523
  %.not378 = icmp eq i32 %525, 0
  br i1 %.not378, label %_ZNK6icu_7713UnicodeString6charAtEi.exit320.thread, label %_ZNK6icu_7713UnicodeString6charAtEi.exit320

_ZNK6icu_7713UnicodeString6charAtEi.exit320:      ; preds = %519
  %526 = and i16 %520, 2
  %.not.i.i.i319 = icmp eq i16 %526, 0
  %527 = load ptr, ptr %268, align 8
  %528 = select i1 %.not.i.i.i319, ptr %527, ptr %267
  %529 = load i16, ptr %528, align 2, !tbaa !32
  %.not265 = icmp eq i16 %529, -257
  br i1 %.not265, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit325, label %_ZNK6icu_7713UnicodeString6charAtEi.exit320.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit320.thread: ; preds = %519, %_ZNK6icu_7713UnicodeString6charAtEi.exit320
  %530 = invoke fastcc noundef i32 @_ZL10cnvSigTypeP10UConverter(ptr noundef %228)
          to label %531 unwind label %.loopexit.split-lp382.loopexit

531:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit320.thread
  %532 = icmp eq i32 %530, 1
  br i1 %532, label %533, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit325

533:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 -257, ptr %21, align 2, !tbaa !32
  %534 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %21, i32 noundef 0, i32 noundef 1)
          to label %535 unwind label %.loopexit.split-lp382.loopexit

535:                                              ; preds = %533
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not251, label %542, label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr %264, align 8, !tbaa !36
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %539 = shl nsw i32 %.2177, 2
  %540 = sext i32 %539 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %538, ptr align 4 %537, i64 %540, i1 false)
  %541 = load ptr, ptr %264, align 8, !tbaa !36
  store i32 -1, ptr %541, align 4, !tbaa !11
  br label %542

542:                                              ; preds = %536, %535
  %543 = add nsw i32 %.2177, 1
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit325

_ZNK6icu_7713UnicodeString9getBufferEv.exit325:   ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit320, %531, %542, %518
  %.3178 = phi i32 [ %.2177, %518 ], [ %543, %542 ], [ %.2177, %531 ], [ %.2177, %_ZNK6icu_7713UnicodeString6charAtEi.exit320 ]
  %544 = load i16, ptr %60, align 8, !tbaa !10
  %545 = and i16 %544, 17
  %.not.i322 = icmp eq i16 %545, 0
  %546 = and i16 %544, 2
  %.not2.i324 = icmp eq i16 %546, 0
  %547 = load ptr, ptr %268, align 8
  %spec.select416 = select i1 %.not2.i324, ptr %547, ptr %267
  %.0.i323 = select i1 %.not.i322, ptr %spec.select416, ptr null
  store ptr %.0.i323, ptr %28, align 8, !tbaa !31
  %548 = sext i32 %.3178 to i64
  %549 = getelementptr inbounds [2 x i8], ptr %.0.i323, i64 %548
  %550 = and i1 %299, %326
  %551 = zext i1 %550 to i8
  %552 = ptrtoint ptr %.0.i323 to i64
  %553 = ptrtoint ptr %303 to i64
  br label %554

554:                                              ; preds = %732, %_ZNK6icu_7713UnicodeString9getBufferEv.exit325
  %.3220 = phi i32 [ %.1218, %_ZNK6icu_7713UnicodeString9getBufferEv.exit325 ], [ %715, %732 ]
  %.3169 = phi i8 [ %.1167, %_ZNK6icu_7713UnicodeString9getBufferEv.exit325 ], [ 0, %732 ]
  %555 = load ptr, ptr %271, align 8, !tbaa !39
  store ptr %555, ptr %27, align 8, !tbaa !30
  %556 = load i64, ptr %263, align 8, !tbaa !29
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 %556
  invoke void @ucnv_fromUnicode_77(ptr noundef %228, ptr noundef nonnull %27, ptr noundef %557, ptr noundef nonnull %28, ptr noundef %549, ptr noundef null, i8 noundef signext %551, ptr noundef nonnull %25)
          to label %558 unwind label %.loopexit381

558:                                              ; preds = %554
  %559 = load i32, ptr %25, align 4, !tbaa !4
  %560 = icmp sgt i32 %559, 0
  %561 = icmp eq i32 %559, 15
  br i1 %561, label %562, label %563

562:                                              ; preds = %558
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %707

563:                                              ; preds = %558
  %564 = icmp slt i32 %559, 1
  br i1 %564, label %707, label %565

565:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %55, align 4, !tbaa !4
  store i8 4, ptr %54, align 1, !tbaa !10
  invoke void @ucnv_getInvalidUChars_77(ptr noundef %228, ptr noundef nonnull %52, ptr noundef nonnull %54, ptr noundef nonnull %55)
          to label %566 unwind label %572

566:                                              ; preds = %565
  %567 = load i32, ptr %55, align 4, !tbaa !4
  %568 = icmp sgt i32 %567, 0
  %569 = load i8, ptr %54, align 1
  %570 = icmp eq i8 %569, 0
  %or.cond11 = select i1 %568, i1 true, i1 %570
  br i1 %or.cond11, label %571, label %574

571:                                              ; preds = %566
  store i8 1, ptr %54, align 1, !tbaa !10
  br label %574

572:                                              ; preds = %565
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %706

574:                                              ; preds = %566, %571
  %575 = phi i8 [ %569, %566 ], [ 1, %571 ]
  br i1 %.not251, label %598, label %576

576:                                              ; preds = %574
  %577 = load ptr, ptr %28, align 8, !tbaa !31
  %578 = ptrtoint ptr %577 to i64
  %579 = sub i64 %578, %552
  %580 = lshr exact i64 %579, 1
  %581 = sext i8 %575 to i64
  %582 = sub i64 %580, %581
  %583 = trunc i64 %582 to i32
  %spec.store.select = call i32 @llvm.smax.i32(i32 %583, i32 0)
  %584 = load ptr, ptr %264, align 8, !tbaa !36
  br label %585

585:                                              ; preds = %585, %576
  %.0149 = phi i32 [ %spec.store.select, %576 ], [ %590, %585 ]
  %586 = zext nneg i32 %.0149 to i64
  %587 = getelementptr inbounds nuw [4 x i8], ptr %584, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !11
  %589 = icmp slt i32 %588, 0
  %590 = add nsw i32 %.0149, -1
  %591 = icmp ne i32 %.0149, 0
  %or.cond296 = and i1 %591, %589
  br i1 %or.cond296, label %585, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %585
  %592 = load ptr, ptr %0, align 8, !tbaa !28
  %593 = ptrtoint ptr %592 to i64
  %594 = sub i64 %553, %593
  %595 = trunc i64 %594 to i32
  %596 = add i32 %588, %275
  %597 = add i32 %596, %595
  br label %606

598:                                              ; preds = %574
  %599 = load ptr, ptr %27, align 8, !tbaa !30
  %600 = load ptr, ptr %271, align 8, !tbaa !39
  %601 = ptrtoint ptr %599 to i64
  %602 = ptrtoint ptr %600 to i64
  %603 = sub i64 %601, %602
  %604 = trunc i64 %603 to i32
  %605 = add i32 %.3220, %604
  br label %606

606:                                              ; preds = %598, %.critedge
  %.0155 = phi ptr [ @.str.14, %.critedge ], [ @.str.15, %598 ]
  %.1 = phi i32 [ %597, %.critedge ], [ %605, %598 ]
  %607 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %53, i64 noundef 32, ptr noundef nonnull @.str.16, i32 noundef %.1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %56, align 8, !tbaa !8
  store i16 2, ptr %272, align 8, !tbaa !10
  %608 = load i8, ptr %54, align 1, !tbaa !10
  %609 = icmp sgt i8 %608, 0
  br i1 %609, label %.lr.ph413, label %._crit_edge414

.lr.ph413:                                        ; preds = %606, %_ZN6icu_7713UnicodeString6appendEDs.exit351
  %610 = phi i8 [ %680, %_ZN6icu_7713UnicodeString6appendEDs.exit351 ], [ %608, %606 ]
  %.0151411 = phi i8 [ %.2364369, %_ZN6icu_7713UnicodeString6appendEDs.exit351 ], [ 0, %606 ]
  %611 = icmp sgt i8 %.0151411, 0
  br i1 %611, label %612, label %614

612:                                              ; preds = %.lr.ph413
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 32, ptr %20, align 2, !tbaa !32
  %613 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull %20, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit327 unwind label %.loopexit

_ZN6icu_7713UnicodeString6appendEDs.exit327:      ; preds = %612
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre428 = load i8, ptr %54, align 1
  br label %614

.loopexit:                                        ; preds = %612, %636, %643, %651, %659, %667, %674
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %705

.loopexit.split-lp:                               ; preds = %._crit_edge414, %694, %697
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %705

614:                                              ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit327, %.lr.ph413
  %615 = phi i8 [ %.pre428, %_ZN6icu_7713UnicodeString6appendEDs.exit327 ], [ %610, %.lr.ph413 ]
  %616 = add nsw i8 %.0151411, 1
  %617 = sext i8 %.0151411 to i64
  %618 = getelementptr inbounds [2 x i8], ptr %52, i64 %617
  %619 = load i16, ptr %618, align 2, !tbaa !32
  %620 = zext i16 %619 to i32
  %621 = and i32 %620, 64512
  %622 = icmp ne i32 %621, 55296
  %.not270 = icmp eq i8 %616, %615
  %or.cond297 = select i1 %622, i1 true, i1 %.not270
  br i1 %or.cond297, label %651, label %623

623:                                              ; preds = %614
  %624 = sext i8 %616 to i64
  %625 = getelementptr inbounds [2 x i8], ptr %52, i64 %624
  %626 = load i16, ptr %625, align 2, !tbaa !32
  %627 = zext i16 %626 to i32
  %628 = and i32 %627, 64512
  %629 = icmp eq i32 %628, 56320
  br i1 %629, label %630, label %651

630:                                              ; preds = %623
  %631 = add i8 %.0151411, 2
  %632 = shl nuw nsw i32 %620, 10
  %633 = add nuw nsw i32 %632, %627
  %634 = add nsw i32 %633, -56613888
  %635 = icmp samesign ugt i32 %633, 57662463
  br i1 %635, label %636, label %643

636:                                              ; preds = %630
  %637 = lshr i32 %634, 20
  %638 = trunc nuw nsw i32 %637 to i8
  %639 = icmp samesign ult i32 %633, 67099648
  %640 = or disjoint i8 %638, 48
  %narrow.i328 = add nuw nsw i8 %638, 87
  %.v.i329 = select i1 %639, i8 %640, i8 %narrow.i328
  %641 = zext nneg i8 %.v.i329 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 %641, ptr %19, align 2, !tbaa !32
  %642 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull %19, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit331 unwind label %.loopexit

_ZN6icu_7713UnicodeString6appendEDs.exit331:      ; preds = %636
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %643

643:                                              ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit331, %630
  %644 = lshr i32 %634, 16
  %645 = trunc nuw i32 %644 to i8
  %646 = and i8 %645, 15
  %647 = icmp samesign ult i8 %646, 10
  %648 = or disjoint i8 %646, 48
  %narrow.i332 = add nuw nsw i8 %646, 87
  %.v.i333 = select i1 %647, i8 %648, i8 %narrow.i332
  %649 = zext nneg i8 %.v.i333 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 %649, ptr %18, align 2, !tbaa !32
  %650 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull %18, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit335 unwind label %.loopexit

_ZN6icu_7713UnicodeString6appendEDs.exit335:      ; preds = %643
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %651

651:                                              ; preds = %623, %614, %_ZN6icu_7713UnicodeString6appendEDs.exit335
  %.1154363371 = phi i32 [ %634, %_ZN6icu_7713UnicodeString6appendEDs.exit335 ], [ %620, %614 ], [ %620, %623 ]
  %.2364369 = phi i8 [ %631, %_ZN6icu_7713UnicodeString6appendEDs.exit335 ], [ %616, %614 ], [ %616, %623 ]
  %652 = lshr i32 %.1154363371, 12
  %653 = trunc i32 %652 to i8
  %654 = and i8 %653, 15
  %655 = icmp samesign ult i8 %654, 10
  %656 = or disjoint i8 %654, 48
  %narrow.i336 = add nuw nsw i8 %654, 87
  %.v.i337 = select i1 %655, i8 %656, i8 %narrow.i336
  %657 = zext nneg i8 %.v.i337 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 %657, ptr %17, align 2, !tbaa !32
  %658 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 1)
          to label %659 unwind label %.loopexit

659:                                              ; preds = %651
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %660 = lshr i32 %.1154363371, 8
  %661 = trunc i32 %660 to i8
  %662 = and i8 %661, 15
  %663 = icmp samesign ult i8 %662, 10
  %664 = or disjoint i8 %662, 48
  %narrow.i340 = add nuw nsw i8 %662, 87
  %.v.i341 = select i1 %663, i8 %664, i8 %narrow.i340
  %665 = zext nneg i8 %.v.i341 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 %665, ptr %16, align 2, !tbaa !32
  %666 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull %16, i32 noundef 0, i32 noundef 1)
          to label %667 unwind label %.loopexit

667:                                              ; preds = %659
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %668 = trunc i32 %.1154363371 to i8
  %669 = lshr i8 %668, 4
  %670 = icmp ult i8 %668, -96
  %671 = or disjoint i8 %669, 48
  %narrow.i344 = add nuw nsw i8 %669, 87
  %.v.i345 = select i1 %670, i8 %671, i8 %narrow.i344
  %672 = zext nneg i8 %.v.i345 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 %672, ptr %15, align 2, !tbaa !32
  %673 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 1)
          to label %674 unwind label %.loopexit

674:                                              ; preds = %667
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %675 = and i8 %668, 15
  %676 = icmp samesign ult i8 %675, 10
  %677 = or disjoint i8 %675, 48
  %narrow.i348 = add nuw nsw i8 %675, 87
  %.v.i349 = select i1 %676, i8 %677, i8 %narrow.i348
  %678 = zext nneg i8 %.v.i349 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 %678, ptr %14, align 2, !tbaa !32
  %679 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit351 unwind label %.loopexit

_ZN6icu_7713UnicodeString6appendEDs.exit351:      ; preds = %674
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %680 = load i8, ptr %54, align 1, !tbaa !10
  %681 = icmp slt i8 %.2364369, %680
  br i1 %681, label %.lr.ph413, label %._crit_edge414

._crit_edge414:                                   ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit351, %606
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef %1)
          to label %682 unwind label %.loopexit.split-lp

682:                                              ; preds = %._crit_edge414
  %683 = load ptr, ptr @stderr, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %sext267 = shl i32 %607, 24
  %684 = ashr exact i32 %sext267, 24
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull %53, i32 noundef %684, ptr noundef nonnull @.str.2)
          to label %685 unwind label %700

685:                                              ; preds = %682
  %686 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %687 unwind label %702

687:                                              ; preds = %685
  %688 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %689 unwind label %702

689:                                              ; preds = %687
  %690 = load i32, ptr %25, align 4, !tbaa !4
  %691 = invoke ptr @u_wmsg_errorName(i32 noundef %690)
          to label %692 unwind label %702

692:                                              ; preds = %689
  %693 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %683, ptr noundef nonnull %.0155, ptr noundef %686, ptr noundef %688, ptr noundef %691)
          to label %694 unwind label %702

694:                                              ; preds = %692
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %695 = load ptr, ptr @stderr, align 8, !tbaa !13
  %696 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %697 unwind label %.loopexit.split-lp

697:                                              ; preds = %694
  %698 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %695, ptr noundef nonnull @.str.17, ptr noundef %696)
          to label %699 unwind label %.loopexit.split-lp

699:                                              ; preds = %697
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %707

700:                                              ; preds = %682
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %704

702:                                              ; preds = %692, %689, %687, %685
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #21
  br label %704

704:                                              ; preds = %702, %700
  %.pn268 = phi { ptr, i32 } [ %703, %702 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %705

705:                                              ; preds = %.loopexit, %.loopexit.split-lp, %704
  %.pn271 = phi { ptr, i32 } [ %.pn268, %704 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %706

706:                                              ; preds = %705, %572
  %.pn271.pn.pn = phi { ptr, i32 } [ %.pn271, %705 ], [ %573, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.loopexit.split-lp382

707:                                              ; preds = %563, %699, %562
  %.4170 = phi i8 [ %.3169, %562 ], [ 1, %699 ], [ %.3169, %563 ]
  %708 = load ptr, ptr %27, align 8, !tbaa !30
  %709 = load ptr, ptr %271, align 8, !tbaa !39
  %710 = ptrtoint ptr %708 to i64
  %711 = ptrtoint ptr %709 to i64
  %712 = sub i64 %710, %711
  %713 = call i64 @fwrite(ptr noundef %709, i64 noundef 1, i64 noundef %712, ptr noundef %11)
  %714 = trunc i64 %713 to i32
  %715 = add i32 %.3220, %714
  %.not275 = icmp eq i64 %713, %712
  br i1 %.not275, label %731, label %716

716:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %717 = tail call ptr @__errno_location() #20
  %718 = load i32, ptr %717, align 4, !tbaa !11
  %719 = call ptr @strerror(i32 noundef %718) #21
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef %719)
          to label %720 unwind label %726

720:                                              ; preds = %716
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef %1)
          to label %721 unwind label %728

721:                                              ; preds = %720
  %722 = load ptr, ptr @stderr, align 8, !tbaa !13
  %723 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %724 unwind label %728

724:                                              ; preds = %721
  %725 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %722, ptr noundef nonnull @.str.18, ptr noundef %723)
          to label %.thread373 unwind label %728

.thread373:                                       ; preds = %724
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.loopexit386

726:                                              ; preds = %716
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %730

728:                                              ; preds = %724, %721, %720
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #21
  br label %730

730:                                              ; preds = %728, %726
  %.pn276 = phi { ptr, i32 } [ %729, %728 ], [ %727, %726 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.loopexit.split-lp382

731:                                              ; preds = %707
  %.not278 = icmp eq i8 %.4170, 0
  br i1 %.not278, label %732, label %.loopexit386

732:                                              ; preds = %731
  br i1 %560, label %554, label %.loopexit387, !llvm.loop !41

.loopexit387:                                     ; preds = %732, %393
  %.2219 = phi i32 [ %.1218, %393 ], [ %715, %732 ]
  %.2168 = phi i8 [ %.1167, %393 ], [ 0, %732 ]
  %.2162 = phi i8 [ %.1161, %393 ], [ 0, %732 ]
  br i1 %326, label %733, label %302, !llvm.loop !42

733:                                              ; preds = %.loopexit387
  br i1 %299, label %.loopexit386, label %273, !llvm.loop !43

.loopexit386:                                     ; preds = %733, %731, %.thread373, %225, %257, %210, %242, %290, %192
  %.5214 = phi ptr [ %.0209, %731 ], [ %.0209, %210 ], [ %.0209, %225 ], [ %.0209, %242 ], [ %.0209, %257 ], [ %.0209, %290 ], [ %.0209, %.thread373 ], [ %.3212, %192 ], [ %.0209, %733 ]
  %.1164 = phi ptr [ %228, %731 ], [ null, %210 ], [ null, %225 ], [ %228, %242 ], [ %228, %257 ], [ %228, %290 ], [ %228, %.thread373 ], [ null, %192 ], [ %228, %733 ]
  %.1158 = phi ptr [ %196, %731 ], [ %196, %210 ], [ %196, %225 ], [ %196, %242 ], [ %196, %257 ], [ %196, %290 ], [ %196, %.thread373 ], [ null, %192 ], [ %196, %733 ]
  %.0150 = phi i8 [ 0, %731 ], [ 0, %210 ], [ 0, %225 ], [ 0, %242 ], [ 0, %257 ], [ 0, %290 ], [ 0, %.thread373 ], [ 0, %192 ], [ 1, %733 ]
  invoke void @ucnv_close_77(ptr noundef %.1158)
          to label %734 unwind label %.loopexit.split-lp382.loopexit.split-lp

734:                                              ; preds = %.loopexit386
  invoke void @ucnv_close_77(ptr noundef %.1164)
          to label %735 unwind label %.loopexit.split-lp382.loopexit.split-lp

735:                                              ; preds = %734
  %736 = icmp eq ptr %.5214, null
  br i1 %736, label %741, label %737

737:                                              ; preds = %735
  %738 = load ptr, ptr %.5214, align 8, !tbaa !8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(84) %.5214) #21
  br label %741

741:                                              ; preds = %737, %735
  br i1 %.not287, label %744, label %742

742:                                              ; preds = %741
  %743 = call i32 @fclose(ptr noundef %.0148)
  br label %744

744:                                              ; preds = %741, %742, %100
  %.0 = phi i8 [ 0, %100 ], [ %.0150, %741 ], [ %.0150, %742 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret i8 %.0

.loopexit.split-lp382:                            ; preds = %.loopexit381, %.loopexit.split-lp382.loopexit.split-lp, %.loopexit.split-lp382.loopexit, %730, %706, %.body, %392, %295, %247, %215, %194, %111
  %.pn288.pn.pn.pn = phi { ptr, i32 } [ %.pn288.pn.pn, %111 ], [ %.pn241.pn.pn, %194 ], [ %.pn285, %215 ], [ %.pn283, %247 ], [ %.pn281, %295 ], [ %.pn276, %730 ], [ %.pn271.pn.pn, %706 ], [ %eh.lpad-body, %.body ], [ %.pn256.pn.pn, %392 ], [ %lpad.loopexit383, %.loopexit381 ], [ %lpad.loopexit398, %.loopexit.split-lp382.loopexit ], [ %lpad.loopexit.split-lp399, %.loopexit.split-lp382.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  resume { ptr, i32 } %.pn288.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare void @_ZN6icu_7713UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7initMsgPKc(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2048 x i8], align 16
  %3 = alloca i32, align 4
  %.b = load i1, ptr @_ZZL7initMsgPKcE2ps, align 4
  br i1 %.b, label %33, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !4
  store i1 true, ptr @_ZZL7initMsgPKcE2ps, align 4
  call void @udata_setAppData_77(ptr noundef nonnull @.str.60, ptr noundef nonnull @uconvmsg_dat, ptr noundef nonnull %3)
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !13
  %9 = call ptr @u_errorName_77(i32 noundef %5)
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.61, ptr noundef %0, ptr noundef %9) #22
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %7, %4
  %12 = call ptr @u_wmsg_setPath(ptr noundef nonnull @.str.60, ptr noundef nonnull %3)
  store ptr %12, ptr @_ZL7gBundle, align 8, !tbaa !44
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %32, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !13
  %17 = call ptr @u_errorName_77(i32 noundef %13)
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.62, ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %17) #22
  %19 = load ptr, ptr @stderr, align 8, !tbaa !13
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.63, ptr noundef %0, ptr noundef nonnull @.str.60) #22
  store i32 0, ptr %3, align 4, !tbaa !4
  %21 = call ptr @u_getDataDirectory_77()
  %22 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %21) #21
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %endptr = getelementptr inbounds i8, ptr %2, i64 %strlen
  store i16 47, ptr %endptr, align 1
  %strlen6 = call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %endptr7 = getelementptr inbounds i8, ptr %2, i64 %strlen6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %endptr7, ptr noundef nonnull align 1 dereferenceable(9) @.str.60, i64 9, i1 false)
  %23 = call ptr @u_wmsg_setPath(ptr noundef nonnull %2, ptr noundef nonnull %3)
  store ptr %23, ptr @_ZL7gBundle, align 8, !tbaa !44
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %32, label %26

26:                                               ; preds = %15
  %27 = load ptr, ptr @stderr, align 8, !tbaa !13
  %28 = call ptr @u_errorName_77(i32 noundef %24)
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.65, ptr noundef %0, ptr noundef nonnull %2, ptr noundef %28) #22
  %30 = load ptr, ptr @stderr, align 8, !tbaa !13
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.66, ptr noundef %0) #22
  br label %32

32:                                               ; preds = %15, %26, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33

33:                                               ; preds = %32, %1
  ret void
}

declare i32 @u_wmsg(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7714Transliterator15createFromRulesERKNS_13UnicodeStringES3_15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #3

declare noundef ptr @_ZN6icu_7714Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare i32 @uprv_itou_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare ptr @u_wmsg_errorName(i32 noundef) local_unnamed_addr #3

declare ptr @ucnv_open_77(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ucnv_setToUCallBack_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ucnv_setFromUCallBack_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ucnv_setFallback_77(ptr noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

declare void @ucnv_toUnicode_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

declare void @ucnv_getInvalidChars_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @_ZN6icu_7713UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZL10cnvSigTypeP10UConverter(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x i16], align 2
  %4 = alloca ptr, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call ptr @uset_open_77(i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @ucnv_getUnicodeSet_77(ptr noundef %0, ptr noundef %7, i32 noundef 0, ptr noundef nonnull %2)
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %1
  %11 = call signext i8 @uset_contains_77(ptr noundef %7, i32 noundef 65279)
  %.not7 = icmp eq i8 %11, 0
  br i1 %.not7, label %.critedge, label %12

.critedge:                                        ; preds = %10, %1
  call void @uset_close_77(ptr noundef %7)
  br label %23

12:                                               ; preds = %10
  call void @uset_close_77(ptr noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 97, ptr %3, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %4, align 8, !tbaa !31
  store ptr %5, ptr %6, align 8, !tbaa !30
  store i32 0, ptr %2, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @ucnv_fromUnicode_77(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %2)
  call void @ucnv_resetFromUnicode_77(ptr noundef %0)
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = call ptr @ucnv_detectUnicodeSignature_77(ptr noundef nonnull %5, i32 noundef %19, ptr noundef null, ptr noundef nonnull %2)
  %.not8 = icmp eq ptr %20, null
  %21 = load i32, ptr %2, align 4
  %.inv = icmp sgt i32 %21, 0
  %22 = select i1 %.not8, i1 true, i1 %.inv
  %.2 = select i1 %22, i32 1, i32 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %.critedge, %12
  %.1 = phi i32 [ %.2, %12 ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

declare void @ucnv_fromUnicode_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #3

declare void @ucnv_getInvalidUChars_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare void @ucnv_close_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 5) i32 @main(i32 noundef %0, ptr noundef captures(address) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.ConvertFile, align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = sext i32 %0 to i64
  %.idx = shl nsw i64 %19, 3
  %20 = getelementptr inbounds i8, ptr %1, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %10, i8 0, i64 33, i1 false)
  invoke void @u_init_77(ptr noundef nonnull %9)
          to label %21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

21:                                               ; preds = %2
  %22 = load i32, ptr %9, align 4, !tbaa !4
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !13
  %26 = load ptr, ptr %1, align 8, !tbaa !30
  %27 = invoke ptr @u_errorName_77(i32 noundef %22)
          to label %28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

28:                                               ; preds = %24
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.19, ptr noundef %26, ptr noundef %27) #22
  call void @exit(i32 noundef 1) #24
  unreachable

.loopexit:                                        ; preds = %.lr.ph135.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc391, %440
  %lpad.loopexit545 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %489
  %lpad.loopexit548 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %479, %473
  %lpad.loopexit550 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph135.us152.i
  %lpad.loopexit553 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc394, %456
  %lpad.loopexit556 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph135.i
  %lpad.loopexit561 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc400, %492
  %lpad.loopexit564 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.split.us.i
  %lpad.loopexit569 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.split.i
  %lpad.loopexit571 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit577 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %544
  %lpad.loopexit580 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %142
  %lpad.loopexit583 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %2, %24, %110, %565, %571, %636, %642, %400, %405, %408, %.noexc381, %411, %.noexc383, %416, %.noexc385, %.thread.i, %.noexc389, %.split146.us.i, %.split.us.i, %._crit_edge144.i, %.thread116.i, %535, %.noexc409, %._crit_edge.i408, %619, %.noexc419
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %21
  %31 = load ptr, ptr %1, align 8, !tbaa !30
  %32 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 47) #23
  %.not290 = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %.0230 = select i1 %.not290, ptr %31, ptr %33
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not2911066 = icmp eq i32 %0, 1
  br i1 %.not2911066, label %.thread1280, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %391
  %.0233.ptr1084 = phi ptr [ %.ptr, %sub_0.lr.ph ], [ %.0233.ptr.ptr, %391 ]
  %.02201083 = phi i8 [ 0, %sub_0.lr.ph ], [ %.1221, %391 ]
  %.02221082 = phi ptr [ null, %sub_0.lr.ph ], [ %.1223, %391 ]
  %.02241081 = phi i8 [ 0, %sub_0.lr.ph ], [ %.1225, %391 ]
  %.02261080 = phi i8 [ 0, %sub_0.lr.ph ], [ %.1227, %391 ]
  %.02281079 = phi i8 [ 0, %sub_0.lr.ph ], [ %.1229, %391 ]
  %.02311078 = phi i64 [ 4096, %sub_0.lr.ph ], [ %.1232, %391 ]
  %.0233.idx1077 = phi i64 [ 8, %sub_0.lr.ph ], [ %.1234.idx, %391 ]
  %.02351076 = phi ptr [ null, %sub_0.lr.ph ], [ %.1236, %391 ]
  %.02381075 = phi ptr [ %.ptr, %sub_0.lr.ph ], [ %392, %391 ]
  %.02411074 = phi ptr [ null, %sub_0.lr.ph ], [ %.3244, %391 ]
  %.02451073 = phi ptr [ @UCNV_TO_U_CALLBACK_STOP_77, %sub_0.lr.ph ], [ %.3248, %391 ]
  %.02491072 = phi ptr [ null, %sub_0.lr.ph ], [ %.3252, %391 ]
  %.02531071 = phi ptr [ @UCNV_FROM_U_CALLBACK_STOP_77, %sub_0.lr.ph ], [ %.3256, %391 ]
  %.02571070 = phi i8 [ 0, %sub_0.lr.ph ], [ %.1258, %391 ]
  %.02591069 = phi ptr [ null, %sub_0.lr.ph ], [ %.1260, %391 ]
  %.02611068 = phi ptr [ null, %sub_0.lr.ph ], [ %.1262, %391 ]
  %.02631067 = phi ptr [ null, %sub_0.lr.ph ], [ %.1264, %391 ]
  %35 = load ptr, ptr %.02381075, align 8, !tbaa !30
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 45, %37
  %.not = icmp eq i8 %36, 45
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 102, %41
  %.not1103 = icmp eq i8 %40, 102
  br i1 %.not1103, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 0, %45
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %47 = phi i32 [ %38, %sub_0 ], [ %42, %sub_1 ], [ %46, %sub_2 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %.tail
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.21, ptr noundef nonnull dereferenceable(1) %35) #23
  %.not307 = icmp eq i32 %50, 0
  br i1 %.not307, label %51, label %sub_0469

51:                                               ; preds = %49, %.tail
  %52 = getelementptr inbounds nuw i8, ptr %.02381075, i64 8
  %.not358 = icmp eq ptr %52, %20
  br i1 %.not358, label %.invoke, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %52, align 8, !tbaa !30
  br label %391

.invoke:                                          ; preds = %387, %372, %293, %253, %222, %189, %148, %147, %141, %137, %102, %82, %68, %.tail493, %.tail498, %209, %51
  %55 = phi i32 [ 0, %.tail493 ], [ 1, %51 ], [ 1, %387 ], [ 0, %209 ], [ 0, %.tail498 ], [ 1, %68 ], [ 1, %82 ], [ 1, %102 ], [ 1, %137 ], [ 1, %141 ], [ 1, %147 ], [ 1, %148 ], [ 1, %189 ], [ 1, %222 ], [ 1, %253 ], [ 1, %293 ], [ 1, %372 ]
  invoke fastcc void @_ZL5usagePKci(ptr noundef nonnull %.0230, i32 noundef %55)
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

sub_0469:                                         ; preds = %49
  br i1 %.not, label %sub_1470, label %.tail468

sub_1470:                                         ; preds = %sub_0469
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 116, %58
  %.not1105 = icmp eq i8 %57, 116
  br i1 %.not1105, label %sub_2471, label %.tail468

sub_2471:                                         ; preds = %sub_1470
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = sub nsw i32 0, %62
  br label %.tail468

.tail468:                                         ; preds = %sub_0469, %sub_1470, %sub_2471
  %64 = phi i32 [ %38, %sub_0469 ], [ %59, %sub_1470 ], [ %63, %sub_2471 ]
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %.tail468
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.23, ptr noundef nonnull dereferenceable(1) %35) #23
  %.not308 = icmp eq i32 %67, 0
  br i1 %.not308, label %68, label %sub_0474

68:                                               ; preds = %66, %.tail468
  %69 = getelementptr inbounds nuw i8, ptr %.02381075, i64 8
  %.not357 = icmp eq ptr %69, %20
  br i1 %.not357, label %.invoke, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %69, align 8, !tbaa !30
  br label %391

sub_0474:                                         ; preds = %66
  br i1 %.not, label %sub_1475, label %.tail473

sub_1475:                                         ; preds = %sub_0474
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 120, %74
  %.not1107 = icmp eq i8 %73, 120
  br i1 %.not1107, label %sub_2476, label %.tail473

sub_2476:                                         ; preds = %sub_1475
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = sub nsw i32 0, %78
  br label %.tail473

.tail473:                                         ; preds = %sub_0474, %sub_1475, %sub_2476
  %80 = phi i32 [ %38, %sub_0474 ], [ %75, %sub_1475 ], [ %79, %sub_2476 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %.tail473
  %83 = getelementptr inbounds nuw i8, ptr %.02381075, i64 8
  %.not356 = icmp eq ptr %83, %20
  br i1 %.not356, label %.invoke, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %83, align 8, !tbaa !30
  br label %391

86:                                               ; preds = %.tail473
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.25, ptr noundef nonnull dereferenceable(1) %35) #23
  %.not309 = icmp eq i32 %87, 0
  br i1 %.not309, label %391, label %88

88:                                               ; preds = %86
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.26, ptr noundef nonnull dereferenceable(1) %35) #23
  %.not310 = icmp eq i32 %89, 0
  br i1 %.not310, label %391, label %sub_0479

sub_0479:                                         ; preds = %88
  br i1 %.not, label %sub_1480, label %.tail478

sub_1480:                                         ; preds = %sub_0479
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = sub nsw i32 98, %92
  %.not1109 = icmp eq i8 %91, 98
  br i1 %.not1109, label %sub_2481, label %.tail478

sub_2481:                                         ; preds = %sub_1480
  %94 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = sub nsw i32 0, %96
  br label %.tail478

.tail478:                                         ; preds = %sub_0479, %sub_1480, %sub_2481
  %98 = phi i32 [ %38, %sub_0479 ], [ %93, %sub_1480 ], [ %97, %sub_2481 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %.tail478
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.28, ptr noundef nonnull dereferenceable(1) %35) #23
  %.not311 = icmp eq i32 %101, 0
  br i1 %.not311, label %102, label %sub_0484

102:                                              ; preds = %100, %.tail478
  %103 = getelementptr inbounds nuw i8, ptr %.02381075, i64 8
  %.not353 = icmp eq ptr %103, %20
  br i1 %.not353, label %.invoke, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %103, align 8, !tbaa !30
  %106 = call i64 @strtol(ptr noundef nonnull captures(none) %105, ptr noundef null, i32 noundef 10) #21
  %107 = trunc i64 %106 to i32
  %108 = and i64 %106, 4294967295
  %109 = icmp slt i32 %107, 1
  br i1 %109, label %110, label %391

110:                                              ; preds = %104
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef nonnull %.0230)
          to label %111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %112 = load ptr, ptr %103, align 8, !tbaa !30
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %112)
          to label %113 unwind label %120

113:                                              ; preds = %111
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef nonnull %.0230)
          to label %114 unwind label %122

114:                                              ; preds = %113
  %115 = load ptr, ptr @stderr, align 8, !tbaa !13
  %116 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %117 unwind label %122

117:                                              ; preds = %114
  %118 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %115, ptr noundef nonnull @.str.29, ptr noundef %116)
          to label %119 unwind label %122

119:                                              ; preds = %117
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %643

120:                                              ; preds = %111
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %117, %114, %113
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #21
  br label %124

124:                                              ; preds = %122, %120
  %.pn354 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

sub_0484:                                         ; preds = %100
  br i1 %.not, label %sub_1485, label %.tail483

sub_1485:                                         ; preds = %sub_0484
  %125 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 108, %127
  %.not1111 = icmp eq i8 %126, 108
  br i1 %.not1111, label %sub_2486, label %.tail483

sub_2486:                                         ; preds = %sub_1485
  %129 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = sub nsw i32 0, %131
  br label %.tail483

.tail483:                                         ; preds = %sub_0484, %sub_1485, %sub_2486
  %133 = phi i32 [ %38, %sub_0484 ], [ %128, %sub_1485 ], [ %132, %sub_2486 ]
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %.tail483
  %136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.31, ptr noundef nonnull dereferenceable(1) %35) #23
  %.not312 = icmp eq i32 %136, 0
  br i1 %.not312, label %137, label %138

137:                                              ; preds = %135, %.tail483
  %.not352 = icmp eq i8 %.02241081, 0
  br i1 %.not352, label %391, label %.invoke

138:                                              ; preds = %135
  %139 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.32, ptr noundef nonnull dereferenceable(1) %35) #23
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %.not351 = icmp eq i8 %.02241081, 0
  br i1 %.not351, label %142, label %.invoke

142:                                              ; preds = %141
  %143 = invoke ptr @ucnv_getDefaultName_77()
          to label %391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

144:                                              ; preds = %138
  %145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.33, ptr noundef nonnull dereferenceable(1) %35) #23
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %174

147:                                              ; preds = %144
  %.not346 = icmp eq i8 %.02241081, 0
  br i1 %.not346, label %148, label %.invoke

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %.02381075, i64 8
  %.not347 = icmp eq ptr %149, %20
  br i1 %.not347, label %.invoke, label %150

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !4
  %151 = load ptr, ptr %149, align 8, !tbaa !30
  %152 = invoke ptr @ucnv_getAlias_77(ptr noundef %151, i16 noundef zeroext 0, ptr noundef nonnull %12)
          to label %153 unwind label %165

153:                                              ; preds = %150
  %154 = load i32, ptr %12, align 4, !tbaa !4
  %155 = icmp slt i32 %154, 1
  %156 = icmp ne ptr %152, null
  %or.cond = select i1 %155, i1 %156, i1 false
  br i1 %or.cond, label %.thread, label %157

.thread:                                          ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %391

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %158 = load ptr, ptr %149, align 8, !tbaa !30
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %158)
          to label %159 unwind label %167

159:                                              ; preds = %157
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef nonnull %.0230)
          to label %160 unwind label %169

160:                                              ; preds = %159
  %161 = load ptr, ptr @stderr, align 8, !tbaa !13
  %162 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %163 unwind label %169

163:                                              ; preds = %160
  %164 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %161, ptr noundef nonnull @.str.34, ptr noundef %162)
          to label %172 unwind label %169

165:                                              ; preds = %150
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %173

167:                                              ; preds = %157
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %163, %160, %159
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #21
  br label %171

171:                                              ; preds = %169, %167
  %.pn348 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %173

172:                                              ; preds = %163
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %643

173:                                              ; preds = %171, %165
  %.pn348.pn = phi { ptr, i32 } [ %.pn348, %171 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

174:                                              ; preds = %144
  %175 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.35, ptr noundef nonnull dereferenceable(1) %35) #23
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %391, label %sub_0489

sub_0489:                                         ; preds = %174
  br i1 %.not, label %sub_1490, label %.tail488

sub_1490:                                         ; preds = %sub_0489
  %177 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = sub nsw i32 76, %179
  %.not1113 = icmp eq i8 %178, 76
  br i1 %.not1113, label %sub_2491, label %.tail488

sub_2491:                                         ; preds = %sub_1490
  %181 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = sub nsw i32 0, %183
  br label %.tail488

.tail488:                                         ; preds = %sub_0489, %sub_1490, %sub_2491
  %185 = phi i32 [ %38, %sub_0489 ], [ %180, %sub_1490 ], [ %184, %sub_2491 ]
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %.tail488
  %188 = call i32 @strcmp(ptr noundef nonnull dereferenceable(23) @.str.37, ptr noundef nonnull dereferenceable(1) %35) #23
  %.not313 = icmp eq i32 %188, 0
  br i1 %.not313, label %189, label %sub_0494

189:                                              ; preds = %187, %.tail488
  %.not345 = icmp eq i8 %.02281079, 0
  br i1 %.not345, label %391, label %.invoke

sub_0494:                                         ; preds = %187
  br i1 %.not, label %sub_1495, label %.tail498

sub_1495:                                         ; preds = %sub_0494
  %190 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = sub nsw i32 104, %192
  %.not1115 = icmp eq i8 %191, 104
  br i1 %.not1115, label %sub_2496, label %.tail493

sub_2496:                                         ; preds = %sub_1495
  %194 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = sub nsw i32 0, %196
  br label %.tail493

.tail493:                                         ; preds = %sub_1495, %sub_2496
  %198 = phi i32 [ %197, %sub_2496 ], [ %193, %sub_1495 ]
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %.invoke, label %sub_1500

sub_1500:                                         ; preds = %.tail493
  %200 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = sub nsw i32 63, %202
  %.not1117 = icmp eq i8 %201, 63
  br i1 %.not1117, label %sub_2501, label %.tail498

sub_2501:                                         ; preds = %sub_1500
  %204 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = sub nsw i32 0, %206
  br label %.tail498

.tail498:                                         ; preds = %sub_0494, %sub_1500, %sub_2501
  %208 = phi i32 [ %207, %sub_2501 ], [ %203, %sub_1500 ], [ %38, %sub_0494 ]
  %.not314 = icmp eq i32 %208, 0
  br i1 %.not314, label %.invoke, label %209

209:                                              ; preds = %.tail498
  %210 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.40, ptr noundef nonnull dereferenceable(1) %35) #23
  %.not315 = icmp eq i32 %210, 0
  br i1 %.not315, label %.invoke, label %sub_0504

sub_0504:                                         ; preds = %209
  br i1 %.not, label %sub_1505, label %.tail503

sub_1505:                                         ; preds = %sub_0504
  %211 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = sub nsw i32 99, %213
  %.not1119 = icmp eq i8 %212, 99
  br i1 %.not1119, label %sub_2506, label %.tail503

sub_2506:                                         ; preds = %sub_1505
  %215 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = sub nsw i32 0, %217
  br label %.tail503

.tail503:                                         ; preds = %sub_0504, %sub_1505, %sub_2506
  %219 = phi i32 [ %38, %sub_0504 ], [ %214, %sub_1505 ], [ %218, %sub_2506 ]
  %.not316 = icmp eq i32 %219, 0
  br i1 %.not316, label %391, label %220

220:                                              ; preds = %.tail503
  %221 = call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.42, ptr noundef nonnull dereferenceable(1) %35) #23
  %.not317 = icmp eq i32 %221, 0
  br i1 %.not317, label %222, label %251

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %.02381075, i64 8
  %.not318 = icmp eq ptr %223, %20
  br i1 %.not318, label %.invoke, label %224

224:                                              ; preds = %222
  %225 = load ptr, ptr %223, align 8, !tbaa !30
  br label %227

226:                                              ; preds = %.noexc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.not.i, label %233, label %227, !llvm.loop !46

227:                                              ; preds = %226, %224
  %indvars.iv.i = phi i64 [ 0, %224 ], [ %indvars.iv.next.i, %226 ]
  %228 = getelementptr inbounds nuw [40 x i8], ptr @_ZL19transcode_callbacks, i64 %indvars.iv.i
  %229 = load ptr, ptr %228, align 8, !tbaa !47
  %230 = invoke i32 @uprv_stricmp_77(ptr noundef %225, ptr noundef %229)
          to label %.noexc unwind label %231

.noexc:                                           ; preds = %227
  %.not.i = icmp eq i32 %230, 0
  br i1 %.not.i, label %246, label %226

231:                                              ; preds = %227
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body

233:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %234 = load ptr, ptr %223, align 8, !tbaa !30
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %234)
          to label %235 unwind label %241

235:                                              ; preds = %233
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef nonnull %.0230)
          to label %236 unwind label %243

236:                                              ; preds = %235
  %237 = load ptr, ptr @stderr, align 8, !tbaa !13
  %238 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %239 unwind label %243

239:                                              ; preds = %236
  %240 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %237, ptr noundef nonnull @.str.43, ptr noundef %238)
          to label %.thread426 unwind label %243

.thread426:                                       ; preds = %239
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %643

241:                                              ; preds = %233
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %239, %236, %235
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #21
  br label %245

245:                                              ; preds = %243, %241
  %.pn320 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

246:                                              ; preds = %.noexc
  %247 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !49
  %249 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !50
  br label %391

251:                                              ; preds = %220
  %252 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.44, ptr noundef nonnull dereferenceable(1) %35) #23
  %.not323 = icmp eq i32 %252, 0
  br i1 %.not323, label %253, label %sub_0509

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %.02381075, i64 8
  %.not324 = icmp eq ptr %254, %20
  br i1 %.not324, label %.invoke, label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr %254, align 8, !tbaa !30
  br label %258

257:                                              ; preds = %.noexc366
  %indvars.iv.next.i363 = add nuw nsw i64 %indvars.iv.i361, 1
  %exitcond.not.i364 = icmp eq i64 %indvars.iv.next.i363, 11
  br i1 %exitcond.not.i364, label %264, label %258, !llvm.loop !46

258:                                              ; preds = %257, %255
  %indvars.iv.i361 = phi i64 [ 0, %255 ], [ %indvars.iv.next.i363, %257 ]
  %259 = getelementptr inbounds nuw [40 x i8], ptr @_ZL19transcode_callbacks, i64 %indvars.iv.i361
  %260 = load ptr, ptr %259, align 8, !tbaa !47
  %261 = invoke i32 @uprv_stricmp_77(ptr noundef %256, ptr noundef %260)
          to label %.noexc366 unwind label %262

.noexc366:                                        ; preds = %258
  %.not.i362 = icmp eq i32 %261, 0
  br i1 %.not.i362, label %277, label %257

262:                                              ; preds = %258
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body

264:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %265 = load ptr, ptr %254, align 8, !tbaa !30
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %265)
          to label %266 unwind label %272

266:                                              ; preds = %264
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef nonnull %.0230)
          to label %267 unwind label %274

267:                                              ; preds = %266
  %268 = load ptr, ptr @stderr, align 8, !tbaa !13
  %269 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %270 unwind label %274

270:                                              ; preds = %267
  %271 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %268, ptr noundef nonnull @.str.43, ptr noundef %269)
          to label %.thread435 unwind label %274

.thread435:                                       ; preds = %270
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %643

272:                                              ; preds = %264
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %270, %267, %266
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #21
  br label %276

276:                                              ; preds = %274, %272
  %.pn326 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

277:                                              ; preds = %.noexc366
  %278 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !51
  %280 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %281 = load ptr, ptr %280, align 8, !tbaa !52
  br label %391

sub_0509:                                         ; preds = %251
  br i1 %.not, label %sub_1510, label %.tail508

sub_1510:                                         ; preds = %sub_0509
  %282 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = sub nsw i32 105, %284
  %.not1121 = icmp eq i8 %283, 105
  br i1 %.not1121, label %sub_2511, label %.tail508

sub_2511:                                         ; preds = %sub_1510
  %286 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = sub nsw i32 0, %288
  br label %.tail508

.tail508:                                         ; preds = %sub_0509, %sub_1510, %sub_2511
  %290 = phi i32 [ %38, %sub_0509 ], [ %285, %sub_1510 ], [ %289, %sub_2511 ]
  %.not329 = icmp eq i32 %290, 0
  br i1 %.not329, label %391, label %291

291:                                              ; preds = %.tail508
  %292 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.46, ptr noundef nonnull dereferenceable(1) %35) #23
  %.not330 = icmp eq i32 %292, 0
  br i1 %.not330, label %293, label %sub_0514

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %.02381075, i64 8
  %.not331 = icmp eq ptr %294, %20
  br i1 %.not331, label %.invoke, label %295

295:                                              ; preds = %293
  %296 = load ptr, ptr %294, align 8, !tbaa !30
  br label %298

297:                                              ; preds = %.noexc373
  %indvars.iv.next.i370 = add nuw nsw i64 %indvars.iv.i368, 1
  %exitcond.not.i371 = icmp eq i64 %indvars.iv.next.i370, 11
  br i1 %exitcond.not.i371, label %304, label %298, !llvm.loop !46

298:                                              ; preds = %297, %295
  %indvars.iv.i368 = phi i64 [ 0, %295 ], [ %indvars.iv.next.i370, %297 ]
  %299 = getelementptr inbounds nuw [40 x i8], ptr @_ZL19transcode_callbacks, i64 %indvars.iv.i368
  %300 = load ptr, ptr %299, align 8, !tbaa !47
  %301 = invoke i32 @uprv_stricmp_77(ptr noundef %296, ptr noundef %300)
          to label %.noexc373 unwind label %302

.noexc373:                                        ; preds = %298
  %.not.i369 = icmp eq i32 %301, 0
  br i1 %.not.i369, label %317, label %297

302:                                              ; preds = %298
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body

304:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %305 = load ptr, ptr %294, align 8, !tbaa !30
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %305)
          to label %306 unwind label %312

306:                                              ; preds = %304
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef nonnull %.0230)
          to label %307 unwind label %314

307:                                              ; preds = %306
  %308 = load ptr, ptr @stderr, align 8, !tbaa !13
  %309 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %310 unwind label %314

310:                                              ; preds = %307
  %311 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %308, ptr noundef nonnull @.str.43, ptr noundef %309)
          to label %.thread444 unwind label %314

.thread444:                                       ; preds = %310
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %643

312:                                              ; preds = %304
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %310, %307, %306
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #21
  br label %316

316:                                              ; preds = %314, %312
  %.pn333 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

317:                                              ; preds = %.noexc373
  %318 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !49
  %320 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !50
  %322 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %323 = load ptr, ptr %322, align 8, !tbaa !51
  %324 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %325 = load ptr, ptr %324, align 8, !tbaa !52
  br label %391

sub_0514:                                         ; preds = %291
  br i1 %.not, label %sub_1515, label %.tail513

sub_1515:                                         ; preds = %sub_0514
  %326 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = sub nsw i32 115, %328
  %.not1123 = icmp eq i8 %327, 115
  br i1 %.not1123, label %sub_2516, label %.tail513

sub_2516:                                         ; preds = %sub_1515
  %330 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = sub nsw i32 0, %332
  br label %.tail513

.tail513:                                         ; preds = %sub_0514, %sub_1515, %sub_2516
  %334 = phi i32 [ %38, %sub_0514 ], [ %329, %sub_1515 ], [ %333, %sub_2516 ]
  %.not336 = icmp eq i32 %334, 0
  br i1 %.not336, label %391, label %335

335:                                              ; preds = %.tail513
  %336 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.48, ptr noundef nonnull dereferenceable(1) %35) #23
  %.not337 = icmp eq i32 %336, 0
  br i1 %.not337, label %391, label %sub_0519

sub_0519:                                         ; preds = %335
  br i1 %.not, label %sub_1520, label %.tail518

sub_1520:                                         ; preds = %sub_0519
  %337 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = sub nsw i32 118, %339
  %.not1125 = icmp eq i8 %338, 118
  br i1 %.not1125, label %sub_2521, label %.tail518

sub_2521:                                         ; preds = %sub_1520
  %341 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = sub nsw i32 0, %343
  br label %.tail518

.tail518:                                         ; preds = %sub_0519, %sub_1520, %sub_2521
  %345 = phi i32 [ %38, %sub_0519 ], [ %340, %sub_1520 ], [ %344, %sub_2521 ]
  %.not338 = icmp eq i32 %345, 0
  br i1 %.not338, label %391, label %346

346:                                              ; preds = %.tail518
  %347 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.50, ptr noundef nonnull dereferenceable(1) %35) #23
  %.not339 = icmp eq i32 %347, 0
  br i1 %.not339, label %391, label %sub_0524

sub_0524:                                         ; preds = %346
  br i1 %.not, label %sub_1525, label %.tail523

sub_1525:                                         ; preds = %sub_0524
  %348 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = sub nsw i32 86, %350
  %.not1127 = icmp eq i8 %349, 86
  br i1 %.not1127, label %sub_2526, label %.tail523

sub_2526:                                         ; preds = %sub_1525
  %352 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = sub nsw i32 0, %354
  br label %.tail523

.tail523:                                         ; preds = %sub_0524, %sub_1525, %sub_2526
  %356 = phi i32 [ %38, %sub_0524 ], [ %351, %sub_1525 ], [ %355, %sub_2526 ]
  %.not340 = icmp eq i32 %356, 0
  br i1 %.not340, label %359, label %357

357:                                              ; preds = %.tail523
  %358 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.52, ptr noundef nonnull dereferenceable(1) %35) #23
  %.not341 = icmp eq i32 %358, 0
  br i1 %.not341, label %359, label %sub_0529

359:                                              ; preds = %357, %.tail523
  %360 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef nonnull %.0230)
  br label %643

sub_0529:                                         ; preds = %357
  br i1 %.not, label %sub_1530, label %.tail528

sub_1530:                                         ; preds = %sub_0529
  %361 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  %364 = sub nsw i32 111, %363
  %.not1129 = icmp eq i8 %362, 111
  br i1 %.not1129, label %sub_2531, label %.tail528

sub_2531:                                         ; preds = %sub_1530
  %365 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  %368 = sub nsw i32 0, %367
  br label %.tail528

.tail528:                                         ; preds = %sub_0529, %sub_1530, %sub_2531
  %369 = phi i32 [ %38, %sub_0529 ], [ %364, %sub_1530 ], [ %368, %sub_2531 ]
  %.not342 = icmp eq i32 %369, 0
  br i1 %.not342, label %372, label %370

370:                                              ; preds = %.tail528
  %371 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.55, ptr noundef nonnull dereferenceable(1) %35) #23
  %.not343 = icmp eq i32 %371, 0
  br i1 %.not343, label %372, label %378

372:                                              ; preds = %370, %.tail528
  %373 = getelementptr inbounds nuw i8, ptr %.02381075, i64 8
  %374 = icmp eq ptr %373, %20
  %375 = icmp ne ptr %.02591069, null
  %or.cond6 = select i1 %374, i1 true, i1 %375
  br i1 %or.cond6, label %.invoke, label %376

376:                                              ; preds = %372
  %377 = load ptr, ptr %373, align 8, !tbaa !30
  br label %391

378:                                              ; preds = %370
  %379 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.56, ptr noundef nonnull dereferenceable(1) %35) #23
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  store i8 1, ptr %34, align 8, !tbaa !23
  br label %391

382:                                              ; preds = %378
  %383 = call i32 @strcmp(ptr noundef nonnull dereferenceable(19) @.str.57, ptr noundef nonnull dereferenceable(1) %35) #23
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  store i8 -1, ptr %34, align 8, !tbaa !23
  br label %391

386:                                              ; preds = %382
  br i1 %.not, label %387, label %390

387:                                              ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %389 = load i8, ptr %388, align 1, !tbaa !10
  %.not344 = icmp eq i8 %389, 0
  br i1 %.not344, label %390, label %.invoke

390:                                              ; preds = %387, %386
  %.0233.add = add nuw nsw i64 %.0233.idx1077, 8
  store ptr %35, ptr %.0233.ptr1084, align 8, !tbaa !30
  br label %391

391:                                              ; preds = %317, %277, %246, %.thread, %.tail518, %346, %.tail513, %335, %.tail508, %.tail503, %189, %174, %142, %137, %88, %86, %53, %84, %376, %385, %390, %381, %104, %70
  %.1264 = phi ptr [ %.02631067, %53 ], [ %.02631067, %335 ], [ %71, %70 ], [ %.02631067, %.tail503 ], [ %.02631067, %84 ], [ %.02631067, %277 ], [ %.02631067, %104 ], [ %.02631067, %189 ], [ %.02631067, %88 ], [ %.02631067, %137 ], [ %.02631067, %.thread ], [ %.02631067, %246 ], [ %.02631067, %142 ], [ %.02631067, %174 ], [ %.02631067, %86 ], [ %.02631067, %381 ], [ %.02631067, %385 ], [ %.02631067, %.tail518 ], [ %.02631067, %390 ], [ %.02631067, %346 ], [ %.02631067, %376 ], [ %.02631067, %.tail513 ], [ %.02631067, %.tail508 ], [ %.02631067, %317 ]
  %.1262 = phi ptr [ %.02611068, %53 ], [ %.02611068, %335 ], [ %.02611068, %70 ], [ %.02611068, %.tail503 ], [ %85, %84 ], [ %.02611068, %277 ], [ %.02611068, %104 ], [ %.02611068, %189 ], [ %.02611068, %88 ], [ %.02611068, %137 ], [ %.02611068, %.thread ], [ %.02611068, %246 ], [ %.02611068, %142 ], [ %.02611068, %174 ], [ %.02611068, %86 ], [ %.02611068, %381 ], [ %.02611068, %385 ], [ %.02611068, %.tail518 ], [ %.02611068, %390 ], [ %.02611068, %346 ], [ %.02611068, %376 ], [ %.02611068, %.tail513 ], [ %.02611068, %.tail508 ], [ %.02611068, %317 ]
  %.1260 = phi ptr [ %.02591069, %53 ], [ %.02591069, %335 ], [ %.02591069, %70 ], [ %.02591069, %.tail503 ], [ %.02591069, %84 ], [ %.02591069, %277 ], [ %.02591069, %104 ], [ %.02591069, %189 ], [ %.02591069, %88 ], [ %.02591069, %137 ], [ %.02591069, %.thread ], [ %.02591069, %246 ], [ %.02591069, %142 ], [ %.02591069, %174 ], [ %.02591069, %86 ], [ %.02591069, %381 ], [ %.02591069, %385 ], [ %.02591069, %.tail518 ], [ %.02591069, %390 ], [ %.02591069, %346 ], [ %377, %376 ], [ %.02591069, %.tail513 ], [ %.02591069, %.tail508 ], [ %.02591069, %317 ]
  %.1258 = phi i8 [ %.02571070, %53 ], [ %.02571070, %335 ], [ %.02571070, %70 ], [ %.02571070, %.tail503 ], [ %.02571070, %84 ], [ %.02571070, %277 ], [ %.02571070, %104 ], [ %.02571070, %189 ], [ 0, %88 ], [ %.02571070, %137 ], [ %.02571070, %.thread ], [ %.02571070, %246 ], [ %.02571070, %142 ], [ %.02571070, %174 ], [ 1, %86 ], [ %.02571070, %381 ], [ %.02571070, %385 ], [ %.02571070, %.tail518 ], [ %.02571070, %390 ], [ %.02571070, %346 ], [ %.02571070, %376 ], [ %.02571070, %.tail513 ], [ %.02571070, %.tail508 ], [ %.02571070, %317 ]
  %.3256 = phi ptr [ %.02531071, %53 ], [ %.02531071, %335 ], [ %.02531071, %70 ], [ @UCNV_FROM_U_CALLBACK_SKIP_77, %.tail503 ], [ %.02531071, %84 ], [ %.02531071, %277 ], [ %.02531071, %104 ], [ %.02531071, %189 ], [ %.02531071, %88 ], [ %.02531071, %137 ], [ %.02531071, %.thread ], [ %248, %246 ], [ %.02531071, %142 ], [ %.02531071, %174 ], [ %.02531071, %86 ], [ %.02531071, %381 ], [ %.02531071, %385 ], [ %.02531071, %.tail518 ], [ %.02531071, %390 ], [ %.02531071, %346 ], [ %.02531071, %376 ], [ %.02531071, %.tail513 ], [ %.02531071, %.tail508 ], [ %319, %317 ]
  %.3252 = phi ptr [ %.02491072, %53 ], [ %.02491072, %335 ], [ %.02491072, %70 ], [ %.02491072, %.tail503 ], [ %.02491072, %84 ], [ %.02491072, %277 ], [ %.02491072, %104 ], [ %.02491072, %189 ], [ %.02491072, %88 ], [ %.02491072, %137 ], [ %.02491072, %.thread ], [ %250, %246 ], [ %.02491072, %142 ], [ %.02491072, %174 ], [ %.02491072, %86 ], [ %.02491072, %381 ], [ %.02491072, %385 ], [ %.02491072, %.tail518 ], [ %.02491072, %390 ], [ %.02491072, %346 ], [ %.02491072, %376 ], [ %.02491072, %.tail513 ], [ %.02491072, %.tail508 ], [ %321, %317 ]
  %.3248 = phi ptr [ %.02451073, %53 ], [ %.02451073, %335 ], [ %.02451073, %70 ], [ %.02451073, %.tail503 ], [ %.02451073, %84 ], [ %279, %277 ], [ %.02451073, %104 ], [ %.02451073, %189 ], [ %.02451073, %88 ], [ %.02451073, %137 ], [ %.02451073, %.thread ], [ %.02451073, %246 ], [ %.02451073, %142 ], [ %.02451073, %174 ], [ %.02451073, %86 ], [ %.02451073, %381 ], [ %.02451073, %385 ], [ %.02451073, %.tail518 ], [ %.02451073, %390 ], [ %.02451073, %346 ], [ %.02451073, %376 ], [ %.02451073, %.tail513 ], [ @UCNV_TO_U_CALLBACK_SKIP_77, %.tail508 ], [ %323, %317 ]
  %.3244 = phi ptr [ %.02411074, %53 ], [ %.02411074, %335 ], [ %.02411074, %70 ], [ %.02411074, %.tail503 ], [ %.02411074, %84 ], [ %281, %277 ], [ %.02411074, %104 ], [ %.02411074, %189 ], [ %.02411074, %88 ], [ %.02411074, %137 ], [ %.02411074, %.thread ], [ %.02411074, %246 ], [ %.02411074, %142 ], [ %.02411074, %174 ], [ %.02411074, %86 ], [ %.02411074, %381 ], [ %.02411074, %385 ], [ %.02411074, %.tail518 ], [ %.02411074, %390 ], [ %.02411074, %346 ], [ %.02411074, %376 ], [ %.02411074, %.tail513 ], [ %.02411074, %.tail508 ], [ %325, %317 ]
  %.1239 = phi ptr [ %52, %53 ], [ %.02381075, %335 ], [ %69, %70 ], [ %.02381075, %.tail503 ], [ %83, %84 ], [ %254, %277 ], [ %103, %104 ], [ %.02381075, %189 ], [ %.02381075, %88 ], [ %.02381075, %137 ], [ %149, %.thread ], [ %223, %246 ], [ %.02381075, %142 ], [ %.02381075, %174 ], [ %.02381075, %86 ], [ %.02381075, %381 ], [ %.02381075, %385 ], [ %.02381075, %.tail518 ], [ %.02381075, %390 ], [ %.02381075, %346 ], [ %373, %376 ], [ %.02381075, %.tail513 ], [ %.02381075, %.tail508 ], [ %294, %317 ]
  %.1236 = phi ptr [ %54, %53 ], [ %.02351076, %335 ], [ %.02351076, %70 ], [ %.02351076, %.tail503 ], [ %.02351076, %84 ], [ %.02351076, %277 ], [ %.02351076, %104 ], [ %.02351076, %189 ], [ %.02351076, %88 ], [ %.02351076, %137 ], [ %.02351076, %.thread ], [ %.02351076, %246 ], [ %.02351076, %142 ], [ %.02351076, %174 ], [ %.02351076, %86 ], [ %.02351076, %381 ], [ %.02351076, %385 ], [ %.02351076, %.tail518 ], [ %.02351076, %390 ], [ %.02351076, %346 ], [ %.02351076, %376 ], [ %.02351076, %.tail513 ], [ %.02351076, %.tail508 ], [ %.02351076, %317 ]
  %.1234.idx = phi i64 [ %.0233.idx1077, %53 ], [ %.0233.idx1077, %335 ], [ %.0233.idx1077, %70 ], [ %.0233.idx1077, %.tail503 ], [ %.0233.idx1077, %84 ], [ %.0233.idx1077, %277 ], [ %.0233.idx1077, %104 ], [ %.0233.idx1077, %189 ], [ %.0233.idx1077, %88 ], [ %.0233.idx1077, %137 ], [ %.0233.idx1077, %.thread ], [ %.0233.idx1077, %246 ], [ %.0233.idx1077, %142 ], [ %.0233.idx1077, %174 ], [ %.0233.idx1077, %86 ], [ %.0233.idx1077, %381 ], [ %.0233.idx1077, %385 ], [ %.0233.idx1077, %.tail518 ], [ %.0233.add, %390 ], [ %.0233.idx1077, %346 ], [ %.0233.idx1077, %376 ], [ %.0233.idx1077, %.tail513 ], [ %.0233.idx1077, %.tail508 ], [ %.0233.idx1077, %317 ]
  %.1232 = phi i64 [ %.02311078, %53 ], [ %.02311078, %335 ], [ %.02311078, %70 ], [ %.02311078, %.tail503 ], [ %.02311078, %84 ], [ %.02311078, %277 ], [ %108, %104 ], [ %.02311078, %189 ], [ %.02311078, %88 ], [ %.02311078, %137 ], [ %.02311078, %.thread ], [ %.02311078, %246 ], [ %.02311078, %142 ], [ %.02311078, %174 ], [ %.02311078, %86 ], [ %.02311078, %381 ], [ %.02311078, %385 ], [ %.02311078, %.tail518 ], [ %.02311078, %390 ], [ %.02311078, %346 ], [ %.02311078, %376 ], [ %.02311078, %.tail513 ], [ %.02311078, %.tail508 ], [ %.02311078, %317 ]
  %.1229 = phi i8 [ %.02281079, %53 ], [ %.02281079, %335 ], [ %.02281079, %70 ], [ %.02281079, %.tail503 ], [ %.02281079, %84 ], [ %.02281079, %277 ], [ %.02281079, %104 ], [ 0, %189 ], [ %.02281079, %88 ], [ 1, %137 ], [ %.02281079, %.thread ], [ %.02281079, %246 ], [ %.02281079, %142 ], [ %.02281079, %174 ], [ %.02281079, %86 ], [ %.02281079, %381 ], [ %.02281079, %385 ], [ %.02281079, %.tail518 ], [ %.02281079, %390 ], [ %.02281079, %346 ], [ %.02281079, %376 ], [ %.02281079, %.tail513 ], [ %.02281079, %.tail508 ], [ %.02281079, %317 ]
  %.1227 = phi i8 [ %.02261080, %53 ], [ %.02261080, %335 ], [ %.02261080, %70 ], [ %.02261080, %.tail503 ], [ %.02261080, %84 ], [ %.02261080, %277 ], [ %.02261080, %104 ], [ %.02261080, %189 ], [ %.02261080, %88 ], [ %.02261080, %137 ], [ %.02261080, %.thread ], [ %.02261080, %246 ], [ %.02261080, %142 ], [ 1, %174 ], [ %.02261080, %86 ], [ %.02261080, %381 ], [ %.02261080, %385 ], [ %.02261080, %.tail518 ], [ %.02261080, %390 ], [ %.02261080, %346 ], [ %.02261080, %376 ], [ %.02261080, %.tail513 ], [ %.02261080, %.tail508 ], [ %.02261080, %317 ]
  %.1225 = phi i8 [ %.02241081, %53 ], [ %.02241081, %335 ], [ %.02241081, %70 ], [ %.02241081, %.tail503 ], [ %.02241081, %84 ], [ %.02241081, %277 ], [ %.02241081, %104 ], [ 1, %189 ], [ %.02241081, %88 ], [ 0, %137 ], [ 0, %.thread ], [ %.02241081, %246 ], [ 0, %142 ], [ %.02241081, %174 ], [ %.02241081, %86 ], [ %.02241081, %381 ], [ %.02241081, %385 ], [ %.02241081, %.tail518 ], [ %.02241081, %390 ], [ %.02241081, %346 ], [ %.02241081, %376 ], [ %.02241081, %.tail513 ], [ %.02241081, %.tail508 ], [ %.02241081, %317 ]
  %.1223 = phi ptr [ %.02221082, %53 ], [ %.02221082, %335 ], [ %.02221082, %70 ], [ %.02221082, %.tail503 ], [ %.02221082, %84 ], [ %.02221082, %277 ], [ %.02221082, %104 ], [ %.02221082, %189 ], [ %.02221082, %88 ], [ %.02221082, %137 ], [ %152, %.thread ], [ %.02221082, %246 ], [ %143, %142 ], [ %.02221082, %174 ], [ %.02221082, %86 ], [ %.02221082, %381 ], [ %.02221082, %385 ], [ %.02221082, %.tail518 ], [ %.02221082, %390 ], [ %.02221082, %346 ], [ %.02221082, %376 ], [ %.02221082, %.tail513 ], [ %.02221082, %.tail508 ], [ %.02221082, %317 ]
  %.1221 = phi i8 [ %.02201083, %53 ], [ 0, %335 ], [ %.02201083, %70 ], [ %.02201083, %.tail503 ], [ %.02201083, %84 ], [ %.02201083, %277 ], [ %.02201083, %104 ], [ %.02201083, %189 ], [ %.02201083, %88 ], [ %.02201083, %137 ], [ %.02201083, %.thread ], [ %.02201083, %246 ], [ %.02201083, %142 ], [ %.02201083, %174 ], [ %.02201083, %86 ], [ %.02201083, %381 ], [ %.02201083, %385 ], [ 1, %.tail518 ], [ %.02201083, %390 ], [ 1, %346 ], [ %.02201083, %376 ], [ 0, %.tail513 ], [ %.02201083, %.tail508 ], [ %.02201083, %317 ]
  %392 = getelementptr inbounds nuw i8, ptr %.1239, i64 8
  %.0233.ptr.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.1234.idx
  %.not291 = icmp eq ptr %392, %20
  br i1 %.not291, label %._crit_edge, label %sub_0, !llvm.loop !53

._crit_edge:                                      ; preds = %391
  %393 = icmp ne i8 %.1229, 0
  %394 = icmp eq i8 %.1227, 0
  %395 = zext nneg i8 %.1221 to i32
  %.0233.ptr.lcssa.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.1234.idx
  %396 = icmp ne ptr %.1223, null
  %or.cond8 = select i1 %393, i1 true, i1 %396
  br i1 %or.cond8, label %397, label %533

.thread1280:                                      ; preds = %30
  %.0233.ptr.lcssa.ptr1227 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %565

397:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !4
  %.not.i375 = icmp eq ptr %.1223, null
  br i1 %.not.i375, label %405, label %398

398:                                              ; preds = %397
  br i1 %394, label %399, label %400

399:                                              ; preds = %398
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %.1223)
  br label %532

400:                                              ; preds = %398
  %401 = invoke ptr @ucnv_getAlias_77(ptr noundef nonnull %.1223, i16 noundef zeroext 0, ptr noundef nonnull %5)
          to label %.noexc379 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc379:                                        ; preds = %400
  %402 = load i32, ptr %5, align 4, !tbaa !4
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %.noexc379
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %405

405:                                              ; preds = %404, %.noexc379, %397
  %.069.i = phi ptr [ null, %397 ], [ %.1223, %404 ], [ %401, %.noexc379 ]
  %406 = invoke i32 @ucnv_countAvailable_77()
          to label %.noexc380 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc380:                                        ; preds = %405
  %407 = icmp slt i32 %406, 1
  br i1 %407, label %408, label %411

408:                                              ; preds = %.noexc380
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef nonnull %.0230)
          to label %.noexc381 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc381:                                        ; preds = %408
  %409 = load ptr, ptr @stderr, align 8, !tbaa !13
  %410 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %409, ptr noundef nonnull @.str.89)
          to label %.thread451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

411:                                              ; preds = %.noexc380
  %.not93.i = icmp eq ptr %.069.i, null
  %spec.select.i = select i1 %.not93.i, i32 %406, i32 1
  %412 = invoke zeroext i16 @ucnv_countStandards_77()
          to label %.noexc383 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc383:                                        ; preds = %411
  %.fr157.i = freeze i16 %412
  %413 = zext i16 %.fr157.i to i64
  %414 = shl nuw nsw i64 %413, 3
  %415 = invoke noalias ptr @uprv_malloc_77(i64 noundef %414) #25
          to label %.noexc384 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc384:                                        ; preds = %.noexc383
  %.not94.i = icmp eq ptr %415, null
  br i1 %.not94.i, label %416, label %420

416:                                              ; preds = %.noexc384
  %417 = load ptr, ptr @stderr, align 8, !tbaa !13
  %418 = invoke ptr @u_wmsg_errorName(i32 noundef 7)
          to label %.noexc385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc385:                                        ; preds = %416
  %419 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %417, ptr noundef nonnull @.str.90, ptr noundef %418)
          to label %.thread451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

420:                                              ; preds = %.noexc384
  br i1 %394, label %421, label %.thread212.i

421:                                              ; preds = %420
  %.not156.i = icmp eq i16 %.fr157.i, 0
  br i1 %.not156.i, label %.lr.ph143.split.us.i.preheader, label %.lr.ph.split.us.i

.thread212.i:                                     ; preds = %420
  %422 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91)
  %.not156213.i = icmp eq i16 %.fr157.i, 0
  br i1 %.not156213.i, label %.lr.ph143.split.i.thread, label %.lr.ph.split.i

.lr.ph143.split.i.thread:                         ; preds = %.thread212.i
  %423 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.93)
  br label %.lr.ph143.split.split.i.preheader

.lr.ph.split.us.i:                                ; preds = %421, %429
  %indvars.iv179.i = phi i64 [ %indvars.iv.next180.i, %429 ], [ 0, %421 ]
  %424 = trunc nuw i64 %indvars.iv179.i to i16
  %425 = invoke ptr @ucnv_getStandard_77(i16 noundef zeroext %424, ptr noundef nonnull %5)
          to label %.noexc387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc387:                                        ; preds = %.lr.ph.split.us.i
  %426 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %indvars.iv179.i
  store ptr %425, ptr %426, align 8, !tbaa !30
  %427 = load i32, ptr %5, align 4, !tbaa !4
  %428 = icmp slt i32 %427, 1
  br i1 %428, label %429, label %.thread.i

429:                                              ; preds = %.noexc387
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next180.i, %413
  br i1 %exitcond183.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !54

430:                                              ; preds = %.noexc388
  %indvars.iv.next.i377 = add nuw nsw i64 %indvars.iv.i376, 1
  %exitcond.not.i378 = icmp eq i64 %indvars.iv.next.i377, %413
  br i1 %exitcond.not.i378, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !54

.lr.ph.split.i:                                   ; preds = %.thread212.i, %430
  %indvars.iv.i376 = phi i64 [ %indvars.iv.next.i377, %430 ], [ 0, %.thread212.i ]
  %431 = trunc nuw i64 %indvars.iv.i376 to i16
  %432 = invoke ptr @ucnv_getStandard_77(i16 noundef zeroext %431, ptr noundef nonnull %5)
          to label %.noexc388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc388:                                        ; preds = %.lr.ph.split.i
  %433 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %indvars.iv.i376
  store ptr %432, ptr %433, align 8, !tbaa !30
  %434 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92, ptr noundef %432)
  %435 = load i32, ptr %5, align 4, !tbaa !4
  %436 = icmp slt i32 %435, 1
  br i1 %436, label %430, label %.thread.i

.thread.i:                                        ; preds = %.noexc388, %.noexc387
  %.us-phi.i = phi i32 [ %427, %.noexc387 ], [ %435, %.noexc388 ]
  %437 = load ptr, ptr @stderr, align 8, !tbaa !13
  %438 = invoke ptr @u_wmsg_errorName(i32 noundef %.us-phi.i)
          to label %.noexc389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc389:                                        ; preds = %.thread.i
  %439 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %437, ptr noundef nonnull @.str.90, ptr noundef %438)
          to label %.thread116.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge.i:                                    ; preds = %430, %429
  br i1 %394, label %.lr.ph143.split.us.i.preheader, label %.lr.ph143.split.i

.lr.ph143.split.us.i.preheader:                   ; preds = %421, %._crit_edge.i
  br label %.lr.ph143.split.us.i

.lr.ph143.split.us.i:                             ; preds = %.lr.ph143.split.us.i.preheader, %._crit_edge136.split.us.us.i
  %.083141.us.i = phi i32 [ %447, %._crit_edge136.split.us.us.i ], [ 0, %.lr.ph143.split.us.i.preheader ]
  br i1 %.not93.i, label %440, label %.noexc391

440:                                              ; preds = %.lr.ph143.split.us.i
  %441 = invoke ptr @ucnv_getAvailableName_77(i32 noundef %.083141.us.i)
          to label %.noexc391 unwind label %.loopexit.split-lp.loopexit

.noexc391:                                        ; preds = %440, %.lr.ph143.split.us.i
  %.082.us.i = phi ptr [ %.069.i, %.lr.ph143.split.us.i ], [ %441, %440 ]
  store i32 0, ptr %5, align 4, !tbaa !4
  %442 = invoke zeroext i16 @ucnv_countAliases_77(ptr noundef %.082.us.i, ptr noundef nonnull %5)
          to label %.noexc392 unwind label %.loopexit.split-lp.loopexit

.noexc392:                                        ; preds = %.noexc391
  %443 = load i32, ptr %5, align 4, !tbaa !4
  %444 = icmp slt i32 %443, 1
  br i1 %444, label %.preheader118.us.i, label %.split146.us.i

._crit_edge136.split.us.us.i:                     ; preds = %.critedge.thread.us.us.i, %.preheader118.us.i
  %445 = load ptr, ptr @stdout, align 8, !tbaa !13
  %446 = call noundef i32 @putc(i32 noundef 10, ptr noundef %445)
  %447 = add nuw nsw i32 %.083141.us.i, 1
  %exitcond196.not.i = icmp eq i32 %447, %spec.select.i
  br i1 %exitcond196.not.i, label %._crit_edge144.i, label %.lr.ph143.split.us.i, !llvm.loop !55

.preheader118.us.i:                               ; preds = %.noexc392
  %.not160.i = icmp eq i16 %442, 0
  br i1 %.not160.i, label %._crit_edge136.split.us.us.i, label %.lr.ph135.us.i

.lr.ph135.us.i:                                   ; preds = %.preheader118.us.i, %.critedge.thread.us.us.i
  %.074134.us.us.i = phi i16 [ %452, %.critedge.thread.us.us.i ], [ 0, %.preheader118.us.i ]
  %448 = invoke ptr @ucnv_getAlias_77(ptr noundef %.082.us.i, i16 noundef zeroext %.074134.us.us.i, ptr noundef nonnull %5)
          to label %.noexc393 unwind label %.loopexit

.noexc393:                                        ; preds = %.lr.ph135.us.i
  %449 = load i32, ptr %5, align 4, !tbaa !4
  %450 = icmp slt i32 %449, 1
  br i1 %450, label %.critedge.thread.us.us.i, label %.split.us.i

.critedge.thread.us.us.i:                         ; preds = %.noexc393
  %451 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef nonnull @.str.2, ptr noundef %448, ptr noundef nonnull @.str.98)
  %452 = add nuw i16 %.074134.us.us.i, 1
  %exitcond194.not.i = icmp eq i16 %452, %442
  br i1 %exitcond194.not.i, label %._crit_edge136.split.us.us.i, label %.lr.ph135.us.i, !llvm.loop !56

.lr.ph143.split.i:                                ; preds = %._crit_edge.i
  %453 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.93)
  %454 = icmp ugt i16 %.fr157.i, 1
  br i1 %454, label %.lr.ph143.split.split.us.preheader.i, label %.lr.ph143.split.split.i.preheader

.lr.ph143.split.split.i.preheader:                ; preds = %.lr.ph143.split.i.thread, %.lr.ph143.split.i
  br label %.lr.ph143.split.split.i

.lr.ph143.split.split.us.preheader.i:             ; preds = %.lr.ph143.split.i
  %455 = add nuw nsw i64 %413, 4294967295
  %wide.trip.count189.i = and i64 %455, 4294967295
  br label %.lr.ph143.split.split.us.i

.lr.ph143.split.split.us.i:                       ; preds = %._crit_edge136.split.split.us.us.i, %.lr.ph143.split.split.us.preheader.i
  %.083141.us149.i = phi i32 [ %461, %._crit_edge136.split.split.us.us.i ], [ 0, %.lr.ph143.split.split.us.preheader.i ]
  br i1 %.not93.i, label %456, label %.noexc394

456:                                              ; preds = %.lr.ph143.split.split.us.i
  %457 = invoke ptr @ucnv_getAvailableName_77(i32 noundef %.083141.us149.i)
          to label %.noexc394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc394:                                        ; preds = %456, %.lr.ph143.split.split.us.i
  %.082.us150.i = phi ptr [ %.069.i, %.lr.ph143.split.split.us.i ], [ %457, %456 ]
  store i32 0, ptr %5, align 4, !tbaa !4
  %458 = invoke zeroext i16 @ucnv_countAliases_77(ptr noundef %.082.us150.i, ptr noundef nonnull %5)
          to label %.noexc395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc395:                                        ; preds = %.noexc394
  %459 = load i32, ptr %5, align 4, !tbaa !4
  %460 = icmp slt i32 %459, 1
  br i1 %460, label %.preheader118.us151.i, label %.split146.us.i

._crit_edge136.split.split.us.us.i:               ; preds = %.critedge.us.us.i, %.preheader118.us151.i
  %461 = add nuw nsw i32 %.083141.us149.i, 1
  %exitcond193.not.i = icmp eq i32 %461, %spec.select.i
  br i1 %exitcond193.not.i, label %._crit_edge144.i, label %.lr.ph143.split.split.us.i, !llvm.loop !55

.preheader118.us151.i:                            ; preds = %.noexc395
  %.not159.i = icmp eq i16 %458, 0
  br i1 %.not159.i, label %._crit_edge136.split.split.us.us.i, label %.lr.ph135.us152.i

.lr.ph135.us152.i:                                ; preds = %.preheader118.us151.i, %.critedge.us.us.i
  %.074134.us138.us.i = phi i16 [ %472, %.critedge.us.us.i ], [ 0, %.preheader118.us151.i ]
  %462 = invoke ptr @ucnv_getAlias_77(ptr noundef %.082.us150.i, i16 noundef zeroext %.074134.us138.us.i, ptr noundef nonnull %5)
          to label %.noexc396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc396:                                        ; preds = %.lr.ph135.us152.i
  %463 = load i32, ptr %5, align 4, !tbaa !4
  %464 = icmp slt i32 %463, 1
  br i1 %464, label %.preheader.us.us.i, label %.split.us.i

.preheader.us.us.i:                               ; preds = %.noexc396
  %465 = icmp eq i16 %.074134.us138.us.i, 0
  %466 = select i1 %465, ptr @.str.2, ptr @.str.97
  %467 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef nonnull %466, ptr noundef %462, ptr noundef nonnull @.str.2)
  br label %473

468:                                              ; preds = %._crit_edge132.us.us.i
  %469 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102)
  br label %.critedge.us.us.i

.critedge.us.us.i:                                ; preds = %._crit_edge132.us.us.i, %468
  %470 = load ptr, ptr @stdout, align 8, !tbaa !13
  %471 = call noundef i32 @putc(i32 noundef 10, ptr noundef %470)
  %472 = add nuw i16 %.074134.us138.us.i, 1
  %exitcond191.not.i = icmp eq i16 %472, %458
  br i1 %exitcond191.not.i, label %._crit_edge136.split.split.us.us.i, label %.lr.ph135.us152.i, !llvm.loop !56

473:                                              ; preds = %491, %.preheader.us.us.i
  %indvars.iv186.i = phi i64 [ %indvars.iv.next187.i, %491 ], [ 0, %.preheader.us.us.i ]
  %.071130.us.us.i = phi i16 [ %.172.us.us.i, %491 ], [ 0, %.preheader.us.us.i ]
  %474 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %indvars.iv186.i
  %475 = load ptr, ptr %474, align 8, !tbaa !30
  %476 = invoke ptr @ucnv_openStandardNames_77(ptr noundef %.082.us150.i, ptr noundef %475, ptr noundef nonnull %5)
          to label %.noexc397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc397:                                        ; preds = %473
  %477 = load i32, ptr %5, align 4, !tbaa !4
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %491, label %479

479:                                              ; preds = %.noexc397
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !4
  %480 = invoke ptr @uenum_next_77(ptr noundef %476, ptr noundef null, ptr noundef nonnull %8)
          to label %.noexc398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc398:                                        ; preds = %479
  %.not102123.us.us.i = icmp eq ptr %480, null
  br i1 %.not102123.us.us.i, label %._crit_edge128.us.us.i, label %.lr.ph127.us.us.i

.lr.ph127.us.us.i:                                ; preds = %.noexc398, %.noexc399
  %481 = phi ptr [ %490, %.noexc399 ], [ %480, %.noexc398 ]
  %.not105125.us.us.i = phi ptr [ @.str.2, %.noexc399 ], [ @.str.101, %.noexc398 ]
  %.2124.us.us.i = phi i16 [ %.3.us.us.i, %.noexc399 ], [ %.071130.us.us.i, %.noexc398 ]
  %482 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %481, ptr noundef nonnull dereferenceable(1) %462) #23
  %.not103.us.us.i = icmp eq i32 %482, 0
  br i1 %.not103.us.us.i, label %483, label %489

483:                                              ; preds = %.lr.ph127.us.us.i
  %.not104.us.us.i = icmp eq i16 %.2124.us.us.i, 0
  br i1 %.not104.us.us.i, label %484, label %486

484:                                              ; preds = %483
  %485 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99)
  br label %486

486:                                              ; preds = %484, %483
  %487 = load ptr, ptr %474, align 8, !tbaa !30
  %488 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef %487, ptr noundef nonnull %.not105125.us.us.i)
  br label %489

489:                                              ; preds = %486, %.lr.ph127.us.us.i
  %.3.us.us.i = phi i16 [ %.2124.us.us.i, %.lr.ph127.us.us.i ], [ 1, %486 ]
  %490 = invoke ptr @uenum_next_77(ptr noundef %476, ptr noundef null, ptr noundef nonnull %8)
          to label %.noexc399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc399:                                        ; preds = %489
  %.not102.us.us.i = icmp eq ptr %490, null
  br i1 %.not102.us.us.i, label %._crit_edge128.us.us.i, label %.lr.ph127.us.us.i, !llvm.loop !57

._crit_edge128.us.us.i:                           ; preds = %.noexc399, %.noexc398
  %.2.lcssa.us.us.i = phi i16 [ %.071130.us.us.i, %.noexc398 ], [ %.3.us.us.i, %.noexc399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %491

491:                                              ; preds = %._crit_edge128.us.us.i, %.noexc397
  %.172.us.us.i = phi i16 [ %.2.lcssa.us.us.i, %._crit_edge128.us.us.i ], [ %.071130.us.us.i, %.noexc397 ]
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next187.i, %wide.trip.count189.i
  br i1 %exitcond190.not.i, label %._crit_edge132.us.us.i, label %473, !llvm.loop !58

._crit_edge132.us.us.i:                           ; preds = %491
  %.not99.us.us.i = icmp eq i16 %.172.us.us.i, 0
  br i1 %.not99.us.us.i, label %.critedge.us.us.i, label %468

.lr.ph143.split.split.i:                          ; preds = %.lr.ph143.split.split.i.preheader, %._crit_edge136.split.split.i
  %.083141.i = phi i32 [ %530, %._crit_edge136.split.split.i ], [ 0, %.lr.ph143.split.split.i.preheader ]
  br i1 %.not93.i, label %492, label %.noexc400

492:                                              ; preds = %.lr.ph143.split.split.i
  %493 = invoke ptr @ucnv_getAvailableName_77(i32 noundef %.083141.i)
          to label %.noexc400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc400:                                        ; preds = %492, %.lr.ph143.split.split.i
  %.082.i = phi ptr [ %.069.i, %.lr.ph143.split.split.i ], [ %493, %492 ]
  store i32 0, ptr %5, align 4, !tbaa !4
  %494 = invoke zeroext i16 @ucnv_countAliases_77(ptr noundef %.082.i, ptr noundef nonnull %5)
          to label %.noexc401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc401:                                        ; preds = %.noexc400
  %495 = load i32, ptr %5, align 4, !tbaa !4
  %496 = icmp slt i32 %495, 1
  br i1 %496, label %.preheader118.i, label %.split146.us.i

.preheader118.i:                                  ; preds = %.noexc401
  %.not158.i = icmp eq i16 %494, 0
  br i1 %.not158.i, label %._crit_edge136.split.split.i, label %.lr.ph135.i

.split146.us.i:                                   ; preds = %.noexc401, %.noexc395, %.noexc392
  %.us-phi147.i = phi ptr [ %.082.us.i, %.noexc392 ], [ %.082.us150.i, %.noexc395 ], [ %.082.i, %.noexc401 ]
  %497 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %.us-phi147.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %.us-phi147.i, ptr noundef nonnull @.str.2)
          to label %.noexc402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc402:                                        ; preds = %.split146.us.i
  %498 = load ptr, ptr @stdout, align 8, !tbaa !13
  %499 = call noundef i32 @putc(i32 noundef 9, ptr noundef %498)
  %500 = load ptr, ptr @stderr, align 8, !tbaa !13
  %501 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %502 unwind label %508

502:                                              ; preds = %.noexc402
  %503 = load i32, ptr %5, align 4, !tbaa !4
  %504 = invoke ptr @u_wmsg_errorName(i32 noundef %503)
          to label %505 unwind label %508

505:                                              ; preds = %502
  %506 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %500, ptr noundef nonnull @.str.95, ptr noundef %501, ptr noundef %504)
          to label %507 unwind label %508

507:                                              ; preds = %505
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread116.i

508:                                              ; preds = %505, %502, %.noexc402
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %531

.lr.ph135.i:                                      ; preds = %.preheader118.i, %.preheader.i
  %.074134.i = phi i16 [ %529, %.preheader.i ], [ 0, %.preheader118.i ]
  %510 = invoke ptr @ucnv_getAlias_77(ptr noundef %.082.i, i16 noundef zeroext %.074134.i, ptr noundef nonnull %5)
          to label %.noexc403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc403:                                        ; preds = %.lr.ph135.i
  %511 = load i32, ptr %5, align 4, !tbaa !4
  %512 = icmp slt i32 %511, 1
  br i1 %512, label %.preheader.i, label %.split.us.i

.split.us.i:                                      ; preds = %.noexc403, %.noexc396, %.noexc393
  %.us-phi137.i = phi ptr [ %.082.us.i, %.noexc393 ], [ %.082.us150.i, %.noexc396 ], [ %.082.i, %.noexc403 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %.us-phi137.i, ptr noundef nonnull @.str.2)
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc404:                                        ; preds = %.split.us.i
  %513 = load ptr, ptr @stdout, align 8, !tbaa !13
  %514 = call noundef i32 @putc(i32 noundef 9, ptr noundef %513)
  %515 = load ptr, ptr @stderr, align 8, !tbaa !13
  %516 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %517 unwind label %522

517:                                              ; preds = %.noexc404
  %518 = load i32, ptr %5, align 4, !tbaa !4
  %519 = invoke ptr @u_wmsg_errorName(i32 noundef %518)
          to label %520 unwind label %522

520:                                              ; preds = %517
  %521 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %515, ptr noundef nonnull @.str.95, ptr noundef %516, ptr noundef %519)
          to label %.critedge.thread110.i unwind label %522

.critedge.thread110.i:                            ; preds = %520
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread116.i

522:                                              ; preds = %520, %517, %.noexc404
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %531

.preheader.i:                                     ; preds = %.noexc403
  %524 = icmp eq i16 %.074134.i, 0
  %525 = select i1 %524, ptr @.str.2, ptr @.str.97
  %526 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef nonnull %525, ptr noundef %510, ptr noundef nonnull @.str.2)
  %527 = load ptr, ptr @stdout, align 8, !tbaa !13
  %528 = call noundef i32 @putc(i32 noundef 10, ptr noundef %527)
  %529 = add nuw i16 %.074134.i, 1
  %exitcond184.not.i = icmp eq i16 %529, %494
  br i1 %exitcond184.not.i, label %._crit_edge136.split.split.i, label %.lr.ph135.i, !llvm.loop !56

._crit_edge136.split.split.i:                     ; preds = %.preheader.i, %.preheader118.i
  %530 = add nuw nsw i32 %.083141.i, 1
  %exitcond185.not.i = icmp eq i32 %530, %spec.select.i
  br i1 %exitcond185.not.i, label %._crit_edge144.i, label %.lr.ph143.split.split.i, !llvm.loop !55

531:                                              ; preds = %522, %508
  %.pn.i = phi { ptr, i32 } [ %509, %508 ], [ %523, %522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

._crit_edge144.i:                                 ; preds = %._crit_edge136.split.split.i, %._crit_edge136.split.split.us.us.i, %._crit_edge136.split.us.us.i
  invoke void @uprv_free_77(ptr noundef nonnull %415)
          to label %532 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread116.i:                                     ; preds = %.noexc389, %.critedge.thread110.i, %507
  invoke void @uprv_free_77(ptr noundef nonnull %415)
          to label %.thread451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread451:                                       ; preds = %.noexc381, %.noexc385, %.thread116.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %643

532:                                              ; preds = %._crit_edge144.i, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %643

533:                                              ; preds = %._crit_edge
  %534 = icmp eq i8 %.1225, 0
  br i1 %534, label %560, label %535

535:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !4
  %536 = invoke ptr @utrans_openIDs_77(ptr noundef nonnull %3)
          to label %.noexc409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc409:                                        ; preds = %535
  %537 = invoke i32 @uenum_count_77(ptr noundef %536, ptr noundef nonnull %3)
          to label %.noexc410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc410:                                        ; preds = %.noexc409
  %538 = select i1 %394, i32 32, i32 10
  %539 = load i32, ptr %3, align 4, !tbaa !4
  %540 = icmp slt i32 %539, 1
  %541 = icmp sgt i32 %537, 0
  %542 = select i1 %540, i1 %541, i1 false
  br i1 %542, label %.lr.ph.i, label %._crit_edge.i408

.lr.ph.i:                                         ; preds = %.noexc410
  %543 = add nsw i32 %537, -1
  br label %544

544:                                              ; preds = %551, %.lr.ph.i
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %552, %551 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %545 = invoke ptr @uenum_next_77(ptr noundef %536, ptr noundef nonnull %4, ptr noundef nonnull %3)
          to label %.noexc411 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc411:                                        ; preds = %544
  %546 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %545)
  %547 = icmp slt i32 %.012.i, %543
  br i1 %547, label %548, label %551

548:                                              ; preds = %.noexc411
  %549 = load ptr, ptr @stdout, align 8, !tbaa !13
  %550 = call noundef i32 @putc(i32 noundef %538, ptr noundef %549)
  br label %551

551:                                              ; preds = %548, %.noexc411
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %552 = add nuw nsw i32 %.012.i, 1
  %553 = load i32, ptr %3, align 4, !tbaa !4
  %554 = icmp slt i32 %553, 1
  %555 = icmp slt i32 %552, %537
  %556 = select i1 %554, i1 %555, i1 false
  br i1 %556, label %544, label %._crit_edge.i408, !llvm.loop !59

._crit_edge.i408:                                 ; preds = %551, %.noexc410
  invoke void @uenum_close_77(ptr noundef %536)
          to label %.noexc412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc412:                                        ; preds = %._crit_edge.i408
  br i1 %394, label %557, label %_ZL20printTransliteratorsa.exit

557:                                              ; preds = %.noexc412
  %558 = load ptr, ptr @stdout, align 8, !tbaa !13
  %559 = call noundef i32 @putc(i32 noundef 10, ptr noundef %558)
  br label %_ZL20printTransliteratorsa.exit

_ZL20printTransliteratorsa.exit:                  ; preds = %.noexc412, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %643

560:                                              ; preds = %533
  %.not293 = icmp eq ptr %.1236, null
  br i1 %.not293, label %565, label %sub_0534

sub_0534:                                         ; preds = %560
  %561 = load i8, ptr %.1236, align 1
  %.not1130 = icmp eq i8 %561, 45
  br i1 %.not1130, label %.tail533, label %.tail533.thread

.tail533:                                         ; preds = %sub_0534
  %562 = getelementptr inbounds nuw i8, ptr %.1236, i64 1
  %563 = load i8, ptr %562, align 1
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %565, label %.tail533.thread

565:                                              ; preds = %.thread1280, %.tail533, %560
  %.0233.ptr.lcssa.ptr124512671318 = phi ptr [ %.0233.ptr.lcssa.ptr1227, %.thread1280 ], [ %.0233.ptr.lcssa.ptr, %.tail533 ], [ %.0233.ptr.lcssa.ptr, %560 ]
  %.0220.lcssa124412681316 = phi i32 [ 0, %.thread1280 ], [ %395, %.tail533 ], [ %395, %560 ]
  %.0231.lcssa123912691314 = phi i64 [ 4096, %.thread1280 ], [ %.1232, %.tail533 ], [ %.1232, %560 ]
  %.0233.idx.lcssa123812701312 = phi i64 [ 8, %.thread1280 ], [ %.1234.idx, %.tail533 ], [ %.1234.idx, %560 ]
  %.0241.lcssa123612721310 = phi ptr [ null, %.thread1280 ], [ %.3244, %.tail533 ], [ %.3244, %560 ]
  %.0245.lcssa123512731308 = phi ptr [ @UCNV_TO_U_CALLBACK_STOP_77, %.thread1280 ], [ %.3248, %.tail533 ], [ %.3248, %560 ]
  %.0249.lcssa123412741306 = phi ptr [ null, %.thread1280 ], [ %.3252, %.tail533 ], [ %.3252, %560 ]
  %.0253.lcssa123312751304 = phi ptr [ @UCNV_FROM_U_CALLBACK_STOP_77, %.thread1280 ], [ %.3256, %.tail533 ], [ %.3256, %560 ]
  %.0257.lcssa123212761302 = phi i8 [ 0, %.thread1280 ], [ %.1258, %.tail533 ], [ %.1258, %560 ]
  %.0259.lcssa123112771300 = phi ptr [ null, %.thread1280 ], [ %.1260, %.tail533 ], [ %.1260, %560 ]
  %.0261.lcssa123012781298 = phi ptr [ null, %.thread1280 ], [ %.1262, %.tail533 ], [ %.1262, %560 ]
  %.0263.lcssa122912791296 = phi ptr [ null, %.thread1280 ], [ %.1264, %.tail533 ], [ %.1264, %560 ]
  %566 = invoke ptr @ucnv_getDefaultName_77()
          to label %.tail533.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.tail533.thread:                                  ; preds = %sub_0534, %565, %.tail533
  %.0233.ptr.lcssa.ptr124512671317 = phi ptr [ %.0233.ptr.lcssa.ptr, %.tail533 ], [ %.0233.ptr.lcssa.ptr124512671318, %565 ], [ %.0233.ptr.lcssa.ptr, %sub_0534 ]
  %.0220.lcssa124412681315 = phi i32 [ %395, %.tail533 ], [ %.0220.lcssa124412681316, %565 ], [ %395, %sub_0534 ]
  %.0231.lcssa123912691313 = phi i64 [ %.1232, %.tail533 ], [ %.0231.lcssa123912691314, %565 ], [ %.1232, %sub_0534 ]
  %.0233.idx.lcssa123812701311 = phi i64 [ %.1234.idx, %.tail533 ], [ %.0233.idx.lcssa123812701312, %565 ], [ %.1234.idx, %sub_0534 ]
  %.0241.lcssa123612721309 = phi ptr [ %.3244, %.tail533 ], [ %.0241.lcssa123612721310, %565 ], [ %.3244, %sub_0534 ]
  %.0245.lcssa123512731307 = phi ptr [ %.3248, %.tail533 ], [ %.0245.lcssa123512731308, %565 ], [ %.3248, %sub_0534 ]
  %.0249.lcssa123412741305 = phi ptr [ %.3252, %.tail533 ], [ %.0249.lcssa123412741306, %565 ], [ %.3252, %sub_0534 ]
  %.0253.lcssa123312751303 = phi ptr [ %.3256, %.tail533 ], [ %.0253.lcssa123312751304, %565 ], [ %.3256, %sub_0534 ]
  %.0257.lcssa123212761301 = phi i8 [ %.1258, %.tail533 ], [ %.0257.lcssa123212761302, %565 ], [ %.1258, %sub_0534 ]
  %.0259.lcssa123112771299 = phi ptr [ %.1260, %.tail533 ], [ %.0259.lcssa123112771300, %565 ], [ %.1260, %sub_0534 ]
  %.0261.lcssa123012781297 = phi ptr [ %.1262, %.tail533 ], [ %.0261.lcssa123012781298, %565 ], [ %.1262, %sub_0534 ]
  %.0263.lcssa122912791295 = phi ptr [ %.1264, %.tail533 ], [ %.0263.lcssa122912791296, %565 ], [ %.1264, %sub_0534 ]
  %.2237 = phi ptr [ %.1236, %.tail533 ], [ %566, %565 ], [ %.1236, %sub_0534 ]
  %.not295 = icmp eq ptr %.0263.lcssa122912791295, null
  br i1 %.not295, label %571, label %sub_0538

sub_0538:                                         ; preds = %.tail533.thread
  %567 = load i8, ptr %.0263.lcssa122912791295, align 1
  %.not1131 = icmp eq i8 %567, 45
  br i1 %.not1131, label %.tail537, label %.tail537.thread

.tail537:                                         ; preds = %sub_0538
  %568 = getelementptr inbounds nuw i8, ptr %.0263.lcssa122912791295, i64 1
  %569 = load i8, ptr %568, align 1
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %571, label %.tail537.thread

571:                                              ; preds = %.tail537, %.tail533.thread
  %572 = invoke ptr @ucnv_getDefaultName_77()
          to label %.tail537.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.tail537.thread:                                  ; preds = %sub_0538, %571, %.tail537
  %.2265 = phi ptr [ %.0263.lcssa122912791295, %.tail537 ], [ %572, %571 ], [ %.0263.lcssa122912791295, %sub_0538 ]
  %.not297 = icmp eq ptr %.0259.lcssa123112771299, null
  br i1 %.not297, label %617, label %sub_0542

sub_0542:                                         ; preds = %.tail537.thread
  %573 = load i8, ptr %.0259.lcssa123112771299, align 1
  %.not1132 = icmp eq i8 %573, 45
  br i1 %.not1132, label %.tail541, label %.tail541.thread

.tail541:                                         ; preds = %sub_0542
  %574 = getelementptr inbounds nuw i8, ptr %.0259.lcssa123112771299, i64 1
  %575 = load i8, ptr %574, align 1
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %617, label %.tail541.thread

.tail541.thread:                                  ; preds = %sub_0542, %.tail541
  %577 = call noalias ptr @fopen(ptr noundef nonnull %.0259.lcssa123112771299, ptr noundef nonnull @.str.58)
  %578 = icmp eq ptr %577, null
  br i1 %578, label %579, label %619

579:                                              ; preds = %.tail541.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull %.0259.lcssa123112771299, ptr noundef nonnull @.str.2)
          to label %580 unwind label %609

580:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %581 = tail call ptr @__errno_location() #20
  %582 = load i32, ptr %581, align 4, !tbaa !11
  %583 = call ptr @strerror(i32 noundef %582) #21
  invoke void @_ZN6icu_7713UnicodeStringC1EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %583, ptr noundef nonnull @.str.2)
          to label %584 unwind label %611

584:                                              ; preds = %580
  invoke fastcc void @_ZL7initMsgPKc(ptr noundef nonnull %.0230)
          to label %585 unwind label %613

585:                                              ; preds = %584
  %586 = load ptr, ptr @stderr, align 8, !tbaa !13
  %587 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %588 = load i16, ptr %587, align 8, !tbaa !10
  %589 = and i16 %588, 17
  %.not.i413 = icmp eq i16 %589, 0
  br i1 %.not.i413, label %590, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

590:                                              ; preds = %585
  %591 = and i16 %588, 2
  %.not2.i = icmp eq i16 %591, 0
  br i1 %.not2.i, label %594, label %592

592:                                              ; preds = %590
  %593 = getelementptr inbounds nuw i8, ptr %17, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

594:                                              ; preds = %590
  %595 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %596 = load ptr, ptr %595, align 8, !tbaa !10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %585, %592, %594
  %.0.i414 = phi ptr [ %596, %594 ], [ %593, %592 ], [ null, %585 ]
  %597 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %598 = load i16, ptr %597, align 8, !tbaa !10
  %599 = and i16 %598, 17
  %.not.i415 = icmp eq i16 %599, 0
  br i1 %.not.i415, label %600, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit418

600:                                              ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %601 = and i16 %598, 2
  %.not2.i417 = icmp eq i16 %601, 0
  br i1 %.not2.i417, label %604, label %602

602:                                              ; preds = %600
  %603 = getelementptr inbounds nuw i8, ptr %18, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit418

604:                                              ; preds = %600
  %605 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %606 = load ptr, ptr %605, align 8, !tbaa !10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit418

_ZNK6icu_7713UnicodeString9getBufferEv.exit418:   ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit, %602, %604
  %.0.i416 = phi ptr [ %606, %604 ], [ %603, %602 ], [ null, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ]
  %607 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %586, ptr noundef nonnull @.str.59, ptr noundef %.0.i414, ptr noundef %.0.i416)
          to label %608 unwind label %613

608:                                              ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit418
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %643

609:                                              ; preds = %579
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %616

611:                                              ; preds = %580
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %615

613:                                              ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit418, %584
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #21
  br label %615

615:                                              ; preds = %613, %611
  %.pn = phi { ptr, i32 } [ %614, %613 ], [ %612, %611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #21
  br label %616

616:                                              ; preds = %615, %609
  %.pn.pn = phi { ptr, i32 } [ %.pn, %615 ], [ %610, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

617:                                              ; preds = %.tail541, %.tail537.thread
  %618 = load ptr, ptr @stdout, align 8, !tbaa !13
  br label %619

619:                                              ; preds = %.tail541.thread, %617
  %.0195 = phi ptr [ %577, %.tail541.thread ], [ %618, %617 ]
  %620 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.0231.lcssa123912691313, ptr %620, align 8, !tbaa !29
  %621 = shl nuw nsw i64 %.0231.lcssa123912691313, 1
  %622 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %621) #26
          to label %.noexc419 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc419:                                        ; preds = %619
  store ptr %622, ptr %10, align 8, !tbaa !28
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 %.0231.lcssa123912691313
  %624 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %623, ptr %624, align 8, !tbaa !39
  %625 = shl nsw i64 %.0231.lcssa123912691313, 2
  %626 = add nsw i64 %625, 4
  %627 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %626) #26
          to label %628 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

628:                                              ; preds = %.noexc419
  %629 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %627, ptr %629, align 8, !tbaa !36
  %630 = icmp sgt i64 %.0233.idx.lcssa123812701311, 8
  br i1 %630, label %.lr.ph, label %636

631:                                              ; preds = %635
  %632 = getelementptr inbounds nuw i8, ptr %.22401102, i64 8
  %.not301 = icmp eq ptr %632, %.0233.ptr.lcssa.ptr124512671317
  br i1 %.not301, label %.loopexit576, label %.lr.ph, !llvm.loop !60

.lr.ph:                                           ; preds = %628, %631
  %.22401102 = phi ptr [ %632, %631 ], [ %.ptr, %628 ]
  %633 = load ptr, ptr %.22401102, align 8, !tbaa !30
  %634 = invoke noundef signext i8 @_ZN11ConvertFile11convertFileEPKcS1_PFvPKvP23UConverterToUnicodeArgsS1_i24UConverterCallbackReasonP10UErrorCodeES3_S1_PFvS3_P25UConverterFromUnicodeArgsPKDsiiS6_S8_ES3_aS1_S1_P8_IO_FILEi(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull %.0230, ptr noundef %.2237, ptr noundef %.0245.lcssa123512731307, ptr noundef %.0241.lcssa123612721309, ptr noundef %.2265, ptr noundef %.0253.lcssa123312751303, ptr noundef %.0249.lcssa123412741305, i8 noundef signext %.0257.lcssa123212761301, ptr noundef %.0261.lcssa123012781297, ptr noundef %633, ptr noundef %.0195, i32 noundef %.0220.lcssa124412681315)
          to label %635 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

635:                                              ; preds = %.lr.ph
  %.not302 = icmp eq i8 %634, 0
  br i1 %.not302, label %.loopexit579, label %631

636:                                              ; preds = %628
  %637 = invoke noundef signext i8 @_ZN11ConvertFile11convertFileEPKcS1_PFvPKvP23UConverterToUnicodeArgsS1_i24UConverterCallbackReasonP10UErrorCodeES3_S1_PFvS3_P25UConverterFromUnicodeArgsPKDsiiS6_S8_ES3_aS1_S1_P8_IO_FILEi(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull %.0230, ptr noundef %.2237, ptr noundef %.0245.lcssa123512731307, ptr noundef %.0241.lcssa123612721309, ptr noundef %.2265, ptr noundef %.0253.lcssa123312751303, ptr noundef %.0249.lcssa123412741305, i8 noundef signext %.0257.lcssa123212761301, ptr noundef %.0261.lcssa123012781297, ptr noundef null, ptr noundef %.0195, i32 noundef %.0220.lcssa124412681315)
          to label %638 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

638:                                              ; preds = %636
  %.not300 = icmp eq i8 %637, 0
  br i1 %.not300, label %.loopexit579, label %.loopexit576

.loopexit579:                                     ; preds = %635, %638
  br label %.loopexit576

.loopexit576:                                     ; preds = %631, %638, %.loopexit579
  %.0196 = phi i32 [ 1, %.loopexit579 ], [ 0, %638 ], [ 0, %631 ]
  %639 = load ptr, ptr @stdout, align 8, !tbaa !13
  %.not303 = icmp eq ptr %.0195, %639
  br i1 %.not303, label %642, label %640

640:                                              ; preds = %.loopexit576
  %641 = call i32 @fclose(ptr noundef %.0195)
  br label %642

642:                                              ; preds = %640, %.loopexit576
  invoke void @u_cleanup_77()
          to label %643 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

643:                                              ; preds = %532, %.thread451, %.thread444, %.thread435, %.thread426, %172, %_ZL20printTransliteratorsa.exit, %642, %608, %359, %119
  %.1 = phi i32 [ 3, %119 ], [ 2, %172 ], [ 0, %359 ], [ 4, %.thread444 ], [ 4, %.thread435 ], [ 4, %.thread426 ], [ %.0196, %642 ], [ 0, %_ZL20printTransliteratorsa.exit ], [ 1, %608 ], [ 0, %532 ], [ 2, %.thread451 ]
  %644 = load ptr, ptr %10, align 8, !tbaa !28
  %645 = icmp eq ptr %644, null
  br i1 %645, label %647, label %646

646:                                              ; preds = %643
  call void @_ZdaPv(ptr noundef nonnull %644) #27
  br label %647

647:                                              ; preds = %646, %643
  %648 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %649 = load ptr, ptr %648, align 8, !tbaa !36
  %650 = icmp eq ptr %649, null
  br i1 %650, label %_ZN11ConvertFileD2Ev.exit, label %651

651:                                              ; preds = %647
  call void @_ZdaPv(ptr noundef nonnull %649) #27
  br label %_ZN11ConvertFileD2Ev.exit

_ZN11ConvertFileD2Ev.exit:                        ; preds = %647, %651
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.1

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %531, %302, %316, %262, %276, %231, %245, %616, %173, %124
  %.pn359 = phi { ptr, i32 } [ %303, %302 ], [ %.pn354, %124 ], [ %.pn348.pn, %173 ], [ %263, %262 ], [ %232, %231 ], [ %.pn.pn, %616 ], [ %.pn320, %245 ], [ %.pn326, %276 ], [ %.pn333, %316 ], [ %.pn.i, %531 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit545, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit548, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit550, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit553, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit556, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit561, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit564, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit569, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit571, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit577, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit580, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit583, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN11ConvertFileD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn359
}

declare void @UCNV_FROM_U_CALLBACK_STOP_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @UCNV_TO_U_CALLBACK_STOP_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @u_init_77(ptr noundef) local_unnamed_addr #3

declare ptr @u_errorName_77(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse noreturn uwtable
define internal fastcc void @_ZL5usagePKci(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !4
  %.not = icmp eq i32 %1, 0
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr @stdout, align 8
  %9 = select i1 %.not, ptr %8, ptr %7
  tail call fastcc void @_ZL7initMsgPKc(ptr noundef %0)
  %10 = load ptr, ptr @_ZL7gBundle, align 8, !tbaa !44
  %11 = select i1 %.not, ptr @.str.68, ptr @.str.67
  %12 = call ptr @ures_getStringByKey_77(ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  call void @_ZN6icu_7713UnicodeStringC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = add nsw i32 %16, 1
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %12, i32 noundef %17)
          to label %18 unwind label %44

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i16, ptr %19, align 8, !tbaa !10
  %21 = and i16 %20, 17
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %22, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

22:                                               ; preds = %18
  %23 = and i16 %20, 2
  %.not2.i = icmp eq i16 %23, 0
  br i1 %.not2.i, label %26, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %18, %24, %26
  %.0.i = phi ptr [ %28, %26 ], [ %25, %24 ], [ null, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i16, ptr %29, align 8, !tbaa !10
  %31 = and i16 %30, 17
  %.not.i24 = icmp eq i16 %31, 0
  br i1 %.not.i24, label %32, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit27

32:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %33 = and i16 %30, 2
  %.not2.i26 = icmp eq i16 %33, 0
  br i1 %.not2.i26, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit27

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit27

_ZNK6icu_7713UnicodeString9getBufferEv.exit27:    ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit, %34, %36
  %.0.i25 = phi ptr [ %38, %36 ], [ %35, %34 ], [ null, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ]
  %39 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %9, ptr noundef nonnull @.str.69, ptr noundef %.0.i, ptr noundef %.0.i25)
          to label %40 unwind label %46

40:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit27
  br i1 %.not, label %41, label %56

41:                                               ; preds = %40
  %.not21 = icmp eq i32 %39, 0
  br i1 %.not21, label %42, label %48

42:                                               ; preds = %41
  %43 = call i32 @fputc(i32 noundef 10, ptr noundef %8)
  br label %48

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %57

46:                                               ; preds = %48, %_ZNK6icu_7713UnicodeString9getBufferEv.exit27
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  br label %57

48:                                               ; preds = %42, %41
  %49 = invoke i32 (ptr, ptr, ...) @u_wmsg(ptr noundef %8, ptr noundef nonnull @.str.70)
          to label %50 unwind label %46

50:                                               ; preds = %48
  %.not23 = icmp eq i32 %49, 0
  br i1 %.not23, label %.preheader, label %56

.preheader:                                       ; preds = %50, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %50 ]
  %51 = getelementptr inbounds nuw [40 x i8], ptr @_ZL19transcode_callbacks, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.71, ptr noundef %52) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %54, label %.preheader, !llvm.loop !61

54:                                               ; preds = %.preheader
  %55 = call i32 @fputc(i32 noundef 10, ptr noundef %8)
  br label %56

56:                                               ; preds = %50, %54, %40
  call void @exit(i32 noundef %1) #28
  unreachable

57:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare ptr @ucnv_getDefaultName_77() local_unnamed_addr #3

declare ptr @ucnv_getAlias_77(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @UCNV_FROM_U_CALLBACK_SKIP_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @UCNV_TO_U_CALLBACK_SKIP_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @u_cleanup_77() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11ConvertFileD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #27
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

declare void @udata_setAppData_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @u_wmsg_setPath(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

declare ptr @u_getDataDirectory_77() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @uset_open_77(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ucnv_getUnicodeSet_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare signext i8 @uset_contains_77(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @uset_close_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @ucnv_resetFromUnicode_77(ptr noundef) local_unnamed_addr #3

declare ptr @ucnv_detectUnicodeSignature_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare void @_ZN6icu_7713UnicodeStringC1EPKci(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare void @UCNV_FROM_U_CALLBACK_SUBSTITUTE_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @UCNV_TO_U_CALLBACK_SUBSTITUTE_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @UCNV_FROM_U_CALLBACK_ESCAPE_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @UCNV_TO_U_CALLBACK_ESCAPE_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare i32 @uprv_stricmp_77(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ucnv_countAvailable_77() local_unnamed_addr #3

declare zeroext i16 @ucnv_countStandards_77() local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #14

declare ptr @ucnv_getStandard_77(i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @ucnv_getAvailableName_77(i32 noundef) local_unnamed_addr #3

declare zeroext i16 @ucnv_countAliases_77(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ucnv_openStandardNames_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @uenum_next_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @utrans_openIDs_77(ptr noundef) local_unnamed_addr #3

declare i32 @uenum_count_77(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @uenum_close_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { allocsize(0) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_ZTS10UErrorCode", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"_ZTS11UParseError", !12, i64 0, !12, i64 4, !6, i64 8, !6, i64 40}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !20, i64 0}
!20 = !{!"p1 char16_t", !15, i64 0}
!21 = !{i64 2149958634}
!22 = !{!17, !12, i64 4}
!23 = !{!24, !6, i64 32}
!24 = !{!"_ZTS11ConvertFile", !25, i64 0, !25, i64 8, !26, i64 16, !27, i64 24, !6, i64 32}
!25 = !{!"p1 omnipotent char", !15, i64 0}
!26 = !{!"p1 int", !15, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!24, !25, i64 0}
!29 = !{!24, !27, i64 24}
!30 = !{!25, !25, i64 0}
!31 = !{!20, !20, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"char16_t", !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!24, !26, i64 16}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = !{!24, !25, i64 8}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS15UResourceBundle", !15, i64 0}
!46 = distinct !{!46, !35}
!47 = !{!48, !25, i64 0}
!48 = !{!"_ZTS12callback_ent", !25, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!49 = !{!48, !15, i64 8}
!50 = !{!48, !15, i64 16}
!51 = !{!48, !15, i64 24}
!52 = !{!48, !15, i64 32}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
