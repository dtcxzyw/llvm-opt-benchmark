; ModuleID = 'bench/wireshark/original/rtp_audio_file.ll'
source_filename = "bench/wireshark/original/rtp_audio_file.ll"
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
%class.QDebug = type { ptr }
%class.QMessageLogger = type { %class.QMessageLogContext }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%struct.rtp_frame_info = type { i64, i64, i64, i32, i32 }

$_ZN6QDebuglsEPKc = comdat any

$_ZN6QDebuglsERK7QString = comdat any

@_ZTV12RtpAudioFile = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTI12RtpAudioFile, ptr @_ZNK9QIODevice10metaObjectEv, ptr @_ZN9QIODevice11qt_metacastEPKc, ptr @_ZN9QIODevice11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN12RtpAudioFileD1Ev, ptr @_ZN12RtpAudioFileD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK9QIODevice12isSequentialEv, ptr @_ZN12RtpAudioFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE, ptr @_ZN9QIODevice5closeEv, ptr @_ZNK12RtpAudioFile3posEv, ptr @_ZNK12RtpAudioFile4sizeEv, ptr @_ZN12RtpAudioFile4seekEx, ptr @_ZNK9QIODevice5atEndEv, ptr @_ZN9QIODevice5resetEv, ptr @_ZNK9QIODevice14bytesAvailableEv, ptr @_ZNK9QIODevice12bytesToWriteEv, ptr @_ZNK9QIODevice11canReadLineEv, ptr @_ZN9QIODevice16waitForReadyReadEi, ptr @_ZN9QIODevice19waitForBytesWrittenEi, ptr @_ZN12RtpAudioFile8readDataEPcx, ptr @_ZN9QIODevice12readLineDataEPcx, ptr @_ZN9QIODevice8skipDataEx, ptr @_ZN12RtpAudioFile9writeDataEPKcx] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.1 = private unnamed_addr constant [24 x i16] [i16 37, i16 49, i16 47, i16 119, i16 105, i16 114, i16 101, i16 115, i16 104, i16 97, i16 114, i16 107, i16 95, i16 114, i16 116, i16 112, i16 95, i16 115, i16 116, i16 114, i16 101, i16 97, i16 109, i16 0], align 2
@.str.2 = private unnamed_addr constant [27 x i8] c"Can't create temp file in \00", align 1
@_ZTIi = external constant ptr
@.str.3 = private unnamed_addr constant [24 x i16] [i16 37, i16 49, i16 47, i16 119, i16 105, i16 114, i16 101, i16 115, i16 104, i16 97, i16 114, i16 107, i16 95, i16 114, i16 116, i16 112, i16 95, i16 102, i16 114, i16 97, i16 109, i16 101, i16 115, i16 0], align 2
@.str.4 = private unnamed_addr constant [28 x i8] c"Can't create frame file in \00", align 1
@_ZTI12RtpAudioFile = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12RtpAudioFile, ptr @_ZTI9QIODevice }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12RtpAudioFile = constant [15 x i8] c"12RtpAudioFile\00", align 1
@_ZTI9QIODevice = external constant ptr
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZN7QString6_emptyE = external constant i16, align 2

@_ZN12RtpAudioFileC1Ebb = unnamed_addr alias void (ptr, i1, i1), ptr @_ZN12RtpAudioFileC2Ebb
@_ZN12RtpAudioFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN12RtpAudioFileD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12RtpAudioFileC2Ebb(ptr noundef align 8 dereferenceable_or_null(96) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QDebug, align 8
  %11 = alloca %class.QMessageLogger, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QDebug, align 8
  %16 = alloca %class.QMessageLogger, align 8
  tail call void @_ZN9QIODeviceC2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV12RtpAudioFile, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  %18 = invoke noundef zeroext i1 @_ZN9QIODevice4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef align 8 dereferenceable_or_null(16) %0, i32 1)
          to label %19 unwind label %60

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 6, ptr nonnull @.str)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %19
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %6, align 8
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %22, align 8
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %26, align 8
  %29 = load i64, ptr %27, align 8
  store i64 %29, ptr %26, align 8
  store i64 %28, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %30 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %30, 1
  br i1 %.not.i.i.i, label %31, label %33

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %32 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #15
  br label %33

33:                                               ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %1, label %34, label %76

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 23, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4QDir8tempPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9)
          to label %37 unwind label %62

37:                                               ; preds = %34
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i16 32)
          to label %38 unwind label %64

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %6, align 8
  store ptr %39, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %22, align 8
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %22, align 8
  store ptr %42, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load i64, ptr %26, align 8
  %46 = load i64, ptr %44, align 8
  store i64 %46, ptr %26, align 8
  store i64 %45, ptr %44, align 8
  %.not.i.i.i21 = icmp eq ptr %39, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %38
  %47 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i, label %48, label %_ZN7QStringD2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %49 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %48
  %50 = load ptr, ptr %9, align 8
  %.not.i.i.i22 = icmp eq ptr %50, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %51, 1
  br i1 %.not.i.i24, label %52, label %_ZN7QStringD2Ev.exit25

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %53 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %54 = load ptr, ptr %8, align 8
  %.not.i.i.i26 = icmp eq ptr %54, null
  br i1 %.not.i.i.i26, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %55, 1
  br i1 %.not.i.i28, label %56, label %_ZN17QArrayDataPointerIDsED2Ev.exit

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %57 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %_ZN7QStringD2Ev.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #16
          to label %59 unwind label %60

59:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  invoke void @_ZN14QTemporaryFileC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %0)
          to label %81 unwind label %74

60:                                               ; preds = %.invoke, %109, %19, %167, %162, %_ZN17QArrayDataPointerIDsED2Ev.exit63, %81, %76, %_ZN17QArrayDataPointerIDsED2Ev.exit, %3
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %208

62:                                               ; preds = %34
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit34

64:                                               ; preds = %37
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %9, align 8
  %.not.i.i.i31 = icmp eq ptr %66, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %64
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %67, 1
  br i1 %.not.i.i33, label %68, label %_ZN7QStringD2Ev.exit34

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %69 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %64, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %65, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %70 = load ptr, ptr %8, align 8
  %.not.i.i.i35 = icmp eq ptr %70, null
  br i1 %.not.i.i.i35, label %_ZN17QArrayDataPointerIDsED2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit34
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %71, 1
  br i1 %.not.i.i37, label %72, label %_ZN17QArrayDataPointerIDsED2Ev.exit42

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %73 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit42

_ZN17QArrayDataPointerIDsED2Ev.exit42:            ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %_ZN7QStringD2Ev.exit34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %208

74:                                               ; preds = %59
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %58, i64 noundef 16) #17
  br label %208

76:                                               ; preds = %33
  %77 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #16
          to label %78 unwind label %60

78:                                               ; preds = %76
  invoke void @_ZN7QBufferC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %77, ptr noundef %0)
          to label %81 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %77, i64 noundef 16) #17
  br label %208

81:                                               ; preds = %78, %59
  %.sink = phi ptr [ %58, %59 ], [ %77, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %.sink, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef zeroext i1 %86(ptr noundef align 8 dereferenceable_or_null(16) %.sink, i32 3)
          to label %88 unwind label %60

88:                                               ; preds = %81
  br i1 %87, label %109, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %83, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable_or_null(16) %90) #15
  br label %96

96:                                               ; preds = %92, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 2, ptr %11, align 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %97, i8 0, i64 20, i1 false)
  store ptr @.str.5, ptr %98, align 8
  invoke void @_ZNK14QMessageLogger7warningEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(32) %11)
          to label %99 unwind label %104

99:                                               ; preds = %96
  %100 = invoke noundef align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10, ptr noundef nonnull @.str.2)
          to label %101 unwind label %106

101:                                              ; preds = %99
  %102 = invoke noundef align 8 dereferenceable(8) ptr @_ZN6QDebuglsERK7QString(ptr noundef align 8 dereferenceable_or_null(8) %100, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %103 unwind label %106

103:                                              ; preds = %101
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.invoke

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %101, %99
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #15
  br label %108

108:                                              ; preds = %106, %104
  %.pn13 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %208

109:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 6, ptr nonnull @.str)
          to label %.noexc46 unwind label %60

.noexc46:                                         ; preds = %109
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %4, align 8
  store ptr %111, ptr %6, align 8
  store ptr %110, ptr %4, align 8
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load ptr, ptr %22, align 8
  %114 = load ptr, ptr %112, align 8
  store ptr %114, ptr %22, align 8
  store ptr %113, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = load i64, ptr %26, align 8
  %117 = load i64, ptr %115, align 8
  store i64 %117, ptr %26, align 8
  store i64 %116, ptr %115, align 8
  %.not.i.i.i.i43 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i43, label %121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i44:  ; preds = %.noexc46
  %118 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i.i45 = icmp eq i32 %118, 1
  br i1 %.not.i.i.i45, label %119, label %121

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i44
  %120 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #15
  br label %121

121:                                              ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i44, %.noexc46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %2, label %122, label %162

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.3, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 23, ptr %124, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4QDir8tempPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14)
          to label %125 unwind label %148

125:                                              ; preds = %122
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 32)
          to label %126 unwind label %150

126:                                              ; preds = %125
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %12, align 8
  store ptr %128, ptr %6, align 8
  store ptr %127, ptr %12, align 8
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %130 = load ptr, ptr %22, align 8
  %131 = load ptr, ptr %129, align 8
  store ptr %131, ptr %22, align 8
  store ptr %130, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %133 = load i64, ptr %26, align 8
  %134 = load i64, ptr %132, align 8
  store i64 %134, ptr %26, align 8
  store i64 %133, ptr %132, align 8
  %.not.i.i.i48 = icmp eq ptr %127, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %126
  %135 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %135, 1
  br i1 %.not.i.i50, label %136, label %_ZN7QStringD2Ev.exit51

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %137 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %136
  %138 = load ptr, ptr %14, align 8
  %.not.i.i.i52 = icmp eq ptr %138, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %139, 1
  br i1 %.not.i.i54, label %140, label %_ZN7QStringD2Ev.exit55

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %141 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %142 = load ptr, ptr %13, align 8
  %.not.i.i.i56 = icmp eq ptr %142, null
  br i1 %.not.i.i.i56, label %_ZN17QArrayDataPointerIDsED2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %143, 1
  br i1 %.not.i.i58, label %144, label %_ZN17QArrayDataPointerIDsED2Ev.exit63

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %145 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit63

_ZN17QArrayDataPointerIDsED2Ev.exit63:            ; preds = %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN7QStringD2Ev.exit55
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %146 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #16
          to label %147 unwind label %60

147:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit63
  invoke void @_ZN14QTemporaryFileC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %146, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %0)
          to label %167 unwind label %160

148:                                              ; preds = %122
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit67

150:                                              ; preds = %125
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %14, align 8
  %.not.i.i.i64 = icmp eq ptr %152, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %150
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %153, 1
  br i1 %.not.i.i66, label %154, label %_ZN7QStringD2Ev.exit67

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %155 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %150, %148
  %.pn15 = phi { ptr, i32 } [ %149, %148 ], [ %151, %150 ], [ %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %151, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %156 = load ptr, ptr %13, align 8
  %.not.i.i.i68 = icmp eq ptr %156, null
  br i1 %.not.i.i.i68, label %_ZN17QArrayDataPointerIDsED2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit67
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %157, 1
  br i1 %.not.i.i70, label %158, label %_ZN17QArrayDataPointerIDsED2Ev.exit75

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %159 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit75

_ZN17QArrayDataPointerIDsED2Ev.exit75:            ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %_ZN7QStringD2Ev.exit67
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %208

160:                                              ; preds = %147
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %146, i64 noundef 16) #17
  br label %208

162:                                              ; preds = %121
  %163 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #16
          to label %164 unwind label %60

164:                                              ; preds = %162
  invoke void @_ZN7QBufferC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %163, ptr noundef %0)
          to label %167 unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %163, i64 noundef 16) #17
  br label %208

167:                                              ; preds = %164, %147
  %.sink119 = phi ptr [ %146, %147 ], [ %163, %164 ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink119, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %170 = load ptr, ptr %.sink119, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 104
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef zeroext i1 %172(ptr noundef align 8 dereferenceable_or_null(16) %.sink119, i32 3)
          to label %174 unwind label %60

174:                                              ; preds = %167
  br i1 %173, label %203, label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %83, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %176, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable_or_null(16) %176) #15
  br label %182

182:                                              ; preds = %178, %175
  %183 = load ptr, ptr %169, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %183, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable_or_null(16) %183) #15
  br label %189

189:                                              ; preds = %185, %182
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 2, ptr %16, align 8
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %190, i8 0, i64 20, i1 false)
  store ptr @.str.5, ptr %191, align 8
  invoke void @_ZNK14QMessageLogger7warningEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(32) %16)
          to label %192 unwind label %198

192:                                              ; preds = %189
  %193 = invoke noundef align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15, ptr noundef nonnull @.str.4)
          to label %194 unwind label %200

194:                                              ; preds = %192
  %195 = invoke noundef align 8 dereferenceable(8) ptr @_ZN6QDebuglsERK7QString(ptr noundef align 8 dereferenceable_or_null(8) %193, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %196 unwind label %200

196:                                              ; preds = %194
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.invoke

.invoke:                                          ; preds = %103, %196
  %197 = call ptr @__cxa_allocate_exception(i64 4) #15
  store i32 -1, ptr %197, align 16
  invoke void @__cxa_throw(ptr %197, ptr nonnull @_ZTIi, ptr null) #18
          to label %.cont unwind label %60

.cont:                                            ; preds = %.invoke
  unreachable

198:                                              ; preds = %189
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %194, %192
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #15
  br label %202

202:                                              ; preds = %200, %198
  %.pn17 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %208

203:                                              ; preds = %174
  %204 = load ptr, ptr %6, align 8
  %.not.i.i.i76 = icmp eq ptr %204, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %203
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %205, 1
  br i1 %.not.i.i78, label %206, label %_ZN7QStringD2Ev.exit79

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %207 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

208:                                              ; preds = %202, %165, %160, %_ZN17QArrayDataPointerIDsED2Ev.exit75, %108, %79, %74, %_ZN17QArrayDataPointerIDsED2Ev.exit42, %60
  %.pn19 = phi { ptr, i32 } [ %61, %60 ], [ %.pn17, %202 ], [ %161, %160 ], [ %.pn15, %_ZN17QArrayDataPointerIDsED2Ev.exit75 ], [ %166, %165 ], [ %.pn13, %108 ], [ %75, %74 ], [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit42 ], [ %80, %79 ]
  %209 = load ptr, ptr %6, align 8
  %.not.i.i.i80 = icmp eq ptr %209, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %208
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %210, 1
  br i1 %.not.i.i82, label %211, label %_ZN7QStringD2Ev.exit83

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %212 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN9QIODeviceD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #15
  resume { ptr, i32 } %.pn19
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QIODeviceC2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QIODevice4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef align 8 dereferenceable_or_null(16), i32) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QDir8tempPathEv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QTemporaryFileC1ERK7QStringP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QBufferC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK14QMessageLogger7warningEv(ptr dead_on_unwind writable sret(%class.QDebug) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %5, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %6 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %7 unwind label %18

7:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %8 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %7
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i, label %10, label %_ZN7QStringD2Ev.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %11 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN6QDebug10maybeSpaceEv.exit

16:                                               ; preds = %_ZN7QStringD2Ev.exit
  %17 = call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %12, i8 noundef signext 32)
  br label %_ZN6QDebug10maybeSpaceEv.exit

_ZN6QDebug10maybeSpaceEv.exit:                    ; preds = %_ZN7QStringD2Ev.exit, %16
  ret ptr %0

18:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %20, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %18
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %21, 1
  br i1 %.not.i.i4, label %22, label %_ZN7QStringD2Ev.exit5

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %23 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 8 dereferenceable(8) ptr @_ZN6QDebuglsERK7QString(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN7QString6_emptyE, ptr %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  tail call void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef nonnull %spec.select.i.i, i64 noundef %7)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i8, ptr %9, align 8, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN6QDebug10maybeSpaceEv.exit

12:                                               ; preds = %2
  %13 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %8, i8 noundef signext 32)
  br label %_ZN6QDebug10maybeSpaceEv.exit

_ZN6QDebug10maybeSpaceEv.exit:                    ; preds = %2, %12
  ret ptr %0
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QDebugD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QIODeviceD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN12RtpAudioFileD2Ev(ptr noundef align 8 dereferenceable_or_null(96) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV12RtpAudioFile, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3) #15
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not2 = icmp eq ptr %10, null
  br i1 %.not2, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable_or_null(16) %10) #15
  br label %15

15:                                               ; preds = %11, %8
  tail call void @_ZN9QIODeviceD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN12RtpAudioFileD0Ev(ptr noundef align 8 dereferenceable_or_null(96) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN12RtpAudioFileD1Ev(ptr noundef align 8 dereferenceable_or_null(96) %0) #15
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 96) #17
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12RtpAudioFile18setFrameWriteStageEv(ptr noundef align 8 captures(none) dereferenceable_or_null(96) initializes((32, 64)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef align 8 dereferenceable_or_null(16) %3, i64 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef align 8 dereferenceable_or_null(16) %9, i64 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define void @_ZN12RtpAudioFile23frameUpdateRealCountersEx(ptr noundef align 8 captures(none) dereferenceable_or_null(96) %0, i64 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = add i64 %4, %1
  %10 = sub i64 %9, %6
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  store i64 %9, ptr %5, align 8
  br label %15

13:                                               ; preds = %2
  %14 = add i64 %6, %1
  store i64 %14, ptr %5, align 8
  %.pre = add i64 %4, %1
  br label %15

15:                                               ; preds = %8, %12, %13
  %.pre-phi = phi i64 [ %9, %8 ], [ %9, %12 ], [ %.pre, %13 ]
  store i64 %.pre-phi, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define void @_ZN12RtpAudioFile25frameUpdateSampleCountersEx(ptr noundef align 8 captures(none) dereferenceable_or_null(96) %0, i64 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = add i64 %4, %1
  %10 = sub i64 %9, %6
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  store i64 %9, ptr %5, align 8
  br label %15

13:                                               ; preds = %2
  %14 = add i64 %6, %1
  store i64 %14, ptr %5, align 8
  %.pre = add i64 %4, %1
  br label %15

15:                                               ; preds = %8, %12, %13
  %.pre-phi = phi i64 [ %9, %8 ], [ %9, %12 ], [ %.pre, %13 ]
  store i64 %.pre-phi, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i64 @_ZN12RtpAudioFile15frameWriteFrameEjxxx14rtp_frame_type(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(96) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %struct.rtp_frame_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %5, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_ZN9QIODevice5writeEPKcx(ptr noundef align 8 dereferenceable_or_null(16) %13, ptr noundef nonnull %7, i64 noundef 32)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %14
}

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN9QIODevice5writeEPKcx(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12RtpAudioFile17frameWriteSilenceEjx(ptr noundef align 8 captures(none) dereferenceable_or_null(96) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %struct.rtp_frame_info, align 8
  %5 = icmp slt i64 %2, 1
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  %7 = shl nuw i64 %2, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 @_ZN9QIODevice5writeEPKcx(ptr noundef align 8 dereferenceable_or_null(16) %17, ptr noundef nonnull %4, i64 noundef 32)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %6
  %24 = add i64 %19, %7
  %25 = sub i64 %24, %21
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %_ZN12RtpAudioFile23frameUpdateRealCountersEx.exit

27:                                               ; preds = %23
  store i64 %24, ptr %20, align 8
  br label %_ZN12RtpAudioFile23frameUpdateRealCountersEx.exit

28:                                               ; preds = %6
  %29 = add i64 %21, %7
  store i64 %29, ptr %20, align 8
  %.pre.i = add i64 %19, %7
  br label %_ZN12RtpAudioFile23frameUpdateRealCountersEx.exit

_ZN12RtpAudioFile23frameUpdateRealCountersEx.exit: ; preds = %23, %27, %28
  %.pre-phi.i = phi i64 [ %24, %23 ], [ %24, %27 ], [ %.pre.i, %28 ]
  store i64 %.pre-phi.i, ptr %8, align 8
  br label %30

30:                                               ; preds = %3, %_ZN12RtpAudioFile23frameUpdateRealCountersEx.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i64 @_ZN12RtpAudioFile17frameWriteSamplesEjPKcx(ptr noundef align 8 captures(none) dereferenceable_or_null(96) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %struct.rtp_frame_info, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZN9QIODevice5writeEPKcx(ptr noundef align 8 dereferenceable_or_null(16) %7, ptr noundef %2, i64 noundef %3)
  %.not = icmp eq i64 %8, -1
  br i1 %.not, label %43, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 @_ZN9QIODevice5writeEPKcx(ptr noundef align 8 dereferenceable_or_null(16) %19, ptr noundef nonnull %5, i64 noundef 32)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load i64, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %9
  %26 = add i64 %21, %8
  %27 = sub i64 %26, %23
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %_ZN12RtpAudioFile23frameUpdateRealCountersEx.exit

29:                                               ; preds = %25
  store i64 %26, ptr %22, align 8
  br label %_ZN12RtpAudioFile23frameUpdateRealCountersEx.exit

30:                                               ; preds = %9
  %31 = add i64 %23, %8
  store i64 %31, ptr %22, align 8
  %.pre.i = add i64 %21, %8
  br label %_ZN12RtpAudioFile23frameUpdateRealCountersEx.exit

_ZN12RtpAudioFile23frameUpdateRealCountersEx.exit: ; preds = %25, %29, %30
  %.pre-phi.i = phi i64 [ %26, %25 ], [ %26, %29 ], [ %.pre.i, %30 ]
  store i64 %.pre-phi.i, ptr %10, align 8
  %32 = load i64, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %_ZN12RtpAudioFile23frameUpdateRealCountersEx.exit
  %37 = add i64 %32, %8
  %38 = sub i64 %37, %34
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %_ZN12RtpAudioFile25frameUpdateSampleCountersEx.exit

40:                                               ; preds = %36
  store i64 %37, ptr %33, align 8
  br label %_ZN12RtpAudioFile25frameUpdateSampleCountersEx.exit

41:                                               ; preds = %_ZN12RtpAudioFile23frameUpdateRealCountersEx.exit
  %42 = add i64 %34, %8
  store i64 %42, ptr %33, align 8
  %.pre.i8 = add i64 %32, %8
  br label %_ZN12RtpAudioFile25frameUpdateSampleCountersEx.exit

_ZN12RtpAudioFile25frameUpdateSampleCountersEx.exit: ; preds = %36, %40, %41
  %.pre-phi.i9 = phi i64 [ %37, %36 ], [ %37, %40 ], [ %.pre.i8, %41 ]
  store i64 %.pre-phi.i9, ptr %12, align 8
  br label %43

43:                                               ; preds = %_ZN12RtpAudioFile25frameUpdateSampleCountersEx.exit, %4
  ret i64 %8
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12RtpAudioFile17setFrameReadStageEx(ptr noundef align 8 dereferenceable_or_null(96) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 8 dereferenceable_or_null(16) %4, i64 noundef 0)
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef align 8 dereferenceable_or_null(16) %11, ptr noundef nonnull %12, i64 noundef 32)
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN12RtpAudioFile16readFrameSamplesEPiPPsPjS3_P14rtp_frame_type(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(96) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %struct.rtp_frame_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef align 8 dereferenceable_or_null(16) %9, ptr noundef nonnull %7, i64 noundef 32)
  %.not = icmp ne i64 %10, 0
  br i1 %.not, label %11, label %46

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i64, ptr %17, align 8
  br i1 %16, label %19, label %43

19:                                               ; preds = %11
  %20 = load i32, ptr %1, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %18, %21
  br i1 %22, label %.lr.ph, label %30

.lr.ph:                                           ; preds = %19, %.lr.ph
  %23 = phi i32 [ %24, %.lr.ph ], [ %20, %19 ]
  %24 = shl i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %18, %25
  br i1 %26, label %.lr.ph, label %27, !llvm.loop !8

27:                                               ; preds = %.lr.ph
  store i32 %24, ptr %1, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @g_realloc(ptr noundef %28, i64 noundef %25)
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %27, %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef align 8 dereferenceable_or_null(16) %32, i64 noundef %34)
  %39 = load ptr, ptr %31, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = load i64, ptr %17, align 8
  %42 = call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef align 8 dereferenceable_or_null(16) %39, ptr noundef %40, i64 noundef %41)
  br label %43

43:                                               ; preds = %11, %30
  %.0 = phi i64 [ %42, %30 ], [ %18, %11 ]
  %44 = lshr i64 %.0, 1
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %6, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.not
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12RtpAudioFile16setDataReadStageEv(ptr noundef align 8 dereferenceable_or_null(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef align 8 dereferenceable_or_null(16) %3, i64 noundef 0)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = tail call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef align 8 dereferenceable_or_null(16) %8, ptr noundef nonnull %9, i64 noundef 32)
  %11 = load i64, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12RtpAudioFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr readnone align 8 captures(none) %0, i32 %1) unnamed_addr #9 align 2 {
  %3 = icmp eq i32 %1, 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK12RtpAudioFile4sizeEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(96) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK12RtpAudioFile3posEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(96) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN12RtpAudioFile4seekEx(ptr noundef align 8 dereferenceable_or_null(96) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %.not = icmp sgt i64 %4, %1
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef align 8 dereferenceable_or_null(16) %7, i64 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %14

14:                                               ; preds = %17, %5
  %15 = load ptr, ptr %6, align 8
  %16 = tail call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef align 8 dereferenceable_or_null(16) %15, ptr noundef nonnull %12, i64 noundef 32)
  %.not10 = icmp eq i64 %16, 0
  br i1 %.not10, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %12, align 8
  %19 = load i64, ptr %13, align 8
  %20 = add i64 %19, %18
  %21 = icmp sgt i64 %20, %1
  br i1 %21, label %22, label %14, !llvm.loop !10

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.loopexit.sink.split

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %1, %18
  %30 = add i64 %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef align 8 dereferenceable_or_null(16) %32, i64 noundef %30)
  br i1 %36, label %.loopexit.sink.split, label %.loopexit

.loopexit.sink.split:                             ; preds = %22, %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %37, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.loopexit.sink.split, %26, %2
  %.0 = phi i1 [ false, %2 ], [ false, %26 ], [ true, %.loopexit.sink.split ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN12RtpAudioFile14sampleFileSizeEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(96) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN12RtpAudioFile10seekSampleEx(ptr noundef align 8 dereferenceable_or_null(96) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = shl i64 %1, 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef align 8 dereferenceable_or_null(96) %0, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i64 @_ZN12RtpAudioFile13readFrameDataEPcx(ptr noundef align 8 captures(none) dereferenceable_or_null(96) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %.neg = sub i64 %6, %8
  %10 = add i64 %.neg, %9
  %11 = icmp slt i64 %10, %2
  br i1 %11, label %24, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef align 8 dereferenceable_or_null(16) %18, ptr noundef %1, i64 noundef %2)
  br label %21

20:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %1, i8 noundef 0, i64 noundef %2, i1 noundef false) #15
  br label %21

21:                                               ; preds = %20, %16
  %.sink15 = phi i64 [ %2, %20 ], [ %19, %16 ]
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %22, %.sink15
  store i64 %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %3, %21
  %.011 = phi i64 [ %.sink15, %21 ], [ -1, %3 ]
  ret i64 %.011
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i64 @_ZN12RtpAudioFile10readSampleEPs(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, i64 noundef 2)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef range(i64 -4611686018427387904, 4611686018427387904) i64 @_ZN12RtpAudioFile15getTotalSamplesEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(96) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = sdiv i64 %3, 2
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef range(i64 -4611686018427387904, 4611686018427387904) i64 @_ZN12RtpAudioFile21getEndOfSilenceSampleEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(96) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %1, %5
  %.0 = phi i64 [ %11, %5 ], [ -1, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i64 @_ZN12RtpAudioFile8readDataEPcx(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %11

11:                                               ; preds = %3, %46
  %.021 = phi ptr [ %1, %3 ], [ %28, %46 ]
  %.020 = phi i64 [ %2, %3 ], [ %27, %46 ]
  %.018 = phi i64 [ 0, %3 ], [ %29, %46 ]
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %5, align 8
  %.neg = sub i64 %12, %13
  %15 = add i64 %.neg, %14
  %.020. = tail call i64 @llvm.smin.i64(i64 %15, i64 %.020)
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN12RtpAudioFile13readFrameDataEPcx.exit, label %_ZN12RtpAudioFile13readFrameDataEPcx.exit.thread

_ZN12RtpAudioFile13readFrameDataEPcx.exit.thread: ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 %.021, i8 noundef 0, i64 noundef %.020., i1 noundef false) #15
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, %.020.
  store i64 %19, ptr %7, align 8
  br label %25

_ZN12RtpAudioFile13readFrameDataEPcx.exit:        ; preds = %11
  %20 = load ptr, ptr %9, align 8
  %21 = tail call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef align 8 dereferenceable_or_null(16) %20, ptr noundef %.021, i64 noundef %.020.)
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %7, align 8
  %24 = icmp eq i64 %.020., %21
  br i1 %24, label %25, label %48

25:                                               ; preds = %_ZN12RtpAudioFile13readFrameDataEPcx.exit.thread, %_ZN12RtpAudioFile13readFrameDataEPcx.exit
  %26 = phi i64 [ %19, %_ZN12RtpAudioFile13readFrameDataEPcx.exit.thread ], [ %23, %_ZN12RtpAudioFile13readFrameDataEPcx.exit ]
  %27 = sub i64 %.020, %.020.
  %28 = getelementptr i8, ptr %.021, i64 %.020.
  %29 = add i64 %.020., %.018
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  %32 = add i64 %31, %30
  %.not = icmp slt i64 %26, %32
  br i1 %.not, label %46, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = tail call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef align 8 dereferenceable_or_null(16) %34, ptr noundef nonnull %5, i64 noundef 32)
  %.not24 = icmp eq i64 %35, 0
  br i1 %.not24, label %48, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef align 8 dereferenceable_or_null(16) %40, i64 noundef %41)
  br i1 %45, label %46, label %48

46:                                               ; preds = %36, %39, %25
  %47 = icmp eq i64 %27, 0
  br i1 %47, label %48, label %11, !llvm.loop !11

48:                                               ; preds = %_ZN12RtpAudioFile13readFrameDataEPcx.exit, %46, %39, %33
  %.0 = phi i64 [ %29, %33 ], [ -1, %39 ], [ %29, %46 ], [ -1, %_ZN12RtpAudioFile13readFrameDataEPcx.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef i64 @_ZN12RtpAudioFile9writeDataEPKcx(ptr readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #9 align 2 {
  ret i64 -1
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK9QIODevice10metaObjectEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN9QIODevice11qt_metacastEPKc(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN9QIODevice11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 1) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QIODevice12isSequentialEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QIODevice5closeEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QIODevice5atEndEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QIODevice5resetEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK9QIODevice14bytesAvailableEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZNK9QIODevice12bytesToWriteEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QIODevice11canReadLineEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QIODevice16waitForReadyReadEi(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QIODevice19waitForBytesWrittenEi(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN9QIODevice12readLineDataEPcx(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN9QIODevice8skipDataEx(ptr noundef align 8 dereferenceable_or_null(16), i64 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
