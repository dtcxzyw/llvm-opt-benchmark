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
define void @_ZN12CaptureEventC2ENS_7ContextENS_9EventTypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12CaptureEventC2ENS_7ContextENS_9EventTypeE7QString(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %14

14:                                               ; preds = %4
  %15 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %4, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12CaptureEventC2ENS_7ContextENS_9EventTypeEP16_capture_session(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12CaptureEventC2ERKS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %16

16:                                               ; preds = %2
  %17 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK12CaptureEvent14captureContextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK12CaptureEvent8filePathEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
define noundef ptr @_ZNK12CaptureEvent10capSessionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN11CaptureFileC2EP7QObjectP13_capture_file(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11CaptureFile, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @cf_callback_add(ptr noundef nonnull @_ZN11CaptureFile19captureFileCallbackEiPvS0_, ptr noundef nonnull %0)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
define void @_ZN11CaptureFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11CaptureFile, i64 16), ptr %0, align 8
  invoke void @cf_callback_remove(ptr noundef nonnull @_ZN11CaptureFile19captureFileCallbackEiPvS0_, ptr noundef nonnull %0)
          to label %2 unwind label %8

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

declare void @cf_callback_remove(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11CaptureFileD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN11CaptureFileD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
define void @_ZN11CaptureFile8filePathEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit7.sink.split, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %switch.i = icmp ult i32 %8, 2
  br i1 %switch.i, label %_ZN7QStringD2Ev.exit7.sink.split, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noalias ptr @g_filename_to_utf8(ptr noundef %11, i64 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %13 unwind label %22

13:                                               ; preds = %9
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit7.sink.split, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %13
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #19
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %14, ptr nonnull %12)
          to label %_ZN7QStringD2Ev.exit unwind label %22

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  store ptr null, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  store i64 0, ptr %20, align 8
  invoke void @g_free(ptr noundef nonnull %12)
          to label %_ZN7QStringD2Ev.exit7 unwind label %22

22:                                               ; preds = %_ZN7QStringD2Ev.exit, %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit, %9
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %23

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
define void @_ZN11CaptureFile8fileNameEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QFileInfo, align 8
  %6 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZN11CaptureFile8filePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %7 unwind label %32

7:                                                ; preds = %2
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %9 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %7
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %36, label %16

16:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %17 unwind label %32

17:                                               ; preds = %16
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %34

18:                                               ; preds = %17
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %0, align 8
  store ptr %19, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %21, align 8
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i64, ptr %25, align 8
  %28 = load i64, ptr %26, align 8
  store i64 %28, ptr %25, align 8
  store i64 %27, ptr %26, align 8
  %.not.i.i.i5 = icmp eq ptr %19, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %18
  %29 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %29, 1
  br i1 %.not.i.i7, label %30, label %_ZN7QStringD2Ev.exit8

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %31 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %30
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %_ZN7QStringD2Ev.exit12

32:                                               ; preds = %16, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %44

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %44

36:                                               ; preds = %_ZN7QStringD2Ev.exit
  %37 = load ptr, ptr %0, align 8
  %.not.i.i.i9 = icmp eq ptr %37, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %38, 1
  br i1 %.not.i.i11, label %39, label %_ZN7QStringD2Ev.exit12

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %37, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %36, %_ZN7QStringD2Ev.exit8
  %40 = load ptr, ptr %3, align 8
  %.not.i.i.i13 = icmp eq ptr %40, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit12
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %41, 1
  br i1 %.not.i.i15, label %42, label %_ZN7QStringD2Ev.exit16

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %43 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %42
  ret void

44:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %45 = load ptr, ptr %3, align 8
  %.not.i.i.i17 = icmp eq ptr %45, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %46, 1
  br i1 %.not.i.i19, label %47, label %_ZN7QStringD2Ev.exit20

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %48 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %47
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN11CaptureFile12fileBaseNameEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK11CaptureFile7isValidEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %switch.i = icmp ult i32 %8, 2
  br i1 %switch.i, label %_ZNK11CaptureFile7isValidEv.exit, label %9

9:                                                ; preds = %6
  %10 = invoke ptr @cf_get_basename(ptr noundef nonnull %5)
          to label %11 unwind label %21

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %11
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #19
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %11
  %.sink5.i.i = phi i64 [ %12, %.split.i.i ], [ 0, %11 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %10)
          to label %13 unwind label %21

13:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %0, align 8
  store ptr null, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @g_free(ptr noundef %10)
          to label %_ZN7QStringD2Ev.exit unwind label %21

21:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %13, %9
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %22

_ZNK11CaptureFile7isValidEv.exit:                 ; preds = %6, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK11CaptureFile7isValidEv.exit, %13
  ret void
}

declare ptr @cf_get_basename(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN11CaptureFile15fileDisplayNameEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK11CaptureFile7isValidEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %switch.i = icmp ult i32 %8, 2
  br i1 %switch.i, label %_ZNK11CaptureFile7isValidEv.exit, label %9

9:                                                ; preds = %6
  %10 = invoke ptr @cf_get_display_name(ptr noundef nonnull %5)
          to label %11 unwind label %21

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %11
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #19
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %11
  %.sink5.i.i = phi i64 [ %12, %.split.i.i ], [ 0, %11 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %10)
          to label %13 unwind label %21

13:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %0, align 8
  store ptr null, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @g_free(ptr noundef %10)
          to label %_ZN7QStringD2Ev.exit unwind label %21

21:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %13, %9
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %22

_ZNK11CaptureFile7isValidEv.exit:                 ; preds = %6, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK11CaptureFile7isValidEv.exit, %13
  ret void
}

declare ptr @cf_get_display_name(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN11CaptureFile9fileTitleEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK11CaptureFile7isValidEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %switch.i = icmp ult i32 %9, 2
  br i1 %switch.i, label %_ZNK11CaptureFile7isValidEv.exit, label %10

10:                                               ; preds = %7
  invoke void @_ZN11CaptureFile15fileDisplayNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %11 unwind label %38

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %13 = load ptr, ptr %4, align 8, !noalias !4
  store ptr %13, ptr %3, align 8, !alias.scope !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !4
  store ptr %16, ptr %14, align 8, !alias.scope !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #19
  br label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  %29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZplRK7QStringS1_.exit
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %33 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit12

_ZNK11CaptureFile7isValidEv.exit:                 ; preds = %7, %2
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @_ZN11CaptureFile16no_capture_file_E) #19
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %_ZN7QStringD2Ev.exit, %_ZNK11CaptureFile7isValidEv.exit
  ret void

_ZN7QStringD2Ev.exit12:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %.body, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %24, %.body ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %24, %42 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN11CaptureFile10packetInfoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK11CaptureFile7capFileEv.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %switch.i.i = icmp ult i32 %6, 2
  br i1 %switch.i.i, label %_ZNK11CaptureFile7capFileEv.exit.thread, label %_ZNK11CaptureFile7capFileEv.exit6

_ZNK11CaptureFile7capFileEv.exit6:                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %8 = load ptr, ptr %7, align 8
  %.not2 = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %spec.select = select i1 %.not2, ptr null, ptr %9
  br label %_ZNK11CaptureFile7capFileEv.exit.thread

_ZNK11CaptureFile7capFileEv.exit.thread:          ; preds = %_ZNK11CaptureFile7capFileEv.exit6, %4, %1
  %.0 = phi ptr [ null, %1 ], [ null, %4 ], [ %spec.select, %_ZNK11CaptureFile7capFileEv.exit6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11CaptureFile18timestampPrecisionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK11CaptureFile7capFileEv.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %switch.i.i = icmp ult i32 %6, 2
  br i1 %switch.i.i, label %_ZNK11CaptureFile7capFileEv.exit.thread, label %_ZNK11CaptureFile7capFileEv.exit5

_ZNK11CaptureFile7capFileEv.exit5:                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 248
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
define void @_ZN11CaptureFile12retapPacketsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define void @_ZN11CaptureFile6reloadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
define void @_ZN11CaptureFile11stopLoadingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN11CaptureFile18setCaptureStopFlagEb.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 1, ptr %5, align 8
  br label %_ZN11CaptureFile18setCaptureStopFlagEb.exit

_ZN11CaptureFile18setCaptureStopFlagEb.exit:      ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN11CaptureFile18setCaptureStopFlagEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i1 noundef zeroext %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = zext i1 %1 to i32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11CaptureFile13displayFilterEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK11CaptureFile7isValidEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %switch.i = icmp ult i32 %8, 2
  br i1 %switch.i, label %_ZNK11CaptureFile7isValidEv.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %9
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #19
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %9, %.split.i.i
  %.sink5.i.i = phi i64 [ %12, %.split.i.i ], [ 0, %9 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i, ptr %11)
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %20

_ZNK11CaptureFile7isValidEv.exit:                 ; preds = %6, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %20

20:                                               ; preds = %_ZNK11CaptureFile7isValidEv.exit, %_ZN7QStringC2EPKc.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN11CaptureFile13globalCapFileEv() local_unnamed_addr #13 align 2 {
  ret ptr @cfile
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN11CaptureFile6windowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 712
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN11CaptureFile16captureFileEventEiPv(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.CaptureEvent, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.CaptureEvent, align 8
  %8 = alloca %class.QString, align 8
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
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.CaptureEvent, align 8
  %24 = alloca %class.CaptureEvent, align 8
  %25 = alloca %class.CaptureEvent, align 8
  %26 = alloca %class.QDebug, align 8
  %27 = alloca %class.QMessageLogger, align 8
  switch i32 %1, label %331 [
    i32 0, label %28
    i32 1, label %43
    i32 2, label %71
    i32 3, label %103
    i32 4, label %117
    i32 5, label %131
    i32 6, label %145
    i32 7, label %159
    i32 8, label %173
    i32 9, label %187
    i32 10, label %201
    i32 11, label %228
    i32 12, label %242
    i32 13, label %_ZN12CaptureEventD2Ev.exit
    i32 14, label %256
    i32 15, label %289
    i32 16, label %303
    i32 17, label %317
  ]

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %29, align 8
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 2, i32 noundef 1)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %30
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i.i, label %34, label %_ZN12CaptureEventD2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %35 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i11 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i11, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i12:  ; preds = %36
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i.i13 = icmp eq i32 %40, 1
  br i1 %.not.i.i.i13, label %41, label %_ZN12CaptureEventD2Ev.exit14

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i12
  %42 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit14

43:                                               ; preds = %3
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CaptureFile16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %47, align 8
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = load i64, ptr %51, align 8
  %54 = load i64, ptr %52, align 8
  store i64 %54, ptr %51, align 8
  store i64 %53, ptr %52, align 8
  %.not.i.i.i15 = icmp eq ptr %45, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %43
  %55 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %55, 1
  br i1 %.not.i.i, label %56, label %_ZN7QStringD2Ev.exit

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %57 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %56
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 2, i32 noundef 8)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %58 unwind label %64

58:                                               ; preds = %_ZN7QStringD2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i16 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i16, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i17:  ; preds = %58
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i.i18 = icmp eq i32 %61, 1
  br i1 %.not.i.i.i18, label %62, label %_ZN12CaptureEventD2Ev.exit

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i17
  %63 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit

64:                                               ; preds = %_ZN7QStringD2Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i20 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i20, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21:  ; preds = %64
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i.i22 = icmp eq i32 %68, 1
  br i1 %.not.i.i.i22, label %69, label %_ZN12CaptureEventD2Ev.exit14

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21
  %70 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit14

71:                                               ; preds = %3
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) @_ZN11CaptureFile16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  store ptr %74, ptr %72, align 8
  store ptr %73, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load ptr, ptr %75, align 8
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = load i64, ptr %79, align 8
  %82 = load i64, ptr %80, align 8
  store i64 %82, ptr %79, align 8
  store i64 %81, ptr %80, align 8
  %.not.i.i.i24 = icmp eq ptr %73, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %71
  %83 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %83, 1
  br i1 %.not.i.i26, label %84, label %_ZN7QStringD2Ev.exit27

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %85 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %84
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 2, i32 noundef 16)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %9)
          to label %86 unwind label %96

86:                                               ; preds = %_ZN7QStringD2Ev.exit27
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i.i28 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i28, label %_ZN12CaptureEventD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29:  ; preds = %86
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i.i30 = icmp eq i32 %89, 1
  br i1 %.not.i.i.i30, label %90, label %_ZN12CaptureEventD2Ev.exit31

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29
  %91 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit31

_ZN12CaptureEventD2Ev.exit31:                     ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %72, align 8
  %.not.i.i.i32 = icmp eq ptr %93, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i32, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN12CaptureEventD2Ev.exit31
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %94, 1
  br i1 %.not.i.i34, label %95, label %_ZN12CaptureEventD2Ev.exit

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %93, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit

96:                                               ; preds = %_ZN7QStringD2Ev.exit27
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i.i36 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i36, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i37:  ; preds = %96
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i.i38 = icmp eq i32 %100, 1
  br i1 %.not.i.i.i38, label %101, label %_ZN12CaptureEventD2Ev.exit14

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i37
  %102 = load ptr, ptr %98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit14

103:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 2, i32 noundef 2)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10)
          to label %104 unwind label %110

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i.i40 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i40, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i41:  ; preds = %104
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i.i42 = icmp eq i32 %107, 1
  br i1 %.not.i.i.i42, label %108, label %_ZN12CaptureEventD2Ev.exit

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i41
  %109 = load ptr, ptr %105, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i.i44 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i44, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i45:  ; preds = %110
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i.i46 = icmp eq i32 %114, 1
  br i1 %.not.i.i.i46, label %115, label %_ZN12CaptureEventD2Ev.exit14

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i45
  %116 = load ptr, ptr %112, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit14

117:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 2, i32 noundef 4)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11)
          to label %118 unwind label %124

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i.i48 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i48, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49:  ; preds = %118
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i.i50 = icmp eq i32 %121, 1
  br i1 %.not.i.i.i50, label %122, label %_ZN12CaptureEventD2Ev.exit

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49
  %123 = load ptr, ptr %119, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit

124:                                              ; preds = %117
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i.i.i.i52 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i52, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53:  ; preds = %124
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i.i54 = icmp eq i32 %128, 1
  br i1 %.not.i.i.i54, label %129, label %_ZN12CaptureEventD2Ev.exit14

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53
  %130 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit14

131:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 258, i32 noundef 2)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12)
          to label %132 unwind label %138

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not.i.i.i.i56 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i56, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i57:  ; preds = %132
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i.i58 = icmp eq i32 %135, 1
  br i1 %.not.i.i.i58, label %136, label %_ZN12CaptureEventD2Ev.exit

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i57
  %137 = load ptr, ptr %133, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit

138:                                              ; preds = %131
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i.i.i.i60 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i60, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i61:  ; preds = %138
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i.i62 = icmp eq i32 %142, 1
  br i1 %.not.i.i.i62, label %143, label %_ZN12CaptureEventD2Ev.exit14

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i61
  %144 = load ptr, ptr %140, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit14

145:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 258, i32 noundef 4)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13)
          to label %146 unwind label %152

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not.i.i.i.i64 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i64, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i65:  ; preds = %146
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i.i66 = icmp eq i32 %149, 1
  br i1 %.not.i.i.i66, label %150, label %_ZN12CaptureEventD2Ev.exit

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i65
  %151 = load ptr, ptr %147, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit

152:                                              ; preds = %145
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not.i.i.i.i68 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i68, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i69:  ; preds = %152
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i.i70 = icmp eq i32 %156, 1
  br i1 %.not.i.i.i70, label %157, label %_ZN12CaptureEventD2Ev.exit14

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i69
  %158 = load ptr, ptr %154, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit14

159:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 514, i32 noundef 2)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %14)
          to label %160 unwind label %166

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %162 = load ptr, ptr %161, align 8
  %.not.i.i.i.i72 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i72, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i73:  ; preds = %160
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i.i74 = icmp eq i32 %163, 1
  br i1 %.not.i.i.i74, label %164, label %_ZN12CaptureEventD2Ev.exit

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i73
  %165 = load ptr, ptr %161, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit

166:                                              ; preds = %159
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not.i.i.i.i76 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i76, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i77:  ; preds = %166
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i.i78 = icmp eq i32 %170, 1
  br i1 %.not.i.i.i78, label %171, label %_ZN12CaptureEventD2Ev.exit14

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i77
  %172 = load ptr, ptr %168, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit14

173:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 514, i32 noundef 4)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %15)
          to label %174 unwind label %180

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not.i.i.i.i80 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i80, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i81:  ; preds = %174
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i.i82 = icmp eq i32 %177, 1
  br i1 %.not.i.i.i82, label %178, label %_ZN12CaptureEventD2Ev.exit

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i81
  %179 = load ptr, ptr %175, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit

180:                                              ; preds = %173
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i.i84 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i84, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i85:  ; preds = %180
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i.i86 = icmp eq i32 %184, 1
  br i1 %.not.i.i.i86, label %185, label %_ZN12CaptureEventD2Ev.exit14

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i85
  %186 = load ptr, ptr %182, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit14

187:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 2050, i32 noundef 2)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %16)
          to label %188 unwind label %194

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i.i.i.i88 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i88, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i89:  ; preds = %188
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i.i90 = icmp eq i32 %191, 1
  br i1 %.not.i.i.i90, label %192, label %_ZN12CaptureEventD2Ev.exit

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i89
  %193 = load ptr, ptr %189, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit

194:                                              ; preds = %187
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i.i.i.i92 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i92, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i93:  ; preds = %194
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i.i94 = icmp eq i32 %198, 1
  br i1 %.not.i.i.i94, label %199, label %_ZN12CaptureEventD2Ev.exit14

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i93
  %200 = load ptr, ptr %196, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit14

201:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 2050, i32 noundef 4)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17)
          to label %202 unwind label %214

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not.i.i.i.i96 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i96, label %_ZN12CaptureEventD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i97:  ; preds = %202
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i.i98 = icmp eq i32 %205, 1
  br i1 %.not.i.i.i98, label %206, label %_ZN12CaptureEventD2Ev.exit99

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i97
  %207 = load ptr, ptr %203, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit99

_ZN12CaptureEventD2Ev.exit99:                     ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i97, %206
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 2050, i32 noundef 128)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %18)
          to label %208 unwind label %221

208:                                              ; preds = %_ZN12CaptureEventD2Ev.exit99
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i.i.i.i100 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i100, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i101: ; preds = %208
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i.i102 = icmp eq i32 %211, 1
  br i1 %.not.i.i.i102, label %212, label %_ZN12CaptureEventD2Ev.exit

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i101
  %213 = load ptr, ptr %209, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit

214:                                              ; preds = %201
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not.i.i.i.i104 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i104, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i105: ; preds = %214
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i.i106 = icmp eq i32 %218, 1
  br i1 %.not.i.i.i106, label %219, label %_ZN12CaptureEventD2Ev.exit14

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i105
  %220 = load ptr, ptr %216, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit14

221:                                              ; preds = %_ZN12CaptureEventD2Ev.exit99
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not.i.i.i.i108 = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i108, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i109: ; preds = %221
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i.i110 = icmp eq i32 %225, 1
  br i1 %.not.i.i.i110, label %226, label %_ZN12CaptureEventD2Ev.exit14

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i109
  %227 = load ptr, ptr %223, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit14

228:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 4098, i32 noundef 2)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19)
          to label %229 unwind label %235

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not.i.i.i.i112 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i112, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i113: ; preds = %229
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i.i114 = icmp eq i32 %232, 1
  br i1 %.not.i.i.i114, label %233, label %_ZN12CaptureEventD2Ev.exit

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i113
  %234 = load ptr, ptr %230, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit

235:                                              ; preds = %228
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not.i.i.i.i116 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i116, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i117: ; preds = %235
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i.i118 = icmp eq i32 %239, 1
  br i1 %.not.i.i.i118, label %240, label %_ZN12CaptureEventD2Ev.exit14

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i117
  %241 = load ptr, ptr %237, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit14

242:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 4098, i32 noundef 4)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %20)
          to label %243 unwind label %249

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not.i.i.i.i120 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i120, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i121: ; preds = %243
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i.i122 = icmp eq i32 %246, 1
  br i1 %.not.i.i.i122, label %247, label %_ZN12CaptureEventD2Ev.exit

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i121
  %248 = load ptr, ptr %244, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit

249:                                              ; preds = %242
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %252 = load ptr, ptr %251, align 8
  %.not.i.i.i.i124 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i124, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i125: ; preds = %249
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i.i126 = icmp eq i32 %253, 1
  br i1 %.not.i.i.i126, label %254, label %_ZN12CaptureEventD2Ev.exit14

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i125
  %255 = load ptr, ptr %251, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit14

256:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i128 = icmp eq ptr %2, null
  br i1 %.not.i.i128, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %256
  %257 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %256, %.split.i.i
  %.sink5.i.i = phi i64 [ %257, %.split.i.i ], [ 0, %256 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %2)
  %258 = load ptr, ptr %4, align 8
  store ptr %258, ptr %22, align 8
  %259 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %259, align 8
  %262 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %264 = load i64, ptr %263, align 8
  store i64 %264, ptr %262, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE7QString(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1026, i32 noundef 2, ptr noundef nonnull %22)
          to label %265 unwind label %276

265:                                              ; preds = %_ZN7QStringC2EPKc.exit
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %21)
          to label %266 unwind label %278

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %268 = load ptr, ptr %267, align 8
  %.not.i.i.i.i129 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i129, label %_ZN12CaptureEventD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i130: ; preds = %266
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i.i131 = icmp eq i32 %269, 1
  br i1 %.not.i.i.i131, label %270, label %_ZN12CaptureEventD2Ev.exit132

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i130
  %271 = load ptr, ptr %267, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit132

_ZN12CaptureEventD2Ev.exit132:                    ; preds = %266, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i130, %270
  %272 = load ptr, ptr %22, align 8
  %.not.i.i.i133 = icmp eq ptr %272, null
  br i1 %.not.i.i.i133, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %_ZN12CaptureEventD2Ev.exit132
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %273, 1
  br i1 %.not.i.i135, label %274, label %_ZN12CaptureEventD2Ev.exit

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %275 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit

276:                                              ; preds = %_ZN7QStringC2EPKc.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12CaptureEventD2Ev.exit140

278:                                              ; preds = %265
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %281 = load ptr, ptr %280, align 8
  %.not.i.i.i.i137 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i137, label %_ZN12CaptureEventD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i138: ; preds = %278
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i.i139 = icmp eq i32 %282, 1
  br i1 %.not.i.i.i139, label %283, label %_ZN12CaptureEventD2Ev.exit140

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i138
  %284 = load ptr, ptr %280, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit140

_ZN12CaptureEventD2Ev.exit140:                    ; preds = %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i138, %278, %276
  %.pn = phi { ptr, i32 } [ %277, %276 ], [ %279, %278 ], [ %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i138 ], [ %279, %283 ]
  %285 = load ptr, ptr %22, align 8
  %.not.i.i.i141 = icmp eq ptr %285, null
  br i1 %.not.i.i.i141, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %_ZN12CaptureEventD2Ev.exit140
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %286, 1
  br i1 %.not.i.i143, label %287, label %_ZN12CaptureEventD2Ev.exit14

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %288 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit14

289:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 1026, i32 noundef 4)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %23)
          to label %290 unwind label %296

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not.i.i.i.i145 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i145, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i146: ; preds = %290
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i.i147 = icmp eq i32 %293, 1
  br i1 %.not.i.i.i147, label %294, label %_ZN12CaptureEventD2Ev.exit

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i146
  %295 = load ptr, ptr %291, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit

296:                                              ; preds = %289
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not.i.i.i.i149 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i149, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i150: ; preds = %296
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i.i151 = icmp eq i32 %300, 1
  br i1 %.not.i.i.i151, label %301, label %_ZN12CaptureEventD2Ev.exit14

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i150
  %302 = load ptr, ptr %298, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit14

303:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 1026, i32 noundef 32)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %24)
          to label %304 unwind label %310

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %306 = load ptr, ptr %305, align 8
  %.not.i.i.i.i153 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i153, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i154: ; preds = %304
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i.i155 = icmp eq i32 %307, 1
  br i1 %.not.i.i.i155, label %308, label %_ZN12CaptureEventD2Ev.exit

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i154
  %309 = load ptr, ptr %305, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit

310:                                              ; preds = %303
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %313 = load ptr, ptr %312, align 8
  %.not.i.i.i.i157 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i157, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i158: ; preds = %310
  %314 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i.i.i159 = icmp eq i32 %314, 1
  br i1 %.not.i.i.i159, label %315, label %_ZN12CaptureEventD2Ev.exit14

315:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i158
  %316 = load ptr, ptr %312, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %316, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit14

317:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 1026, i32 noundef 64)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25)
          to label %318 unwind label %324

318:                                              ; preds = %317
  %319 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %320 = load ptr, ptr %319, align 8
  %.not.i.i.i.i161 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i161, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i162: ; preds = %318
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i.i163 = icmp eq i32 %321, 1
  br i1 %.not.i.i.i163, label %322, label %_ZN12CaptureEventD2Ev.exit

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i162
  %323 = load ptr, ptr %319, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit

324:                                              ; preds = %317
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %327 = load ptr, ptr %326, align 8
  %.not.i.i.i.i165 = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i165, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i166: ; preds = %324
  %328 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i.i.i167 = icmp eq i32 %328, 1
  br i1 %.not.i.i.i167, label %329, label %_ZN12CaptureEventD2Ev.exit14

329:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i166
  %330 = load ptr, ptr %326, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %330, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN12CaptureEventD2Ev.exit14

331:                                              ; preds = %3
  store i32 2, ptr %27, align 8
  %332 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %333 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %332, i8 0, i64 20, i1 false)
  store ptr @.str.6, ptr %333, align 8
  call void @_ZNK14QMessageLogger7warningEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.4)
          to label %335 unwind label %346

335:                                              ; preds = %331
  %336 = load ptr, ptr %334, align 8
  %337 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %336, i32 noundef %1)
          to label %.noexc unwind label %346

.noexc:                                           ; preds = %335
  %338 = load ptr, ptr %334, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %340 = load i8, ptr %339, align 8
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %_ZN6QDebuglsEi.exit

342:                                              ; preds = %.noexc
  %343 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %338, i8 noundef signext 32)
          to label %_ZN6QDebuglsEi.exit unwind label %346

_ZN6QDebuglsEi.exit:                              ; preds = %.noexc, %342
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull @.str.5)
          to label %345 unwind label %346

345:                                              ; preds = %_ZN6QDebuglsEi.exit
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  br label %_ZN12CaptureEventD2Ev.exit

346:                                              ; preds = %342, %335, %_ZN6QDebuglsEi.exit, %331
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  br label %_ZN12CaptureEventD2Ev.exit14

_ZN12CaptureEventD2Ev.exit:                       ; preds = %322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i162, %318, %308, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i154, %304, %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i146, %290, %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %_ZN12CaptureEventD2Ev.exit132, %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i121, %243, %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i113, %229, %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i101, %208, %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i89, %188, %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i81, %174, %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i73, %160, %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i65, %146, %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i57, %132, %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49, %118, %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i41, %104, %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN12CaptureEventD2Ev.exit31, %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i17, %58, %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %30, %3, %345
  ret void

_ZN12CaptureEventD2Ev.exit14:                     ; preds = %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i166, %324, %315, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i158, %310, %301, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i150, %296, %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %_ZN12CaptureEventD2Ev.exit140, %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i125, %249, %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i117, %235, %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i109, %221, %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i105, %214, %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i93, %194, %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i85, %180, %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i77, %166, %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i69, %152, %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i61, %138, %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53, %124, %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i45, %110, %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i37, %96, %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21, %64, %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i12, %36, %346
  %.pn9 = phi { ptr, i32 } [ %347, %346 ], [ %37, %36 ], [ %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i12 ], [ %37, %41 ], [ %65, %64 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21 ], [ %65, %69 ], [ %97, %96 ], [ %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i37 ], [ %97, %101 ], [ %111, %110 ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i45 ], [ %111, %115 ], [ %125, %124 ], [ %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53 ], [ %125, %129 ], [ %139, %138 ], [ %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i61 ], [ %139, %143 ], [ %153, %152 ], [ %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i69 ], [ %153, %157 ], [ %167, %166 ], [ %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i77 ], [ %167, %171 ], [ %181, %180 ], [ %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i85 ], [ %181, %185 ], [ %195, %194 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i93 ], [ %195, %199 ], [ %215, %214 ], [ %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i105 ], [ %215, %219 ], [ %222, %221 ], [ %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i109 ], [ %222, %226 ], [ %236, %235 ], [ %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i117 ], [ %236, %240 ], [ %250, %249 ], [ %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i125 ], [ %250, %254 ], [ %.pn, %_ZN12CaptureEventD2Ev.exit140 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %.pn, %287 ], [ %297, %296 ], [ %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i150 ], [ %297, %301 ], [ %311, %310 ], [ %311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i158 ], [ %311, %315 ], [ %325, %324 ], [ %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i166 ], [ %325, %329 ]
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #19
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %23, i64 noundef 2, i64 noundef 8) #19
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_capture_file.cpp() #15 section ".text.startup" {
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZN11CaptureFile16no_capture_file_E, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN11CaptureFile16no_capture_file_E, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZplRK7QStringS1_: argument 0"}
!6 = distinct !{!6, !"_ZplRK7QStringS1_"}
