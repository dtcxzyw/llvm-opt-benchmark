; ModuleID = 'bench/wireshark/original/rtp_audio_file.cpp.ll'
source_filename = "bench/wireshark/original/rtp_audio_file.cpp.ll"
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
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QDebug, align 8
  %13 = alloca %class.QMessageLogger, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QDebug, align 8
  %18 = alloca %class.QMessageLogger, align 8
  tail call void @_ZN9QIODeviceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12RtpAudioFile, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %20 = invoke noundef zeroext i1 @_ZN9QIODevice4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 1)
          to label %21 unwind label %68

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 6, ptr nonnull @.str)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %21
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %8, align 8
  store ptr %22, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load i64, ptr %28, align 8
  %31 = load i64, ptr %29, align 8
  store i64 %31, ptr %28, align 8
  store i64 %30, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %32 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i.i, label %33, label %35

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %34 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #14
  br label %35

35:                                               ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br i1 %1, label %36, label %84

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 23, ptr nonnull @.str.1)
          to label %37 unwind label %68

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN4QDir8tempPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11)
          to label %45 unwind label %70

45:                                               ; preds = %37
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %46 unwind label %72

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  store ptr %48, ptr %8, align 8
  store ptr %47, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load ptr, ptr %24, align 8
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %24, align 8
  store ptr %50, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = load i64, ptr %28, align 8
  %54 = load i64, ptr %52, align 8
  store i64 %54, ptr %28, align 8
  store i64 %53, ptr %52, align 8
  %.not.i.i.i16 = icmp eq ptr %47, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %46
  %55 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %55, 1
  br i1 %.not.i.i, label %56, label %_ZN7QStringD2Ev.exit

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %57 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %56
  %58 = load ptr, ptr %11, align 8
  %.not.i.i.i17 = icmp eq ptr %58, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN7QStringD2Ev.exit
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %59, 1
  br i1 %.not.i.i19, label %60, label %_ZN7QStringD2Ev.exit20

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %61 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %60
  %62 = load ptr, ptr %10, align 8
  %.not.i.i.i21 = icmp eq ptr %62, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit20
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %63, 1
  br i1 %.not.i.i23, label %64, label %_ZN7QStringD2Ev.exit24

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %65 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %64
  %66 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %67 unwind label %68

67:                                               ; preds = %_ZN7QStringD2Ev.exit24
  invoke void @_ZN14QTemporaryFileC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %0)
          to label %89 unwind label %82

68:                                               ; preds = %.invoke, %126, %113, %36, %21, %199, %177, %172, %_ZN7QStringD2Ev.exit51, %104, %89, %84, %_ZN7QStringD2Ev.exit24, %3
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit32

70:                                               ; preds = %37
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit28

72:                                               ; preds = %45
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %11, align 8
  %.not.i.i.i25 = icmp eq ptr %74, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %72
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %75, 1
  br i1 %.not.i.i27, label %76, label %_ZN7QStringD2Ev.exit28

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %77 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %72, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ], [ %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %73, %76 ]
  %78 = load ptr, ptr %10, align 8
  %.not.i.i.i29 = icmp eq ptr %78, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit28
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %79, 1
  br i1 %.not.i.i31, label %80, label %_ZN7QStringD2Ev.exit32

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %81 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit32

82:                                               ; preds = %67
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %66) #16
  br label %_ZN7QStringD2Ev.exit32

84:                                               ; preds = %35
  %85 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %86 unwind label %68

86:                                               ; preds = %84
  invoke void @_ZN7QBufferC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull %0)
          to label %89 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %85) #16
  br label %_ZN7QStringD2Ev.exit32

89:                                               ; preds = %86, %67
  %.sink = phi ptr [ %66, %67 ], [ %85, %86 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %.sink, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 104
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(16) %.sink, i32 3)
          to label %96 unwind label %68

96:                                               ; preds = %89
  br i1 %95, label %113, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %91, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %98) #14
  br label %104

104:                                              ; preds = %100, %97
  store i32 2, ptr %13, align 8
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %105, i8 0, i64 20, i1 false)
  store ptr @.str.5, ptr %106, align 8
  invoke void @_ZNK14QMessageLogger7warningEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %107 unwind label %68

107:                                              ; preds = %104
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.2)
          to label %109 unwind label %111

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.invoke unwind label %111

111:                                              ; preds = %109, %107
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %_ZN7QStringD2Ev.exit32

113:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 6, ptr nonnull @.str)
          to label %.noexc36 unwind label %68

.noexc36:                                         ; preds = %113
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %5, align 8
  store ptr %115, ptr %8, align 8
  store ptr %114, ptr %5, align 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = load ptr, ptr %24, align 8
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %24, align 8
  store ptr %117, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %120 = load i64, ptr %28, align 8
  %121 = load i64, ptr %119, align 8
  store i64 %121, ptr %28, align 8
  store i64 %120, ptr %119, align 8
  %.not.i.i.i.i33 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i33, label %125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i34:  ; preds = %.noexc36
  %122 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i.i35 = icmp eq i32 %122, 1
  br i1 %.not.i.i.i35, label %123, label %125

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i34
  %124 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #14
  br label %125

125:                                              ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i34, %.noexc36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %2, label %126, label %172

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 23, ptr nonnull @.str.3)
          to label %127 unwind label %68

127:                                              ; preds = %126
  %128 = load ptr, ptr %4, align 8
  store ptr %128, ptr %15, align 8
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %132, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN4QDir8tempPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16)
          to label %135 unwind label %158

135:                                              ; preds = %127
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, i16 32)
          to label %136 unwind label %160

136:                                              ; preds = %135
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %14, align 8
  store ptr %138, ptr %8, align 8
  store ptr %137, ptr %14, align 8
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %140 = load ptr, ptr %24, align 8
  %141 = load ptr, ptr %139, align 8
  store ptr %141, ptr %24, align 8
  store ptr %140, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %143 = load i64, ptr %28, align 8
  %144 = load i64, ptr %142, align 8
  store i64 %144, ptr %28, align 8
  store i64 %143, ptr %142, align 8
  %.not.i.i.i40 = icmp eq ptr %137, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %136
  %145 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %145, 1
  br i1 %.not.i.i42, label %146, label %_ZN7QStringD2Ev.exit43

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %147 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %146
  %148 = load ptr, ptr %16, align 8
  %.not.i.i.i44 = icmp eq ptr %148, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %149, 1
  br i1 %.not.i.i46, label %150, label %_ZN7QStringD2Ev.exit47

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %151 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %150
  %152 = load ptr, ptr %15, align 8
  %.not.i.i.i48 = icmp eq ptr %152, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %153, 1
  br i1 %.not.i.i50, label %154, label %_ZN7QStringD2Ev.exit51

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %155 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %154
  %156 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %157 unwind label %68

157:                                              ; preds = %_ZN7QStringD2Ev.exit51
  invoke void @_ZN14QTemporaryFileC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %0)
          to label %177 unwind label %170

158:                                              ; preds = %127
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

160:                                              ; preds = %135
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %16, align 8
  %.not.i.i.i52 = icmp eq ptr %162, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %160
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %163, 1
  br i1 %.not.i.i54, label %164, label %_ZN7QStringD2Ev.exit55

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %165 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %160, %158
  %.pn11 = phi { ptr, i32 } [ %159, %158 ], [ %161, %160 ], [ %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %161, %164 ]
  %166 = load ptr, ptr %15, align 8
  %.not.i.i.i56 = icmp eq ptr %166, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %167, 1
  br i1 %.not.i.i58, label %168, label %_ZN7QStringD2Ev.exit32

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %169 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit32

170:                                              ; preds = %157
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %156) #16
  br label %_ZN7QStringD2Ev.exit32

172:                                              ; preds = %125
  %173 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %174 unwind label %68

174:                                              ; preds = %172
  invoke void @_ZN7QBufferC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull %0)
          to label %177 unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %173) #16
  br label %_ZN7QStringD2Ev.exit32

177:                                              ; preds = %174, %157
  %.sink75 = phi ptr [ %156, %157 ], [ %173, %174 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink75, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %180 = load ptr, ptr %.sink75, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 104
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(16) %.sink75, i32 3)
          to label %184 unwind label %68

184:                                              ; preds = %177
  br i1 %183, label %209, label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %91, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %186) #14
  br label %192

192:                                              ; preds = %188, %185
  %193 = load ptr, ptr %179, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %193, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %193) #14
  br label %199

199:                                              ; preds = %195, %192
  store i32 2, ptr %18, align 8
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %200, i8 0, i64 20, i1 false)
  store ptr @.str.5, ptr %201, align 8
  invoke void @_ZNK14QMessageLogger7warningEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %202 unwind label %68

202:                                              ; preds = %199
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.4)
          to label %204 unwind label %207

204:                                              ; preds = %202
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.invoke unwind label %207

.invoke:                                          ; preds = %204, %109
  %.sink78 = phi ptr [ %12, %109 ], [ %17, %204 ]
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink78) #14
  %206 = call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 -1, ptr %206, align 16
  invoke void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTIi, ptr null) #17
          to label %.cont unwind label %68

.cont:                                            ; preds = %.invoke
  unreachable

207:                                              ; preds = %204, %202
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %_ZN7QStringD2Ev.exit32

209:                                              ; preds = %184
  %210 = load ptr, ptr %8, align 8
  %.not.i.i.i60 = icmp eq ptr %210, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %209
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %211, 1
  br i1 %.not.i.i62, label %212, label %_ZN7QStringD2Ev.exit63

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %213 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %212
  ret void

_ZN7QStringD2Ev.exit32:                           ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN7QStringD2Ev.exit55, %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN7QStringD2Ev.exit28, %207, %175, %170, %111, %87, %82, %68
  %.pn13 = phi { ptr, i32 } [ %69, %68 ], [ %208, %207 ], [ %171, %170 ], [ %176, %175 ], [ %112, %111 ], [ %83, %82 ], [ %88, %87 ], [ %.pn, %_ZN7QStringD2Ev.exit28 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %.pn, %80 ], [ %.pn11, %_ZN7QStringD2Ev.exit55 ], [ %.pn11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %.pn11, %168 ]
  %214 = load ptr, ptr %8, align 8
  %.not.i.i.i64 = icmp eq ptr %214, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringD2Ev.exit32
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %215, 1
  br i1 %.not.i.i66, label %216, label %_ZN7QStringD2Ev.exit67

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %217 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %_ZN7QStringD2Ev.exit32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %216
  call void @_ZN9QIODeviceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  resume { ptr, i32 } %.pn13
}

declare void @_ZN9QIODeviceC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN9QIODevice4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_ZN4QDir8tempPathEv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN14QTemporaryFileC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN7QBufferC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZNK14QMessageLogger7warningEv(ptr dead_on_unwind writable sret(%class.QDebug) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %5, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN6QDebug10maybeSpaceEv.exit

16:                                               ; preds = %_ZN7QStringD2Ev.exit
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef signext 32)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %22
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN7QString6_emptyE, ptr %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  tail call void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %spec.select.i.i, i64 noundef %7)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN6QDebug10maybeSpaceEv.exit

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef signext 32)
  br label %_ZN6QDebug10maybeSpaceEv.exit

_ZN6QDebug10maybeSpaceEv.exit:                    ; preds = %2, %12
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN9QIODeviceD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12RtpAudioFileD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12RtpAudioFile, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %15

15:                                               ; preds = %11, %8
  tail call void @_ZN9QIODeviceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12RtpAudioFileD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN12RtpAudioFileD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12RtpAudioFile18setFrameWriteStageEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((32, 64)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12RtpAudioFile23frameUpdateRealCountersEx(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #7 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12RtpAudioFile25frameUpdateSampleCountersEx(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #7 align 2 {
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

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN12RtpAudioFile15frameWriteFrameEjxxx14rtp_frame_type(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %struct.rtp_frame_info, align 8
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
  %14 = call noundef i64 @_ZN9QIODevice5writeEPKcx(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %7, i64 noundef 32)
  ret i64 %14
}

declare noundef i64 @_ZN9QIODevice5writeEPKcx(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12RtpAudioFile17frameWriteSilenceEjx(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %struct.rtp_frame_info, align 8
  %5 = icmp slt i64 %2, 1
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  %7 = shl nuw i64 %2, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
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
  %18 = call noundef i64 @_ZN9QIODevice5writeEPKcx(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %4, i64 noundef 32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
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

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN12RtpAudioFile17frameWriteSamplesEjPKcx(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %struct.rtp_frame_info, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZN9QIODevice5writeEPKcx(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %2, i64 noundef %3)
  %.not = icmp eq i64 %8, -1
  br i1 %.not, label %43, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
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
  %20 = call noundef i64 @_ZN9QIODevice5writeEPKcx(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %5, i64 noundef 32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
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

; Function Attrs: mustprogress uwtable
define void @_ZN12RtpAudioFile17setFrameReadStageEx(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 32)
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

declare noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN12RtpAudioFile16readFrameSamplesEPiPPsPjS3_P14rtp_frame_type(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %struct.rtp_frame_info, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %7, i64 noundef 32)
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
  br i1 %26, label %.lr.ph, label %27, !llvm.loop !4

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
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %34)
  %39 = load ptr, ptr %31, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = load i64, ptr %17, align 8
  %42 = call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %40, i64 noundef %41)
  br label %43

43:                                               ; preds = %11, %30
  %.0 = phi i64 [ %42, %30 ], [ %18, %11 ]
  %44 = lshr i64 %.0, 1
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %6, %43
  ret i1 %.not
}

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN12RtpAudioFile16setDataReadStageEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = tail call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, i64 noundef 32)
  %11 = load i64, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12RtpAudioFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #8 align 2 {
  %3 = icmp eq i32 %1, 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK12RtpAudioFile4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK12RtpAudioFile3posEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN12RtpAudioFile4seekEx(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 align 2 {
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
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %14

14:                                               ; preds = %17, %5
  %15 = load ptr, ptr %6, align 8
  %16 = tail call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %12, i64 noundef 32)
  %.not10 = icmp eq i64 %16, 0
  br i1 %.not10, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %12, align 8
  %19 = load i64, ptr %13, align 8
  %20 = add i64 %19, %18
  %21 = icmp sgt i64 %20, %1
  br i1 %21, label %22, label %14, !llvm.loop !6

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
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %30)
  br i1 %36, label %.loopexit.sink.split, label %.loopexit

.loopexit.sink.split:                             ; preds = %22, %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %37, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.loopexit.sink.split, %26, %2
  %.0 = phi i1 [ false, %2 ], [ false, %26 ], [ true, %.loopexit.sink.split ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN12RtpAudioFile14sampleFileSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN12RtpAudioFile10seekSampleEx(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = shl i64 %1, 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN12RtpAudioFile13readFrameDataEPcx(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
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
  %19 = tail call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %1, i64 noundef %2)
  br label %21

20:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %2, i1 false)
  br label %21

21:                                               ; preds = %20, %16
  %.sink14 = phi i64 [ %2, %20 ], [ %19, %16 ]
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %22, %.sink14
  store i64 %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %3, %21
  %.011 = phi i64 [ %.sink14, %21 ], [ -1, %3 ]
  ret i64 %.011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN12RtpAudioFile10readSampleEPs(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef 2)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -4611686018427387904, 4611686018427387904) i64 @_ZN12RtpAudioFile15getTotalSamplesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = sdiv i64 %3, 2
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -4611686018427387904, 4611686018427387904) i64 @_ZN12RtpAudioFile21getEndOfSilenceSampleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #9 align 2 {
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

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN12RtpAudioFile8readDataEPcx(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
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
  tail call void @llvm.memset.p0.i64(ptr align 1 %.021, i8 0, i64 %.020., i1 false)
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, %.020.
  store i64 %19, ptr %7, align 8
  br label %25

_ZN12RtpAudioFile13readFrameDataEPcx.exit:        ; preds = %11
  %20 = load ptr, ptr %9, align 8
  %21 = tail call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %.021, i64 noundef %.020.)
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
  %35 = tail call noundef i64 @_ZN9QIODevice4readEPcx(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %5, i64 noundef 32)
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
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %41)
  br i1 %45, label %46, label %48

46:                                               ; preds = %36, %39, %25
  %47 = icmp eq i64 %27, 0
  br i1 %47, label %48, label %11, !llvm.loop !7

48:                                               ; preds = %_ZN12RtpAudioFile13readFrameDataEPcx.exit, %46, %39, %33
  %.0 = phi i64 [ %29, %33 ], [ -1, %39 ], [ %29, %46 ], [ -1, %_ZN12RtpAudioFile13readFrameDataEPcx.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN12RtpAudioFile9writeDataEPKcx(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #8 align 2 {
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

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #1

declare void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
