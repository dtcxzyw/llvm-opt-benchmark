; ModuleID = 'bench/wireshark/original/capture_file.cpp.ll'
source_filename = "bench/wireshark/original/capture_file.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._capture_file = type { ptr, i32, ptr, ptr, i32, i32, i32, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i32, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i32, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QFileInfo = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.CaptureEvent = type { i32, i32, %class.QString, ptr }
%class.QDebug = type { ptr }
%class.QMessageLogger = type { %class.QMessageLogContext }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }

$_ZN7QStringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6QDebuglsEPKc = comdat any

@cfile = global %struct._capture_file zeroinitializer, align 8
@_ZN11CaptureFile16no_capture_file_E = global %class.QString zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"[no capture file]\00", align 1
@__dso_handle = external hidden global i8
@_ZTV11CaptureFile = external unnamed_addr constant { [14 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"1retapPackets()\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c" [closing]\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c" [closed]\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"CaptureFile::captureFileCallback: event \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c" unknown\00", align 1
@_ZN7QObject16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN11CaptureFile16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_capture_file.cpp, ptr null }]

@_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN12CaptureEventC2ENS_7ContextENS_9EventTypeE
@_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE7QString = unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN12CaptureEventC2ENS_7ContextENS_9EventTypeE7QString
@_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeEP16_capture_session = unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN12CaptureEventC2ENS_7ContextENS_9EventTypeEP16_capture_session
@_ZN12CaptureEventC1ERKS_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN12CaptureEventC2ERKS_
@_ZN11CaptureFileC1EP7QObjectP13_capture_file = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11CaptureFileC2EP7QObjectP13_capture_file
@_ZN11CaptureFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11CaptureFileD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12CaptureEventC2ENS_7ContextENS_9EventTypeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12CaptureEventC2ENS_7ContextENS_9EventTypeE7QString(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %14

14:                                               ; preds = %4
  %15 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %4, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12CaptureEventC2ENS_7ContextENS_9EventTypeEP16_capture_session(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %3, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12CaptureEventC2ERKS_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %16

16:                                               ; preds = %2
  %17 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK12CaptureEvent14captureContextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK12CaptureEvent8filePathEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %11

11:                                               ; preds = %2
  %12 = atomicrmw add ptr %4, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK12CaptureEvent10capSessionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN11CaptureFileC2EP7QObjectP13_capture_file(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV11CaptureFile, i64 0, i32 0, i64 2), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @cf_callback_add(ptr noundef nonnull @_ZN11CaptureFile19captureFileCallbackEiPvS0_, ptr noundef nonnull %0)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %8
}

declare void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare void @cf_callback_add(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN11CaptureFile19captureFileCallbackEiPvS0_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @_ZN11CaptureFile16captureFileEventEiPv(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %0, ptr noundef %1)
  br label %5

5:                                                ; preds = %3, %4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11CaptureFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV11CaptureFile, i64 0, i32 0, i64 2), ptr %0, align 8
  invoke void @cf_callback_remove(ptr noundef nonnull @_ZN11CaptureFile19captureFileCallbackEiPvS0_, ptr noundef nonnull %0)
          to label %2 unwind label %8

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

declare void @cf_callback_remove(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11CaptureFileD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN11CaptureFileD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %switch = icmp ult i32 %6, 2
  br i1 %switch, label %7, label %8

7:                                                ; preds = %4, %1
  br label %8

8:                                                ; preds = %4, %7
  %.0 = phi i1 [ false, %7 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CaptureFile8filePathEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit7.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %switch.i = icmp ult i32 %8, 2
  br i1 %switch.i, label %_ZN7QStringD2Ev.exit7.sink.split, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noalias ptr @g_filename_to_utf8(ptr noundef %11, i64 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %13 unwind label %20

13:                                               ; preds = %9
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit7.sink.split, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %13
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #18
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %14, ptr nonnull %12)
          to label %_ZN7QStringD2Ev.exit unwind label %20

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load <2 x ptr>, ptr %3, align 16
  store ptr null, ptr %3, align 16
  store <2 x ptr> %16, ptr %0, align 8
  store ptr null, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 16
  store i64 %19, ptr %17, align 8
  store i64 0, ptr %18, align 16
  invoke void @g_free(ptr noundef nonnull %12)
          to label %_ZN7QStringD2Ev.exit7 unwind label %20

20:                                               ; preds = %_ZN7QStringD2Ev.exit, %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %21

_ZN7QStringD2Ev.exit7.sink.split:                 ; preds = %2, %6, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %_ZN7QStringD2Ev.exit7.sink.split, %_ZN7QStringD2Ev.exit
  ret void
}

declare noalias ptr @g_filename_to_utf8(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #6

declare void @g_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN11CaptureFile8fileNameEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QFileInfo, align 8
  %6 = alloca %class.QString, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZN11CaptureFile8filePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %7 unwind label %31

7:                                                ; preds = %2
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %9 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %7
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %17 unwind label %31

17:                                               ; preds = %16
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %33

18:                                               ; preds = %17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %20, align 8
  %23 = load <2 x ptr>, ptr %6, align 16
  store ptr %19, ptr %6, align 16
  store <2 x ptr> %23, ptr %0, align 8
  store ptr %22, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  %26 = load i64, ptr %24, align 8
  %27 = load i64, ptr %25, align 16
  store i64 %27, ptr %24, align 8
  store i64 %26, ptr %25, align 16
  %.not.i.i.i5 = icmp eq ptr %19, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %18
  %28 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %28, 1
  br i1 %.not.i.i7, label %29, label %_ZN7QStringD2Ev.exit8

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %30 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %29
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %_ZN7QStringD2Ev.exit12

31:                                               ; preds = %16, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %43

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %43

35:                                               ; preds = %_ZN7QStringD2Ev.exit
  %36 = load ptr, ptr %0, align 8
  %.not.i.i.i9 = icmp eq ptr %36, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %37, 1
  br i1 %.not.i.i11, label %38, label %_ZN7QStringD2Ev.exit12

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %36, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %35, %_ZN7QStringD2Ev.exit8
  %39 = load ptr, ptr %3, align 8
  %.not.i.i.i13 = icmp eq ptr %39, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit12
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %40, 1
  br i1 %.not.i.i15, label %41, label %_ZN7QStringD2Ev.exit16

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %42 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %41
  ret void

43:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %44 = load ptr, ptr %3, align 8
  %.not.i.i.i17 = icmp eq ptr %44, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %45, 1
  br i1 %.not.i.i19, label %46, label %_ZN7QStringD2Ev.exit20

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %47 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %46
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN11CaptureFile12fileBaseNameEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK11CaptureFile7isValidEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %switch.i = icmp ult i32 %8, 2
  br i1 %switch.i, label %_ZNK11CaptureFile7isValidEv.exit, label %9

9:                                                ; preds = %6
  %10 = invoke ptr @cf_get_basename(ptr noundef nonnull %5)
          to label %11 unwind label %19

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %11
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #18
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %11
  %.sink5.i.i = phi i64 [ %12, %.split.i.i ], [ 0, %11 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %10)
          to label %13 unwind label %19

13:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load <2 x ptr>, ptr %3, align 16
  store ptr null, ptr %3, align 16
  store <2 x ptr> %15, ptr %0, align 8
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 16
  store i64 %18, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @g_free(ptr noundef %10)
          to label %_ZN7QStringD2Ev.exit unwind label %19

19:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %13, %9
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %20

_ZNK11CaptureFile7isValidEv.exit:                 ; preds = %6, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK11CaptureFile7isValidEv.exit, %13
  ret void
}

declare ptr @cf_get_basename(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN11CaptureFile15fileDisplayNameEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK11CaptureFile7isValidEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %switch.i = icmp ult i32 %8, 2
  br i1 %switch.i, label %_ZNK11CaptureFile7isValidEv.exit, label %9

9:                                                ; preds = %6
  %10 = invoke ptr @cf_get_display_name(ptr noundef nonnull %5)
          to label %11 unwind label %19

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %11
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #18
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %11
  %.sink5.i.i = phi i64 [ %12, %.split.i.i ], [ 0, %11 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %10)
          to label %13 unwind label %19

13:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load <2 x ptr>, ptr %3, align 16
  store ptr null, ptr %3, align 16
  store <2 x ptr> %15, ptr %0, align 8
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 16
  store i64 %18, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @g_free(ptr noundef %10)
          to label %_ZN7QStringD2Ev.exit unwind label %19

19:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %13, %9
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %20

_ZNK11CaptureFile7isValidEv.exit:                 ; preds = %6, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK11CaptureFile7isValidEv.exit, %13
  ret void
}

declare ptr @cf_get_display_name(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN11CaptureFile9fileTitleEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK11CaptureFile7isValidEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %switch.i = icmp ult i32 %9, 2
  br i1 %switch.i, label %_ZNK11CaptureFile7isValidEv.exit, label %10

10:                                               ; preds = %7
  invoke void @_ZN11CaptureFile15fileDisplayNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %11 unwind label %38

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %13 = load ptr, ptr %4, align 8, !noalias !4
  store ptr %13, ptr %3, align 8, !alias.scope !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !4
  store ptr %16, ptr %14, align 8, !alias.scope !4
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !4
  store i64 %19, ptr %17, align 8, !alias.scope !4
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %20

20:                                               ; preds = %11
  %21 = atomicrmw add ptr %13, i32 1 seq_cst, align 4, !noalias !4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %20, %11
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZplRK7QStringS1_.exit unwind label %23

23:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8
  %.not.i.i.i13 = icmp eq ptr %25, null
  br i1 %.not.i.i.i13, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %26, 1
  br i1 %.not.i.i15, label %27, label %.body

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %28 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #18
  br label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZplRK7QStringS1_.exit
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %33 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZplRK7QStringS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  %34 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %34, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %_ZN7QStringD2Ev.exit
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %35, 1
  br i1 %.not.i.i7, label %36, label %_ZN7QStringD2Ev.exit8

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %37 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit8

38:                                               ; preds = %10
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit12

.body:                                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %23
  %40 = load ptr, ptr %4, align 8
  %.not.i.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %.body
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %41, 1
  br i1 %.not.i.i11, label %42, label %_ZN7QStringD2Ev.exit12

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %43 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit12

_ZNK11CaptureFile7isValidEv.exit:                 ; preds = %7, %2
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @_ZN11CaptureFile16no_capture_file_E) #18
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %_ZN7QStringD2Ev.exit, %_ZNK11CaptureFile7isValidEv.exit
  ret void

_ZN7QStringD2Ev.exit12:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %.body, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %24, %.body ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %24, %42 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN11CaptureFile10packetInfoEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK11CaptureFile7capFileEv.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %switch.i.i = icmp ult i32 %6, 2
  br i1 %switch.i.i, label %_ZNK11CaptureFile7capFileEv.exit.thread, label %_ZNK11CaptureFile7capFileEv.exit6

_ZNK11CaptureFile7capFileEv.exit6:                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 384
  %8 = load ptr, ptr %7, align 8
  %.not2 = icmp eq ptr %8, null
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %spec.select = select i1 %.not2, ptr null, ptr %9
  br label %_ZNK11CaptureFile7capFileEv.exit.thread

_ZNK11CaptureFile7capFileEv.exit.thread:          ; preds = %_ZNK11CaptureFile7capFileEv.exit6, %4, %1
  %.0 = phi ptr [ null, %1 ], [ null, %4 ], [ %spec.select, %_ZNK11CaptureFile7capFileEv.exit6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11CaptureFile18timestampPrecisionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK11CaptureFile7capFileEv.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %switch.i.i = icmp ult i32 %6, 2
  br i1 %switch.i.i, label %_ZNK11CaptureFile7capFileEv.exit.thread, label %_ZNK11CaptureFile7capFileEv.exit5

_ZNK11CaptureFile7capFileEv.exit5:                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 248
  %8 = load ptr, ptr %7, align 8
  %.not1 = icmp eq ptr %8, null
  br i1 %.not1, label %_ZNK11CaptureFile7capFileEv.exit.thread, label %_ZNK11CaptureFile7capFileEv.exit9

_ZNK11CaptureFile7capFileEv.exit9:                ; preds = %_ZNK11CaptureFile7capFileEv.exit5
  %9 = tail call i32 @wtap_file_tsprec(ptr noundef nonnull %8)
  br label %_ZNK11CaptureFile7capFileEv.exit.thread

_ZNK11CaptureFile7capFileEv.exit.thread:          ; preds = %4, %1, %_ZNK11CaptureFile7capFileEv.exit5, %_ZNK11CaptureFile7capFileEv.exit9
  %.0 = phi i32 [ %9, %_ZNK11CaptureFile7capFileEv.exit9 ], [ -2, %_ZNK11CaptureFile7capFileEv.exit5 ], [ -2, %1 ], [ -2, %4 ]
  ret i32 %.0
}

declare i32 @wtap_file_tsprec(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN11CaptureFile12retapPacketsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @cf_retap_packets(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare i32 @cf_retap_packets(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN11CaptureFile19delayedRetapPacketsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  tail call void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
  ret void
}

declare void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN11CaptureFile6reloadEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 @cf_reload(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %8, %4, %1
  ret void
}

declare i32 @cf_reload(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN11CaptureFile11stopLoadingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN11CaptureFile18setCaptureStopFlagEb.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 1, ptr %5, align 8
  br label %_ZN11CaptureFile18setCaptureStopFlagEb.exit

_ZN11CaptureFile18setCaptureStopFlagEb.exit:      ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN11CaptureFile18setCaptureStopFlagEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i1 noundef zeroext %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = zext i1 %1 to i32
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11CaptureFile13displayFilterEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK11CaptureFile7isValidEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %switch.i = icmp ult i32 %8, 2
  br i1 %switch.i, label %_ZNK11CaptureFile7isValidEv.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %5, i64 160
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %9
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #18
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %9, %.split.i.i
  %.sink5.i.i = phi i64 [ %12, %.split.i.i ], [ 0, %9 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %11)
  %13 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 16
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %17

_ZNK11CaptureFile7isValidEv.exit:                 ; preds = %6, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %17

17:                                               ; preds = %_ZNK11CaptureFile7isValidEv.exit, %_ZN7QStringC2EPKc.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN11CaptureFile13globalCapFileEv() local_unnamed_addr #12 align 2 {
  ret ptr @cfile
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN11CaptureFile6windowEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 712
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CaptureFile16captureFileEventEiPv(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.CaptureEvent, align 8
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.CaptureEvent, align 8
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.CaptureEvent, align 8
  %10 = alloca %class.CaptureEvent, align 8
  %11 = alloca %class.CaptureEvent, align 8
  %12 = alloca %class.CaptureEvent, align 8
  %13 = alloca %class.CaptureEvent, align 8
  %14 = alloca %class.CaptureEvent, align 8
  %15 = alloca %class.CaptureEvent, align 8
  %16 = alloca %class.CaptureEvent, align 8
  %17 = alloca %class.CaptureEvent, align 8
  %18 = alloca %class.CaptureEvent, align 8
  %19 = alloca %class.CaptureEvent, align 8
  %20 = alloca %class.CaptureEvent, align 8
  %21 = alloca %class.CaptureEvent, align 8
  %22 = alloca %class.QString, align 16
  %23 = alloca %class.CaptureEvent, align 8
  %24 = alloca %class.CaptureEvent, align 8
  %25 = alloca %class.CaptureEvent, align 8
  %26 = alloca %class.QDebug, align 8
  %27 = alloca %class.QMessageLogger, align 8
  switch i32 %1, label %326 [
    i32 0, label %28
    i32 1, label %43
    i32 2, label %70
    i32 3, label %101
    i32 4, label %115
    i32 5, label %129
    i32 6, label %143
    i32 7, label %157
    i32 8, label %171
    i32 9, label %185
    i32 10, label %199
    i32 11, label %226
    i32 12, label %240
    i32 13, label %_ZN12CaptureEventD2Ev.exit
    i32 14, label %254
    i32 15, label %284
    i32 16, label %298
    i32 17, label %312
  ]

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %29, align 8
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 2, i32 noundef 1)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %30
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i.i, label %34, label %_ZN12CaptureEventD2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %35 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i11 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i11, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i12:  ; preds = %36
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i.i13 = icmp eq i32 %40, 1
  br i1 %.not.i.i.i13, label %41, label %_ZN12CaptureEventD2Ev.exit14

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i12
  %42 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

43:                                               ; preds = %3
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CaptureFile16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = load ptr, ptr %46, align 8
  %49 = load <2 x ptr>, ptr %6, align 16
  store ptr %45, ptr %6, align 16
  store <2 x ptr> %49, ptr %44, align 8
  store ptr %48, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  %51 = getelementptr inbounds i8, ptr %6, i64 16
  %52 = load i64, ptr %50, align 8
  %53 = load i64, ptr %51, align 16
  store i64 %53, ptr %50, align 8
  store i64 %52, ptr %51, align 16
  %.not.i.i.i15 = icmp eq ptr %45, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %43
  %54 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %54, 1
  br i1 %.not.i.i, label %55, label %_ZN7QStringD2Ev.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %56 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %55
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 2, i32 noundef 8)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %57 unwind label %63

57:                                               ; preds = %_ZN7QStringD2Ev.exit
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i16 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i16, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i17:  ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i.i18 = icmp eq i32 %60, 1
  br i1 %.not.i.i.i18, label %61, label %_ZN12CaptureEventD2Ev.exit

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i17
  %62 = load ptr, ptr %58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

63:                                               ; preds = %_ZN7QStringD2Ev.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i20 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i20, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21:  ; preds = %63
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i.i22 = icmp eq i32 %67, 1
  br i1 %.not.i.i.i22, label %68, label %_ZN12CaptureEventD2Ev.exit14

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21
  %69 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

70:                                               ; preds = %3
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CaptureFile16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 32
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  %75 = load ptr, ptr %73, align 8
  %76 = load <2 x ptr>, ptr %8, align 16
  store ptr %72, ptr %8, align 16
  store <2 x ptr> %76, ptr %71, align 8
  store ptr %75, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 40
  %78 = getelementptr inbounds i8, ptr %8, i64 16
  %79 = load i64, ptr %77, align 8
  %80 = load i64, ptr %78, align 16
  store i64 %80, ptr %77, align 8
  store i64 %79, ptr %78, align 16
  %.not.i.i.i24 = icmp eq ptr %72, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %70
  %81 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %81, 1
  br i1 %.not.i.i26, label %82, label %_ZN7QStringD2Ev.exit27

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %83 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %82
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 2, i32 noundef 16)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %9)
          to label %84 unwind label %94

84:                                               ; preds = %_ZN7QStringD2Ev.exit27
  %85 = getelementptr inbounds i8, ptr %9, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i.i28 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i28, label %_ZN12CaptureEventD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29:  ; preds = %84
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i.i30 = icmp eq i32 %87, 1
  br i1 %.not.i.i.i30, label %88, label %_ZN12CaptureEventD2Ev.exit31

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29
  %89 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit31

_ZN12CaptureEventD2Ev.exit31:                     ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29, %88
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %71, align 8
  %.not.i.i.i32 = icmp eq ptr %91, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i32, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN12CaptureEventD2Ev.exit31
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %92, 1
  br i1 %.not.i.i34, label %93, label %_ZN12CaptureEventD2Ev.exit

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %91, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

94:                                               ; preds = %_ZN7QStringD2Ev.exit27
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = getelementptr inbounds i8, ptr %9, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i.i36 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i36, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i37:  ; preds = %94
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i.i38 = icmp eq i32 %98, 1
  br i1 %.not.i.i.i38, label %99, label %_ZN12CaptureEventD2Ev.exit14

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i37
  %100 = load ptr, ptr %96, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

101:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 2, i32 noundef 2)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10)
          to label %102 unwind label %108

102:                                              ; preds = %101
  %103 = getelementptr inbounds i8, ptr %10, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i.i.i.i40 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i40, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i41:  ; preds = %102
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i.i42 = icmp eq i32 %105, 1
  br i1 %.not.i.i.i42, label %106, label %_ZN12CaptureEventD2Ev.exit

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i41
  %107 = load ptr, ptr %103, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = getelementptr inbounds i8, ptr %10, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i.i44 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i44, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i45:  ; preds = %108
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i.i46 = icmp eq i32 %112, 1
  br i1 %.not.i.i.i46, label %113, label %_ZN12CaptureEventD2Ev.exit14

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i45
  %114 = load ptr, ptr %110, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

115:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 2, i32 noundef 4)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11)
          to label %116 unwind label %122

116:                                              ; preds = %115
  %117 = getelementptr inbounds i8, ptr %11, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i.i.i.i48 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i48, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49:  ; preds = %116
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i.i50 = icmp eq i32 %119, 1
  br i1 %.not.i.i.i50, label %120, label %_ZN12CaptureEventD2Ev.exit

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49
  %121 = load ptr, ptr %117, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

122:                                              ; preds = %115
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = getelementptr inbounds i8, ptr %11, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i.i52 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i52, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53:  ; preds = %122
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i.i54 = icmp eq i32 %126, 1
  br i1 %.not.i.i.i54, label %127, label %_ZN12CaptureEventD2Ev.exit14

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53
  %128 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

129:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 258, i32 noundef 2)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12)
          to label %130 unwind label %136

130:                                              ; preds = %129
  %131 = getelementptr inbounds i8, ptr %12, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i.i.i.i56 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i56, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i57:  ; preds = %130
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i.i58 = icmp eq i32 %133, 1
  br i1 %.not.i.i.i58, label %134, label %_ZN12CaptureEventD2Ev.exit

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i57
  %135 = load ptr, ptr %131, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

136:                                              ; preds = %129
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = getelementptr inbounds i8, ptr %12, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i.i.i.i60 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i60, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i61:  ; preds = %136
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i.i62 = icmp eq i32 %140, 1
  br i1 %.not.i.i.i62, label %141, label %_ZN12CaptureEventD2Ev.exit14

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i61
  %142 = load ptr, ptr %138, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

143:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 258, i32 noundef 4)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13)
          to label %144 unwind label %150

144:                                              ; preds = %143
  %145 = getelementptr inbounds i8, ptr %13, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i.i.i.i64 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i64, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i65:  ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i.i66 = icmp eq i32 %147, 1
  br i1 %.not.i.i.i66, label %148, label %_ZN12CaptureEventD2Ev.exit

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i65
  %149 = load ptr, ptr %145, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

150:                                              ; preds = %143
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = getelementptr inbounds i8, ptr %13, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i.i68 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i68, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i69:  ; preds = %150
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i.i70 = icmp eq i32 %154, 1
  br i1 %.not.i.i.i70, label %155, label %_ZN12CaptureEventD2Ev.exit14

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i69
  %156 = load ptr, ptr %152, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

157:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 514, i32 noundef 2)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %14)
          to label %158 unwind label %164

158:                                              ; preds = %157
  %159 = getelementptr inbounds i8, ptr %14, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i.i.i.i72 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i72, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i73:  ; preds = %158
  %161 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i.i.i74 = icmp eq i32 %161, 1
  br i1 %.not.i.i.i74, label %162, label %_ZN12CaptureEventD2Ev.exit

162:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i73
  %163 = load ptr, ptr %159, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %163, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

164:                                              ; preds = %157
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = getelementptr inbounds i8, ptr %14, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i.i.i.i76 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i76, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i77:  ; preds = %164
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i.i78 = icmp eq i32 %168, 1
  br i1 %.not.i.i.i78, label %169, label %_ZN12CaptureEventD2Ev.exit14

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i77
  %170 = load ptr, ptr %166, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

171:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 514, i32 noundef 4)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %15)
          to label %172 unwind label %178

172:                                              ; preds = %171
  %173 = getelementptr inbounds i8, ptr %15, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i.i80 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i80, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i81:  ; preds = %172
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i.i82 = icmp eq i32 %175, 1
  br i1 %.not.i.i.i82, label %176, label %_ZN12CaptureEventD2Ev.exit

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i81
  %177 = load ptr, ptr %173, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

178:                                              ; preds = %171
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = getelementptr inbounds i8, ptr %15, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not.i.i.i.i84 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i84, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i85:  ; preds = %178
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i.i86 = icmp eq i32 %182, 1
  br i1 %.not.i.i.i86, label %183, label %_ZN12CaptureEventD2Ev.exit14

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i85
  %184 = load ptr, ptr %180, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

185:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 2050, i32 noundef 2)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %16)
          to label %186 unwind label %192

186:                                              ; preds = %185
  %187 = getelementptr inbounds i8, ptr %16, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i.i.i.i88 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i88, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i89:  ; preds = %186
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i.i90 = icmp eq i32 %189, 1
  br i1 %.not.i.i.i90, label %190, label %_ZN12CaptureEventD2Ev.exit

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i89
  %191 = load ptr, ptr %187, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

192:                                              ; preds = %185
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = getelementptr inbounds i8, ptr %16, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not.i.i.i.i92 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i92, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i93:  ; preds = %192
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i.i94 = icmp eq i32 %196, 1
  br i1 %.not.i.i.i94, label %197, label %_ZN12CaptureEventD2Ev.exit14

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i93
  %198 = load ptr, ptr %194, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

199:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 2050, i32 noundef 4)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
          to label %200 unwind label %212

200:                                              ; preds = %199
  %201 = getelementptr inbounds i8, ptr %17, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not.i.i.i.i96 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i96, label %_ZN12CaptureEventD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i97:  ; preds = %200
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i.i98 = icmp eq i32 %203, 1
  br i1 %.not.i.i.i98, label %204, label %_ZN12CaptureEventD2Ev.exit99

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i97
  %205 = load ptr, ptr %201, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit99

_ZN12CaptureEventD2Ev.exit99:                     ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i97, %204
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 2050, i32 noundef 128)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %18)
          to label %206 unwind label %219

206:                                              ; preds = %_ZN12CaptureEventD2Ev.exit99
  %207 = getelementptr inbounds i8, ptr %18, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not.i.i.i.i100 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i100, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i101: ; preds = %206
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i.i102 = icmp eq i32 %209, 1
  br i1 %.not.i.i.i102, label %210, label %_ZN12CaptureEventD2Ev.exit

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i101
  %211 = load ptr, ptr %207, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

212:                                              ; preds = %199
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = getelementptr inbounds i8, ptr %17, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not.i.i.i.i104 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i104, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i105: ; preds = %212
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i.i106 = icmp eq i32 %216, 1
  br i1 %.not.i.i.i106, label %217, label %_ZN12CaptureEventD2Ev.exit14

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i105
  %218 = load ptr, ptr %214, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

219:                                              ; preds = %_ZN12CaptureEventD2Ev.exit99
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = getelementptr inbounds i8, ptr %18, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not.i.i.i.i108 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i108, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i109: ; preds = %219
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i.i110 = icmp eq i32 %223, 1
  br i1 %.not.i.i.i110, label %224, label %_ZN12CaptureEventD2Ev.exit14

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i109
  %225 = load ptr, ptr %221, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

226:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 4098, i32 noundef 2)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19)
          to label %227 unwind label %233

227:                                              ; preds = %226
  %228 = getelementptr inbounds i8, ptr %19, i64 8
  %229 = load ptr, ptr %228, align 8
  %.not.i.i.i.i112 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i112, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i113: ; preds = %227
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i.i114 = icmp eq i32 %230, 1
  br i1 %.not.i.i.i114, label %231, label %_ZN12CaptureEventD2Ev.exit

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i113
  %232 = load ptr, ptr %228, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

233:                                              ; preds = %226
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = getelementptr inbounds i8, ptr %19, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not.i.i.i.i116 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i116, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i117: ; preds = %233
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i.i118 = icmp eq i32 %237, 1
  br i1 %.not.i.i.i118, label %238, label %_ZN12CaptureEventD2Ev.exit14

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i117
  %239 = load ptr, ptr %235, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

240:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 4098, i32 noundef 4)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %20)
          to label %241 unwind label %247

241:                                              ; preds = %240
  %242 = getelementptr inbounds i8, ptr %20, i64 8
  %243 = load ptr, ptr %242, align 8
  %.not.i.i.i.i120 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i120, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i121: ; preds = %241
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i.i122 = icmp eq i32 %244, 1
  br i1 %.not.i.i.i122, label %245, label %_ZN12CaptureEventD2Ev.exit

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i121
  %246 = load ptr, ptr %242, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

247:                                              ; preds = %240
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = getelementptr inbounds i8, ptr %20, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not.i.i.i.i124 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i124, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i125: ; preds = %247
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i.i126 = icmp eq i32 %251, 1
  br i1 %.not.i.i.i126, label %252, label %_ZN12CaptureEventD2Ev.exit14

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i125
  %253 = load ptr, ptr %249, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

254:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i128 = icmp eq ptr %2, null
  br i1 %.not.i.i128, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %254
  %255 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %254, %.split.i.i
  %.sink5.i.i = phi i64 [ %255, %.split.i.i ], [ 0, %254 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %2)
  %256 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %256, ptr %22, align 16
  %257 = getelementptr inbounds i8, ptr %22, i64 16
  %258 = getelementptr inbounds i8, ptr %4, i64 16
  %259 = load i64, ptr %258, align 16
  store i64 %259, ptr %257, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE7QString(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1026, i32 noundef 2, ptr noundef nonnull %22)
          to label %260 unwind label %271

260:                                              ; preds = %_ZN7QStringC2EPKc.exit
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %21)
          to label %261 unwind label %273

261:                                              ; preds = %260
  %262 = getelementptr inbounds i8, ptr %21, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not.i.i.i.i129 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i129, label %_ZN12CaptureEventD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i130: ; preds = %261
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i.i131 = icmp eq i32 %264, 1
  br i1 %.not.i.i.i131, label %265, label %_ZN12CaptureEventD2Ev.exit132

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i130
  %266 = load ptr, ptr %262, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit132

_ZN12CaptureEventD2Ev.exit132:                    ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i130, %265
  %267 = load ptr, ptr %22, align 16
  %.not.i.i.i133 = icmp eq ptr %267, null
  br i1 %.not.i.i.i133, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %_ZN12CaptureEventD2Ev.exit132
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %268, 1
  br i1 %.not.i.i135, label %269, label %_ZN12CaptureEventD2Ev.exit

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %270 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

271:                                              ; preds = %_ZN7QStringC2EPKc.exit
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12CaptureEventD2Ev.exit140

273:                                              ; preds = %260
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = getelementptr inbounds i8, ptr %21, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not.i.i.i.i137 = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i137, label %_ZN12CaptureEventD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i138: ; preds = %273
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i.i139 = icmp eq i32 %277, 1
  br i1 %.not.i.i.i139, label %278, label %_ZN12CaptureEventD2Ev.exit140

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i138
  %279 = load ptr, ptr %275, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit140

_ZN12CaptureEventD2Ev.exit140:                    ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i138, %273, %271
  %.pn = phi { ptr, i32 } [ %272, %271 ], [ %274, %273 ], [ %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i138 ], [ %274, %278 ]
  %280 = load ptr, ptr %22, align 16
  %.not.i.i.i141 = icmp eq ptr %280, null
  br i1 %.not.i.i.i141, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %_ZN12CaptureEventD2Ev.exit140
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %281, 1
  br i1 %.not.i.i143, label %282, label %_ZN12CaptureEventD2Ev.exit14

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %283 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

284:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 1026, i32 noundef 4)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %23)
          to label %285 unwind label %291

285:                                              ; preds = %284
  %286 = getelementptr inbounds i8, ptr %23, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not.i.i.i.i145 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i145, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i146: ; preds = %285
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i.i147 = icmp eq i32 %288, 1
  br i1 %.not.i.i.i147, label %289, label %_ZN12CaptureEventD2Ev.exit

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i146
  %290 = load ptr, ptr %286, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

291:                                              ; preds = %284
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = getelementptr inbounds i8, ptr %23, i64 8
  %294 = load ptr, ptr %293, align 8
  %.not.i.i.i.i149 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i149, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i150: ; preds = %291
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i.i151 = icmp eq i32 %295, 1
  br i1 %.not.i.i.i151, label %296, label %_ZN12CaptureEventD2Ev.exit14

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i150
  %297 = load ptr, ptr %293, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

298:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 1026, i32 noundef 32)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %24)
          to label %299 unwind label %305

299:                                              ; preds = %298
  %300 = getelementptr inbounds i8, ptr %24, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not.i.i.i.i153 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i153, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i154: ; preds = %299
  %302 = atomicrmw sub ptr %301, i32 1 seq_cst, align 4
  %.not.i.i.i155 = icmp eq i32 %302, 1
  br i1 %.not.i.i.i155, label %303, label %_ZN12CaptureEventD2Ev.exit

303:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i154
  %304 = load ptr, ptr %300, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %304, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

305:                                              ; preds = %298
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = getelementptr inbounds i8, ptr %24, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not.i.i.i.i157 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i157, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i158: ; preds = %305
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i.i159 = icmp eq i32 %309, 1
  br i1 %.not.i.i.i159, label %310, label %_ZN12CaptureEventD2Ev.exit14

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i158
  %311 = load ptr, ptr %307, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

312:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 1026, i32 noundef 64)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25)
          to label %313 unwind label %319

313:                                              ; preds = %312
  %314 = getelementptr inbounds i8, ptr %25, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not.i.i.i.i161 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i161, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i162: ; preds = %313
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i.i163 = icmp eq i32 %316, 1
  br i1 %.not.i.i.i163, label %317, label %_ZN12CaptureEventD2Ev.exit

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i162
  %318 = load ptr, ptr %314, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

319:                                              ; preds = %312
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = getelementptr inbounds i8, ptr %25, i64 8
  %322 = load ptr, ptr %321, align 8
  %.not.i.i.i.i165 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i165, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i166: ; preds = %319
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i.i167 = icmp eq i32 %323, 1
  br i1 %.not.i.i.i167, label %324, label %_ZN12CaptureEventD2Ev.exit14

324:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i166
  %325 = load ptr, ptr %321, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

326:                                              ; preds = %3
  store i32 2, ptr %27, align 8
  %327 = getelementptr inbounds i8, ptr %27, i64 4
  %328 = getelementptr inbounds i8, ptr %27, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %327, i8 0, i64 20, i1 false)
  store ptr @.str.6, ptr %328, align 8
  call void @_ZNK14QMessageLogger7warningEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.4)
          to label %330 unwind label %341

330:                                              ; preds = %326
  %331 = load ptr, ptr %329, align 8
  %332 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %331, i32 noundef %1)
          to label %.noexc unwind label %341

.noexc:                                           ; preds = %330
  %333 = load ptr, ptr %329, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 48
  %335 = load i8, ptr %334, align 8
  %336 = and i8 %335, 1
  %.not.i.i169 = icmp eq i8 %336, 0
  br i1 %.not.i.i169, label %_ZN6QDebuglsEi.exit, label %337

337:                                              ; preds = %.noexc
  %338 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %333, i8 noundef signext 32)
          to label %_ZN6QDebuglsEi.exit unwind label %341

_ZN6QDebuglsEi.exit:                              ; preds = %.noexc, %337
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull @.str.5)
          to label %340 unwind label %341

340:                                              ; preds = %_ZN6QDebuglsEi.exit
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  br label %_ZN12CaptureEventD2Ev.exit

341:                                              ; preds = %337, %330, %_ZN6QDebuglsEi.exit, %326
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  br label %_ZN12CaptureEventD2Ev.exit14

_ZN12CaptureEventD2Ev.exit:                       ; preds = %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i162, %313, %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i154, %299, %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i146, %285, %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %_ZN12CaptureEventD2Ev.exit132, %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i121, %241, %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i113, %227, %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i101, %206, %190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i89, %186, %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i81, %172, %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i73, %158, %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i65, %144, %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i57, %130, %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49, %116, %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i41, %102, %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN12CaptureEventD2Ev.exit31, %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i17, %57, %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %30, %3, %340
  ret void

_ZN12CaptureEventD2Ev.exit14:                     ; preds = %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i166, %319, %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i158, %305, %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i150, %291, %282, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %_ZN12CaptureEventD2Ev.exit140, %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i125, %247, %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i117, %233, %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i109, %219, %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i105, %212, %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i93, %192, %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i85, %178, %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i77, %164, %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i69, %150, %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i61, %136, %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53, %122, %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i45, %108, %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i37, %94, %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21, %63, %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i12, %36, %341
  %.pn9 = phi { ptr, i32 } [ %342, %341 ], [ %37, %36 ], [ %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i12 ], [ %37, %41 ], [ %64, %63 ], [ %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21 ], [ %64, %68 ], [ %95, %94 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i37 ], [ %95, %99 ], [ %109, %108 ], [ %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i45 ], [ %109, %113 ], [ %123, %122 ], [ %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53 ], [ %123, %127 ], [ %137, %136 ], [ %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i61 ], [ %137, %141 ], [ %151, %150 ], [ %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i69 ], [ %151, %155 ], [ %165, %164 ], [ %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i77 ], [ %165, %169 ], [ %179, %178 ], [ %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i85 ], [ %179, %183 ], [ %193, %192 ], [ %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i93 ], [ %193, %197 ], [ %213, %212 ], [ %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i105 ], [ %213, %217 ], [ %220, %219 ], [ %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i109 ], [ %220, %224 ], [ %234, %233 ], [ %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i117 ], [ %234, %238 ], [ %248, %247 ], [ %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i125 ], [ %248, %252 ], [ %.pn, %_ZN12CaptureEventD2Ev.exit140 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %.pn, %282 ], [ %292, %291 ], [ %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i150 ], [ %292, %296 ], [ %306, %305 ], [ %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i158 ], [ %306, %310 ], [ %320, %319 ], [ %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i166 ], [ %320, %324 ]
  resume { ptr, i32 } %.pn9
}

declare void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #6

declare void @_ZNK14QMessageLogger7warningEv(ptr dead_on_unwind writable sret(%class.QDebug) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %.not.i2 = icmp eq i8 %15, 0
  br i1 %.not.i2, label %_ZN6QDebug10maybeSpaceEv.exit, label %16

16:                                               ; preds = %_ZN7QStringD2Ev.exit
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef signext 32)
  br label %_ZN6QDebug10maybeSpaceEv.exit

_ZN6QDebug10maybeSpaceEv.exit:                    ; preds = %_ZN7QStringD2Ev.exit, %16
  ret ptr %0

18:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i.i3, label %_ZN7QStringD2Ev.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4:     ; preds = %18
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %21, 1
  br i1 %.not.i.i5, label %22, label %_ZN7QStringD2Ev.exit6

22:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4
  %23 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit6

_ZN7QStringD2Ev.exit6:                            ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i4, %22
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind
declare void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_capture_file.cpp() #14 section ".text.startup" {
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZN11CaptureFile16no_capture_file_E, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN11CaptureFile16no_capture_file_E, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZplRK7QStringS1_: argument 0"}
!6 = distinct !{!6, !"_ZplRK7QStringS1_"}
