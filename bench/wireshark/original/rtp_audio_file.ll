target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QFlags = type { i32 }
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%class.QDebug = type { ptr }
%class.QMessageLogger = type { %class.QMessageLogContext }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%class.RtpAudioFile = type { %class.QIODevice, ptr, ptr, i64, i64, i64, i64, %struct.rtp_frame_info }
%class.QIODevice = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%struct.rtp_frame_info = type { i64, i64, i64, i32, i32 }
%class.QByteArrayView = type { i64, ptr }
%"struct.QDebug::Stream" = type { %class.QTextStream, %class.QString, i32, i32, i8, i8, i8, i32, %class.QMessageLogContext }
%class.QTextStream = type { ptr, %class.QScopedPointer.1 }
%class.QScopedPointer.1 = type { ptr }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.0, i64 }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QFlags.0 = type { i32 }

$_ZN7QStringC2Ev = comdat any

$_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_ = comdat any

$_ZN7QStringaSEPKc = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZN7QStringaSEOS_ = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN14QMessageLoggerC2EPKciS1_ = comdat any

$_ZN6QDebuglsEPKc = comdat any

$_ZN6QDebuglsERK7QString = comdat any

$_Zeq6QFlagsIN13QIODeviceBase12OpenModeFlagEES1_ = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

$_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_ = comdat any

$_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_ = comdat any

$_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN14QByteArrayView10castHelperEPKc = comdat any

$_ZN7QStringC2EOS_ = comdat any

$_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_ = comdat any

$_ZN17QArrayDataPointerIDsE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIDsEvRPT_S2_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

$_ZN7QString4swapERS_ = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN18QMessageLogContextC2EPKciS1_S1_ = comdat any

$_ZN6QDebug10maybeSpaceEv = comdat any

$_ZNK7QString9constDataEv = comdat any

$_ZNK7QString6lengthEv = comdat any

$_ZNK7QString4dataEv = comdat any

$_ZNK17QArrayDataPointerIDsE4dataEv = comdat any

$_Zeq6QFlagsIN13QIODeviceBase12OpenModeFlagEES2_ = comdat any

@_ZTV12RtpAudioFile = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTI12RtpAudioFile, ptr @_ZNK9QIODevice10metaObjectEv, ptr @_ZN9QIODevice11qt_metacastEPKc, ptr @_ZN9QIODevice11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN12RtpAudioFileD1Ev, ptr @_ZN12RtpAudioFileD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK9QIODevice12isSequentialEv, ptr @_ZN12RtpAudioFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE, ptr @_ZN9QIODevice5closeEv, ptr @_ZNK12RtpAudioFile3posEv, ptr @_ZNK12RtpAudioFile4sizeEv, ptr @_ZN12RtpAudioFile4seekEx, ptr @_ZNK9QIODevice5atEndEv, ptr @_ZN9QIODevice5resetEv, ptr @_ZNK9QIODevice14bytesAvailableEv, ptr @_ZNK9QIODevice12bytesToWriteEv, ptr @_ZNK9QIODevice11canReadLineEv, ptr @_ZN9QIODevice16waitForReadyReadEi, ptr @_ZN9QIODevice19waitForBytesWrittenEi, ptr @_ZN12RtpAudioFile8readDataEPcx, ptr @_ZN9QIODevice12readLineDataEPcx, ptr @_ZN9QIODevice8skipDataEx, ptr @_ZN12RtpAudioFile9writeDataEPKcx] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%1/wireshark_rtp_stream\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Can't create temp file in \00", align 1
@_ZTIi = external constant ptr
@.str.3 = private unnamed_addr constant [24 x i8] c"%1/wireshark_rtp_frames\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Can't create frame file in \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12RtpAudioFile = constant [15 x i8] c"12RtpAudioFile\00", align 1
@_ZTI9QIODevice = external constant ptr
@_ZTI12RtpAudioFile = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12RtpAudioFile, ptr @_ZTI9QIODevice }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZN7QString6_emptyE = external constant i16, align 2

@_ZN12RtpAudioFileC1Ebb = unnamed_addr alias void (ptr, i1, i1), ptr @_ZN12RtpAudioFileC2Ebb
@_ZN12RtpAudioFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12RtpAudioFileD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN12RtpAudioFileC2Ebb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QFlags, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QChar, align 2
  %15 = alloca %struct.QLatin1Char, align 1
  %16 = alloca %class.QFlags, align 4
  %17 = alloca %class.QDebug, align 8
  %18 = alloca %class.QMessageLogger, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QChar, align 2
  %23 = alloca %struct.QLatin1Char, align 1
  %24 = alloca %class.QFlags, align 4
  %25 = alloca %class.QDebug, align 8
  %26 = alloca %class.QMessageLogger, align 8
  store ptr %0, ptr %4, align 8
  %27 = zext i1 %1 to i8
  store i8 %27, ptr %5, align 1
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %6, align 1
  %29 = load ptr, ptr %4, align 8
  call void @_ZN9QIODeviceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %30 = getelementptr inbounds { [31 x ptr] }, ptr @_ZTV12RtpAudioFile, i32 0, i32 0, i32 2
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds %class.RtpAudioFile, ptr %29, i32 0, i32 3
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds %class.RtpAudioFile, ptr %29, i32 0, i32 4
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds %class.RtpAudioFile, ptr %29, i32 0, i32 5
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds %class.RtpAudioFile, ptr %29, i32 0, i32 6
  store i64 0, ptr %34, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  call void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1) #9
  %35 = getelementptr inbounds %class.QFlags, ptr %8, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = invoke noundef zeroext i1 @_ZN9QIODevice4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 %36)
          to label %38 unwind label %56

38:                                               ; preds = %3
  %39 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef @.str)
          to label %40 unwind label %56

40:                                               ; preds = %38
  %41 = load i8, ptr %5, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %73

43:                                               ; preds = %40
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef @.str.1)
          to label %44 unwind label %56

44:                                               ; preds = %43
  invoke void @_ZN4QDir8tempPathEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %13)
          to label %45 unwind label %60

45:                                               ; preds = %44
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 noundef signext 32) #9
  %46 = getelementptr inbounds %struct.QLatin1Char, ptr %15, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %14, i8 %47) #9
  %48 = getelementptr inbounds %class.QChar, ptr %14, i32 0, i32 0
  %49 = load i16, ptr %48, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i16 %49)
          to label %50 unwind label %64

50:                                               ; preds = %45
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #10
          to label %53 unwind label %56

53:                                               ; preds = %50
  invoke void @_ZN14QTemporaryFileC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %29)
          to label %54 unwind label %69

54:                                               ; preds = %53
  %55 = getelementptr inbounds %class.RtpAudioFile, ptr %29, i32 0, i32 1
  store ptr %52, ptr %55, align 8
  br label %82

56:                                               ; preds = %184, %179, %178, %152, %143, %124, %117, %112, %106, %101, %100, %82, %73, %50, %43, %38, %3
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %191

60:                                               ; preds = %44
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %68

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  br label %191

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %52) #11
  br label %191

73:                                               ; preds = %40
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #10
          to label %75 unwind label %56

75:                                               ; preds = %73
  invoke void @_ZN7QBufferC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef %29)
          to label %76 unwind label %78

76:                                               ; preds = %75
  %77 = getelementptr inbounds %class.RtpAudioFile, ptr %29, i32 0, i32 1
  store ptr %74, ptr %77, align 8
  br label %82

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %74) #11
  br label %191

82:                                               ; preds = %76, %54
  %83 = getelementptr inbounds %class.RtpAudioFile, ptr %29, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 3) #9
  %85 = getelementptr inbounds %class.QFlags, ptr %16, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 13
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(16) %84, i32 %86)
          to label %91 unwind label %56

91:                                               ; preds = %82
  br i1 %90, label %112, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds %class.RtpAudioFile, ptr %29, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 4
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %94) #9
  br label %100

100:                                              ; preds = %96, %92
  invoke void @_ZN14QMessageLoggerC2EPKciS1_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %101 unwind label %56

101:                                              ; preds = %100
  invoke void @_ZNK14QMessageLogger7warningEv(ptr dead_on_unwind writable sret(%class.QDebug) align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %102 unwind label %56

102:                                              ; preds = %101
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.2)
          to label %104 unwind label %108

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %106 unwind label %108

106:                                              ; preds = %104
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  %107 = call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 -1, ptr %107, align 16
  invoke void @__cxa_throw(ptr %107, ptr @_ZTIi, ptr null) #12
          to label %197 unwind label %56

108:                                              ; preds = %104, %102
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  br label %191

112:                                              ; preds = %91
  %113 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef @.str)
          to label %114 unwind label %56

114:                                              ; preds = %112
  %115 = load i8, ptr %6, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %143

117:                                              ; preds = %114
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef @.str.3)
          to label %118 unwind label %56

118:                                              ; preds = %117
  invoke void @_ZN4QDir8tempPathEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %21)
          to label %119 unwind label %130

119:                                              ; preds = %118
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %23, i8 noundef signext 32) #9
  %120 = getelementptr inbounds %struct.QLatin1Char, ptr %23, i32 0, i32 0
  %121 = load i8, ptr %120, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %22, i8 %121) #9
  %122 = getelementptr inbounds %class.QChar, ptr %22, i32 0, i32 0
  %123 = load i16, ptr %122, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i16 %123)
          to label %124 unwind label %134

124:                                              ; preds = %119
  %125 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %19) #9
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #9
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #9
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #9
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #10
          to label %127 unwind label %56

127:                                              ; preds = %124
  invoke void @_ZN14QTemporaryFileC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %29)
          to label %128 unwind label %139

128:                                              ; preds = %127
  %129 = getelementptr inbounds %class.RtpAudioFile, ptr %29, i32 0, i32 2
  store ptr %126, ptr %129, align 8
  br label %152

130:                                              ; preds = %118
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %9, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %10, align 4
  br label %138

134:                                              ; preds = %119
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %9, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #9
  br label %138

138:                                              ; preds = %134, %130
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #9
  br label %191

139:                                              ; preds = %127
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %126) #11
  br label %191

143:                                              ; preds = %114
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #10
          to label %145 unwind label %56

145:                                              ; preds = %143
  invoke void @_ZN7QBufferC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef %29)
          to label %146 unwind label %148

146:                                              ; preds = %145
  %147 = getelementptr inbounds %class.RtpAudioFile, ptr %29, i32 0, i32 2
  store ptr %144, ptr %147, align 8
  br label %152

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %9, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %144) #11
  br label %191

152:                                              ; preds = %146, %128
  %153 = getelementptr inbounds %class.RtpAudioFile, ptr %29, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  call void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 3) #9
  %155 = getelementptr inbounds %class.QFlags, ptr %24, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %154, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 13
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(16) %154, i32 %156)
          to label %161 unwind label %56

161:                                              ; preds = %152
  br i1 %160, label %190, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds %class.RtpAudioFile, ptr %29, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %170, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %164, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 4
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %164) #9
  br label %170

170:                                              ; preds = %166, %162
  %171 = getelementptr inbounds %class.RtpAudioFile, ptr %29, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 4
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %172) #9
  br label %178

178:                                              ; preds = %174, %170
  invoke void @_ZN14QMessageLoggerC2EPKciS1_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %179 unwind label %56

179:                                              ; preds = %178
  invoke void @_ZNK14QMessageLogger7warningEv(ptr dead_on_unwind writable sret(%class.QDebug) align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %180 unwind label %56

180:                                              ; preds = %179
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.4)
          to label %182 unwind label %186

182:                                              ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %184 unwind label %186

184:                                              ; preds = %182
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #9
  %185 = call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 -1, ptr %185, align 16
  invoke void @__cxa_throw(ptr %185, ptr @_ZTIi, ptr null) #12
          to label %197 unwind label %56

186:                                              ; preds = %182, %180
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %9, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %10, align 4
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #9
  br label %191

190:                                              ; preds = %161
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  ret void

191:                                              ; preds = %186, %148, %139, %138, %108, %78, %69, %68, %56
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  call void @_ZN9QIODeviceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #9
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %10, align 4
  %195 = insertvalue { ptr, i32 } poison, ptr %193, 0
  %196 = insertvalue { ptr, i32 } %195, i32 %194, 1
  resume { ptr, i32 } %196

197:                                              ; preds = %184, %106
  unreachable
}

declare void @_ZN9QIODeviceC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

declare noundef zeroext i1 @_ZN9QIODevice4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void
}

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) #1

declare void @_ZN4QDir8tempPathEv(ptr dead_on_unwind writable sret(%class.QString) align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QLatin1Char, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %0, i8 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %struct.QLatin1Char, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.QLatin1Char, ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QChar, ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  store i16 %8, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

declare void @_ZN14QTemporaryFileC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

declare void @_ZN7QBufferC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QMessageLoggerC2EPKciS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.QMessageLogger, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  call void @_ZN18QMessageLogContextC2EPKciS1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef @.str.5) #9
  ret void
}

declare void @_ZNK14QMessageLogger7warningEv(ptr dead_on_unwind writable sret(%class.QDebug) align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.QDebug, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.QDebug::Stream", ptr %11, i32 0, i32 0
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %13 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %14, ptr %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %18 unwind label %20

18:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebug10maybeSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %19

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK7QString6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = trunc i64 %9 to i32
  %11 = zext i32 %10 to i64
  call void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %11)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebug10maybeSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %12
}

; Function Attrs: nounwind
declare void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZN9QIODeviceD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12RtpAudioFileD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [31 x ptr] }, ptr @_ZTV12RtpAudioFile, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.RtpAudioFile, ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.RtpAudioFile, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %10) #9
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16, %1
  %18 = getelementptr inbounds %class.RtpAudioFile, ptr %3, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.RtpAudioFile, ptr %3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 4
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %23) #9
  br label %29

29:                                               ; preds = %25, %21
  br label %30

30:                                               ; preds = %29, %17
  call void @_ZN9QIODeviceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12RtpAudioFileD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12RtpAudioFileD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12RtpAudioFile18setFrameWriteStageEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RtpAudioFile, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 17
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %10 = getelementptr inbounds %class.RtpAudioFile, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 17
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0)
  %16 = getelementptr inbounds %class.RtpAudioFile, ptr %3, i32 0, i32 3
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.RtpAudioFile, ptr %3, i32 0, i32 4
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds %class.RtpAudioFile, ptr %3, i32 0, i32 5
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds %class.RtpAudioFile, ptr %3, i32 0, i32 6
  store i64 0, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12RtpAudioFile23frameUpdateRealCountersEx(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RtpAudioFile, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %class.RtpAudioFile, ptr %6, i32 0, i32 4
  %10 = load i64, ptr %9, align 8
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.RtpAudioFile, ptr %6, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = add i64 %14, %15
  %17 = getelementptr inbounds %class.RtpAudioFile, ptr %6, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %16, %18
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load i64, ptr %5, align 8
  %24 = getelementptr inbounds %class.RtpAudioFile, ptr %6, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  store i64 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %22, %12
  br label %33

28:                                               ; preds = %2
  %29 = load i64, ptr %4, align 8
  %30 = getelementptr inbounds %class.RtpAudioFile, ptr %6, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %28, %27
  %34 = load i64, ptr %4, align 8
  %35 = getelementptr inbounds %class.RtpAudioFile, ptr %6, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %34
  store i64 %37, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12RtpAudioFile25frameUpdateSampleCountersEx(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RtpAudioFile, ptr %6, i32 0, i32 5
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %class.RtpAudioFile, ptr %6, i32 0, i32 6
  %10 = load i64, ptr %9, align 8
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.RtpAudioFile, ptr %6, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = add i64 %14, %15
  %17 = getelementptr inbounds %class.RtpAudioFile, ptr %6, i32 0, i32 6
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %16, %18
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load i64, ptr %5, align 8
  %24 = getelementptr inbounds %class.RtpAudioFile, ptr %6, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  store i64 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %22, %12
  br label %33

28:                                               ; preds = %2
  %29 = load i64, ptr %4, align 8
  %30 = getelementptr inbounds %class.RtpAudioFile, ptr %6, i32 0, i32 6
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %28, %27
  %34 = load i64, ptr %4, align 8
  %35 = getelementptr inbounds %class.RtpAudioFile, ptr %6, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %34
  store i64 %37, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN12RtpAudioFile15frameWriteFrameEjxxx14rtp_frame_type(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.rtp_frame_info, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %9, align 8
  %16 = getelementptr inbounds %struct.rtp_frame_info, ptr %13, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr %10, align 8
  %18 = getelementptr inbounds %struct.rtp_frame_info, ptr %13, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %11, align 8
  %20 = getelementptr inbounds %struct.rtp_frame_info, ptr %13, i32 0, i32 2
  store i64 %19, ptr %20, align 8
  %21 = load i32, ptr %8, align 4
  %22 = getelementptr inbounds %struct.rtp_frame_info, ptr %13, i32 0, i32 3
  store i32 %21, ptr %22, align 8
  %23 = load i32, ptr %12, align 4
  %24 = getelementptr inbounds %struct.rtp_frame_info, ptr %13, i32 0, i32 4
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds %class.RtpAudioFile, ptr %14, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 @_ZN9QIODevice5writeEPKcx(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %13, i64 noundef 32)
  ret i64 %27
}

declare noundef i64 @_ZN9QIODevice5writeEPKcx(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN12RtpAudioFile17frameWriteSilenceEjx(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %23

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = mul i64 %13, 2
  store i64 %14, ptr %7, align 8
  %15 = load i32, ptr %5, align 4
  %16 = getelementptr inbounds %class.RtpAudioFile, ptr %8, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %class.RtpAudioFile, ptr %8, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call noundef i64 @_ZN12RtpAudioFile15frameWriteFrameEjxxx14rtp_frame_type(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %20, i32 noundef 1)
  %22 = load i64, ptr %7, align 8
  call void @_ZN12RtpAudioFile23frameUpdateRealCountersEx(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %22)
  br label %23

23:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN12RtpAudioFile17frameWriteSamplesEjPKcx(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.RtpAudioFile, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call noundef i64 @_ZN9QIODevice5writeEPKcx(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i64 noundef %14)
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp ne i64 %16, -1
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4
  %20 = getelementptr inbounds %class.RtpAudioFile, ptr %10, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %class.RtpAudioFile, ptr %10, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %9, align 8
  %25 = call noundef i64 @_ZN12RtpAudioFile15frameWriteFrameEjxxx14rtp_frame_type(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %24, i32 noundef 0)
  %26 = load i64, ptr %9, align 8
  call void @_ZN12RtpAudioFile23frameUpdateRealCountersEx(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %26)
  %27 = load i64, ptr %9, align 8
  call void @_ZN12RtpAudioFile25frameUpdateSampleCountersEx(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %27)
  br label %28

28:                                               ; preds = %18, %4
  %29 = load i64, ptr %9, align 8
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define void @_ZN12RtpAudioFile17setFrameReadStageEx(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.RtpAudioFile, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 17
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0)
  %12 = load i64, ptr %4, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.RtpAudioFile, ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %class.RtpAudioFile, ptr %5, i32 0, i32 7
  %18 = call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17, i64 noundef 32)
  br label %19

19:                                               ; preds = %14, %2
  ret void
}

declare noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN12RtpAudioFile16readFrameSamplesEPiPPsPjS3_P14rtp_frame_type(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.rtp_frame_info, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  store i64 0, ptr %15, align 8
  %17 = getelementptr inbounds %class.RtpAudioFile, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %14, i64 noundef 32)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %83

22:                                               ; preds = %6
  %23 = getelementptr inbounds %struct.rtp_frame_info, ptr %14, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %12, align 8
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds %struct.rtp_frame_info, ptr %14, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %13, align 8
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds %struct.rtp_frame_info, ptr %14, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %75

32:                                               ; preds = %22
  %33 = getelementptr inbounds %struct.rtp_frame_info, ptr %14, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i64 %34, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %47, %39
  %41 = getelementptr inbounds %struct.rtp_frame_info, ptr %14, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp sgt i64 %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %48, align 4
  %50 = mul i32 %49, 2
  store i32 %50, ptr %48, align 4
  br label %40, !llvm.loop !4

51:                                               ; preds = %40
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = call ptr @g_realloc(ptr noundef %53, i64 noundef %56)
  %58 = load ptr, ptr %10, align 8
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %51, %32
  %60 = getelementptr inbounds %class.RtpAudioFile, ptr %16, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.rtp_frame_info, ptr %14, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 17
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %63)
  %68 = getelementptr inbounds %class.RtpAudioFile, ptr %16, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.rtp_frame_info, ptr %14, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef %71, i64 noundef %73)
  store i64 %74, ptr %15, align 8
  br label %78

75:                                               ; preds = %22
  %76 = getelementptr inbounds %struct.rtp_frame_info, ptr %14, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %15, align 8
  br label %78

78:                                               ; preds = %75, %59
  %79 = load i64, ptr %15, align 8
  %80 = udiv i64 %79, 2
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %11, align 8
  store i32 %81, ptr %82, align 4
  store i1 true, ptr %7, align 1
  br label %83

83:                                               ; preds = %78, %21
  %84 = load i1, ptr %7, align 1
  ret i1 %84
}

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN12RtpAudioFile16setDataReadStageEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RtpAudioFile, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 17
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  %10 = getelementptr inbounds %class.RtpAudioFile, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.RtpAudioFile, ptr %3, i32 0, i32 7
  %13 = call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12, i64 noundef 32)
  %14 = getelementptr inbounds %class.RtpAudioFile, ptr %3, i32 0, i32 7
  %15 = getelementptr inbounds %struct.rtp_frame_info, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %class.RtpAudioFile, ptr %3, i32 0, i32 3
  store i64 %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN12RtpAudioFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %1) unnamed_addr #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.QFlags, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.QFlags, align 4
  %7 = getelementptr inbounds %class.QFlags, ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %8 = getelementptr inbounds %class.QFlags, ptr %6, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call noundef zeroext i1 @_Zeq6QFlagsIN13QIODeviceBase12OpenModeFlagEES1_(i32 %9, i32 noundef 1) #9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i1, ptr %3, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Zeq6QFlagsIN13QIODeviceBase12OpenModeFlagEES1_(i32 %0, i32 noundef %1) #2 comdat {
  %3 = alloca %class.QFlags, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.QFlags, align 4
  %6 = alloca %class.QFlags, align 4
  %7 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8) #9
  %9 = getelementptr inbounds %class.QFlags, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %class.QFlags, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_Zeq6QFlagsIN13QIODeviceBase12OpenModeFlagEES2_(i32 %10, i32 %12) #9
  ret i1 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK12RtpAudioFile4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RtpAudioFile, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK12RtpAudioFile3posEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RtpAudioFile, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN12RtpAudioFile4seekEx(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.RtpAudioFile, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %75

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.RtpAudioFile, ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 17
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 0)
  br label %22

22:                                               ; preds = %74, %15
  %23 = getelementptr inbounds %class.RtpAudioFile, ptr %9, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.RtpAudioFile, ptr %9, i32 0, i32 7
  %26 = call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %25, i64 noundef 32)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %75

29:                                               ; preds = %22
  %30 = getelementptr inbounds %class.RtpAudioFile, ptr %9, i32 0, i32 7
  %31 = getelementptr inbounds %struct.rtp_frame_info, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %class.RtpAudioFile, ptr %9, i32 0, i32 7
  %34 = getelementptr inbounds %struct.rtp_frame_info, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %32, %35
  %37 = load i64, ptr %5, align 8
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %39, label %74

39:                                               ; preds = %29
  %40 = load i64, ptr %5, align 8
  %41 = getelementptr inbounds %class.RtpAudioFile, ptr %9, i32 0, i32 7
  %42 = getelementptr inbounds %struct.rtp_frame_info, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %40, %43
  store i64 %44, ptr %6, align 8
  %45 = getelementptr inbounds %class.RtpAudioFile, ptr %9, i32 0, i32 7
  %46 = getelementptr inbounds %struct.rtp_frame_info, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %6, align 8
  %49 = add i64 %47, %48
  store i64 %49, ptr %7, align 8
  %50 = getelementptr inbounds %class.RtpAudioFile, ptr %9, i32 0, i32 7
  %51 = getelementptr inbounds %struct.rtp_frame_info, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %52, %53
  store i64 %54, ptr %8, align 8
  %55 = getelementptr inbounds %class.RtpAudioFile, ptr %9, i32 0, i32 7
  %56 = getelementptr inbounds %struct.rtp_frame_info, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %39
  %60 = getelementptr inbounds %class.RtpAudioFile, ptr %9, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %8, align 8
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 17
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %62)
  br i1 %66, label %68, label %67

67:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %75

68:                                               ; preds = %59
  %69 = load i64, ptr %7, align 8
  %70 = getelementptr inbounds %class.RtpAudioFile, ptr %9, i32 0, i32 3
  store i64 %69, ptr %70, align 8
  store i1 true, ptr %3, align 1
  br label %75

71:                                               ; preds = %39
  %72 = load i64, ptr %7, align 8
  %73 = getelementptr inbounds %class.RtpAudioFile, ptr %9, i32 0, i32 3
  store i64 %72, ptr %73, align 8
  store i1 true, ptr %3, align 1
  br label %75

74:                                               ; preds = %29
  br label %22, !llvm.loop !6

75:                                               ; preds = %71, %68, %67, %28, %14
  %76 = load i1, ptr %3, align 1
  ret i1 %76
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN12RtpAudioFile14sampleFileSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RtpAudioFile, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN12RtpAudioFile10seekSampleEx(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 2, %6
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 17
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN12RtpAudioFile13readFrameDataEPcx(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.RtpAudioFile, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds %struct.rtp_frame_info, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %class.RtpAudioFile, ptr %10, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %class.RtpAudioFile, ptr %10, i32 0, i32 7
  %17 = getelementptr inbounds %struct.rtp_frame_info, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %15, %18
  %20 = sub i64 %13, %19
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %50

25:                                               ; preds = %3
  %26 = getelementptr inbounds %class.RtpAudioFile, ptr %10, i32 0, i32 7
  %27 = getelementptr inbounds %struct.rtp_frame_info, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = getelementptr inbounds %class.RtpAudioFile, ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %33, i64 noundef %34)
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds %class.RtpAudioFile, ptr %10, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %36
  store i64 %39, ptr %37, align 8
  br label %48

40:                                               ; preds = %25
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %42, i1 false)
  %43 = load i64, ptr %7, align 8
  %44 = getelementptr inbounds %class.RtpAudioFile, ptr %10, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8
  %47 = load i64, ptr %7, align 8
  store i64 %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %40, %30
  %49 = load i64, ptr %9, align 8
  store i64 %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %48, %24
  %51 = load i64, ptr %4, align 8
  ret i64 %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN12RtpAudioFile10readSampleEPs(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef 2)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN12RtpAudioFile15getTotalSamplesEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RtpAudioFile, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  %6 = sdiv i64 %5, 2
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN12RtpAudioFile21getEndOfSilenceSampleEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.RtpAudioFile, ptr %4, i32 0, i32 7
  %6 = getelementptr inbounds %struct.rtp_frame_info, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.RtpAudioFile, ptr %4, i32 0, i32 7
  %11 = getelementptr inbounds %struct.rtp_frame_info, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %class.RtpAudioFile, ptr %4, i32 0, i32 7
  %14 = getelementptr inbounds %struct.rtp_frame_info, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %12, %15
  %17 = sdiv i64 %16, 2
  store i64 %17, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %9
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN12RtpAudioFile8readDataEPcx(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %8, align 8
  store i64 0, ptr %10, align 8
  br label %14

14:                                               ; preds = %90, %3
  %15 = getelementptr inbounds %class.RtpAudioFile, ptr %12, i32 0, i32 7
  %16 = getelementptr inbounds %struct.rtp_frame_info, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %class.RtpAudioFile, ptr %12, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %class.RtpAudioFile, ptr %12, i32 0, i32 7
  %21 = getelementptr inbounds %struct.rtp_frame_info, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %19, %22
  %24 = sub i64 %17, %23
  store i64 %24, ptr %11, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load i64, ptr %8, align 8
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %14
  %29 = load i64, ptr %8, align 8
  store i64 %29, ptr %9, align 8
  br label %32

30:                                               ; preds = %14
  %31 = load i64, ptr %11, align 8
  store i64 %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %30, %28
  %33 = load i64, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %9, align 8
  %36 = call noundef i64 @_ZN12RtpAudioFile13readFrameDataEPcx(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef %34, i64 noundef %35)
  %37 = icmp eq i64 %33, %36
  br i1 %37, label %38, label %89

38:                                               ; preds = %32
  %39 = load i64, ptr %9, align 8
  %40 = load i64, ptr %8, align 8
  %41 = sub i64 %40, %39
  store i64 %41, ptr %8, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr i8, ptr %43, i64 %42
  store ptr %44, ptr %6, align 8
  %45 = load i64, ptr %9, align 8
  %46 = load i64, ptr %10, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %10, align 8
  %48 = getelementptr inbounds %class.RtpAudioFile, ptr %12, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %class.RtpAudioFile, ptr %12, i32 0, i32 7
  %51 = getelementptr inbounds %struct.rtp_frame_info, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds %class.RtpAudioFile, ptr %12, i32 0, i32 7
  %54 = getelementptr inbounds %struct.rtp_frame_info, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %52, %55
  %57 = icmp sge i64 %49, %56
  br i1 %57, label %58, label %83

58:                                               ; preds = %38
  %59 = getelementptr inbounds %class.RtpAudioFile, ptr %12, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %class.RtpAudioFile, ptr %12, i32 0, i32 7
  %62 = call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef %61, i64 noundef 32)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = load i64, ptr %10, align 8
  store i64 %65, ptr %4, align 8
  br label %91

66:                                               ; preds = %58
  %67 = getelementptr inbounds %class.RtpAudioFile, ptr %12, i32 0, i32 7
  %68 = getelementptr inbounds %struct.rtp_frame_info, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = getelementptr inbounds %class.RtpAudioFile, ptr %12, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %class.RtpAudioFile, ptr %12, i32 0, i32 7
  %75 = getelementptr inbounds %struct.rtp_frame_info, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %73, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 17
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(16) %73, i64 noundef %76)
  br i1 %80, label %82, label %81

81:                                               ; preds = %71
  store i64 -1, ptr %4, align 8
  br label %91

82:                                               ; preds = %71, %66
  br label %83

83:                                               ; preds = %82, %38
  %84 = load i64, ptr %8, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i64, ptr %10, align 8
  store i64 %87, ptr %4, align 8
  br label %91

88:                                               ; preds = %83
  br label %90

89:                                               ; preds = %32
  store i64 -1, ptr %4, align 8
  br label %91

90:                                               ; preds = %88
  br label %14, !llvm.loop !7

91:                                               ; preds = %89, %86, %81, %64
  %92 = load i64, ptr %4, align 8
  ret i64 %92
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN12RtpAudioFile9writeDataEPKcx(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret i64 -1
}

declare noundef ptr @_ZNK9QIODevice10metaObjectEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN9QIODevice11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN9QIODevice11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7QObject5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef zeroext i1 @_ZNK9QIODevice12isSequentialEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN9QIODevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK9QIODevice5atEndEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN9QIODevice5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i64 @_ZNK9QIODevice14bytesAvailableEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i64 @_ZNK9QIODevice12bytesToWriteEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK9QIODevice11canReadLineEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN9QIODevice16waitForReadyReadEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN9QIODevice19waitForBytesWrittenEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare noundef i64 @_ZN9QIODevice12readLineDataEPcx(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZN9QIODevice8skipDataEx(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #9
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  invoke void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QByteArrayView, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.QByteArrayView, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #9
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %7 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %9 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  %12 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QLatin1Char, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %7 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #9
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #9
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18QMessageLogContextC2EPKciS1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.QMessageLogContext, ptr %11, i32 0, i32 0
  store i32 2, ptr %12, align 8
  %13 = getelementptr inbounds %class.QMessageLogContext, ptr %11, i32 0, i32 1
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %13, align 4
  %15 = getelementptr inbounds %class.QMessageLogContext, ptr %11, i32 0, i32 2
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.QMessageLogContext, ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %class.QMessageLogContext, ptr %11, i32 0, i32 4
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %19, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebug10maybeSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QDebug, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QDebug::Stream", ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.QDebug, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.QDebug::Stream", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef signext 32)
  br label %14

14:                                               ; preds = %9, %1
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) #1

declare void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7QString6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN7QString6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Zeq6QFlagsIN13QIODeviceBase12OpenModeFlagEES2_(i32 %0, i32 %1) #2 comdat {
  %3 = alloca %class.QFlags, align 4
  %4 = alloca %class.QFlags, align 4
  %5 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds %class.QFlags, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.QFlags, ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
