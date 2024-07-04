; ModuleID = 'bench/wireshark/original/qt_ui_utils.cpp.ll'
source_filename = "bench/wireshark/original/qt_ui_utils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QByteArray = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QDateTime = type { %"union.QDateTime::Data" }
%"union.QDateTime::Data" = type { ptr }
%class.QCalendar = type { ptr }
%class.QList = type { %struct.QArrayDataPointer.1 }
%struct.QArrayDataPointer.1 = type { ptr, ptr, i64 }
%class.QFileInfo = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QUrl = type { ptr }
%class.QDir = type { %class.QSharedDataPointer.2 }
%class.QSharedDataPointer.2 = type { ptr }
%class.QList.4 = type { %struct.QArrayDataPointer.7 }
%struct.QArrayDataPointer.7 = type { ptr, ptr, i64 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QList.13 = type { %struct.QArrayDataPointer.16 }
%struct.QArrayDataPointer.16 = type { ptr, ptr, i64 }
%class.QList.19 = type { %struct.QArrayDataPointer.22 }
%struct.QArrayDataPointer.22 = type { ptr, ptr, i64 }

$_ZN10QByteArrayD2Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN7QStringpLEPKc = comdat any

$_ZN5QListIP13_rtpstream_idED2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP13_rtpstream_idE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP13_rtpstream_idE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP13_rtpstream_idE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%1-%2\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"yyyy-MM-dd hh:mm:ss\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.9 = private unnamed_addr constant [83 x i8] c"(%1.src==%2 && udp.srcport==%3 && %1.dst==%4 && udp.dstport==%5 && rtp.ssrc==0x%6)\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" || \00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN7QString6_emptyE = external constant i16, align 2

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_Z14qstring_strdup7QString(ptr noundef nonnull %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QByteArray, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %4
  %5 = invoke noalias ptr @g_strdup(ptr noundef nonnull %spec.select.i.i)
          to label %6 unwind label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i1 = icmp eq i32 %8, 1
  br i1 %.not.i.i1, label %9, label %_ZN10QByteArrayD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %10 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 1, i64 noundef 8) #14
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %6, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %9
  ret ptr %5

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i2, label %_ZN10QByteArrayD2Ev.exit5, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3:      ; preds = %11
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %14, 1
  br i1 %.not.i.i4, label %15, label %_ZN10QByteArrayD2Ev.exit5

15:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3
  %16 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 1, i64 noundef 8) #14
  br label %_ZN10QByteArrayD2Ev.exit5

_ZN10QByteArrayD2Ev.exit5:                        ; preds = %11, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIcED2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIcED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 1, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIcED2Ev.exit

_ZN17QArrayDataPointerIcED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QByteArray, align 8
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1, i64 noundef -1)
  invoke void @g_free(ptr noundef %1)
          to label %_Z24gchar_free_to_qbytearrayPc.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %7, null
  br i1 %.not.i.i.i6, label %common.resume, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7:      ; preds = %5
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %8, 1
  br i1 %.not.i.i8, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7
  %common.resume.op.ph = phi { ptr, i32 } [ %6, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7 ], [ %28, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3 ]
  %.sink = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 1, i64 noundef 8) #14
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3, %27, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %6, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i7 ], [ %28, %27 ], [ %28, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_Z24gchar_free_to_qbytearrayPc.exit:              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %9 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7QStringD2Ev.exit.i unwind label %10, !noalias !4

10:                                               ; preds = %_Z24gchar_free_to_qbytearrayPc.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN7QStringD2Ev.exit.i:                           ; preds = %_Z24gchar_free_to_qbytearrayPc.exit
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %14, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %14
  %15 = select i1 %9, ptr null, ptr %spec.select.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !4
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %17, ptr %15)
          to label %18 unwind label %27

18:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %19 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %19, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 16
  store i64 %22, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %18
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %_ZN10QByteArrayD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 1, i64 noundef 8) #14
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %25
  ret void

27:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %common.resume, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3:      ; preds = %27
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %30, 1
  br i1 %.not.i.i4, label %common.resume.sink.split, label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_Z24gchar_free_to_qbytearrayPc(ptr dead_on_unwind noalias nonnull writable sret(%class.QByteArray) align 8 %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef -1)
  invoke void @g_free(ptr noundef %1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  resume { ptr, i32 } %4

5:                                                ; preds = %2
  ret void
}

declare void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z26gstring_free_to_qbytearrayP8_GString(ptr dead_on_unwind noalias nonnull writable sret(%class.QByteArray) align 8 %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  tail call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %3, i64 noundef -1)
  %4 = invoke ptr @g_string_free(ptr noundef nonnull %1, i32 noundef 1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  resume { ptr, i32 } %6

7:                                                ; preds = %2
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z29gbytearray_free_to_qbytearrayP11_GByteArray(ptr dead_on_unwind noalias nonnull writable sret(%class.QByteArray) align 8 %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  tail call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %3, i64 noundef %6)
  %7 = invoke ptr @g_byte_array_free(ptr noundef nonnull %1, i32 noundef 1)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  ret void
}

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z14int_to_qstringxii(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  switch i32 %3, label %38 [
    i32 8, label %10
    i32 16, label %25
  ]

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 1, ptr nonnull @.str)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %10
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %12, align 8
  %15 = load <2 x ptr>, ptr %7, align 16
  store ptr %11, ptr %7, align 16
  store <2 x ptr> %15, ptr %0, align 8
  store ptr %14, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  %18 = load i64, ptr %16, align 8
  %19 = load i64, ptr %17, align 16
  store i64 %19, ptr %16, align 8
  store i64 %18, ptr %17, align 16
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %20 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i.i, label %21, label %_ZN7QStringaSEPKc.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %22 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %38

23:                                               ; preds = %38, %25, %10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit29

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 2, ptr nonnull @.str.1)
          to label %.noexc13 unwind label %23

.noexc13:                                         ; preds = %25
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load ptr, ptr %27, align 8
  %30 = load <2 x ptr>, ptr %6, align 16
  store ptr %26, ptr %6, align 16
  store <2 x ptr> %30, ptr %0, align 8
  store ptr %29, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  %33 = load i64, ptr %31, align 8
  %34 = load i64, ptr %32, align 16
  store i64 %34, ptr %31, align 8
  store i64 %33, ptr %32, align 16
  %.not.i.i.i.i10 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i10, label %_ZN7QStringaSEPKc.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i11:  ; preds = %.noexc13
  %35 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i.i12 = icmp eq i32 %35, 1
  br i1 %.not.i.i.i12, label %36, label %_ZN7QStringaSEPKc.exit14

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i11
  %37 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringaSEPKc.exit14

_ZN7QStringaSEPKc.exit14:                         ; preds = %.noexc13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i11, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %38

38:                                               ; preds = %_ZN7QStringaSEPKc.exit14, %_ZN7QStringaSEPKc.exit, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 2, ptr nonnull @.str.2)
          to label %39 unwind label %23

39:                                               ; preds = %38
  %40 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %40, ptr %9, align 16
  %41 = getelementptr inbounds i8, ptr %9, i64 16
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  %43 = load i64, ptr %42, align 16
  store i64 %43, ptr %41, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %1, i32 noundef %2, i32 noundef %3, i16 48)
          to label %44 unwind label %54

44:                                               ; preds = %39
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN7QStringpLERKS_.exit unwind label %56

_ZN7QStringpLERKS_.exit:                          ; preds = %44
  %46 = load ptr, ptr %8, align 8
  %.not.i.i.i17 = icmp eq ptr %46, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i, label %48, label %_ZN7QStringD2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %49 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %48
  %50 = load ptr, ptr %9, align 16
  %.not.i.i.i18 = icmp eq ptr %50, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN7QStringD2Ev.exit
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %51, 1
  br i1 %.not.i.i20, label %52, label %_ZN7QStringD2Ev.exit21

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %53 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %52
  ret void

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit25

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %8, align 8
  %.not.i.i.i22 = icmp eq ptr %58, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %56
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %59, 1
  br i1 %.not.i.i24, label %60, label %_ZN7QStringD2Ev.exit25

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %61 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %56, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %57, %60 ]
  %62 = load ptr, ptr %9, align 16
  %.not.i.i.i26 = icmp eq ptr %62, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %63, 1
  br i1 %.not.i.i28, label %64, label %_ZN7QStringD2Ev.exit29

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %65 = load ptr, ptr %9, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %_ZN7QStringD2Ev.exit25, %23
  %.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %_ZN7QStringD2Ev.exit25 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %.pn, %64 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %3
  br i1 %2, label %5, label %12

5:                                                ; preds = %4
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.3)
          to label %12 unwind label %10

10:                                               ; preds = %21, %16, %14, %12, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  resume { ptr, i32 } %11

12:                                               ; preds = %8, %5, %4
  %13 = invoke ptr @address_to_str(ptr noundef null, ptr noundef nonnull %1)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %13)
          to label %16 unwind label %10

16:                                               ; preds = %14
  invoke void @wmem_free(ptr noundef null, ptr noundef %13)
          to label %17 unwind label %10

17:                                               ; preds = %16
  br i1 %2, label %18, label %23

18:                                               ; preds = %17
  %19 = load i32, ptr %1, align 8
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.4)
          to label %23 unwind label %10

23:                                               ; preds = %3, %21, %18, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %11

6:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  ret ptr %5

11:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %11
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %14, 1
  br i1 %.not.i.i4, label %15, label %_ZN7QStringD2Ev.exit5

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z26address_to_display_qstringPK8_address(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %2
  %5 = invoke ptr @address_to_display(ptr noundef null, ptr noundef nonnull %1)
          to label %6 unwind label %14

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %6
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %6
  %.sink5.i.i = phi i64 [ %7, %.split.i.i ], [ 0, %6 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %5)
          to label %8 unwind label %14

8:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load <2 x ptr>, ptr %3, align 16
  store ptr null, ptr %3, align 16
  store <2 x ptr> %10, ptr %0, align 8
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 16
  store i64 %13, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @wmem_free(ptr noundef null, ptr noundef %5)
          to label %16 unwind label %14

14:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %8, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  resume { ptr, i32 } %15

16:                                               ; preds = %2, %8
  ret void
}

declare ptr @address_to_display(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z14val_to_qstringjPK13_value_stringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = invoke ptr @val_to_str_wmem(ptr noundef null, i32 noundef %1, ptr noundef %2, ptr noundef %3)
          to label %7 unwind label %15

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %7
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %7
  %.sink5.i.i = phi i64 [ %8, %.split.i.i ], [ 0, %7 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %6)
          to label %9 unwind label %15

9:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load <2 x ptr>, ptr %5, align 16
  store ptr null, ptr %5, align 16
  store <2 x ptr> %11, ptr %0, align 8
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 16
  store i64 %14, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @wmem_free(ptr noundef null, ptr noundef %6)
          to label %17 unwind label %15

15:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %9, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  resume { ptr, i32 } %16

17:                                               ; preds = %9
  ret void
}

declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z18val_ext_to_qstringjP17_value_string_extPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = invoke ptr @val_to_str_ext_wmem(ptr noundef null, i32 noundef %1, ptr noundef %2, ptr noundef %3)
          to label %7 unwind label %15

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %7
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %7
  %.sink5.i.i = phi i64 [ %8, %.split.i.i ], [ 0, %7 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %6)
          to label %9 unwind label %15

9:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load <2 x ptr>, ptr %5, align 16
  store ptr null, ptr %5, align 16
  store <2 x ptr> %11, ptr %0, align 8
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 16
  store i64 %14, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @wmem_free(ptr noundef null, ptr noundef %6)
          to label %17 unwind label %15

15:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %9, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  resume { ptr, i32 } %16

17:                                               ; preds = %9
  ret void
}

declare ptr @val_to_str_ext_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z16range_to_qstringPK13_range_string(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef readonly %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit20, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 5, ptr nonnull @.str.5)
          to label %8 unwind label %29

8:                                                ; preds = %7
  %9 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %9, ptr %6, align 16
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 16
  store i64 %12, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %13 = load i64, ptr %1, align 8
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %13, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEmii5QChar.exit unwind label %31

_ZNK7QString3argEmii5QChar.exit:                  ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %15, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEmii5QChar.exit12 unwind label %33

_ZNK7QString3argEmii5QChar.exit12:                ; preds = %_ZNK7QString3argEmii5QChar.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7QStringpLERKS_.exit unwind label %35

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZNK7QString3argEmii5QChar.exit12
  %17 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  %21 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %21, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %22, 1
  br i1 %.not.i.i15, label %23, label %_ZN7QStringD2Ev.exit16

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %24 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %23
  %25 = load ptr, ptr %6, align 16
  %.not.i.i.i17 = icmp eq ptr %25, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN7QStringD2Ev.exit16
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %26, 1
  br i1 %.not.i.i19, label %27, label %_ZN7QStringD2Ev.exit20

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %28 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit20

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit32

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit28

33:                                               ; preds = %_ZNK7QString3argEmii5QChar.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit24

35:                                               ; preds = %_ZNK7QString3argEmii5QChar.exit12
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8
  %.not.i.i.i21 = icmp eq ptr %37, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %35
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %38, 1
  br i1 %.not.i.i23, label %39, label %_ZN7QStringD2Ev.exit24

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %40 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %36, %39 ]
  %41 = load ptr, ptr %5, align 8
  %.not.i.i.i25 = icmp eq ptr %41, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit24
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %42, 1
  br i1 %.not.i.i27, label %43, label %_ZN7QStringD2Ev.exit28

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %44 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %_ZN7QStringD2Ev.exit24, %31
  %.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %_ZN7QStringD2Ev.exit24 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %.pn, %43 ]
  %45 = load ptr, ptr %6, align 16
  %.not.i.i.i29 = icmp eq ptr %45, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit28
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %46, 1
  br i1 %.not.i.i31, label %47, label %_ZN7QStringD2Ev.exit32

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %48 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit20:                           ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %_ZN7QStringD2Ev.exit16, %2
  ret void

_ZN7QStringD2Ev.exit32:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN7QStringD2Ev.exit28, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit28 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %.pn.pn, %47 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z17bits_s_to_qstringd(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, double noundef %1) local_unnamed_addr #0 {
  %3 = fptosi double %1 to i64
  %4 = tail call ptr @format_size_wmem(ptr noundef null, i64 noundef %3, i32 noundef 0, i16 noundef zeroext 1)
  tail call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef %4)
  ret void
}

declare ptr @format_size_wmem(ptr noundef, i64 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z20file_size_to_qstringl(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @format_size_wmem(ptr noundef null, i64 noundef %1, i32 noundef 1, i16 noundef zeroext 1)
  tail call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17time_t_to_qstringl(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QDateTime, align 8
  %5 = alloca %class.QDateTime, align 8
  %6 = alloca %class.QCalendar, align 8
  call void @_ZN9QDateTime18fromSecsSinceEpochExN2Qt8TimeSpecEi(ptr dead_on_unwind nonnull writable sret(%class.QDateTime) align 8 %4, i64 noundef %1, i32 noundef 0, i32 noundef 0)
  invoke void @_ZNK9QDateTime10toTimeSpecEN2Qt8TimeSpecE(ptr dead_on_unwind nonnull writable sret(%class.QDateTime) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %_ZNK9QDateTime11toLocalTimeEv.exit unwind label %17

_ZNK9QDateTime11toLocalTimeEv.exit:               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 19, ptr nonnull @.str.6)
          to label %7 unwind label %19

7:                                                ; preds = %_ZNK9QDateTime11toLocalTimeEv.exit
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN9QCalendarC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %13 unwind label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %10
  invoke void @_ZNK9QDateTime8toStringE11QStringView9QCalendar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %12, ptr nonnull %spec.select.i.i.i, ptr %14)
          to label %_ZNK9QDateTime8toStringERK7QString9QCalendar.exit unwind label %21

_ZNK9QDateTime8toStringERK7QString9QCalendar.exit: ; preds = %13
  %.not.i.i.i7 = icmp eq ptr %8, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK9QDateTime8toStringERK7QString9QCalendar.exit
  %15 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %8, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK9QDateTime8toStringERK7QString9QCalendar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %25

19:                                               ; preds = %_ZNK9QDateTime11toLocalTimeEv.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit11

21:                                               ; preds = %13, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i8 = icmp eq ptr %8, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %21
  %23 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %23, 1
  br i1 %.not.i.i10, label %24, label %_ZN7QStringD2Ev.exit11

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %8, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %22, %24 ]
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %25

25:                                               ; preds = %_ZN7QStringD2Ev.exit11, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit11 ], [ %18, %17 ]
  call void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN9QDateTime18fromSecsSinceEpochExN2Qt8TimeSpecEi(ptr dead_on_unwind writable sret(%class.QDateTime) align 8, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9QCalendarC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9QDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z11html_escape7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  tail call void @_ZNK7QString13toHtmlEscapedEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

declare void @_ZNK7QString13toHtmlEscapedEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z16smooth_font_sizeR5QFont(ptr noundef nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  call void @_ZNK5QFont6familyEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %0)
  invoke void @_ZNK5QFont9styleNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %18

5:                                                ; preds = %1
  invoke void @_ZN13QFontDatabase11smoothSizesERK7QStringS2_(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %20

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  %11 = load ptr, ptr %3, align 8
  %.not.i.i.i21 = icmp eq ptr %11, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %12, 1
  br i1 %.not.i.i23, label %13, label %_ZN7QStringD2Ev.exit24

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %14 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %13
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit37, label %30

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit28

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8
  %.not.i.i.i25 = icmp eq ptr %22, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %23, 1
  br i1 %.not.i.i27, label %24, label %_ZN7QStringD2Ev.exit28

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %25 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %20, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %21, %24 ]
  %26 = load ptr, ptr %3, align 8
  %.not.i.i.i29 = icmp eq ptr %26, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit28
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %27, 1
  br i1 %.not.i.i31, label %28, label %_ZN7QStringD2Ev.exit32

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %29 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit32

30:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %31 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i.i

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i.i: ; preds = %30
  %32 = load atomic i32, ptr %31 monotonic, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr i8, ptr %35, i64 4
  store ptr %37, ptr %34, align 8
  %38 = add nsw i64 %16, -1
  store i64 %38, ptr %15, align 8
  br label %45

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.i.i.i.i.i, %30
  invoke void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %39 unwind label %58

39:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i.i
  %.pre = load i64, ptr %15, align 8
  %.pre57 = load ptr, ptr %2, align 8, !noalias !7
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr i8, ptr %41, i64 4
  store ptr %43, ptr %40, align 8
  %44 = add i64 %.pre, -1
  store i64 %44, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre57, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit, label %45

45:                                               ; preds = %.thread, %39
  %46 = phi ptr [ %37, %.thread ], [ %43, %39 ]
  %47 = phi i32 [ %36, %.thread ], [ %42, %39 ]
  %48 = phi ptr [ %35, %.thread ], [ %41, %39 ]
  %49 = phi i64 [ %16, %.thread ], [ %.pre, %39 ]
  %50 = phi ptr [ %31, %.thread ], [ %.pre57, %39 ]
  %51 = atomicrmw add ptr %50, i32 1 seq_cst, align 4, !noalias !7
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit: ; preds = %39, %45
  %.not.i.i.i.i.i60 = phi i1 [ true, %39 ], [ false, %45 ]
  %52 = phi ptr [ %43, %39 ], [ %46, %45 ]
  %53 = phi i32 [ %42, %39 ], [ %47, %45 ]
  %54 = phi ptr [ %41, %39 ], [ %48, %45 ]
  %55 = phi i64 [ %.pre, %39 ], [ %49, %45 ]
  %56 = phi ptr [ null, %39 ], [ %50, %45 ]
  %.idx = shl i64 %55, 2
  %57 = getelementptr i8, ptr %54, i64 %.idx
  %.not4952 = icmp eq i64 %.idx, 4
  br i1 %.not4952, label %.loopexit, label %.lr.ph

58:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

.loopexit50:                                      ; preds = %.lr.ph, %67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp:                               ; preds = %70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %.loopexit.split-lp, %.loopexit50
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit50 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %.not.i.i.i.i.i60, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i:     ; preds = %60
  %61 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i.i33 = icmp eq i32 %61, 1
  br i1 %.not.i.i.i33, label %62, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

62:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 4, i64 noundef 8) #14
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit, %71
  %.01154 = phi i32 [ %63, %71 ], [ %53, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit ]
  %.sroa.9.053 = phi ptr [ %72, %71 ], [ %52, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit ]
  %63 = load i32, ptr %.sroa.9.053, align 4
  %64 = invoke noundef i32 @_ZNK5QFont9pointSizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %65 unwind label %.loopexit50

65:                                               ; preds = %.lr.ph
  %66 = icmp sgt i32 %64, %.01154
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = invoke noundef i32 @_ZNK5QFont9pointSizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %69 unwind label %.loopexit50

69:                                               ; preds = %67
  %.not = icmp sgt i32 %68, %63
  br i1 %.not, label %71, label %70

70:                                               ; preds = %69
  invoke void @_ZN5QFont12setPointSizeEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %63)
          to label %.loopexit unwind label %.loopexit.split-lp

71:                                               ; preds = %69, %65
  %72 = getelementptr i8, ptr %.sroa.9.053, i64 4
  %.not49 = icmp eq ptr %72, %57
  br i1 %.not49, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %71, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit, %70
  br i1 %.not.i.i.i.i.i60, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit37, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i35

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i35:   ; preds = %.loopexit
  %73 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i.i36 = icmp eq i32 %73, 1
  br i1 %.not.i.i.i36, label %74, label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit37

74:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i35
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 4, i64 noundef 8) #14
  br label %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit37

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit37: ; preds = %74, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i35, %.loopexit, %_ZN7QStringD2Ev.exit24
  %75 = load ptr, ptr %2, align 8
  %.not.i.i.i38 = icmp eq ptr %75, null
  br i1 %.not.i.i.i38, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit37
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %76, 1
  br i1 %.not.i.i39, label %77, label %_ZN5QListIiED2Ev.exit

77:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %78 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 4, i64 noundef 8) #14
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit37, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %77
  ret void

_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit: ; preds = %62, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i, %60, %58
  %.pn18 = phi { ptr, i32 } [ %59, %58 ], [ %lpad.phi, %60 ], [ %lpad.phi, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i ], [ %lpad.phi, %62 ]
  %79 = load ptr, ptr %2, align 8
  %.not.i.i.i40 = icmp eq ptr %79, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i41:     ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %80, 1
  br i1 %.not.i.i42, label %81, label %_ZN7QStringD2Ev.exit32

81:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i41
  %82 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 4, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %81, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i41, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit, %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN7QStringD2Ev.exit28
  %.pn18.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit28 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %.pn, %28 ], [ %.pn18, %_ZN9QtPrivate17QForeachContainerI5QListIiEED2Ev.exit ], [ %.pn18, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i41 ], [ %.pn18, %81 ]
  resume { ptr, i32 } %.pn18.pn
}

declare void @_ZN13QFontDatabase11smoothSizesERK7QStringS2_(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK5QFont6familyEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK5QFont9styleNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef i32 @_ZNK5QFont9pointSizeEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN5QFont12setPointSizeEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z15qActionLessThanPK7QActionS1_(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  call void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0)
  invoke void @_ZNK7QAction4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %5 unwind label %16

5:                                                ; preds = %2
  %6 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1) #14
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %5
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  %11 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %11, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %_ZN7QStringD2Ev.exit
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %12, 1
  br i1 %.not.i.i5, label %13, label %_ZN7QStringD2Ev.exit6

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %14 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %13
  %15 = icmp slt i32 %6, 0
  ret i1 %15

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8
  %.not.i.i.i7 = icmp eq ptr %18, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %16
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %19, 1
  br i1 %.not.i.i9, label %20, label %_ZN7QStringD2Ev.exit10

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %21 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %20
  resume { ptr, i32 } %17
}

declare void @_ZNK7QAction4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z19qStringCaseLessThanRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 {
  %3 = tail call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0) #14
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_Z22desktop_show_in_folder7QString(ptr noundef nonnull %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QFileInfo, align 8
  %3 = alloca %class.QUrl, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QDir, align 8
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZNK9QFileInfo3dirEv(ptr dead_on_unwind nonnull writable sret(%class.QDir) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %6 unwind label %15

6:                                                ; preds = %1
  invoke void @_ZNK4QDir12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %7 unwind label %17

7:                                                ; preds = %6
  invoke void @_ZN4QUrl13fromLocalFileERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QUrl) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %8 unwind label %19

8:                                                ; preds = %7
  %9 = invoke noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %21

10:                                               ; preds = %8
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %11 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %10
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i, label %13, label %_ZN7QStringD2Ev.exit

13:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %14 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %13
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %28

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit11

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  %24 = load ptr, ptr %4, align 8
  %.not.i.i.i8 = icmp eq ptr %24, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %25, 1
  br i1 %.not.i.i10, label %26, label %_ZN7QStringD2Ev.exit11

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %23, %17
  %.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %23 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %.pn, %26 ]
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %28

28:                                               ; preds = %_ZN7QStringD2Ev.exit11, %15
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit11 ], [ %16, %15 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4QUrl13fromLocalFileERK7QString(ptr dead_on_unwind writable sret(%class.QUrl) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK9QFileInfo3dirEv(ptr dead_on_unwind writable sret(%class.QDir) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK4QDir12absolutePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z14rect_on_screenRK5QRect(ptr noundef nonnull align 4 dereferenceable(16) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZN5QListIP7QScreenED2Ev.exit:
  %1 = alloca %class.QList.4, align 8
  %2 = alloca %class.QRect, align 8
  call void @_ZN15QGuiApplication7screensEv(ptr dead_on_unwind nonnull writable sret(%class.QList.4) align 8 %1)
  %3 = load ptr, ptr %1, align 8, !noalias !12
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !12
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false), !noalias !12
  %8 = getelementptr ptr, ptr %5, i64 %7
  %.idx.mask = and i64 %7, 2305843009213693951
  %.not24.not = icmp eq i64 %.idx.mask, 0
  br i1 %.not24.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListIP7QScreenED2Ev.exit
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  br label %14

10:                                               ; preds = %14
  %11 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i: ; preds = %10
  %12 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i13 = icmp eq i32 %12, 1
  br i1 %.not.i.i.i13, label %13, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit

13:                                               ; preds = %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #14
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit

14:                                               ; preds = %17, %.lr.ph
  %.sroa.7.025 = phi ptr [ %5, %.lr.ph ], [ %21, %17 ]
  %15 = load ptr, ptr %.sroa.7.025, align 8
  %16 = invoke { i64, i64 } @_ZNK7QScreen17availableGeometryEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %17 unwind label %10

17:                                               ; preds = %14
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %2, align 8
  %19 = extractvalue { i64, i64 } %16, 1
  store i64 %19, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNK5QRect8containsERKS_b(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %0, i1 noundef zeroext false) #14
  %21 = getelementptr i8, ptr %.sroa.7.025, i64 8
  %.not.not = icmp eq ptr %21, %8
  %or.cond = select i1 %20, i1 true, i1 %.not.not
  br i1 %or.cond, label %._crit_edge, label %14, !llvm.loop !15

._crit_edge:                                      ; preds = %17, %_ZN5QListIP7QScreenED2Ev.exit
  %.not.lcssa = phi i1 [ false, %_ZN5QListIP7QScreenED2Ev.exit ], [ %20, %17 ]
  %.not.i.i.i.i14 = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i14, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit17, label %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i15

_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i15: ; preds = %._crit_edge
  %22 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i16 = icmp eq i32 %22, 1
  br i1 %.not.i.i.i16, label %23, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit17

23:                                               ; preds = %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i15
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8) #14
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit17

_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit17: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i15, %23
  ret i1 %.not.lcssa

_ZN9QtPrivate17QForeachContainerI5QListIP7QScreenEED2Ev.exit: ; preds = %13, %_ZN17QArrayDataPointerIP7QScreenE5derefEv.exit.i.i.i, %10
  resume { ptr, i32 } %11
}

declare void @_ZN15QGuiApplication7screensEv(ptr dead_on_unwind writable sret(%class.QList.4) align 8) local_unnamed_addr #1

declare { i64, i64 } @_ZNK7QScreen17availableGeometryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5QRect8containsERKS_b(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_Z44set_action_shortcuts_visible_in_context_menu5QListIP7QActionE(ptr nocapture noundef readnone %0) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z26qvector_rtpstream_ids_copy5QListIP13_rtpstream_idE(ptr dead_on_unwind noalias writable sret(%class.QList.13) align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !noalias !16
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !16
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !16
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %9

9:                                                ; preds = %2
  %10 = atomicrmw add ptr %4, i32 1 seq_cst, align 4, !noalias !16
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %2, %9
  %11 = getelementptr ptr, ptr %6, i64 %8
  %.idx.mask = and i64 %8, 2305843009213693951
  %.not16 = icmp eq i64 %.idx.mask, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  br label %19

._crit_edge:                                      ; preds = %25, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %13 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i.i, label %14, label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 8) #14
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i, %14
  ret void

15:                                               ; preds = %23, %22, %19
  %16 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit10, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i8

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i8: ; preds = %15
  %17 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i.i9 = icmp eq i32 %17, 1
  br i1 %.not.i.i.i9, label %18, label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit10

18:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 8) #14
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit10

19:                                               ; preds = %.lr.ph, %25
  %.sroa.9.017 = phi ptr [ %6, %.lr.ph ], [ %26, %25 ]
  %20 = load ptr, ptr %.sroa.9.017, align 8
  %21 = invoke noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #16
          to label %22 unwind label %15

22:                                               ; preds = %19
  invoke void @rtpstream_id_copy(ptr noundef %20, ptr noundef %21)
          to label %23 unwind label %15

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %21, ptr %3, align 8
  %24 = load i64, ptr %12, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %15

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %26 = getelementptr i8, ptr %.sroa.9.017, i64 8
  %.not = icmp eq ptr %26, %11
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !19

_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit10: ; preds = %18, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i8, %15
  call void @_ZN5QListIP13_rtpstream_idED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  resume { ptr, i32 } %16
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @rtpstream_id_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP13_rtpstream_idED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit

_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit: ; preds = %1, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z26qvector_rtpstream_ids_free5QListIP13_rtpstream_idE(ptr nocapture noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !noalias !20
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !20
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noalias !20
  %.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %7

7:                                                ; preds = %1
  %8 = atomicrmw add ptr %2, i32 1 seq_cst, align 4, !noalias !20
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %1, %7
  %9 = getelementptr ptr, ptr %4, i64 %6
  %.idx.mask = and i64 %6, 2305843009213693951
  %.not11 = icmp eq i64 %.idx.mask, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %10 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i.i, label %11, label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8) #14
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i, %11
  ret void

12:                                               ; preds = %.lr.ph
  %13 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit5, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i3

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i3: ; preds = %12
  %14 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i.i4 = icmp eq i32 %14, 1
  br i1 %.not.i.i.i4, label %15, label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit5

15:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i3
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8) #14
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit5

_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit5: ; preds = %12, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i3, %15
  resume { ptr, i32 } %13

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %17
  %.sroa.9.012 = phi ptr [ %18, %17 ], [ %4, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %16 = load ptr, ptr %.sroa.9.012, align 8
  invoke void @rtpstream_id_free(ptr noundef %16)
          to label %17 unwind label %12

17:                                               ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %.sroa.9.012, i64 8
  %.not = icmp eq ptr %18, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23
}

declare void @rtpstream_id_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z33make_filter_based_on_rtpstream_id5QListIP13_rtpstream_idE(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QList.19, align 8
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %1, align 8, !noalias !24
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !24
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !24
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %23

23:                                               ; preds = %2
  %24 = atomicrmw add ptr %18, i32 1 seq_cst, align 4, !noalias !24
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %2, %23
  %25 = getelementptr ptr, ptr %20, i64 %22
  %.idx.mask = and i64 %22, 2305843009213693951
  %.not164 = icmp eq i64 %.idx.mask, 0
  br i1 %.not164, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = getelementptr inbounds i8, ptr %14, i64 16
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  br label %40

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit72, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %31 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i.i, label %32, label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %18, i64 noundef 8, i64 noundef 8) #14
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i, %32
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %177, label %_ZN7QStringD2Ev.exit126

36:                                               ; preds = %177
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit116

38:                                               ; preds = %40
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit112

40:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit72
  %.sroa.9.0165 = phi ptr [ %20, %.lr.ph ], [ %122, %_ZN7QStringD2Ev.exit72 ]
  %41 = load ptr, ptr %.sroa.9.0165, align 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, ptr @.str.7, ptr @.str.8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %45 = select i1 %43, i64 4, i64 2
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %45, ptr nonnull %44)
          to label %46 unwind label %38

46:                                               ; preds = %40
  %47 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %47, ptr %7, align 16
  %48 = load i64, ptr %27, align 16
  store i64 %48, ptr %26, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 82, ptr nonnull @.str.9)
          to label %49 unwind label %123

49:                                               ; preds = %46
  %50 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %50, ptr %14, align 16
  %51 = load i64, ptr %29, align 16
  store i64 %51, ptr %28, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i16 32)
          to label %52 unwind label %125

52:                                               ; preds = %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !27
  %53 = invoke ptr @address_to_str(ptr noundef null, ptr noundef nonnull %41)
          to label %58 unwind label %54

54:                                               ; preds = %60, %58, %52
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %15, align 8
  %.not.i.i.i133 = icmp eq ptr %56, null
  br i1 %.not.i.i.i133, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %54
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %57, 1
  br i1 %.not.i.i135, label %.body.sink.split, label %.body

58:                                               ; preds = %52
  %59 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %53)
          to label %60 unwind label %54

60:                                               ; preds = %58
  invoke void @wmem_free(ptr noundef null, ptr noundef %53)
          to label %_Z18address_to_qstringPK8_addressb.exit unwind label %54

_Z18address_to_qstringPK8_addressb.exit:          ; preds = %60
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i16 32)
          to label %61 unwind label %127

61:                                               ; preds = %_Z18address_to_qstringPK8_addressb.exit
  %62 = getelementptr inbounds i8, ptr %41, i64 24
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %64, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %129

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %61
  %65 = getelementptr inbounds i8, ptr %41, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !30
  %66 = invoke ptr @address_to_str(ptr noundef null, ptr noundef nonnull %65)
          to label %71 unwind label %67

67:                                               ; preds = %73, %71, %_ZNK7QString3argEtii5QChar.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %16, align 8
  %.not.i.i.i137 = icmp eq ptr %69, null
  br i1 %.not.i.i.i137, label %.body32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %70, 1
  br i1 %.not.i.i139, label %.body32.sink.split, label %.body32

71:                                               ; preds = %_ZNK7QString3argEtii5QChar.exit
  %72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %66)
          to label %73 unwind label %67

73:                                               ; preds = %71
  invoke void @wmem_free(ptr noundef null, ptr noundef %66)
          to label %_Z18address_to_qstringPK8_addressb.exit34 unwind label %67

_Z18address_to_qstringPK8_addressb.exit34:        ; preds = %73
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, i16 32)
          to label %74 unwind label %131

74:                                               ; preds = %_Z18address_to_qstringPK8_addressb.exit34
  %75 = getelementptr inbounds i8, ptr %41, i64 56
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %77, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit35 unwind label %133

_ZNK7QString3argEtii5QChar.exit35:                ; preds = %74
  %78 = getelementptr inbounds i8, ptr %41, i64 60
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %80, i32 noundef 0, i32 noundef 16, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %135

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %_ZNK7QString3argEtii5QChar.exit35
  %81 = load i64, ptr %30, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %81, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %137

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %_ZNK7QString3argEjii5QChar.exit
  %82 = load ptr, ptr %8, align 8
  %.not.i.i.i36 = icmp eq ptr %82, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %83, 1
  br i1 %.not.i.i, label %84, label %_ZN7QStringD2Ev.exit

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %85 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %84
  %86 = load ptr, ptr %9, align 8
  %.not.i.i.i37 = icmp eq ptr %86, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %87, 1
  br i1 %.not.i.i39, label %88, label %_ZN7QStringD2Ev.exit40

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %89 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %88
  %90 = load ptr, ptr %10, align 8
  %.not.i.i.i41 = icmp eq ptr %90, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %91, 1
  br i1 %.not.i.i43, label %92, label %_ZN7QStringD2Ev.exit44

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %93 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %92
  %94 = load ptr, ptr %16, align 8
  %.not.i.i.i45 = icmp eq ptr %94, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %95, 1
  br i1 %.not.i.i47, label %96, label %_ZN7QStringD2Ev.exit48

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %97 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %96
  %98 = load ptr, ptr %11, align 8
  %.not.i.i.i49 = icmp eq ptr %98, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %99, 1
  br i1 %.not.i.i51, label %100, label %_ZN7QStringD2Ev.exit52

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %101 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN7QStringD2Ev.exit48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %100
  %102 = load ptr, ptr %12, align 8
  %.not.i.i.i53 = icmp eq ptr %102, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %103, 1
  br i1 %.not.i.i55, label %104, label %_ZN7QStringD2Ev.exit56

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %105 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %104
  %106 = load ptr, ptr %15, align 8
  %.not.i.i.i57 = icmp eq ptr %106, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %107, 1
  br i1 %.not.i.i59, label %108, label %_ZN7QStringD2Ev.exit60

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %109 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN7QStringD2Ev.exit56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %108
  %110 = load ptr, ptr %13, align 8
  %.not.i.i.i61 = icmp eq ptr %110, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %111, 1
  br i1 %.not.i.i63, label %112, label %_ZN7QStringD2Ev.exit64

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %113 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %112
  %114 = load ptr, ptr %14, align 16
  %.not.i.i.i65 = icmp eq ptr %114, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit64
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %115, 1
  br i1 %.not.i.i67, label %116, label %_ZN7QStringD2Ev.exit68

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %117 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %_ZN7QStringD2Ev.exit64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %116
  %118 = load ptr, ptr %7, align 16
  %.not.i.i.i69 = icmp eq ptr %118, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit68
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %119, 1
  br i1 %.not.i.i71, label %120, label %_ZN7QStringD2Ev.exit72

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %121 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %_ZN7QStringD2Ev.exit68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %120
  %122 = getelementptr i8, ptr %.sroa.9.0165, i64 8
  %.not = icmp eq ptr %122, %25
  br i1 %.not, label %._crit_edge, label %40, !llvm.loop !33

123:                                              ; preds = %46
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit108

125:                                              ; preds = %49
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit104

127:                                              ; preds = %_Z18address_to_qstringPK8_addressb.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit96

129:                                              ; preds = %61
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit92

131:                                              ; preds = %_Z18address_to_qstringPK8_addressb.exit34
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit84

133:                                              ; preds = %74
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit80

135:                                              ; preds = %_ZNK7QString3argEtii5QChar.exit35
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit76

137:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %8, align 8
  %.not.i.i.i73 = icmp eq ptr %139, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %137
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %140, 1
  br i1 %.not.i.i75, label %141, label %_ZN7QStringD2Ev.exit76

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %142 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %137, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ], [ %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %138, %141 ]
  %143 = load ptr, ptr %9, align 8
  %.not.i.i.i77 = icmp eq ptr %143, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %_ZN7QStringD2Ev.exit76
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %144, 1
  br i1 %.not.i.i79, label %145, label %_ZN7QStringD2Ev.exit80

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %146 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %_ZN7QStringD2Ev.exit76, %133
  %.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn, %_ZN7QStringD2Ev.exit76 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %.pn, %145 ]
  %147 = load ptr, ptr %10, align 8
  %.not.i.i.i81 = icmp eq ptr %147, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringD2Ev.exit80
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %148, 1
  br i1 %.not.i.i83, label %149, label %_ZN7QStringD2Ev.exit84

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %150 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN7QStringD2Ev.exit80, %131
  %.pn.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit80 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %.pn.pn, %149 ]
  %151 = load ptr, ptr %16, align 8
  %.not.i.i.i85 = icmp eq ptr %151, null
  br i1 %.not.i.i.i85, label %.body32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN7QStringD2Ev.exit84
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %152, 1
  br i1 %.not.i.i87, label %.body32.sink.split, label %.body32

.body32.sink.split:                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ]
  %.sink = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #14
  br label %.body32

.body32:                                          ; preds = %.body32.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN7QStringD2Ev.exit84, %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit84 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %.pn.pn.pn.pn.ph, %.body32.sink.split ]
  %153 = load ptr, ptr %11, align 8
  %.not.i.i.i89 = icmp eq ptr %153, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %.body32
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %154, 1
  br i1 %.not.i.i91, label %155, label %_ZN7QStringD2Ev.exit92

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %156 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %.body32, %129
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn.pn.pn.pn, %.body32 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %.pn.pn.pn.pn, %155 ]
  %157 = load ptr, ptr %12, align 8
  %.not.i.i.i93 = icmp eq ptr %157, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %_ZN7QStringD2Ev.exit92
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %158, 1
  br i1 %.not.i.i95, label %159, label %_ZN7QStringD2Ev.exit96

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %160 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %_ZN7QStringD2Ev.exit92, %127
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit92 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %.pn.pn.pn.pn.pn, %159 ]
  %161 = load ptr, ptr %15, align 8
  %.not.i.i.i97 = icmp eq ptr %161, null
  br i1 %.not.i.i.i97, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN7QStringD2Ev.exit96
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %162, 1
  br i1 %.not.i.i99, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ]
  %.sink166 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink166, i64 noundef 2, i64 noundef 8) #14
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN7QStringD2Ev.exit96, %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit96 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %.pn.pn.pn.pn.pn.pn.pn.ph, %.body.sink.split ]
  %163 = load ptr, ptr %13, align 8
  %.not.i.i.i101 = icmp eq ptr %163, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %.body
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %164, 1
  br i1 %.not.i.i103, label %165, label %_ZN7QStringD2Ev.exit104

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %166 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %.body, %125
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %.pn.pn.pn.pn.pn.pn.pn, %165 ]
  %167 = load ptr, ptr %14, align 16
  %.not.i.i.i105 = icmp eq ptr %167, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN7QStringD2Ev.exit104
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %168, 1
  br i1 %.not.i.i107, label %169, label %_ZN7QStringD2Ev.exit108

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %170 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %_ZN7QStringD2Ev.exit104, %123
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit104 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %169 ]
  %171 = load ptr, ptr %7, align 16
  %.not.i.i.i109 = icmp eq ptr %171, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %_ZN7QStringD2Ev.exit108
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %172, 1
  br i1 %.not.i.i111, label %173, label %_ZN7QStringD2Ev.exit112

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %174 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %_ZN7QStringD2Ev.exit108, %38
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit108 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %173 ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit116, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i114

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i114: ; preds = %_ZN7QStringD2Ev.exit112
  %175 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i.i115 = icmp eq i32 %175, 1
  br i1 %.not.i.i.i115, label %176, label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit116

176:                                              ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i114
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %18, i64 noundef 8, i64 noundef 8) #14
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit116

177:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 4, ptr nonnull @.str.10)
          to label %178 unwind label %36

178:                                              ; preds = %177
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds i8, ptr %3, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %3, i64 16
  %183 = load i64, ptr %182, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %.not.i.i.i118 = icmp eq ptr %181, null
  %spec.select.i.i.i = select i1 %.not.i.i.i118, ptr @_ZN7QString6_emptyE, ptr %181
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull %6, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %183)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %198

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %178
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 8
  %186 = getelementptr inbounds i8, ptr %17, i64 8
  %187 = load ptr, ptr %185, align 8
  %188 = load <2 x ptr>, ptr %17, align 16
  store ptr %184, ptr %17, align 16
  store <2 x ptr> %188, ptr %0, align 8
  store ptr %187, ptr %186, align 8
  %189 = getelementptr inbounds i8, ptr %0, i64 16
  %190 = getelementptr inbounds i8, ptr %17, i64 16
  %191 = load i64, ptr %189, align 8
  %192 = load i64, ptr %190, align 16
  store i64 %192, ptr %189, align 8
  store i64 %191, ptr %190, align 16
  %.not.i.i.i119 = icmp eq ptr %184, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %193 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %193, 1
  br i1 %.not.i.i121, label %194, label %_ZN7QStringD2Ev.exit122

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %195 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %194
  %.not.i.i.i123 = icmp eq ptr %179, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %_ZN7QStringD2Ev.exit122
  %196 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %196, 1
  br i1 %.not.i.i125, label %197, label %_ZN7QStringD2Ev.exit126

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %179, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit126

198:                                              ; preds = %178
  %199 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i127 = icmp eq ptr %179, null
  br i1 %.not.i.i.i127, label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %198
  %200 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %200, 1
  br i1 %.not.i.i129, label %201, label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit116

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %179, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit116

_ZN7QStringD2Ev.exit126:                          ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %_ZN7QStringD2Ev.exit122, %_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit
  %202 = load ptr, ptr %6, align 8
  %.not.i.i.i131 = icmp eq ptr %202, null
  br i1 %.not.i.i.i131, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit126
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %203, 1
  br i1 %.not.i.i132, label %204, label %_ZN5QListI7QStringED2Ev.exit

204:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %205 = getelementptr inbounds i8, ptr %6, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = load i64, ptr %33, align 8
  %208 = getelementptr %class.QString, ptr %206, i64 %207
  %.idx.i.i.i = mul i64 %207, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %204, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %213, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %206, %204 ]
  %209 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %210, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %211, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %212 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #14
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %213 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %213, %208
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %204
  %214 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 24, i64 noundef 8) #14
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit126, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  ret void

_ZN9QtPrivate17QForeachContainerI5QListIP13_rtpstream_idEED2Ev.exit116: ; preds = %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %198, %176, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i114, %_ZN7QStringD2Ev.exit112, %36
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit112 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i.i.i114 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %176 ], [ %199, %198 ], [ %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %199, %201 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i.i = mul i64 %8, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #14
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20openDialogInitialDirv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QDir, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %5 = invoke ptr @get_open_dialog_initial_dir()
          to label %6 unwind label %20

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %6
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %6
  %.sink5.i.i = phi i64 [ %7, %.split.i.i ], [ 0, %6 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i, ptr %5)
          to label %_ZN7QStringD2Ev.exit unwind label %20

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.i
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load <2 x ptr>, ptr %2, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  store <2 x ptr> %11, ptr %3, align 16
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %9, ptr %12, align 16
  invoke void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %13 unwind label %20

13:                                               ; preds = %_ZN7QStringD2Ev.exit
  %14 = invoke noundef zeroext i1 @_ZNK4QDir6existsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %22

15:                                               ; preds = %13
  br i1 %14, label %16, label %24

16:                                               ; preds = %15
  %17 = load <2 x ptr>, ptr %3, align 16
  store ptr null, ptr %3, align 16
  store <2 x ptr> %17, ptr %0, align 8
  store ptr null, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %12, align 16
  store i64 %19, ptr %18, align 8
  store i64 0, ptr %12, align 16
  br label %25

20:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %_ZN7QStringD2Ev.exit, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %30

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %30

24:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %25

25:                                               ; preds = %24, %16
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %26 = load ptr, ptr %3, align 16
  %.not.i.i.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %27, 1
  br i1 %.not.i.i6, label %28, label %_ZN7QStringD2Ev.exit7

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %29 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %28
  ret void

30:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  %31 = load ptr, ptr %3, align 16
  %.not.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %32, 1
  br i1 %.not.i.i10, label %33, label %_ZN7QStringD2Ev.exit11

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %34 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %33
  resume { ptr, i32 } %.pn
}

declare ptr @get_open_dialog_initial_dir() local_unnamed_addr #1

declare void @_ZN4QDirC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4QDir6existsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z12storeLastDir7QString(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QByteArray, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %_ZN10QByteArrayD2Ev.exit

6:                                                ; preds = %1
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %8
  invoke void @set_last_open_dir(ptr noundef nonnull %spec.select.i.i)
          to label %9 unwind label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %9
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i1 = icmp eq i32 %11, 1
  br i1 %.not.i.i1, label %12, label %_ZN10QByteArrayD2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %13 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 1, i64 noundef 8) #14
  br label %_ZN10QByteArrayD2Ev.exit

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i.i2, label %_ZN10QByteArrayD2Ev.exit5, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3:      ; preds = %14
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %17, 1
  br i1 %.not.i.i4, label %18, label %_ZN10QByteArrayD2Ev.exit5

18:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3
  %19 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 1, i64 noundef 8) #14
  br label %_ZN10QByteArrayD2Ev.exit5

_ZN10QByteArrayD2Ev.exit5:                        ; preds = %14, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i3, %18
  resume { ptr, i32 } %15

_ZN10QByteArrayD2Ev.exit:                         ; preds = %12, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %9, %1
  ret void
}

declare void @set_last_open_dir(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare void @_ZNK9QDateTime10toTimeSpecEN2Qt8TimeSpecE(ptr dead_on_unwind writable sret(%class.QDateTime) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZNK9QDateTime8toStringE11QStringView9QCalendar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr) local_unnamed_addr #1

declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit

_ZN17QArrayDataPointerI7QStringE5derefEv.exit:    ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr %class.QString, ptr %6, i64 %8
  %.idx.i = mul i64 %8, 24
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i ], [ %6, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i.i.i.i.i.i, label %12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %13 = load ptr, ptr %.05.i.i.i.i, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #14
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.1, align 16
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #14
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #17
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.1) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #17
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIiED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 4611686018427387903
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 4611686018427387903
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr i32, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 2
  %56 = ashr exact i64 %.idx, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 16
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 16
  br label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load <2 x ptr>, ptr %5, align 16
  store ptr %59, ptr %5, align 16
  store <2 x ptr> %62, ptr %0, align 8
  store ptr %61, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  %64 = load i64, ptr %41, align 8
  %65 = load i64, ptr %63, align 16
  store i64 %65, ptr %41, align 8
  store i64 %64, ptr %63, align 16
  br i1 %7, label %66, label %72

66:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %67 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %67, ptr %5, align 16
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %61, ptr %68, align 8
  store ptr %69, ptr %30, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %64, ptr %70, align 8
  store i64 %71, ptr %63, align 16
  br label %72

72:                                               ; preds = %66, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit
  %73 = phi ptr [ %67, %66 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit ]
  %.not.i.i32 = icmp eq ptr %73, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIiED2Ev.exit35, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i33

_ZN17QArrayDataPointerIiE5derefEv.exit.i33:       ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %74, 1
  br i1 %.not.i34, label %75, label %_ZN17QArrayDataPointerIiED2Ev.exit35

75:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i33
  %76 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 4, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %75, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %72, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.1) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  %22 = ashr exact i64 %21, 2
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %25)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #14
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr i32, ptr %33, i64 %56
  %58 = getelementptr i32, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #9

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit
  %23 = getelementptr ptr, ptr %14, i64 %1
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -8
  %37 = load ptr, ptr %2, align 8
  store ptr %37, ptr %36, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -8
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIP13_rtpstream_idE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr ptr, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp sgt i64 %51, %1
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store ptr %42, ptr %.0.i15, align 8
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13_rtpstream_idE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 3
  br label %19

_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %.pre-phi59
  %27 = sub i64 %22, %26
  %28 = icmp eq i32 %1, 1
  %.not18.i = icmp sge i64 %27, %2
  %or.cond19.i.not62 = and i1 %28, %.not18.i
  %29 = mul i64 %25, 3
  %30 = icmp slt i64 %29, %22
  %or.cond = and i1 %or.cond19.i.not62, %30
  br i1 %or.cond, label %31, label %.critedge

31:                                               ; preds = %19
  %32 = add i64 %25, %2
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi59
  %37 = add i64 %36, %35
  %38 = getelementptr ptr, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 2305843009213693951
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr ptr, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit.i

_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr ptr, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 2305843009213693951
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr ptr, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr ptr, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit.i36

_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIP13_rtpstream_idxEEvPT_T0_S4_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIP13_rtpstream_idE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZN17QArrayDataPointerIP13_rtpstream_idE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit.i, %_ZN17QArrayDataPointerIP13_rtpstream_idE8relocateExPPKS1_.exit.i36, %9, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13_rtpstream_idE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.16, align 16
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #14
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #17
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit35

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP13_rtpstream_idE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.16) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #17
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit

_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr ptr, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 16
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 16
  br label %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP13_rtpstream_idE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load <2 x ptr>, ptr %5, align 16
  store ptr %59, ptr %5, align 16
  store <2 x ptr> %62, ptr %0, align 8
  store ptr %61, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  %64 = load i64, ptr %41, align 8
  %65 = load i64, ptr %63, align 16
  store i64 %65, ptr %41, align 8
  store i64 %64, ptr %63, align 16
  br i1 %7, label %66, label %72

66:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit
  %67 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %67, ptr %5, align 16
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %61, ptr %68, align 8
  store ptr %69, ptr %30, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %64, ptr %70, align 8
  store i64 %71, ptr %63, align 16
  br label %72

72:                                               ; preds = %66, %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit
  %73 = phi ptr [ %67, %66 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %73, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit35, label %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i33

_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i33: ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %74, 1
  br i1 %.not.i34, label %75, label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit35

75:                                               ; preds = %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i33
  %76 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 8, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit35

_ZN17QArrayDataPointerIP13_rtpstream_idED2Ev.exit35: ; preds = %75, %_ZN17QArrayDataPointerIP13_rtpstream_idE5derefEv.exit.i33, %72, %_ZN9QtPrivate12QPodArrayOpsIP13_rtpstream_idE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13_rtpstream_idE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.16) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  %22 = ashr exact i64 %21, 3
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %25)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #14
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr ptr, ptr %33, i64 %56
  %58 = getelementptr ptr, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit

_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP13_rtpstream_idE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP13_rtpstream_idE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP13_rtpstream_idE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %31

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %31, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr %class.QString, ptr %14, i64 %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
  br label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %32 = icmp eq i64 %1, 0
  br i1 %32, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %4 to i64
  %36 = add i64 %35, 23
  %37 = and i64 %36, -8
  %38 = ptrtoint ptr %34 to i64
  %.not14 = icmp eq i64 %37, %38
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %39

39:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %40 = getelementptr i8, ptr %34, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %2, align 8
  store ptr %41, ptr %40, align 8
  store ptr null, ptr %2, align 8
  %42 = getelementptr i8, ptr %34, i64 -16
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %42, align 8
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %46 = getelementptr i8, ptr %34, i64 -8
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load i64, ptr %46, align 8
  %49 = load i64, ptr %47, align 8
  store i64 %49, ptr %46, align 8
  store i64 %48, ptr %47, align 8
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  store ptr %51, ptr %33, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %31, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %52 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr null, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8
  store i64 0, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, 0
  %60 = icmp eq i64 %1, 0
  %61 = and i1 %60, %59
  %62 = zext i1 %61 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %62, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %63 unwind label %72

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  br i1 %61, label %66, label %74

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %65, i64 -24
  store ptr %52, ptr %67, align 8
  %68 = getelementptr i8, ptr %65, i64 -16
  store ptr %54, ptr %68, align 8
  %69 = getelementptr i8, ptr %65, i64 -8
  store i64 %56, ptr %69, align 8
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr i8, ptr %70, i64 -24
  store ptr %71, ptr %64, align 8
  br label %_ZN7QStringD2Ev.exit

72:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %73 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %52, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

74:                                               ; preds = %63
  %75 = getelementptr %class.QString, ptr %65, i64 %1
  %76 = getelementptr i8, ptr %75, i64 24
  %77 = load i64, ptr %57, align 8
  %78 = sub i64 %77, %1
  %79 = mul i64 %78, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %76, ptr align 1 %75, i64 %79, i1 false)
  store ptr %52, ptr %75, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %54, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %75, i64 16
  store i64 %56, ptr %81, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %74, %66, %39, %20
  %.sink = phi ptr [ %57, %74 ], [ %57, %66 ], [ %8, %39 ], [ %8, %20 ]
  %82 = load i64, ptr %.sink, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %.sink, align 8
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %72
  %84 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %84, 1
  br i1 %.not.i.i19, label %85, label %_ZN7QStringD2Ev.exit20

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %52, i64 noundef 2, i64 noundef 8) #14
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %85
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %56, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = sdiv exact i64 %17, 24
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %.neg3.i = sub i64 %20, %29
  %30 = add i64 %.neg3.i, %.neg4.i
  %.not17 = icmp slt i64 %30, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, label %56

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %31 = sdiv exact i64 %27, 24
  %.not.i19 = icmp slt i64 %31, %2
  br i1 %.not.i19, label %.critedge, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %33 = mul i64 %29, 3
  %34 = shl i64 %20, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %38 = getelementptr %class.QString, ptr %22, i64 %37
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %25, %26
  %42 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %29, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %22, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr %class.QString, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr %class.QString, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %.neg3.i = sub i64 %7, %17
  %18 = add i64 %.neg3.i, %.neg4.i
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %19 = phi i64 [ %7, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %18, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 3
  %25 = shl i64 %19, 1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %40, label %.thread

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %28 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %28, %.not18
  br i1 %or.cond19, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %31, %2
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %.idx.i = mul i64 %42, 24
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %44, i64 %53, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr %class.QString, ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr %class.QString, ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.22, align 16
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #14
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #17
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.22) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #17
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, label %65

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 16
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 16
  %57 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 16
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 16
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !35

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 16
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = getelementptr inbounds i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = getelementptr inbounds i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 16
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 16
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !36

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load <2 x ptr>, ptr %5, align 16
  store ptr %88, ptr %5, align 16
  store <2 x ptr> %91, ptr %0, align 8
  store ptr %90, ptr %29, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 16
  %93 = load i64, ptr %36, align 8
  %94 = load i64, ptr %92, align 16
  store i64 %94, ptr %36, align 8
  store i64 %93, ptr %92, align 16
  br i1 %7, label %95, label %101

95:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %96 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %96, ptr %5, align 16
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %90, ptr %97, align 8
  store ptr %98, ptr %29, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  %100 = load i64, ptr %99, align 8
  store i64 %93, ptr %99, align 8
  store i64 %100, ptr %92, align 16
  br label %101

101:                                              ; preds = %95, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %102 = phi ptr [ %96, %95 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %101
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %103, 1
  br i1 %.not.i34, label %104, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

104:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %105 = load ptr, ptr %29, align 8
  %106 = load i64, ptr %92, align 16
  %107 = getelementptr %class.QString, ptr %105, i64 %106
  %.idx.i.i = mul i64 %106, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %104, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %112, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %105, %104 ]
  %108 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %109, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %110, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %111 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #14
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %112 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %112, %107
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %104
  %113 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 24, i64 noundef 8) #14
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %101, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.22) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  br i1 %14, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %23)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #14
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %32, null
  %33 = icmp ne ptr %31, null
  %34 = and i1 %33, %.not
  br i1 %34, label %35, label %63

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, %2
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %class.QString, ptr %31, i64 %54
  %56 = getelementptr %class.QString, ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0,1) }
attributes #17 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!6 = distinct !{!6, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!9 = distinct !{!9, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIiEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QScreenEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!14 = distinct !{!14, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QScreenEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!15 = distinct !{!15, !11}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!18 = distinct !{!18, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!19 = distinct !{!19, !11}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!22 = distinct !{!22, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!23 = distinct !{!23, !11}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!26 = distinct !{!26, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP13_rtpstream_idEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_Z18address_to_qstringPK8_addressb: argument 0"}
!29 = distinct !{!29, !"_Z18address_to_qstringPK8_addressb"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z18address_to_qstringPK8_addressb: argument 0"}
!32 = distinct !{!32, !"_Z18address_to_qstringPK8_addressb"}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
