; ModuleID = 'bench/wireshark/original/capture_file.ll'
source_filename = "bench/wireshark/original/capture_file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._capture_file = type { ptr, i32, ptr, ptr, i8, i8, i8, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i8, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i8, i8, i32, ptr, i8, i8, i8, i8, i8, i32, i32, i8, ptr, i32, i32, i8, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i8, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN12CaptureEventC2ENS_7ContextENS_9EventTypeE(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(40) initializes((0, 40)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12CaptureEventC2ENS_7ContextENS_9EventTypeE7QString(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(40) initializes((0, 40)) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN12CaptureEventC2ENS_7ContextENS_9EventTypeEP16_capture_session(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(40) initializes((0, 40)) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN12CaptureEventC2ERKS_(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(40) initializes((0, 40)) %0, ptr noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK12CaptureEvent14captureContextEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(40) %0) local_unnamed_addr #2 align 2 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK12CaptureEvent9eventTypeEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(40) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZNK12CaptureEvent8filePathEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(40) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK12CaptureEvent10capSessionEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(40) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11CaptureFileC2EP7QObjectP13_capture_file(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7QObjectC2EPS_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV11CaptureFile, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  invoke void @cf_callback_add(ptr noundef nonnull @_ZN11CaptureFile19captureFileCallbackEiPvS0_, ptr noundef %0)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #20
  tail call void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #20
  resume { ptr, i32 } %8
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObjectC2EPS_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @cf_callback_add(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11CaptureFile19captureFileCallbackEiPvS0_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @_ZN11CaptureFile16captureFileEventEiPv(ptr noundef nonnull align 8 dereferenceable_or_null(48) %2, i32 noundef %0, ptr noundef %1)
  br label %5

5:                                                ; preds = %3, %4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN11CaptureFileD2Ev(ptr noundef align 8 dereferenceable_or_null(48) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV11CaptureFile, i64 16), ptr %0, align 8
  invoke void @cf_callback_remove(ptr noundef nonnull @_ZN11CaptureFile19captureFileCallbackEiPvS0_, ptr noundef %0)
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  tail call void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @cf_callback_remove(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN11CaptureFileD0Ev(ptr noundef align 8 dereferenceable_or_null(48) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN11CaptureFileD1Ev(ptr noundef align 8 dereferenceable_or_null(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(48) %0) local_unnamed_addr #12 align 2 {
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11CaptureFile8filePathEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(48) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
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
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noalias ptr @g_filename_to_utf8(ptr noundef %11, i64 noundef -1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %13 unwind label %29

13:                                               ; preds = %9
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %33, label %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit

_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit: ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #20
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %14, ptr nonnull %12)
          to label %15 unwind label %31

15:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %0, align 8
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %18, align 8
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %22, align 8
  %25 = load i64, ptr %23, align 8
  store i64 %25, ptr %22, align 8
  store i64 %24, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %15
  %26 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %27, label %_ZN7QStringD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %28 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @g_free(ptr noundef nonnull %12)
          to label %_ZN7QStringD2Ev.exit9 unwind label %29

29:                                               ; preds = %_ZN7QStringD2Ev.exit, %9
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %37

31:                                               ; preds = %_ZN14QByteArrayViewC2IPcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS3_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

33:                                               ; preds = %13
  %34 = load ptr, ptr %0, align 8
  %.not.i.i.i6 = icmp eq ptr %34, null
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %33
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %35, 1
  br i1 %.not.i.i8, label %36, label %_ZN7QStringD2Ev.exit9

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %34, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit9

37:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #20
  resume { ptr, i32 } %.pn

_ZNK11CaptureFile7isValidEv.exit:                 ; preds = %6, %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %_ZNK11CaptureFile7isValidEv.exit, %_ZN7QStringD2Ev.exit, %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %36
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_filename_to_utf8(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11CaptureFile8fileNameEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(48) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QFileInfo, align 8
  %6 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN11CaptureFile8filePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(48) %1)
          to label %7 unwind label %32

7:                                                ; preds = %2
  %8 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  %9 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %7
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %39, label %16

16:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %17 unwind label %34

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
          to label %18 unwind label %36

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
  %.not.i.i.i7 = icmp eq ptr %19, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %18
  %29 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %29, 1
  br i1 %.not.i.i9, label %30, label %_ZN7QStringD2Ev.exit10

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %31 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7QStringD2Ev.exit14

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #20
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

39:                                               ; preds = %_ZN7QStringD2Ev.exit
  %40 = load ptr, ptr %0, align 8
  %.not.i.i.i11 = icmp eq ptr %40, null
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %41, 1
  br i1 %.not.i.i13, label %42, label %_ZN7QStringD2Ev.exit14

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %40, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %39, %_ZN7QStringD2Ev.exit10
  %43 = load ptr, ptr %3, align 8
  %.not.i.i.i15 = icmp eq ptr %43, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %_ZN7QStringD2Ev.exit14
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %44, 1
  br i1 %.not.i.i17, label %45, label %_ZN7QStringD2Ev.exit18

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %46 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %_ZN7QStringD2Ev.exit14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

47:                                               ; preds = %38, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ]
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #20
  %48 = load ptr, ptr %3, align 8
  %.not.i.i.i19 = icmp eq ptr %48, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %49, 1
  br i1 %.not.i.i21, label %50, label %_ZN7QStringD2Ev.exit22

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %51 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QFileInfo8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QFileInfoD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #7

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11CaptureFile12fileBaseNameEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(48) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %11
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #20
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @g_free(ptr noundef %10)
          to label %_ZN7QStringD2Ev.exit unwind label %21

21:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %13, %9
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #20
  resume { ptr, i32 } %22

_ZNK11CaptureFile7isValidEv.exit:                 ; preds = %6, %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK11CaptureFile7isValidEv.exit, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @cf_get_basename(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11CaptureFile15fileDisplayNameEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(48) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %11
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #20
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @g_free(ptr noundef %10)
          to label %_ZN7QStringD2Ev.exit unwind label %21

21:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %13, %9
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #20
  resume { ptr, i32 } %22

_ZNK11CaptureFile7isValidEv.exit:                 ; preds = %6, %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK11CaptureFile7isValidEv.exit, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @cf_get_display_name(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11CaptureFile9fileTitleEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr noundef align 8 dereferenceable_or_null(48) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN11CaptureFile15fileDisplayNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(48) %1)
          to label %11 unwind label %38

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %13 = load ptr, ptr %4, align 8, !noalias !6
  store ptr %13, ptr %3, align 8, !alias.scope !6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !6
  store ptr %16, ptr %14, align 8, !alias.scope !6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !6
  store i64 %19, ptr %17, align 8, !alias.scope !6
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %20

20:                                               ; preds = %11
  %21 = atomicrmw add ptr %13, i32 1 seq_cst, align 4, !noalias !6
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %20, %11
  %22 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %12)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #20
  br label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  %29 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZplRK7QStringS1_.exit
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %33 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #20
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %.body, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %24, %.body ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %24, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #20
  resume { ptr, i32 } %.pn

_ZNK11CaptureFile7isValidEv.exit:                 ; preds = %7, %2
  %44 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) @_ZN11CaptureFile16no_capture_file_E) #20
  br label %45

45:                                               ; preds = %_ZN7QStringD2Ev.exit8, %_ZNK11CaptureFile7isValidEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN11CaptureFile10packetInfoEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(48) %0) local_unnamed_addr #12 align 2 {
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
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %8 = load ptr, ptr %7, align 8
  %.not2 = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %spec.select = select i1 %.not2, ptr null, ptr %9
  br label %_ZNK11CaptureFile7capFileEv.exit.thread

_ZNK11CaptureFile7capFileEv.exit.thread:          ; preds = %_ZNK11CaptureFile7capFileEv.exit6, %4, %1
  %.0 = phi ptr [ null, %1 ], [ null, %4 ], [ %spec.select, %_ZNK11CaptureFile7capFileEv.exit6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN11CaptureFile18timestampPrecisionEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(48) %0) local_unnamed_addr #5 align 2 {
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
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 224
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

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_tsprec(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11CaptureFile12retapPacketsEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(48) %0) local_unnamed_addr #5 align 2 {
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

; Function Attrs: null_pointer_is_valid
declare i32 @cf_retap_packets(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11CaptureFile19delayedRetapPacketsEv(ptr noundef align 8 dereferenceable_or_null(48) %0) local_unnamed_addr #5 align 2 {
  tail call void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11CaptureFile6reloadEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(48) %0) local_unnamed_addr #5 align 2 {
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

; Function Attrs: null_pointer_is_valid
declare i32 @cf_reload(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN11CaptureFile11stopLoadingEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(48) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN11CaptureFile18setCaptureStopFlagEb.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 34
  store i8 1, ptr %5, align 2
  br label %_ZN11CaptureFile18setCaptureStopFlagEb.exit

_ZN11CaptureFile18setCaptureStopFlagEb.exit:      ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN11CaptureFile18setCaptureStopFlagEb(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(48) %0, i1 noundef zeroext %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = zext i1 %1 to i8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 34
  store i8 %6, ptr %7, align 2
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK11CaptureFile13displayFilterEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(48) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %9
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

_ZNK11CaptureFile7isValidEv.exit:                 ; preds = %6, %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  br label %20

20:                                               ; preds = %_ZNK11CaptureFile7isValidEv.exit, %_ZN7QStringC2EPKc.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN11CaptureFile13globalCapFileEv() local_unnamed_addr #14 align 2 {
  ret ptr @cfile
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZN11CaptureFile6windowEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(48) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 720
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11CaptureFile16captureFileEventEiPv(ptr noundef align 8 dereferenceable_or_null(48) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.CaptureEvent, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.CaptureEvent, align 8
  %10 = alloca %class.QString, align 8
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
  %22 = alloca %class.CaptureEvent, align 8
  %23 = alloca %class.CaptureEvent, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.CaptureEvent, align 8
  %26 = alloca %class.CaptureEvent, align 8
  %27 = alloca %class.CaptureEvent, align 8
  %28 = alloca %class.QDebug, align 8
  %29 = alloca %class.QMessageLogger, align 8
  switch i32 %1, label %333 [
    i32 0, label %30
    i32 1, label %45
    i32 2, label %73
    i32 3, label %105
    i32 4, label %119
    i32 5, label %133
    i32 6, label %147
    i32 7, label %161
    i32 8, label %175
    i32 9, label %189
    i32 10, label %203
    i32 11, label %230
    i32 12, label %244
    i32 13, label %_ZN12CaptureEventD2Ev.exit
    i32 14, label %258
    i32 15, label %291
    i32 16, label %305
    i32 17, label %319
  ]

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %31, align 8
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %7, i32 noundef 2, i32 noundef 1)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %7)
          to label %32 unwind label %38

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %35, 1
  br i1 %.not.i.i.i, label %36, label %_ZN12CaptureEventD2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %37 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i11 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i11, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i12:  ; preds = %38
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i.i13 = icmp eq i32 %42, 1
  br i1 %.not.i.i.i13, label %43, label %_ZN12CaptureEventD2Ev.exit14

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i12
  %44 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit14

45:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11CaptureFile16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load ptr, ptr %49, align 8
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = load i64, ptr %53, align 8
  %56 = load i64, ptr %54, align 8
  store i64 %56, ptr %53, align 8
  store i64 %55, ptr %54, align 8
  %.not.i.i.i15 = icmp eq ptr %47, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %45
  %57 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %57, 1
  br i1 %.not.i.i, label %58, label %_ZN7QStringD2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %59 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %9, i32 noundef 2, i32 noundef 8)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %9)
          to label %60 unwind label %66

60:                                               ; preds = %_ZN7QStringD2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i16 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i16, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i17:  ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i.i18 = icmp eq i32 %63, 1
  br i1 %.not.i.i.i18, label %64, label %_ZN12CaptureEventD2Ev.exit

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i17
  %65 = load ptr, ptr %61, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit

66:                                               ; preds = %_ZN7QStringD2Ev.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i20 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i20, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21:  ; preds = %66
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i.i22 = icmp eq i32 %70, 1
  br i1 %.not.i.i.i22, label %71, label %_ZN12CaptureEventD2Ev.exit14

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21
  %72 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit14

73:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN11CaptureFile16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  store ptr %76, ptr %74, align 8
  store ptr %75, ptr %10, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = load ptr, ptr %77, align 8
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %83 = load i64, ptr %81, align 8
  %84 = load i64, ptr %82, align 8
  store i64 %84, ptr %81, align 8
  store i64 %83, ptr %82, align 8
  %.not.i.i.i24 = icmp eq ptr %75, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %73
  %85 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %85, 1
  br i1 %.not.i.i26, label %86, label %_ZN7QStringD2Ev.exit27

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %87 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %11, i32 noundef 2, i32 noundef 16)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %11)
          to label %88 unwind label %98

88:                                               ; preds = %_ZN7QStringD2Ev.exit27
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i.i28 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i28, label %_ZN12CaptureEventD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29:  ; preds = %88
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i.i30 = icmp eq i32 %91, 1
  br i1 %.not.i.i.i30, label %92, label %_ZN12CaptureEventD2Ev.exit31

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29
  %93 = load ptr, ptr %89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit31

_ZN12CaptureEventD2Ev.exit31:                     ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i29, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %74, align 8
  %.not.i.i.i32 = icmp eq ptr %95, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i32, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN12CaptureEventD2Ev.exit31
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %96, 1
  br i1 %.not.i.i34, label %97, label %_ZN12CaptureEventD2Ev.exit

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %95, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit

98:                                               ; preds = %_ZN7QStringD2Ev.exit27
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i.i36 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i36, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i37:  ; preds = %98
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i.i38 = icmp eq i32 %102, 1
  br i1 %.not.i.i.i38, label %103, label %_ZN12CaptureEventD2Ev.exit14

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i37
  %104 = load ptr, ptr %100, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit14

105:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %12, i32 noundef 2, i32 noundef 2)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %12)
          to label %106 unwind label %112

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i.i40 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i40, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i41:  ; preds = %106
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i.i42 = icmp eq i32 %109, 1
  br i1 %.not.i.i.i42, label %110, label %_ZN12CaptureEventD2Ev.exit

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i41
  %111 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i.i.i.i44 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i44, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i45:  ; preds = %112
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i.i46 = icmp eq i32 %116, 1
  br i1 %.not.i.i.i46, label %117, label %_ZN12CaptureEventD2Ev.exit14

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i45
  %118 = load ptr, ptr %114, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit14

119:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %13, i32 noundef 2, i32 noundef 4)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %13)
          to label %120 unwind label %126

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i.i.i.i48 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i48, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49:  ; preds = %120
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i.i50 = icmp eq i32 %123, 1
  br i1 %.not.i.i.i50, label %124, label %_ZN12CaptureEventD2Ev.exit

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49
  %125 = load ptr, ptr %121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit

126:                                              ; preds = %119
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i.i.i.i52 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i52, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53:  ; preds = %126
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i.i54 = icmp eq i32 %130, 1
  br i1 %.not.i.i.i54, label %131, label %_ZN12CaptureEventD2Ev.exit14

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53
  %132 = load ptr, ptr %128, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit14

133:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %14, i32 noundef 258, i32 noundef 2)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %14)
          to label %134 unwind label %140

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not.i.i.i.i56 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i56, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i57:  ; preds = %134
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i.i58 = icmp eq i32 %137, 1
  br i1 %.not.i.i.i58, label %138, label %_ZN12CaptureEventD2Ev.exit

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i57
  %139 = load ptr, ptr %135, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit

140:                                              ; preds = %133
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.i.i.i.i60 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i60, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i61:  ; preds = %140
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i.i62 = icmp eq i32 %144, 1
  br i1 %.not.i.i.i62, label %145, label %_ZN12CaptureEventD2Ev.exit14

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i61
  %146 = load ptr, ptr %142, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit14

147:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %15, i32 noundef 258, i32 noundef 4)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %15)
          to label %148 unwind label %154

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i.i64 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i64, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i65:  ; preds = %148
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i.i66 = icmp eq i32 %151, 1
  br i1 %.not.i.i.i66, label %152, label %_ZN12CaptureEventD2Ev.exit

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i65
  %153 = load ptr, ptr %149, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit

154:                                              ; preds = %147
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not.i.i.i.i68 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i68, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i69:  ; preds = %154
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i.i70 = icmp eq i32 %158, 1
  br i1 %.not.i.i.i70, label %159, label %_ZN12CaptureEventD2Ev.exit14

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i69
  %160 = load ptr, ptr %156, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit14

161:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %16, i32 noundef 514, i32 noundef 2)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %16)
          to label %162 unwind label %168

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not.i.i.i.i72 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i72, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i73:  ; preds = %162
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i.i74 = icmp eq i32 %165, 1
  br i1 %.not.i.i.i74, label %166, label %_ZN12CaptureEventD2Ev.exit

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i73
  %167 = load ptr, ptr %163, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit

168:                                              ; preds = %161
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not.i.i.i.i76 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i76, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i77:  ; preds = %168
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i.i78 = icmp eq i32 %172, 1
  br i1 %.not.i.i.i78, label %173, label %_ZN12CaptureEventD2Ev.exit14

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i77
  %174 = load ptr, ptr %170, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit14

175:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %17, i32 noundef 514, i32 noundef 4)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %17)
          to label %176 unwind label %182

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not.i.i.i.i80 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i80, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i81:  ; preds = %176
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i.i82 = icmp eq i32 %179, 1
  br i1 %.not.i.i.i82, label %180, label %_ZN12CaptureEventD2Ev.exit

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i81
  %181 = load ptr, ptr %177, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit

182:                                              ; preds = %175
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i.i.i.i84 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i84, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i85:  ; preds = %182
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i.i86 = icmp eq i32 %186, 1
  br i1 %.not.i.i.i86, label %187, label %_ZN12CaptureEventD2Ev.exit14

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i85
  %188 = load ptr, ptr %184, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit14

189:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %18, i32 noundef 2050, i32 noundef 2)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %18)
          to label %190 unwind label %196

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not.i.i.i.i88 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i88, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i89:  ; preds = %190
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i.i90 = icmp eq i32 %193, 1
  br i1 %.not.i.i.i90, label %194, label %_ZN12CaptureEventD2Ev.exit

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i89
  %195 = load ptr, ptr %191, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit

196:                                              ; preds = %189
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not.i.i.i.i92 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i92, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i93:  ; preds = %196
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i.i94 = icmp eq i32 %200, 1
  br i1 %.not.i.i.i94, label %201, label %_ZN12CaptureEventD2Ev.exit14

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i93
  %202 = load ptr, ptr %198, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit14

203:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %19, i32 noundef 2050, i32 noundef 4)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %19)
          to label %204 unwind label %216

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not.i.i.i.i96 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i96, label %_ZN12CaptureEventD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i97:  ; preds = %204
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i.i98 = icmp eq i32 %207, 1
  br i1 %.not.i.i.i98, label %208, label %_ZN12CaptureEventD2Ev.exit99

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i97
  %209 = load ptr, ptr %205, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit99

_ZN12CaptureEventD2Ev.exit99:                     ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i97, %208
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %20, i32 noundef 2050, i32 noundef 128)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %20)
          to label %210 unwind label %223

210:                                              ; preds = %_ZN12CaptureEventD2Ev.exit99
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not.i.i.i.i100 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i100, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i101: ; preds = %210
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i.i102 = icmp eq i32 %213, 1
  br i1 %.not.i.i.i102, label %214, label %_ZN12CaptureEventD2Ev.exit

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i101
  %215 = load ptr, ptr %211, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit

216:                                              ; preds = %203
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %219 = load ptr, ptr %218, align 8
  %.not.i.i.i.i104 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i104, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i105: ; preds = %216
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i.i106 = icmp eq i32 %220, 1
  br i1 %.not.i.i.i106, label %221, label %_ZN12CaptureEventD2Ev.exit14

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i105
  %222 = load ptr, ptr %218, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit14

223:                                              ; preds = %_ZN12CaptureEventD2Ev.exit99
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not.i.i.i.i108 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i108, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i109: ; preds = %223
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i.i110 = icmp eq i32 %227, 1
  br i1 %.not.i.i.i110, label %228, label %_ZN12CaptureEventD2Ev.exit14

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i109
  %229 = load ptr, ptr %225, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit14

230:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %21, i32 noundef 4098, i32 noundef 2)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %21)
          to label %231 unwind label %237

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %233 = load ptr, ptr %232, align 8
  %.not.i.i.i.i112 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i112, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i113: ; preds = %231
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i.i114 = icmp eq i32 %234, 1
  br i1 %.not.i.i.i114, label %235, label %_ZN12CaptureEventD2Ev.exit

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i113
  %236 = load ptr, ptr %232, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit

237:                                              ; preds = %230
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %240 = load ptr, ptr %239, align 8
  %.not.i.i.i.i116 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i116, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i117: ; preds = %237
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i.i118 = icmp eq i32 %241, 1
  br i1 %.not.i.i.i118, label %242, label %_ZN12CaptureEventD2Ev.exit14

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i117
  %243 = load ptr, ptr %239, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit14

244:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %22, i32 noundef 4098, i32 noundef 4)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %22)
          to label %245 unwind label %251

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not.i.i.i.i120 = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i120, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i121: ; preds = %245
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i.i122 = icmp eq i32 %248, 1
  br i1 %.not.i.i.i122, label %249, label %_ZN12CaptureEventD2Ev.exit

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i121
  %250 = load ptr, ptr %246, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit

251:                                              ; preds = %244
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not.i.i.i.i124 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i124, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i125: ; preds = %251
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i.i126 = icmp eq i32 %255, 1
  br i1 %.not.i.i.i126, label %256, label %_ZN12CaptureEventD2Ev.exit14

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i125
  %257 = load ptr, ptr %253, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit14

258:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i128 = icmp eq ptr %2, null
  br i1 %.not.i.i128, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %258
  %259 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %258, %.split.i.i
  %.sink5.i.i = phi i64 [ %259, %.split.i.i ], [ 0, %258 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %2)
  %260 = load ptr, ptr %6, align 8
  store ptr %260, ptr %24, align 8
  %261 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %261, align 8
  %264 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %266 = load i64, ptr %265, align 8
  store i64 %266, ptr %264, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %23, i32 noundef 1026, i32 noundef 2, ptr noundef nonnull %24)
          to label %267 unwind label %278

267:                                              ; preds = %_ZN7QStringC2EPKc.exit
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %23)
          to label %268 unwind label %280

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not.i.i.i.i129 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i129, label %_ZN12CaptureEventD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i130: ; preds = %268
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i.i131 = icmp eq i32 %271, 1
  br i1 %.not.i.i.i131, label %272, label %_ZN12CaptureEventD2Ev.exit132

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i130
  %273 = load ptr, ptr %269, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit132

_ZN12CaptureEventD2Ev.exit132:                    ; preds = %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i130, %272
  %274 = load ptr, ptr %24, align 8
  %.not.i.i.i133 = icmp eq ptr %274, null
  br i1 %.not.i.i.i133, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %_ZN12CaptureEventD2Ev.exit132
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %275, 1
  br i1 %.not.i.i135, label %276, label %_ZN12CaptureEventD2Ev.exit

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %277 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit

278:                                              ; preds = %_ZN7QStringC2EPKc.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12CaptureEventD2Ev.exit140

280:                                              ; preds = %267
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not.i.i.i.i137 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i137, label %_ZN12CaptureEventD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i138: ; preds = %280
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i.i139 = icmp eq i32 %284, 1
  br i1 %.not.i.i.i139, label %285, label %_ZN12CaptureEventD2Ev.exit140

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i138
  %286 = load ptr, ptr %282, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit140

_ZN12CaptureEventD2Ev.exit140:                    ; preds = %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i138, %280, %278
  %.pn = phi { ptr, i32 } [ %279, %278 ], [ %281, %280 ], [ %281, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i138 ], [ %281, %285 ]
  %287 = load ptr, ptr %24, align 8
  %.not.i.i.i141 = icmp eq ptr %287, null
  br i1 %.not.i.i.i141, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %_ZN12CaptureEventD2Ev.exit140
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %288, 1
  br i1 %.not.i.i143, label %289, label %_ZN12CaptureEventD2Ev.exit14

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %290 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit14

291:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %25, i32 noundef 1026, i32 noundef 4)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %25)
          to label %292 unwind label %298

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %294 = load ptr, ptr %293, align 8
  %.not.i.i.i.i145 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i145, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i146: ; preds = %292
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i.i147 = icmp eq i32 %295, 1
  br i1 %.not.i.i.i147, label %296, label %_ZN12CaptureEventD2Ev.exit

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i146
  %297 = load ptr, ptr %293, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit

298:                                              ; preds = %291
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not.i.i.i.i149 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i149, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i150: ; preds = %298
  %302 = atomicrmw sub ptr %301, i32 1 seq_cst, align 4
  %.not.i.i.i151 = icmp eq i32 %302, 1
  br i1 %.not.i.i.i151, label %303, label %_ZN12CaptureEventD2Ev.exit14

303:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i150
  %304 = load ptr, ptr %300, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %304, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit14

305:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %26, i32 noundef 1026, i32 noundef 32)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %26)
          to label %306 unwind label %312

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not.i.i.i.i153 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i153, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i154: ; preds = %306
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i.i155 = icmp eq i32 %309, 1
  br i1 %.not.i.i.i155, label %310, label %_ZN12CaptureEventD2Ev.exit

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i154
  %311 = load ptr, ptr %307, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit

312:                                              ; preds = %305
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not.i.i.i.i157 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i157, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i158: ; preds = %312
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i.i159 = icmp eq i32 %316, 1
  br i1 %.not.i.i.i159, label %317, label %_ZN12CaptureEventD2Ev.exit14

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i158
  %318 = load ptr, ptr %314, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit14

319:                                              ; preds = %3
  call void @_ZN12CaptureEventC1ENS_7ContextENS_9EventTypeE(ptr noundef nonnull align 8 dereferenceable_or_null(40) %27, i32 noundef 1026, i32 noundef 64)
  invoke void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %27)
          to label %320 unwind label %326

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %322 = load ptr, ptr %321, align 8
  %.not.i.i.i.i161 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i161, label %_ZN12CaptureEventD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i162: ; preds = %320
  %323 = atomicrmw sub ptr %322, i32 1 seq_cst, align 4
  %.not.i.i.i163 = icmp eq i32 %323, 1
  br i1 %.not.i.i.i163, label %324, label %_ZN12CaptureEventD2Ev.exit

324:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i162
  %325 = load ptr, ptr %321, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %325, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit

326:                                              ; preds = %319
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not.i.i.i.i165 = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i165, label %_ZN12CaptureEventD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i166: ; preds = %326
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i.i167 = icmp eq i32 %330, 1
  br i1 %.not.i.i.i167, label %331, label %_ZN12CaptureEventD2Ev.exit14

331:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i166
  %332 = load ptr, ptr %328, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12CaptureEventD2Ev.exit14

333:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 2, ptr %29, align 8
  %334 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %335 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %334, i8 0, i64 20, i1 false)
  store ptr @.str.6, ptr %335, align 8
  call void @_ZNK14QMessageLogger7warningEv(ptr dead_on_unwind nonnull writable sret(%class.QDebug) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(32) %29)
  %336 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 40, ptr nonnull @.str.4)
          to label %.noexc unwind label %382

.noexc:                                           ; preds = %333
  %337 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %336, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %338 unwind label %349

338:                                              ; preds = %.noexc
  %339 = load ptr, ptr %5, align 8
  %.not.i.i.i.i171 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i171, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i172: ; preds = %338
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i.i173 = icmp eq i32 %340, 1
  br i1 %.not.i.i.i173, label %341, label %_ZN7QStringD2Ev.exit.i

341:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i172
  %342 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %342, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %341, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i172, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %343 = load ptr, ptr %28, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %345 = load i8, ptr %344, align 8, !range !9, !noundef !10
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %347, label %_ZN6QDebuglsEPKc.exit

347:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %348 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %343, i8 noundef signext 32)
          to label %._ZN6QDebuglsEPKc.exit_crit_edge unwind label %382

._ZN6QDebuglsEPKc.exit_crit_edge:                 ; preds = %347
  %.pre = load ptr, ptr %28, align 8
  br label %_ZN6QDebuglsEPKc.exit

349:                                              ; preds = %.noexc
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %5, align 8
  %.not.i.i.i2.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %349
  %352 = atomicrmw sub ptr %351, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %352, 1
  br i1 %.not.i.i4.i, label %353, label %_ZN7QStringD2Ev.exit5.i

353:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %354 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %354, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN6QDebuglsEPKc.exit:                            ; preds = %._ZN6QDebuglsEPKc.exit_crit_edge, %_ZN7QStringD2Ev.exit.i
  %355 = phi ptr [ %.pre, %._ZN6QDebuglsEPKc.exit_crit_edge ], [ %343, %_ZN7QStringD2Ev.exit.i ]
  %356 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16) %355, i32 noundef %1)
          to label %.noexc175 unwind label %382

.noexc175:                                        ; preds = %_ZN6QDebuglsEPKc.exit
  %357 = load ptr, ptr %28, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 48
  %359 = load i8, ptr %358, align 8, !range !9, !noundef !10
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %361, label %_ZN6QDebuglsEi.exit

361:                                              ; preds = %.noexc175
  %362 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %357, i8 noundef signext 32)
          to label %._ZN6QDebuglsEi.exit_crit_edge unwind label %382

._ZN6QDebuglsEi.exit_crit_edge:                   ; preds = %361
  %.pre194 = load ptr, ptr %28, align 8
  br label %_ZN6QDebuglsEi.exit

_ZN6QDebuglsEi.exit:                              ; preds = %._ZN6QDebuglsEi.exit_crit_edge, %.noexc175
  %363 = phi ptr [ %.pre194, %._ZN6QDebuglsEi.exit_crit_edge ], [ %357, %.noexc175 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 8, ptr nonnull @.str.5)
          to label %.noexc187 unwind label %382

.noexc187:                                        ; preds = %_ZN6QDebuglsEi.exit
  %364 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %363, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %365 unwind label %376

365:                                              ; preds = %.noexc187
  %366 = load ptr, ptr %4, align 8
  %.not.i.i.i.i183 = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i183, label %_ZN7QStringD2Ev.exit.i186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i184: ; preds = %365
  %367 = atomicrmw sub ptr %366, i32 1 seq_cst, align 4
  %.not.i.i.i185 = icmp eq i32 %367, 1
  br i1 %.not.i.i.i185, label %368, label %_ZN7QStringD2Ev.exit.i186

368:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i184
  %369 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %369, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i186

_ZN7QStringD2Ev.exit.i186:                        ; preds = %368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i184, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %370 = load ptr, ptr %28, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 48
  %372 = load i8, ptr %371, align 8, !range !9, !noundef !10
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %374, label %_ZN6QDebuglsEPKc.exit191

374:                                              ; preds = %_ZN7QStringD2Ev.exit.i186
  %375 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %370, i8 noundef signext 32)
          to label %_ZN6QDebuglsEPKc.exit191 unwind label %382

376:                                              ; preds = %.noexc187
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %4, align 8
  %.not.i.i.i2.i179 = icmp eq ptr %378, null
  br i1 %.not.i.i.i2.i179, label %_ZN7QStringD2Ev.exit5.i182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i180: ; preds = %376
  %379 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i4.i181 = icmp eq i32 %379, 1
  br i1 %.not.i.i4.i181, label %380, label %_ZN7QStringD2Ev.exit5.i182

380:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i180
  %381 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %381, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit5.i182

_ZN7QStringD2Ev.exit5.i182:                       ; preds = %380, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i180, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN6QDebuglsEPKc.exit191:                         ; preds = %_ZN7QStringD2Ev.exit.i186, %374
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN12CaptureEventD2Ev.exit

382:                                              ; preds = %374, %_ZN6QDebuglsEi.exit, %361, %_ZN6QDebuglsEPKc.exit, %347, %333
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %382, %_ZN7QStringD2Ev.exit5.i182, %_ZN7QStringD2Ev.exit5.i
  %eh.lpad-body = phi { ptr, i32 } [ %350, %_ZN7QStringD2Ev.exit5.i ], [ %383, %382 ], [ %377, %_ZN7QStringD2Ev.exit5.i182 ]
  call void @_ZN6QDebugD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN12CaptureEventD2Ev.exit14

_ZN12CaptureEventD2Ev.exit:                       ; preds = %324, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i162, %320, %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i154, %306, %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i146, %292, %276, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %_ZN12CaptureEventD2Ev.exit132, %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i121, %245, %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i113, %231, %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i101, %210, %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i89, %190, %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i81, %176, %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i73, %162, %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i65, %148, %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i57, %134, %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i49, %120, %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i41, %106, %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN12CaptureEventD2Ev.exit31, %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i17, %60, %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %32, %_ZN6QDebuglsEPKc.exit191, %3
  ret void

_ZN12CaptureEventD2Ev.exit14:                     ; preds = %331, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i166, %326, %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i158, %312, %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i150, %298, %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %_ZN12CaptureEventD2Ev.exit140, %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i125, %251, %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i117, %237, %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i109, %223, %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i105, %216, %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i93, %196, %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i85, %182, %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i77, %168, %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i69, %154, %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i61, %140, %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53, %126, %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i45, %112, %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i37, %98, %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21, %66, %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i12, %38, %.body
  %.pn9 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %39, %38 ], [ %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i12 ], [ %39, %43 ], [ %67, %66 ], [ %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21 ], [ %67, %71 ], [ %99, %98 ], [ %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i37 ], [ %99, %103 ], [ %113, %112 ], [ %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i45 ], [ %113, %117 ], [ %127, %126 ], [ %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53 ], [ %127, %131 ], [ %141, %140 ], [ %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i61 ], [ %141, %145 ], [ %155, %154 ], [ %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i69 ], [ %155, %159 ], [ %169, %168 ], [ %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i77 ], [ %169, %173 ], [ %183, %182 ], [ %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i85 ], [ %183, %187 ], [ %197, %196 ], [ %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i93 ], [ %197, %201 ], [ %217, %216 ], [ %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i105 ], [ %217, %221 ], [ %224, %223 ], [ %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i109 ], [ %224, %228 ], [ %238, %237 ], [ %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i117 ], [ %238, %242 ], [ %252, %251 ], [ %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i125 ], [ %252, %256 ], [ %.pn, %_ZN12CaptureEventD2Ev.exit140 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142 ], [ %.pn, %289 ], [ %299, %298 ], [ %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i150 ], [ %299, %303 ], [ %313, %312 ], [ %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i158 ], [ %313, %317 ], [ %327, %326 ], [ %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i166 ], [ %327, %331 ]
  resume { ptr, i32 } %.pn9
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11CaptureFile12captureEventE12CaptureEvent(ptr noundef align 8 dereferenceable_or_null(48), ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZNK14QMessageLogger7warningEv(ptr dead_on_unwind writable sret(%class.QDebug) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QDebugD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16), i8 noundef signext) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @_GLOBAL__sub_I_capture_file.cpp() #16 section ".text.startup" {
  tail call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 @_ZN11CaptureFile16no_capture_file_E, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7QStringD2Ev, ptr nonnull @_ZN11CaptureFile16no_capture_file_E, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZplRK7QStringS1_: argument 0"}
!8 = distinct !{!8, !"_ZplRK7QStringS1_"}
!9 = !{i8 0, i8 2}
!10 = !{}
