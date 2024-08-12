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
  %4 = load <2 x ptr>, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store <2 x ptr> %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %9

9:                                                ; preds = %2
  %10 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %9
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV11CaptureFile, i64 16), ptr %0, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTV11CaptureFile, i64 16), ptr %0, align 8
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
          to label %7 unwind label %29

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
  br i1 %15, label %33, label %16

16:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %17 unwind label %29

17:                                               ; preds = %16
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %31

18:                                               ; preds = %17
  %19 = load <2 x ptr>, ptr %6, align 16
  %20 = load <2 x ptr>, ptr %0, align 8
  %21 = load ptr, ptr %0, align 8
  store <2 x ptr> %19, ptr %0, align 8
  store <2 x ptr> %20, ptr %6, align 16
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %22, align 8
  %25 = load i64, ptr %23, align 16
  store i64 %25, ptr %22, align 8
  store i64 %24, ptr %23, align 16
  %.not.i.i.i5 = icmp eq ptr %21, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %18
  %26 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %26, 1
  br i1 %.not.i.i7, label %27, label %_ZN7QStringD2Ev.exit8

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %28 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %27
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %_ZN7QStringD2Ev.exit12

29:                                               ; preds = %16, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %41

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %41

33:                                               ; preds = %_ZN7QStringD2Ev.exit
  %34 = load ptr, ptr %0, align 8
  %.not.i.i.i9 = icmp eq ptr %34, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %33
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %35, 1
  br i1 %.not.i.i11, label %36, label %_ZN7QStringD2Ev.exit12

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %34, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %33, %_ZN7QStringD2Ev.exit8
  %37 = load ptr, ptr %3, align 8
  %.not.i.i.i13 = icmp eq ptr %37, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit12
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %38, 1
  br i1 %.not.i.i15, label %39, label %_ZN7QStringD2Ev.exit16

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %40 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %39
  ret void

41:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %42 = load ptr, ptr %3, align 8
  %.not.i.i.i17 = icmp eq ptr %42, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %43, 1
  br i1 %.not.i.i19, label %44, label %_ZN7QStringD2Ev.exit20

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %45 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %44
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
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
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
          to label %11 unwind label %36

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %13 = load <2 x ptr>, ptr %4, align 16, !noalias !4
  %14 = load ptr, ptr %4, align 16, !noalias !4
  store <2 x ptr> %13, ptr %3, align 16, !alias.scope !4
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 16, !noalias !4
  store i64 %17, ptr %15, align 16, !alias.scope !4
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %18

18:                                               ; preds = %11
  %19 = atomicrmw add ptr %14, i32 1 seq_cst, align 4, !noalias !4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %18, %11
  %20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZplRK7QStringS1_.exit unwind label %21

21:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 16
  %.not.i.i.i13 = icmp eq ptr %23, null
  br i1 %.not.i.i.i13, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %21
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %24, 1
  br i1 %.not.i.i15, label %25, label %.body

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %26 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #18
  br label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %28 = load ptr, ptr %3, align 16
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZplRK7QStringS1_.exit
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i, label %30, label %_ZN7QStringD2Ev.exit

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %31 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZplRK7QStringS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %30
  %32 = load ptr, ptr %4, align 16
  %.not.i.i.i5 = icmp eq ptr %32, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %_ZN7QStringD2Ev.exit
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %33, 1
  br i1 %.not.i.i7, label %34, label %_ZN7QStringD2Ev.exit8

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %35 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit8

36:                                               ; preds = %10
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit12

.body:                                            ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %21
  %38 = load ptr, ptr %4, align 16
  %.not.i.i.i9 = icmp eq ptr %38, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %.body
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %39, 1
  br i1 %.not.i.i11, label %40, label %_ZN7QStringD2Ev.exit12

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %41 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit12

_ZNK11CaptureFile7isValidEv.exit:                 ; preds = %7, %2
  %42 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @_ZN11CaptureFile16no_capture_file_E) #18
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %_ZN7QStringD2Ev.exit, %_ZNK11CaptureFile7isValidEv.exit
  ret void

_ZN7QStringD2Ev.exit12:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %.body, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %22, %.body ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %22, %40 ]
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
  switch i32 %1, label %322 [
    i32 0, label %28
    i32 1, label %43
    i32 2, label %68
    i32 3, label %97
    i32 4, label %111
    i32 5, label %125
    i32 6, label %139
    i32 7, label %153
    i32 8, label %167
    i32 9, label %181
    i32 10, label %195
    i32 11, label %222
    i32 12, label %236
    i32 13, label %_ZN12CaptureEventD2Ev.exit
    i32 14, label %250
    i32 15, label %280
    i32 16, label %294
    i32 17, label %308
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
  %45 = load <2 x ptr>, ptr %6, align 16
  %46 = load <2 x ptr>, ptr %44, align 8
  %47 = load ptr, ptr %44, align 8
  store <2 x ptr> %45, ptr %44, align 8
  store <2 x ptr> %46, ptr %6, align 16
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = getelementptr inbounds i8, ptr %6, i64 16
  %50 = load i64, ptr %48, align 8
  %51 = load i64, ptr %49, align 16
  store i64 %51, ptr %48, align 8
  store i64 %50, ptr %49, align 16
  %.not.i.i.i15 = icmp eq ptr %47, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %43
  %52 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %52, 1
  br i1 %.not.i.i, label %53, label %_ZN7QStringD2Ev.exit

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %54 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %53
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 2, i32 noundef 8)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %55 unwind label %61

55:                                               ; preds = %_ZN7QStringD2Ev.exit
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i16 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i16, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i17:  ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i.i18 = icmp eq i32 %58, 1
  br i1 %.not.i.i.i18, label %59, label %_ZN12CaptureEventD2Ev.exit

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i17
  %60 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

61:                                               ; preds = %_ZN7QStringD2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i20 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i20, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21:  ; preds = %61
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i.i22 = icmp eq i32 %65, 1
  br i1 %.not.i.i.i22, label %66, label %_ZN12CaptureEventD2Ev.exit14

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21
  %67 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

68:                                               ; preds = %3
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CaptureFile16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = load <2 x ptr>, ptr %8, align 16
  %71 = load <2 x ptr>, ptr %69, align 8
  %72 = load ptr, ptr %69, align 8
  store <2 x ptr> %70, ptr %69, align 8
  store <2 x ptr> %71, ptr %8, align 16
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  %74 = getelementptr inbounds i8, ptr %8, i64 16
  %75 = load i64, ptr %73, align 8
  %76 = load i64, ptr %74, align 16
  store i64 %76, ptr %73, align 8
  store i64 %75, ptr %74, align 16
  %.not.i.i.i24 = icmp eq ptr %72, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %68
  %77 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %77, 1
  br i1 %.not.i.i26, label %78, label %_ZN7QStringD2Ev.exit27

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %79 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %78
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 2, i32 noundef 16)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %9)
          to label %80 unwind label %90

80:                                               ; preds = %_ZN7QStringD2Ev.exit27
  %81 = getelementptr inbounds i8, ptr %9, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i28 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i28, label %_ZN12CaptureEventD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29:  ; preds = %80
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i.i30 = icmp eq i32 %83, 1
  br i1 %.not.i.i.i30, label %84, label %_ZN12CaptureEventD2Ev.exit31

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29
  %85 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit31

_ZN12CaptureEventD2Ev.exit31:                     ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29, %84
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %69, align 8
  %.not.i.i.i32 = icmp eq ptr %87, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i32, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN12CaptureEventD2Ev.exit31
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %88, 1
  br i1 %.not.i.i34, label %89, label %_ZN12CaptureEventD2Ev.exit

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %87, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

90:                                               ; preds = %_ZN7QStringD2Ev.exit27
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = getelementptr inbounds i8, ptr %9, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i36 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i36, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i37:  ; preds = %90
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i.i38 = icmp eq i32 %94, 1
  br i1 %.not.i.i.i38, label %95, label %_ZN12CaptureEventD2Ev.exit14

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i37
  %96 = load ptr, ptr %92, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

97:                                               ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 2, i32 noundef 2)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10)
          to label %98 unwind label %104

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %10, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i.i40 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i40, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i41:  ; preds = %98
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i.i42 = icmp eq i32 %101, 1
  br i1 %.not.i.i.i42, label %102, label %_ZN12CaptureEventD2Ev.exit

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i41
  %103 = load ptr, ptr %99, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

104:                                              ; preds = %97
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = getelementptr inbounds i8, ptr %10, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i44 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i44, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i45:  ; preds = %104
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i.i46 = icmp eq i32 %108, 1
  br i1 %.not.i.i.i46, label %109, label %_ZN12CaptureEventD2Ev.exit14

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i45
  %110 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

111:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 2, i32 noundef 4)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11)
          to label %112 unwind label %118

112:                                              ; preds = %111
  %113 = getelementptr inbounds i8, ptr %11, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i.i48 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i48, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49:  ; preds = %112
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i.i50 = icmp eq i32 %115, 1
  br i1 %.not.i.i.i50, label %116, label %_ZN12CaptureEventD2Ev.exit

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49
  %117 = load ptr, ptr %113, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = getelementptr inbounds i8, ptr %11, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i.i52 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i52, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53:  ; preds = %118
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i.i54 = icmp eq i32 %122, 1
  br i1 %.not.i.i.i54, label %123, label %_ZN12CaptureEventD2Ev.exit14

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53
  %124 = load ptr, ptr %120, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

125:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 258, i32 noundef 2)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12)
          to label %126 unwind label %132

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %12, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i.i.i.i56 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i56, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i57:  ; preds = %126
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i.i58 = icmp eq i32 %129, 1
  br i1 %.not.i.i.i58, label %130, label %_ZN12CaptureEventD2Ev.exit

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i57
  %131 = load ptr, ptr %127, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

132:                                              ; preds = %125
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = getelementptr inbounds i8, ptr %12, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i.i60 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i60, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i61:  ; preds = %132
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i.i62 = icmp eq i32 %136, 1
  br i1 %.not.i.i.i62, label %137, label %_ZN12CaptureEventD2Ev.exit14

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i61
  %138 = load ptr, ptr %134, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

139:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 258, i32 noundef 4)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13)
          to label %140 unwind label %146

140:                                              ; preds = %139
  %141 = getelementptr inbounds i8, ptr %13, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not.i.i.i.i64 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i64, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i65:  ; preds = %140
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i.i66 = icmp eq i32 %143, 1
  br i1 %.not.i.i.i66, label %144, label %_ZN12CaptureEventD2Ev.exit

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i65
  %145 = load ptr, ptr %141, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

146:                                              ; preds = %139
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = getelementptr inbounds i8, ptr %13, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i.i.i.i68 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i68, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i69:  ; preds = %146
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i.i70 = icmp eq i32 %150, 1
  br i1 %.not.i.i.i70, label %151, label %_ZN12CaptureEventD2Ev.exit14

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i69
  %152 = load ptr, ptr %148, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

153:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 514, i32 noundef 2)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %14)
          to label %154 unwind label %160

154:                                              ; preds = %153
  %155 = getelementptr inbounds i8, ptr %14, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not.i.i.i.i72 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i72, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i73:  ; preds = %154
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i.i74 = icmp eq i32 %157, 1
  br i1 %.not.i.i.i74, label %158, label %_ZN12CaptureEventD2Ev.exit

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i73
  %159 = load ptr, ptr %155, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

160:                                              ; preds = %153
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = getelementptr inbounds i8, ptr %14, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not.i.i.i.i76 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i76, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i77:  ; preds = %160
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i.i78 = icmp eq i32 %164, 1
  br i1 %.not.i.i.i78, label %165, label %_ZN12CaptureEventD2Ev.exit14

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i77
  %166 = load ptr, ptr %162, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

167:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 514, i32 noundef 4)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %15)
          to label %168 unwind label %174

168:                                              ; preds = %167
  %169 = getelementptr inbounds i8, ptr %15, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not.i.i.i.i80 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i80, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i81:  ; preds = %168
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i.i82 = icmp eq i32 %171, 1
  br i1 %.not.i.i.i82, label %172, label %_ZN12CaptureEventD2Ev.exit

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i81
  %173 = load ptr, ptr %169, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

174:                                              ; preds = %167
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = getelementptr inbounds i8, ptr %15, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not.i.i.i.i84 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i84, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i85:  ; preds = %174
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i.i86 = icmp eq i32 %178, 1
  br i1 %.not.i.i.i86, label %179, label %_ZN12CaptureEventD2Ev.exit14

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i85
  %180 = load ptr, ptr %176, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

181:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 2050, i32 noundef 2)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %16)
          to label %182 unwind label %188

182:                                              ; preds = %181
  %183 = getelementptr inbounds i8, ptr %16, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not.i.i.i.i88 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i88, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i89:  ; preds = %182
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i.i90 = icmp eq i32 %185, 1
  br i1 %.not.i.i.i90, label %186, label %_ZN12CaptureEventD2Ev.exit

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i89
  %187 = load ptr, ptr %183, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

188:                                              ; preds = %181
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = getelementptr inbounds i8, ptr %16, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not.i.i.i.i92 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i92, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i93:  ; preds = %188
  %192 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i.i.i94 = icmp eq i32 %192, 1
  br i1 %.not.i.i.i94, label %193, label %_ZN12CaptureEventD2Ev.exit14

193:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i93
  %194 = load ptr, ptr %190, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %194, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

195:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 2050, i32 noundef 4)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
          to label %196 unwind label %208

196:                                              ; preds = %195
  %197 = getelementptr inbounds i8, ptr %17, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not.i.i.i.i96 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i96, label %_ZN12CaptureEventD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i97:  ; preds = %196
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i.i98 = icmp eq i32 %199, 1
  br i1 %.not.i.i.i98, label %200, label %_ZN12CaptureEventD2Ev.exit99

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i97
  %201 = load ptr, ptr %197, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit99

_ZN12CaptureEventD2Ev.exit99:                     ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i97, %200
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 2050, i32 noundef 128)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %18)
          to label %202 unwind label %215

202:                                              ; preds = %_ZN12CaptureEventD2Ev.exit99
  %203 = getelementptr inbounds i8, ptr %18, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not.i.i.i.i100 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i100, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i101: ; preds = %202
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i.i102 = icmp eq i32 %205, 1
  br i1 %.not.i.i.i102, label %206, label %_ZN12CaptureEventD2Ev.exit

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i101
  %207 = load ptr, ptr %203, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

208:                                              ; preds = %195
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = getelementptr inbounds i8, ptr %17, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not.i.i.i.i104 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i104, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i105: ; preds = %208
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i.i106 = icmp eq i32 %212, 1
  br i1 %.not.i.i.i106, label %213, label %_ZN12CaptureEventD2Ev.exit14

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i105
  %214 = load ptr, ptr %210, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

215:                                              ; preds = %_ZN12CaptureEventD2Ev.exit99
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = getelementptr inbounds i8, ptr %18, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not.i.i.i.i108 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i108, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i109: ; preds = %215
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i.i110 = icmp eq i32 %219, 1
  br i1 %.not.i.i.i110, label %220, label %_ZN12CaptureEventD2Ev.exit14

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i109
  %221 = load ptr, ptr %217, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

222:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 4098, i32 noundef 2)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19)
          to label %223 unwind label %229

223:                                              ; preds = %222
  %224 = getelementptr inbounds i8, ptr %19, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not.i.i.i.i112 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i112, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i113: ; preds = %223
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i.i114 = icmp eq i32 %226, 1
  br i1 %.not.i.i.i114, label %227, label %_ZN12CaptureEventD2Ev.exit

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i113
  %228 = load ptr, ptr %224, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

229:                                              ; preds = %222
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = getelementptr inbounds i8, ptr %19, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not.i.i.i.i116 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i116, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i117: ; preds = %229
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i.i118 = icmp eq i32 %233, 1
  br i1 %.not.i.i.i118, label %234, label %_ZN12CaptureEventD2Ev.exit14

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i117
  %235 = load ptr, ptr %231, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

236:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 4098, i32 noundef 4)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %20)
          to label %237 unwind label %243

237:                                              ; preds = %236
  %238 = getelementptr inbounds i8, ptr %20, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not.i.i.i.i120 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i120, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i121: ; preds = %237
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i.i122 = icmp eq i32 %240, 1
  br i1 %.not.i.i.i122, label %241, label %_ZN12CaptureEventD2Ev.exit

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i121
  %242 = load ptr, ptr %238, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

243:                                              ; preds = %236
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = getelementptr inbounds i8, ptr %20, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not.i.i.i.i124 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i124, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i125: ; preds = %243
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i.i126 = icmp eq i32 %247, 1
  br i1 %.not.i.i.i126, label %248, label %_ZN12CaptureEventD2Ev.exit14

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i125
  %249 = load ptr, ptr %245, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

250:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i128 = icmp eq ptr %2, null
  br i1 %.not.i.i128, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %250
  %251 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %250, %.split.i.i
  %.sink5.i.i = phi i64 [ %251, %.split.i.i ], [ 0, %250 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %2)
  %252 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %252, ptr %22, align 16
  %253 = getelementptr inbounds i8, ptr %22, i64 16
  %254 = getelementptr inbounds i8, ptr %4, i64 16
  %255 = load i64, ptr %254, align 16
  store i64 %255, ptr %253, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE7QString(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1026, i32 noundef 2, ptr noundef nonnull %22)
          to label %256 unwind label %267

256:                                              ; preds = %_ZN7QStringC2EPKc.exit
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %21)
          to label %257 unwind label %269

257:                                              ; preds = %256
  %258 = getelementptr inbounds i8, ptr %21, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not.i.i.i.i129 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i129, label %_ZN12CaptureEventD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i130: ; preds = %257
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i.i131 = icmp eq i32 %260, 1
  br i1 %.not.i.i.i131, label %261, label %_ZN12CaptureEventD2Ev.exit132

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i130
  %262 = load ptr, ptr %258, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit132

_ZN12CaptureEventD2Ev.exit132:                    ; preds = %257, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i130, %261
  %263 = load ptr, ptr %22, align 16
  %.not.i.i.i133 = icmp eq ptr %263, null
  br i1 %.not.i.i.i133, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %_ZN12CaptureEventD2Ev.exit132
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %264, 1
  br i1 %.not.i.i135, label %265, label %_ZN12CaptureEventD2Ev.exit

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %266 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

267:                                              ; preds = %_ZN7QStringC2EPKc.exit
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12CaptureEventD2Ev.exit140

269:                                              ; preds = %256
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = getelementptr inbounds i8, ptr %21, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not.i.i.i.i137 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i137, label %_ZN12CaptureEventD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i138: ; preds = %269
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i.i139 = icmp eq i32 %273, 1
  br i1 %.not.i.i.i139, label %274, label %_ZN12CaptureEventD2Ev.exit140

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i138
  %275 = load ptr, ptr %271, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit140

_ZN12CaptureEventD2Ev.exit140:                    ; preds = %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i138, %269, %267
  %.pn = phi { ptr, i32 } [ %268, %267 ], [ %270, %269 ], [ %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i138 ], [ %270, %274 ]
  %276 = load ptr, ptr %22, align 16
  %.not.i.i.i141 = icmp eq ptr %276, null
  br i1 %.not.i.i.i141, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %_ZN12CaptureEventD2Ev.exit140
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %277, 1
  br i1 %.not.i.i143, label %278, label %_ZN12CaptureEventD2Ev.exit14

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %279 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

280:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 1026, i32 noundef 4)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %23)
          to label %281 unwind label %287

281:                                              ; preds = %280
  %282 = getelementptr inbounds i8, ptr %23, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not.i.i.i.i145 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i145, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i146: ; preds = %281
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i.i147 = icmp eq i32 %284, 1
  br i1 %.not.i.i.i147, label %285, label %_ZN12CaptureEventD2Ev.exit

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i146
  %286 = load ptr, ptr %282, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

287:                                              ; preds = %280
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = getelementptr inbounds i8, ptr %23, i64 8
  %290 = load ptr, ptr %289, align 8
  %.not.i.i.i.i149 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i149, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i150: ; preds = %287
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i.i151 = icmp eq i32 %291, 1
  br i1 %.not.i.i.i151, label %292, label %_ZN12CaptureEventD2Ev.exit14

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i150
  %293 = load ptr, ptr %289, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

294:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 1026, i32 noundef 32)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %24)
          to label %295 unwind label %301

295:                                              ; preds = %294
  %296 = getelementptr inbounds i8, ptr %24, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not.i.i.i.i153 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i153, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i154: ; preds = %295
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i.i155 = icmp eq i32 %298, 1
  br i1 %.not.i.i.i155, label %299, label %_ZN12CaptureEventD2Ev.exit

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i154
  %300 = load ptr, ptr %296, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

301:                                              ; preds = %294
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = getelementptr inbounds i8, ptr %24, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not.i.i.i.i157 = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i157, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i158: ; preds = %301
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i.i159 = icmp eq i32 %305, 1
  br i1 %.not.i.i.i159, label %306, label %_ZN12CaptureEventD2Ev.exit14

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i158
  %307 = load ptr, ptr %303, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

308:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 1026, i32 noundef 64)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25)
          to label %309 unwind label %315

309:                                              ; preds = %308
  %310 = getelementptr inbounds i8, ptr %25, i64 8
  %311 = load ptr, ptr %310, align 8
  %.not.i.i.i.i161 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i161, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i162: ; preds = %309
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i.i163 = icmp eq i32 %312, 1
  br i1 %.not.i.i.i163, label %313, label %_ZN12CaptureEventD2Ev.exit

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i162
  %314 = load ptr, ptr %310, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit

315:                                              ; preds = %308
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = getelementptr inbounds i8, ptr %25, i64 8
  %318 = load ptr, ptr %317, align 8
  %.not.i.i.i.i165 = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i165, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i166: ; preds = %315
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i.i167 = icmp eq i32 %319, 1
  br i1 %.not.i.i.i167, label %320, label %_ZN12CaptureEventD2Ev.exit14

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i166
  %321 = load ptr, ptr %317, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12CaptureEventD2Ev.exit14

322:                                              ; preds = %3
  store i32 2, ptr %27, align 8
  %323 = getelementptr inbounds i8, ptr %27, i64 4
  %324 = getelementptr inbounds i8, ptr %27, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %323, i8 0, i64 20, i1 false)
  store ptr @.str.6, ptr %324, align 8
  call void @_ZNK14QMessageLogger7warningEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.4)
          to label %326 unwind label %337

326:                                              ; preds = %322
  %327 = load ptr, ptr %325, align 8
  %328 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %327, i32 noundef %1)
          to label %.noexc unwind label %337

.noexc:                                           ; preds = %326
  %329 = load ptr, ptr %325, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 48
  %331 = load i8, ptr %330, align 8
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %_ZN6QDebuglsEi.exit

333:                                              ; preds = %.noexc
  %334 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %329, i8 noundef signext 32)
          to label %_ZN6QDebuglsEi.exit unwind label %337

_ZN6QDebuglsEi.exit:                              ; preds = %.noexc, %333
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull @.str.5)
          to label %336 unwind label %337

336:                                              ; preds = %_ZN6QDebuglsEi.exit
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  br label %_ZN12CaptureEventD2Ev.exit

337:                                              ; preds = %333, %326, %_ZN6QDebuglsEi.exit, %322
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  br label %_ZN12CaptureEventD2Ev.exit14

_ZN12CaptureEventD2Ev.exit:                       ; preds = %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i162, %309, %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i154, %295, %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i146, %281, %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %_ZN12CaptureEventD2Ev.exit132, %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i121, %237, %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i113, %223, %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i101, %202, %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i89, %182, %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i81, %168, %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i73, %154, %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i65, %140, %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i57, %126, %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49, %112, %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i41, %98, %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN12CaptureEventD2Ev.exit31, %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i17, %55, %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %30, %3, %336
  ret void

_ZN12CaptureEventD2Ev.exit14:                     ; preds = %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i166, %315, %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i158, %301, %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i150, %287, %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %_ZN12CaptureEventD2Ev.exit140, %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i125, %243, %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i117, %229, %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i109, %215, %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i105, %208, %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i93, %188, %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i85, %174, %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i77, %160, %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i69, %146, %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i61, %132, %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53, %118, %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i45, %104, %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i37, %90, %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21, %61, %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i12, %36, %337
  %.pn9 = phi { ptr, i32 } [ %338, %337 ], [ %37, %36 ], [ %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i12 ], [ %37, %41 ], [ %62, %61 ], [ %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21 ], [ %62, %66 ], [ %91, %90 ], [ %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i37 ], [ %91, %95 ], [ %105, %104 ], [ %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i45 ], [ %105, %109 ], [ %119, %118 ], [ %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53 ], [ %119, %123 ], [ %133, %132 ], [ %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i61 ], [ %133, %137 ], [ %147, %146 ], [ %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i69 ], [ %147, %151 ], [ %161, %160 ], [ %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i77 ], [ %161, %165 ], [ %175, %174 ], [ %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i85 ], [ %175, %179 ], [ %189, %188 ], [ %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i93 ], [ %189, %193 ], [ %209, %208 ], [ %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i105 ], [ %209, %213 ], [ %216, %215 ], [ %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i109 ], [ %216, %220 ], [ %230, %229 ], [ %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i117 ], [ %230, %234 ], [ %244, %243 ], [ %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i125 ], [ %244, %248 ], [ %.pn, %_ZN12CaptureEventD2Ev.exit140 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %.pn, %278 ], [ %288, %287 ], [ %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i150 ], [ %288, %292 ], [ %302, %301 ], [ %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i158 ], [ %302, %306 ], [ %316, %315 ], [ %316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i166 ], [ %316, %320 ]
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %22
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
