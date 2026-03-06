; ModuleID = 'bench/wireshark/original/rtp_audio_stream.ll'
source_filename = "bench/wireshark/original/rtp_audio_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QAudioDevice = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QAudioFormat = type { i16, i16, i32, i32, i64 }
%class.QString = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%struct.QHashDummyValue = type { i8 }
%"struct.std::_Rb_tree<double, std::pair<const double, unsigned int>, std::_Select1st<std::pair<const double, unsigned int>>, std::less<double>>::_Alloc_node" = type { ptr }
%class.QList.9 = type { %struct.QArrayDataPointer.12 }
%struct.QArrayDataPointer.12 = type { ptr, ptr, i64 }
%class.QList.4 = type { %struct.QArrayDataPointer.7 }
%struct.QArrayDataPointer.7 = type { ptr, ptr, i64 }
%"struct.QtPrivate::QStringViewArg" = type { %"struct.QtPrivate::ArgBase", %class.QStringView }
%"struct.QtPrivate::ArgBase" = type { i8 }
%class.QStringView = type { i64, ptr }
%"class.QMetaObject::Connection" = type { ptr }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator", i8, [7 x i8] }>
%"struct.QHashPrivate::iterator" = type { ptr, i64 }
%class.QHash = type { ptr }
%struct.QArrayDataPointer.3 = type { ptr, ptr, i64 }

$__clang_call_terminate = comdat any

$_ZN5QListIdED2Ev = comdat any

$_ZN5QListIsED2Ev = comdat any

$_ZN4QMapIdjED2Ev = comdat any

$_ZN5QListIP11_rtp_packetED2Ev = comdat any

$_ZN4QMapIdjE5clearEv = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN4QMapIdjEixERKd = comdat any

$_ZNK4QSetI7QStringE6valuesEv = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN5QHashI7QString15QHashDummyValueED2Ev = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN17QArrayDataPointerIP11_rtp_packetE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP11_rtp_packetE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP11_rtp_packetE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP11_rtp_packetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN5QHashI7QString15QHashDummyValueE7emplaceIJRKS1_EEENS2_8iteratorEOS0_DpOT_ = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_ = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE6rehashEm = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE8detachedEPS5_m = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2ERKS5_m = comdat any

$_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIdE13detachAndGrowEN10QArrayData14GrowthPositionExPPKdPS0_ = comdat any

$_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd = comdat any

$_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIsE7emplaceIJRsEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIsE13detachAndGrowEN10QArrayData14GrowthPositionExPPKsPS0_ = comdat any

$_ZN17QArrayDataPointerIsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKs = comdat any

$_ZN17QArrayDataPointerIsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIsE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN5QListI7QStringE7reserveEx = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN5QListIdE7reserveEx = comdat any

$_ZN9QtPrivate11QSlotObjectIM14RtpAudioStreamFvN6QAudio5StateEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

@_ZTV14RtpAudioStream = external unnamed_addr constant { [14 x ptr] }, align 8
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@_ZTIi = external constant ptr
@rtp_payload_type_short_vals_ext = external global %struct._value_string_ext, align 8
@.str = private unnamed_addr constant [8 x i16] [i16 37, i16 49, i16 32, i16 72, i16 122, i16 44, i16 32, i16 0], align 2
@.str.1 = private unnamed_addr constant [6 x i8] c"UInt8\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Int16\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Int32\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.6 = private unnamed_addr constant [17 x i16] [i16 37, i16 49, i16 58, i16 37, i16 50, i16 32, i16 45, i16 32, i16 37, i16 51, i16 58, i16 37, i16 52, i16 32, i16 37, i16 53, i16 0], align 2
@.str.7 = private unnamed_addr constant [5 x i16] [i16 48, i16 120, i16 37, i16 49, i16 0], align 2
@.str.8 = private unnamed_addr constant [54 x i8] c"%1 does not support PCM at %2. Preferred format is %3\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"1delayedStopStream()\00", align 1
@_ZN14RtpAudioStream16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN10QAudioSink16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN14RtpAudioStreamC1EP7QObjectP13_rtpstream_idb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN14RtpAudioStreamC2EP7QObjectP13_rtpstream_idb
@_ZN14RtpAudioStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN14RtpAudioStreamD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14RtpAudioStreamC2EP7QObjectP13_rtpstream_idb(ptr noundef align 8 dereferenceable_or_null(7672) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7QObjectC2EPS_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV14RtpAudioStream, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7376
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  %7 = invoke ptr @rtp_decoder_hash_table_new()
          to label %8 unwind label %41

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7424
  %10 = zext i1 %3 to i8
  store ptr %7, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7432
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i8 %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7484
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7496
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7592
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7616
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %15, i8 0, i64 128, i1 false)
  store i16 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7642
  store i16 1, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 7644
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7648
  store i32 50, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7652
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  invoke void @rtpstream_id_copy(ptr noundef %2, ptr noundef nonnull %26)
          to label %27 unwind label %43

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7296) %28, i8 noundef 0, i64 noundef 7296, i1 noundef false) #30
  invoke void @rtpstream_id_copy(ptr noundef nonnull %26, ptr noundef nonnull %28)
          to label %29 unwind label %43

29:                                               ; preds = %27
  %30 = invoke ptr @speex_resampler_init(i32 noundef 1, i32 noundef 1000, i32 noundef 1000, i32 noundef 0, ptr noundef null)
          to label %31 unwind label %43

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7504
  store ptr %30, ptr %32, align 8
  %33 = invoke noalias noundef dereferenceable_or_null(96) ptr @_Znwm(i64 noundef 96) #31
          to label %34 unwind label %45

34:                                               ; preds = %31
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 468), align 4, !range !6, !noundef !7
  %36 = trunc nuw i8 %35 to i1
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 469), align 1, !range !6, !noundef !7
  %38 = trunc nuw i8 %37 to i1
  invoke void @_ZN12RtpAudioFileC1Ebb(ptr noundef align 8 dereferenceable_or_null(96) %33, i1 noundef zeroext %36, i1 noundef zeroext %38)
          to label %39 unwind label %47

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 7408
  store ptr %33, ptr %40, align 8
  ret void

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %59

43:                                               ; preds = %29, %27, %8
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %58

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          catch ptr null
  br label %49

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef 96) #32
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  %.2 = extractvalue { ptr, i32 } %.pn, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %.2) #30
  %51 = load ptr, ptr %32, align 8
  invoke void @speex_resampler_destroy(ptr noundef %51)
          to label %52 unwind label %56

52:                                               ; preds = %49
  invoke void @rtpstream_info_free_data(ptr noundef nonnull %28)
          to label %53 unwind label %56

53:                                               ; preds = %52
  invoke void @rtpstream_id_free(ptr noundef nonnull %26)
          to label %54 unwind label %56

54:                                               ; preds = %53
  %55 = tail call ptr @__cxa_allocate_exception(i64 4) #30
  store i32 -1, ptr %55, align 16
  invoke void @__cxa_throw(ptr %55, ptr nonnull @_ZTIi, ptr null) #33
          to label %63 unwind label %56

56:                                               ; preds = %54, %53, %52, %49
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %60

58:                                               ; preds = %56, %43
  %.pn8 = phi { ptr, i32 } [ %57, %56 ], [ %44, %43 ]
  tail call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20) #30
  tail call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %19) #30
  tail call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %18) #30
  tail call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17) #30
  tail call void @_ZN5QListIsED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16) #30
  tail call void @_ZN4QMapIdjED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #30
  tail call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #30
  br label %59

59:                                               ; preds = %58, %41
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %58 ], [ %42, %41 ]
  tail call void @_ZN5QListIP11_rtp_packetED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6) #30
  tail call void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #30
  resume { ptr, i32 } %.pn8.pn

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #34
  unreachable

63:                                               ; preds = %54
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObjectC2EPS_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rtp_decoder_hash_table_new() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @rtpstream_id_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @speex_resampler_init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN12RtpAudioFileC1Ebb(ptr noundef align 8 dereferenceable_or_null(96), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: null_pointer_is_valid
declare void @speex_resampler_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @rtpstream_info_free_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @rtpstream_id_free(ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #34
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIdED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIdED2Ev.exit, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i

_ZN17QArrayDataPointerIdE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIdED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerIdED2Ev.exit

_ZN17QArrayDataPointerIdED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIdE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIsED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIsED2Ev.exit, label %_ZN17QArrayDataPointerIsE5derefEv.exit.i

_ZN17QArrayDataPointerIsE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerIsED2Ev.exit

_ZN17QArrayDataPointerIsED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapIdjED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %4, 1
  br i1 %.not2.i, label %5, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEED2Ev.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #34
  unreachable

_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #32
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEED2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP11_rtp_packetED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP11_rtp_packetED2Ev.exit, label %_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i

_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP11_rtp_packetED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerIP11_rtp_packetED2Ev.exit

_ZN17QArrayDataPointerIP11_rtp_packetED2Ev.exit:  ; preds = %1, %_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN14RtpAudioStreamD2Ev(ptr noundef align 8 dereferenceable_or_null(7672) initializes((0, 8)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV14RtpAudioStream, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7384
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7400
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7392
  br label %9

._crit_edge:                                      ; preds = %27, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7424
  %8 = load ptr, ptr %7, align 8
  invoke void @g_hash_table_destroy(ptr noundef %8)
          to label %32 unwind label %.loopexit.split-lp

9:                                                ; preds = %.lr.ph, %27
  %10 = phi i64 [ 0, %.lr.ph ], [ %29, %27 ]
  %.029 = phi i32 [ 0, %.lr.ph ], [ %28, %27 ]
  %11 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP11_rtp_packetE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i: ; preds = %9
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %_ZN5QListIP11_rtp_packetE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP11_rtp_packetE6detachEv.exit.i:        ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i, %9
  invoke void @_ZN17QArrayDataPointerIP11_rtp_packetE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN5QListIP11_rtp_packetE6detachEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i
  %14 = phi ptr [ %.pre.i, %.noexc ], [ %11, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i ]
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i, label %17

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIP11_rtp_packetE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr [8 x i8], ptr %18, i64 %10
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  invoke void @g_free(ptr noundef %22)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = load ptr, ptr %24, align 8
  invoke void @g_free(ptr noundef %25)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %23
  invoke void @g_free(ptr noundef %20)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %26
  %28 = add i32 %.029, 1
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %3, align 8
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %9, label %._crit_edge, !llvm.loop !8

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 7504
  %34 = load ptr, ptr %33, align 8
  invoke void @speex_resampler_destroy(ptr noundef %34)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @rtpstream_info_free_data(ptr noundef nonnull %36)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @rtpstream_id_free(ptr noundef nonnull %38)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 7408
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable_or_null(96) %41) #30
  br label %46

46:                                               ; preds = %42, %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 7664
  %48 = load ptr, ptr %47, align 8
  %.not9 = icmp eq ptr %48, null
  br i1 %.not9, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable_or_null(24) %48) #30
  br label %53

53:                                               ; preds = %49, %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 7616
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZN5QListIdED2Ev.exit, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i:       ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %56, 1
  br i1 %.not.i.i, label %57, label %_ZN5QListIdED2Ev.exit

57:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i
  %58 = load ptr, ptr %54, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 8, i64 noundef 8) #30
  br label %_ZN5QListIdED2Ev.exit

_ZN5QListIdED2Ev.exit:                            ; preds = %53, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 7592
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i11 = icmp eq ptr %60, null
  br i1 %.not.i.i.i11, label %_ZN5QListIdED2Ev.exit14, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i12:     ; preds = %_ZN5QListIdED2Ev.exit
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %61, 1
  br i1 %.not.i.i13, label %62, label %_ZN5QListIdED2Ev.exit14

62:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i12
  %63 = load ptr, ptr %59, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 8, i64 noundef 8) #30
  br label %_ZN5QListIdED2Ev.exit14

_ZN5QListIdED2Ev.exit14:                          ; preds = %_ZN5QListIdED2Ev.exit, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i12, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i15 = icmp eq ptr %65, null
  br i1 %.not.i.i.i15, label %_ZN5QListIdED2Ev.exit18, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i16:     ; preds = %_ZN5QListIdED2Ev.exit14
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %66, 1
  br i1 %.not.i.i17, label %67, label %_ZN5QListIdED2Ev.exit18

67:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i16
  %68 = load ptr, ptr %64, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 8, i64 noundef 8) #30
  br label %_ZN5QListIdED2Ev.exit18

_ZN5QListIdED2Ev.exit18:                          ; preds = %_ZN5QListIdED2Ev.exit14, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i16, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i.i.i19, label %_ZN5QListIdED2Ev.exit22, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i20:     ; preds = %_ZN5QListIdED2Ev.exit18
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %71, 1
  br i1 %.not.i.i21, label %72, label %_ZN5QListIdED2Ev.exit22

72:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i20
  %73 = load ptr, ptr %69, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 8, i64 noundef 8) #30
  br label %_ZN5QListIdED2Ev.exit22

_ZN5QListIdED2Ev.exit22:                          ; preds = %_ZN5QListIdED2Ev.exit18, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i20, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i23 = icmp eq ptr %75, null
  br i1 %.not.i.i.i23, label %_ZN5QListIsED2Ev.exit, label %_ZN17QArrayDataPointerIsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIsE5derefEv.exit.i.i:       ; preds = %_ZN5QListIdED2Ev.exit22
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %76, 1
  br i1 %.not.i.i24, label %77, label %_ZN5QListIsED2Ev.exit

77:                                               ; preds = %_ZN17QArrayDataPointerIsE5derefEv.exit.i.i
  %78 = load ptr, ptr %74, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN5QListIsED2Ev.exit

_ZN5QListIsED2Ev.exit:                            ; preds = %_ZN5QListIdED2Ev.exit22, %_ZN17QArrayDataPointerIsE5derefEv.exit.i.i, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %80 = load ptr, ptr %79, align 8
  %.not.i.i25 = icmp eq ptr %80, null
  br i1 %.not.i.i25, label %_ZN4QMapIdjED2Ev.exit, label %81

81:                                               ; preds = %_ZN5QListIsED2Ev.exit
  %82 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %82, 1
  br i1 %.not2.i.i, label %83, label %_ZN4QMapIdjED2Ev.exit

83:                                               ; preds = %81
  %84 = load ptr, ptr %79, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN4QMapIdjED2Ev.exit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %89 = load ptr, ptr %88, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %87, ptr noundef %89)
          to label %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEED2Ev.exit.i.i unwind label %90

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #34
  unreachable

_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEED2Ev.exit.i.i: ; preds = %86
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 56) #32
  br label %_ZN4QMapIdjED2Ev.exit

_ZN4QMapIdjED2Ev.exit:                            ; preds = %_ZN5QListIsED2Ev.exit, %81, %83, %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEED2Ev.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 7496
  tail call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %93) #30
  %94 = load ptr, ptr %2, align 8
  %.not.i.i.i26 = icmp eq ptr %94, null
  br i1 %.not.i.i.i26, label %_ZN5QListIP11_rtp_packetED2Ev.exit, label %_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i.i: ; preds = %_ZN4QMapIdjED2Ev.exit
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %95, 1
  br i1 %.not.i.i27, label %96, label %_ZN5QListIP11_rtp_packetED2Ev.exit

96:                                               ; preds = %_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i.i
  %97 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 8, i64 noundef 8) #30
  br label %_ZN5QListIP11_rtp_packetED2Ev.exit

_ZN5QListIP11_rtp_packetED2Ev.exit:               ; preds = %_ZN4QMapIdjED2Ev.exit, %_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i.i, %96
  tail call void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #30
  ret void

.loopexit:                                        ; preds = %17, %23, %26, %_ZN5QListIP11_rtp_packetE6detachEv.exit.i, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %98

.loopexit.split-lp:                               ; preds = %._crit_edge, %32, %35, %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %98

98:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %99 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %99) #34
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN14RtpAudioStreamD0Ev(ptr noundef align 8 dereferenceable_or_null(7672) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN14RtpAudioStreamD1Ev(ptr noundef align 8 dereferenceable_or_null(7672) %0) #30
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 7672) #32
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK14RtpAudioStream7isMatchEPK13_rtpstream_id(ptr noundef align 8 dereferenceable_or_null(7672) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call zeroext i1 @rtpstream_id_equal(ptr noundef nonnull %4, ptr noundef nonnull %1, i32 noundef 1)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3, %2
  br label %7

7:                                                ; preds = %3, %6
  %.0 = phi i1 [ false, %6 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @rtpstream_id_equal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK14RtpAudioStream7isMatchEPK12_packet_infoPK9_rtp_info(ptr noundef align 8 dereferenceable_or_null(7672) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call zeroext i1 @rtpstream_id_equal_pinfo_rtp_info(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %3
  br label %10

10:                                               ; preds = %6, %9
  %.0 = phi i1 [ false, %9 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @rtpstream_id_equal_pinfo_rtp_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14RtpAudioStream12addRtpPacketEPK12_packet_infoPK9_rtp_info(ptr noundef align 8 dereferenceable_or_null(7672) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %57, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7376
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @rtpstream_info_analyse_init(ptr noundef nonnull %10, ptr noundef %1, ptr noundef nonnull %2)
  store i8 0, ptr %6, align 8
  br label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @rtpstream_info_analyse_process(ptr noundef nonnull %12, ptr noundef %1, ptr noundef nonnull %2)
  %13 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #35
  %14 = tail call dereferenceable_or_null(128) ptr @g_memdup2(ptr noundef nonnull %2, i64 noundef 128) #36
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %32

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = load i32, ptr %20, align 8
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %32, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = zext i32 %21 to i64
  %30 = tail call ptr @g_memdup2(ptr noundef %28, i64 noundef %29) #36
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %22, %19, %11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 7384
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 7400
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %35, 1
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = tail call double @nstime_to_sec(ptr noundef nonnull %38)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 7448
  %41 = load double, ptr %40, align 8
  %42 = fsub double %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 7440
  store double %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = tail call double @nstime_to_sec(ptr noundef nonnull %44)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 7456
  store double %45, ptr %46, align 8
  store double %45, ptr %40, align 8
  br label %47

47:                                               ; preds = %37, %32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %13, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = tail call double @nstime_to_sec(ptr noundef nonnull %50)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 7448
  %53 = load double, ptr %52, align 8
  %54 = fsub double %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %54, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %13, ptr %4, align 8
  %56 = load i64, ptr %34, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %33, i64 noundef %56, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

57:                                               ; preds = %3, %47
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @rtpstream_info_analyse_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @rtpstream_info_analyse_process(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14RtpAudioStream12clearPacketsEv(ptr noundef align 8 dereferenceable_or_null(7672) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7384
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7400
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7392
  br label %26

._crit_edge:                                      ; preds = %_ZN5QListIP11_rtp_packetEixEx.exit, %1
  %.lcssa = phi i64 [ %5, %1 ], [ %43, %_ZN5QListIP11_rtp_packetEixEx.exit ]
  %.not.i = icmp eq i64 %.lcssa, 0
  br i1 %.not.i, label %_ZN5QListIP11_rtp_packetE5clearEv.exit, label %8

8:                                                ; preds = %._crit_edge
  %9 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP11_rtp_packetE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP11_rtp_packetE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIP11_rtp_packetE17allocatedCapacityEv.exit.i: ; preds = %12, %8
  %15 = phi i64 [ %14, %12 ], [ 0, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %15, i32 noundef 1) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 8) ]
  %17 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = load ptr, ptr %3, align 8
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7392
  store ptr %16, ptr %19, align 8
  store i64 0, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN5QListIP11_rtp_packetE5clearEv.exit, label %_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerIP11_rtp_packetE17allocatedCapacityEv.exit.i
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %20, 1
  br i1 %.not.i2.i, label %21, label %_ZN5QListIP11_rtp_packetE5clearEv.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %18, i64 noundef 8, i64 noundef 8) #30
  br label %_ZN5QListIP11_rtp_packetE5clearEv.exit

22:                                               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i
  store i64 0, ptr %4, align 8
  br label %_ZN5QListIP11_rtp_packetE5clearEv.exit

_ZN5QListIP11_rtp_packetE5clearEv.exit:           ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP11_rtp_packetE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i.i, %21, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @rtpstream_info_free_data(ptr noundef nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7296) %23, i8 noundef 0, i64 noundef 7296, i1 noundef false) #30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @rtpstream_id_copy(ptr noundef nonnull %24, ptr noundef nonnull %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7376
  store i8 1, ptr %25, align 8
  ret void

26:                                               ; preds = %.lr.ph, %_ZN5QListIP11_rtp_packetEixEx.exit
  %27 = phi i64 [ 0, %.lr.ph ], [ %42, %_ZN5QListIP11_rtp_packetEixEx.exit ]
  %.09 = phi i32 [ 0, %.lr.ph ], [ %41, %_ZN5QListIP11_rtp_packetEixEx.exit ]
  %28 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP11_rtp_packetE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i: ; preds = %26
  %29 = load atomic i32, ptr %28 monotonic, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %_ZN5QListIP11_rtp_packetE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP11_rtp_packetE6detachEv.exit.i:        ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i, %26
  tail call void @_ZN17QArrayDataPointerIP11_rtp_packetE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListIP11_rtp_packetE6detachEv.exit.i, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i
  %31 = phi ptr [ %.pre.i, %_ZN5QListIP11_rtp_packetE6detachEv.exit.i ], [ %28, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i ]
  %32 = load atomic i32, ptr %31 monotonic, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListIP11_rtp_packetEixEx.exit

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i, %_ZN5QListIP11_rtp_packetE6detachEv.exit.i
  tail call void @_ZN17QArrayDataPointerIP11_rtp_packetE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIP11_rtp_packetEixEx.exit

_ZN5QListIP11_rtp_packetEixEx.exit:               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr [8 x i8], ptr %34, i64 %27
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @g_free(ptr noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void @g_free(ptr noundef %40)
  tail call void @g_free(ptr noundef %36)
  %41 = add i32 %.09, 1
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %4, align 8
  %44 = icmp sgt i64 %43, %42
  br i1 %44, label %26, label %._crit_edge, !llvm.loop !10
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14RtpAudioStream5resetEd(ptr noundef align 8 dereferenceable_or_null(7672) initializes((7432, 7440), (7456, 7464), (7488, 7492), (7640, 7642)) %0, double noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7432
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7448
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7456
  store double %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7488
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7640
  store i16 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  tail call void @_ZN4QMapIdjE5clearEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7536
  %15 = load i64, ptr %14, align 8
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZN5QListIsE5clearEv.exit, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIsE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i: ; preds = %16
  %18 = load atomic i32, ptr %17 monotonic, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i64, ptr %21, align 8
  br label %_ZN17QArrayDataPointerIsE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIsE17allocatedCapacityEv.exit.i: ; preds = %20, %16
  %23 = phi i64 [ %22, %20 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 8, i64 noundef %23, i32 noundef 1) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 8) ]
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = load ptr, ptr %13, align 8
  store ptr %25, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 7528
  store ptr %24, ptr %27, align 8
  store i64 0, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN5QListIsE5clearEv.exit, label %_ZN17QArrayDataPointerIsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIsE5derefEv.exit.i.i:       ; preds = %_ZN17QArrayDataPointerIsE17allocatedCapacityEv.exit.i
  %28 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %28, 1
  br i1 %.not.i2.i, label %29, label %_ZN5QListIsE5clearEv.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %26, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN5QListIsE5clearEv.exit

30:                                               ; preds = %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i
  store i64 0, ptr %14, align 8
  br label %_ZN5QListIsE5clearEv.exit

_ZN5QListIsE5clearEv.exit:                        ; preds = %2, %_ZN17QArrayDataPointerIsE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIsE5derefEv.exit.i.i, %29, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7560
  %33 = load i64, ptr %32, align 8
  %.not.i2 = icmp eq i64 %33, 0
  br i1 %.not.i2, label %_ZN5QListIdE5clearEv.exit, label %34

34:                                               ; preds = %_ZN5QListIsE5clearEv.exit
  %35 = load ptr, ptr %31, align 8
  %.not.i.i3 = icmp eq ptr %35, null
  br i1 %.not.i.i3, label %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i: ; preds = %34
  %36 = load atomic i32, ptr %35 monotonic, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %48

38:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i64, ptr %39, align 8
  br label %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i: ; preds = %38, %34
  %41 = phi i64 [ %40, %38 ], [ 0, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 8, i64 noundef %41, i32 noundef 1) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %42, i64 8) ]
  %43 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = load ptr, ptr %31, align 8
  store ptr %43, ptr %31, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 7552
  store ptr %42, ptr %45, align 8
  store i64 0, ptr %32, align 8
  %.not.i.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i.i4, label %_ZN5QListIdE5clearEv.exit, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i:       ; preds = %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i
  %46 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i2.i5 = icmp eq i32 %46, 1
  br i1 %.not.i2.i5, label %47, label %_ZN5QListIdE5clearEv.exit

47:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %44, i64 noundef 8, i64 noundef 8) #30
  br label %_ZN5QListIdE5clearEv.exit

48:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i
  store i64 0, ptr %32, align 8
  br label %_ZN5QListIdE5clearEv.exit

_ZN5QListIdE5clearEv.exit:                        ; preds = %_ZN5QListIsE5clearEv.exit, %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i, %47, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 7584
  %51 = load i64, ptr %50, align 8
  %.not.i6 = icmp eq i64 %51, 0
  br i1 %.not.i6, label %_ZN5QListIdE5clearEv.exit13, label %52

52:                                               ; preds = %_ZN5QListIdE5clearEv.exit
  %53 = load ptr, ptr %49, align 8
  %.not.i.i7 = icmp eq ptr %53, null
  br i1 %.not.i.i7, label %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i9, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i8

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i8: ; preds = %52
  %54 = load atomic i32, ptr %53 monotonic, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %66

56:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i64, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i9

_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i9: ; preds = %56, %52
  %59 = phi i64 [ %58, %56 ], [ 0, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %60 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8, i64 noundef %59, i32 noundef 1) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 8) ]
  %61 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %62 = load ptr, ptr %49, align 8
  store ptr %61, ptr %49, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 7576
  store ptr %60, ptr %63, align 8
  store i64 0, ptr %50, align 8
  %.not.i.i.i10 = icmp eq ptr %62, null
  br i1 %.not.i.i.i10, label %_ZN5QListIdE5clearEv.exit13, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i11:     ; preds = %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i9
  %64 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i2.i12 = icmp eq i32 %64, 1
  br i1 %.not.i2.i12, label %65, label %_ZN5QListIdE5clearEv.exit13

65:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %62, i64 noundef 8, i64 noundef 8) #30
  br label %_ZN5QListIdE5clearEv.exit13

66:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i8
  store i64 0, ptr %50, align 8
  br label %_ZN5QListIdE5clearEv.exit13

_ZN5QListIdE5clearEv.exit13:                      ; preds = %_ZN5QListIdE5clearEv.exit, %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i9, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i11, %65, %66
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapIdjE5clearEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE8isSharedEv.exit

_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE8isSharedEv.exit: ; preds = %1
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %.not2 = icmp eq i32 %3, 1
  br i1 %.not2, label %4, label %15

4:                                                ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE8isSharedEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %5, ptr noundef %7)
          to label %_ZNSt3mapIdjSt4lessIdESaISt4pairIKdjEEE5clearEv.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #34
  unreachable

_ZNSt3mapIdjSt4lessIdESaISt4pairIKdjEEE5clearEv.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %14, align 8
  br label %27

15:                                               ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE8isSharedEv.exit
  %16 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not5.i = icmp eq i32 %16, 1
  br i1 %.not5.i, label %17, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE5resetEPSA_.exit

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE5resetEPSA_.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %21, ptr noundef %23)
          to label %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEED2Ev.exit.i unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #34
  unreachable

_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEED2Ev.exit.i: ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 56) #32
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE5resetEPSA_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE5resetEPSA_.exit: ; preds = %15, %17, %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEED2Ev.exit.i
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %1, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE5resetEPSA_.exit, %_ZNSt3mapIdjSt4lessIdESaISt4pairIKdjEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define i64 @_ZN14RtpAudioStream15getAudioRoutingEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(7672) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7472
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN14RtpAudioStream15setAudioRoutingE12AudioRouting(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(7672) initializes((7472, 7480)) %0, i64 %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7472
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14RtpAudioStream6decodeE12QAudioDevice(ptr noundef align 8 dereferenceable_or_null(7672) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QAudioDevice, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7400
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7408
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN12RtpAudioFile18setFrameWriteStageEv(ptr noundef align 8 dereferenceable_or_null(96) %9)
  call void @_ZN12QAudioDeviceC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3, ptr noundef align 8 dereferenceable(8) %1)
  invoke void @_ZN14RtpAudioStream11decodeAudioE12QAudioDevice(ptr noundef align 8 dereferenceable_or_null(7672) %0, ptr noundef nonnull %3)
          to label %10 unwind label %19

10:                                               ; preds = %7
  call void @_ZN12QAudioDeviceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #30
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7464
  %13 = load i64, ptr %12, align 8
  call void @_ZN12RtpAudioFile17setFrameReadStageEx(ptr noundef align 8 dereferenceable_or_null(96) %11, i64 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7504
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @speex_resampler_reset_mem(ptr noundef %15)
  call void @_ZN14RtpAudioStream12decodeVisualEv(ptr noundef align 8 dereferenceable_or_null(7672) %0)
  %17 = load ptr, ptr %8, align 8
  call void @_ZN12RtpAudioFile16setDataReadStageEv(ptr noundef align 8 dereferenceable_or_null(96) %17)
  br label %18

18:                                               ; preds = %2, %10
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QAudioDeviceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #30
  resume { ptr, i32 } %20
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12RtpAudioFile18setFrameWriteStageEv(ptr noundef align 8 dereferenceable_or_null(96)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14RtpAudioStream11decodeAudioE12QAudioDevice(ptr noundef align 8 dereferenceable_or_null(7672) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %class.QAudioFormat, align 8
  %9 = alloca %class.QAudioFormat, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %struct.QHashDummyValue, align 1
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.QAudioDevice, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = tail call noalias dereferenceable_or_null(4096) ptr @g_malloc(i64 noundef 4096) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7384
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7400
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2
  tail call void @g_free(ptr noundef %20)
  br label %343

.lr.ph:                                           ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7392
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 7448
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 7456
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7496
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7424
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 7488
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 7484
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 7492
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 7480
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 7432
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 7464
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 7408
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 7560
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 7652
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 7648
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 7592
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 7608
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 7616
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 7632
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 7584
  br label %58

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit
  call void @g_free(ptr noundef %.1)
  %.not = icmp eq ptr %.199, null
  br i1 %.not, label %343, label %342

58:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit
  %59 = phi i64 [ 0, %.lr.ph ], [ %337, %_ZN7QStringD2Ev.exit ]
  %.082266 = phi ptr [ %20, %.lr.ph ], [ %.1, %_ZN7QStringD2Ev.exit ]
  %.094265 = phi i32 [ 0, %.lr.ph ], [ %.296, %_ZN7QStringD2Ev.exit ]
  %.097264 = phi i32 [ 0, %.lr.ph ], [ %336, %_ZN7QStringD2Ev.exit ]
  %.098263 = phi ptr [ null, %.lr.ph ], [ %.199, %_ZN7QStringD2Ev.exit ]
  %.0102262 = phi i32 [ 0, %.lr.ph ], [ %.1103, %_ZN7QStringD2Ev.exit ]
  %.0107261 = phi i64 [ 0, %.lr.ph ], [ %.1108, %_ZN7QStringD2Ev.exit ]
  %.0110260 = phi i64 [ 0, %.lr.ph ], [ %.2112, %_ZN7QStringD2Ev.exit ]
  %.0118259 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1119, %_ZN7QStringD2Ev.exit ]
  %.0121258 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1122, %_ZN7QStringD2Ev.exit ]
  %.0124257 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1125, %_ZN7QStringD2Ev.exit ]
  %.0127256 = phi double [ 0.000000e+00, %.lr.ph ], [ %.2129, %_ZN7QStringD2Ev.exit ]
  %.0131255 = phi i32 [ 0, %.lr.ph ], [ %.1132, %_ZN7QStringD2Ev.exit ]
  %.0198254 = phi i32 [ 4096, %.lr.ph ], [ %.1199, %_ZN7QStringD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  %60 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP11_rtp_packetE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i: ; preds = %58
  %61 = load atomic i32, ptr %60 monotonic, align 4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %_ZN5QListIP11_rtp_packetE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP11_rtp_packetE6detachEv.exit.i:        ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i, %58
  call void @_ZN17QArrayDataPointerIP11_rtp_packetE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListIP11_rtp_packetE6detachEv.exit.i, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i
  %63 = phi ptr [ %.pre.i, %_ZN5QListIP11_rtp_packetE6detachEv.exit.i ], [ %60, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i ]
  %64 = load atomic i32, ptr %63 monotonic, align 4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListIP11_rtp_packetEixEx.exit

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i, %_ZN5QListIP11_rtp_packetE6detachEv.exit.i
  call void @_ZN17QArrayDataPointerIP11_rtp_packetE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIP11_rtp_packetEixEx.exit

_ZN5QListIP11_rtp_packetEixEx.exit:               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i
  %66 = load ptr, ptr %25, align 8
  %67 = getelementptr [8 x i8], ptr %66, i64 %59
  %68 = load ptr, ptr %67, align 8
  %69 = load double, ptr %26, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load double, ptr %70, align 8
  %72 = fadd double %69, %71
  store double %72, ptr %27, align 8
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %76 = load ptr, ptr %75, align 8
  %.not141 = icmp eq ptr %76, null
  br i1 %.not141, label %81, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %_ZN5QListIP11_rtp_packetEixEx.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %77 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #30
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 %77, ptr nonnull %76)
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %28, align 8
  %80 = load i64, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %89

81:                                               ; preds = %_ZN5QListIP11_rtp_packetEixEx.exit
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @try_val_to_str_ext(i32 noundef %83, ptr noundef nonnull @rtp_payload_type_short_vals_ext)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not.i.i158 = icmp eq ptr %84, null
  br i1 %.not.i.i158, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i160, label %.split.i.i159

.split.i.i159:                                    ; preds = %81
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #30
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i160

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i160: ; preds = %.split.i.i159, %81
  %.sink5.i.i161 = phi i64 [ %85, %.split.i.i159 ], [ 0, %81 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 %.sink5.i.i161, ptr %84)
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %30, align 8
  %88 = load i64, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %89

89:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i160, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %.sroa.0.0 = phi ptr [ %86, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i160 ], [ %78, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i ]
  %.sroa.13.0 = phi ptr [ %87, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i160 ], [ %79, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i ]
  %.sroa.18.0 = phi i64 [ %88, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i160 ], [ %80, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i ]
  %90 = icmp eq i64 %.sroa.18.0, 0
  br i1 %90, label %106, label %91

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !11
  store ptr %.sroa.0.0, ptr %10, align 8, !noalias !11
  store ptr %.sroa.13.0, ptr %33, align 8, !noalias !11
  store i64 %.sroa.18.0, ptr %34, align 8, !noalias !11
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i.i.i, label %92

92:                                               ; preds = %91
  %93 = atomicrmw add ptr %.sroa.0.0, i32 1 seq_cst, align 4, !noalias !11
  br label %_ZN7QStringC2ERKS_.exit.i.i.i.i

_ZN7QStringC2ERKS_.exit.i.i.i.i:                  ; preds = %92, %91
  %94 = invoke { ptr, i64 } @_ZN5QHashI7QString15QHashDummyValueE7emplaceIJRKS1_EEENS2_8iteratorEOS0_DpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %95 unwind label %100, !noalias !11

95:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i
  %96 = load ptr, ptr %10, align 8, !noalias !11
  %.not.i.i.i4.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i4.i.i.i.i, label %_ZN4QSetI7QStringElsERKS0_.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4, !noalias !11
  %.not.i.i.i.i.i.i = icmp eq i32 %97, 1
  br i1 %.not.i.i.i.i.i.i, label %98, label %_ZN4QSetI7QStringElsERKS0_.exit

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %99 = load ptr, ptr %10, align 8, !noalias !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #30, !noalias !11
  br label %_ZN4QSetI7QStringElsERKS0_.exit

100:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %10, align 8, !noalias !11
  %.not.i.i.i5.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i5.i.i.i.i, label %_ZN7QStringD2Ev.exit8.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i.i.i: ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4, !noalias !11
  %.not.i.i7.i.i.i.i = icmp eq i32 %103, 1
  br i1 %.not.i.i7.i.i.i.i, label %104, label %_ZN7QStringD2Ev.exit8.i.i.i.i

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i.i.i
  %105 = load ptr, ptr %10, align 8, !noalias !11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #30, !noalias !11
  br label %_ZN7QStringD2Ev.exit8.i.i.i.i

_ZN7QStringD2Ev.exit8.i.i.i.i:                    ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i.i.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !11
  br label %.body

_ZN4QSetI7QStringElsERKS0_.exit:                  ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !11
  br label %106

106:                                              ; preds = %_ZN4QSetI7QStringElsERKS0_.exit, %89
  %107 = icmp slt i32 %.097264, 1
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = load ptr, ptr %73, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, -1
  br label %115

115:                                              ; preds = %108, %106
  %.1128 = phi double [ 0.000000e+00, %108 ], [ %.0127256, %106 ]
  %.1111 = phi i64 [ %111, %108 ], [ %.0110260, %106 ]
  %.195 = phi i32 [ %114, %108 ], [ %.094265, %106 ]
  %116 = load ptr, ptr %35, align 8
  %117 = invoke i64 @decode_rtp_packet(ptr noundef %68, ptr noundef nonnull %16, ptr noundef %116, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %118 unwind label %123

118:                                              ; preds = %115
  %119 = load ptr, ptr %73, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 9
  br i1 %122, label %.thread, label %125

123:                                              ; preds = %115
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

125:                                              ; preds = %118
  %126 = load i32, ptr %15, align 4
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %128 = load i8, ptr %127, align 8, !range !6, !noundef !7
  %129 = trunc nuw i8 %128 to i1
  %spec.select = select i1 %129, i32 16000, i32 %126
  %130 = icmp eq i64 %117, 0
  %131 = icmp eq i32 %126, 0
  %or.cond = select i1 %130, i1 true, i1 %131
  br i1 %or.cond, label %141, label %135

.thread:                                          ; preds = %118
  %132 = icmp eq i64 %117, 0
  %133 = load i32, ptr %15, align 4
  %134 = icmp eq i32 %133, 0
  %or.cond202 = select i1 %132, i1 true, i1 %134
  br i1 %or.cond202, label %141, label %.thread208

135:                                              ; preds = %125
  %136 = icmp eq i32 %121, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %135
  %138 = icmp eq i32 %121, 8
  %139 = icmp eq i64 %117, 2
  %or.cond3 = select i1 %138, i1 %139, i1 false
  br i1 %or.cond3, label %141, label %.thread208

140:                                              ; preds = %135
  %.old2 = icmp eq i64 %117, 2
  br i1 %.old2, label %141, label %.thread208

141:                                              ; preds = %.thread, %137, %140, %125
  %142 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %16, align 8
  invoke void @g_free(ptr noundef %144)
          to label %333 unwind label %145

145:                                              ; preds = %187, %177, %150, %141
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread208:                                       ; preds = %.thread, %140, %137
  %.085203206 = phi i32 [ %spec.select, %140 ], [ %spec.select, %137 ], [ 8000, %.thread ]
  %147 = phi i32 [ %126, %140 ], [ %126, %137 ], [ %133, %.thread ]
  %148 = load i32, ptr %36, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %182

150:                                              ; preds = %.thread208
  store i32 %147, ptr %37, align 4
  invoke void @_ZN12QAudioDeviceC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17, ptr noundef align 8 dereferenceable(8) %1)
          to label %151 unwind label %145

151:                                              ; preds = %150
  %152 = load i32, ptr %15, align 4
  %153 = load i32, ptr %38, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %39, align 8
  store i32 %152, ptr %40, align 8
  store i16 2, ptr %8, align 8
  %154 = load i8, ptr %41, align 8, !range !6, !noundef !7
  %155 = trunc nuw i8 %154 to i1
  %spec.select12.i = select i1 %155, i16 2, i16 1
  store i32 0, ptr %42, align 4
  store i16 %spec.select12.i, ptr %43, align 2
  %156 = invoke noundef zeroext i1 @_ZNK12QAudioDevice6isNullEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17)
          to label %.noexc167 unwind label %180

.noexc167:                                        ; preds = %151
  br i1 %156, label %162, label %157

157:                                              ; preds = %.noexc167
  %158 = invoke noundef zeroext i1 @_ZNK12QAudioDevice17isFormatSupportedERK12QAudioFormat(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc168 unwind label %180

.noexc168:                                        ; preds = %157
  %159 = icmp ne i32 %153, 0
  %or.cond.not.i = or i1 %159, %158
  br i1 %or.cond.not.i, label %162, label %160

160:                                              ; preds = %.noexc168
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK12QAudioDevice15preferredFormatEv(ptr dead_on_unwind nonnull writable sret(%class.QAudioFormat) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(8) %17)
          to label %.noexc169 unwind label %180

.noexc169:                                        ; preds = %160
  %161 = load i32, ptr %44, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %163

162:                                              ; preds = %.noexc168, %.noexc167
  %.not.i = icmp eq i32 %153, 0
  %spec.select.i = select i1 %.not.i, i32 %152, i32 %153
  br label %163

163:                                              ; preds = %162, %.noexc169
  %.0.i = phi i32 [ %161, %.noexc169 ], [ %spec.select.i, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 %.0.i, ptr %36, align 8
  call void @_ZN12QAudioDeviceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #30
  %164 = load double, ptr %26, align 8
  %165 = load double, ptr %45, align 8
  %166 = fsub double %164, %165
  %167 = load i32, ptr %15, align 4
  %168 = uitofp i32 %167 to double
  %169 = fmul double %166, %168
  %170 = fptosi double %169 to i64
  %171 = load i32, ptr %36, align 8
  %172 = zext i32 %171 to i64
  %173 = mul i64 %170, %172
  %174 = zext i32 %167 to i64
  %175 = sdiv i64 %173, %174
  store i64 %175, ptr %46, align 8
  %176 = icmp slt i64 %175, 1
  %.not142 = icmp eq i32 %171, 0
  %or.cond228 = or i1 %.not142, %176
  br i1 %or.cond228, label %182, label %177

177:                                              ; preds = %163
  %178 = load ptr, ptr %47, align 8
  %179 = load i32, ptr %68, align 8
  invoke void @_ZN12RtpAudioFile17frameWriteSilenceEjx(ptr noundef align 8 dereferenceable_or_null(96) %178, i32 noundef %179, i64 noundef %175)
          to label %182 unwind label %145

180:                                              ; preds = %160, %157, %151
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QAudioDeviceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #30
  br label %.body

182:                                              ; preds = %163, %177, %.thread208
  %183 = load ptr, ptr %73, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 20
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %.195, 1
  %.not143 = icmp eq i32 %185, %186
  br i1 %.not143, label %190, label %187

187:                                              ; preds = %182
  %188 = load double, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double %188, ptr %7, align 8
  %189 = load i64, ptr %49, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %48, i64 noundef %189, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5QListIdE6appendEd.exit unwind label %145

_ZN5QListIdE6appendEd.exit:                       ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr %73, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %.pre278 = load i32, ptr %.phi.trans.insert, align 4
  br label %190

190:                                              ; preds = %_ZN5QListIdE6appendEd.exit, %182
  %191 = phi i32 [ %.pre278, %_ZN5QListIdE6appendEd.exit ], [ %185, %182 ]
  %192 = phi ptr [ %.pre, %_ZN5QListIdE6appendEd.exit ], [ %183, %182 ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = load i64, ptr %193, align 8
  %195 = sub i64 %194, %.1111
  %196 = uitofp i64 %195 to double
  %197 = uitofp i32 %.085203206 to double
  %198 = fdiv double %196, %197
  %199 = load i32, ptr %50, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %204, label %201

201:                                              ; preds = %190
  %202 = load double, ptr %70, align 8
  %203 = fsub double %202, %.0118259
  br label %204

204:                                              ; preds = %190, %201
  %.083 = phi double [ %203, %201 ], [ %198, %190 ]
  %205 = fsub double %.083, %198
  %206 = fcmp ult double %205, 0.000000e+00
  %207 = fneg double %205
  %208 = select i1 %206, double %207, double %205
  %209 = fmul double %208, 1.000000e+03
  %210 = load i32, ptr %51, align 8
  %211 = sitofp i32 %210 to double
  %212 = fcmp ogt double %209, %211
  %.not144 = icmp eq i32 %199, 2
  br i1 %212, label %213, label %252

213:                                              ; preds = %204
  br i1 %.not144, label %.thread217, label %214

214:                                              ; preds = %213
  %215 = load double, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double %215, ptr %6, align 8
  %216 = load i64, ptr %57, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %56, i64 noundef %216, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %217 unwind label %243

217:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %218 = fsub double %198, %.1128
  %219 = fmul double %.0121258, 2.000000e+00
  %220 = fcmp ogt double %218, %219
  %.pre280 = load i32, ptr %15, align 4
  br i1 %220, label %221, label %287

221:                                              ; preds = %217
  %222 = fsub double %.083, %.0124257
  %223 = uitofp i32 %.pre280 to double
  %224 = lshr i64 %.0107261, 1
  %225 = uitofp nneg i64 %224 to double
  %226 = fneg double %225
  %227 = call double @llvm.fmuladd.f64(double %222, double %223, double %226)
  %228 = fptosi double %227 to i64
  %229 = load i32, ptr %36, align 8
  %230 = zext i32 %229 to i64
  %231 = mul i64 %228, %230
  %232 = zext i32 %.pre280 to i64
  %233 = sdiv i64 %231, %232
  %234 = load double, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %234, ptr %5, align 8
  %235 = load i64, ptr %55, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %54, i64 noundef %235, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %236 unwind label %245

236:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %237 = icmp sgt i64 %233, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %236
  %239 = load i32, ptr %36, align 8
  %.not147 = icmp eq i32 %239, 0
  br i1 %.not147, label %247, label %240

240:                                              ; preds = %238
  %241 = load ptr, ptr %47, align 8
  %242 = load i32, ptr %68, align 8
  invoke void @_ZN12RtpAudioFile17frameWriteSilenceEjx(ptr noundef align 8 dereferenceable_or_null(96) %241, i32 noundef %242, i64 noundef %233)
          to label %247 unwind label %245

243:                                              ; preds = %214, %331, %327
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body

245:                                              ; preds = %221, %240
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body

247:                                              ; preds = %240, %238, %236
  %248 = load ptr, ptr %73, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %250 = load i64, ptr %249, align 8
  %251 = load double, ptr %70, align 8
  %.pre279 = load i32, ptr %15, align 4
  br label %287

252:                                              ; preds = %204
  br i1 %.not144, label %.thread217, label %253

253:                                              ; preds = %252
  %254 = fsub double %198, %.1128
  %255 = load i32, ptr %15, align 4
  %256 = uitofp i32 %255 to double
  %257 = lshr i64 %.0107261, 1
  %258 = uitofp nneg i64 %257 to double
  %259 = fneg double %258
  %260 = call double @llvm.fmuladd.f64(double %254, double %256, double %259)
  %261 = fptosi double %260 to i64
  %262 = load i32, ptr %36, align 8
  %263 = zext i32 %262 to i64
  %264 = mul i64 %261, %263
  %265 = zext i32 %255 to i64
  %266 = sdiv i64 %264, %265
  %.not145 = icmp eq i64 %266, 0
  br i1 %.not145, label %.thread217, label %267

267:                                              ; preds = %253
  %268 = load double, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %268, ptr %4, align 8
  %269 = load i64, ptr %53, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %52, i64 noundef %269, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %272 unwind label %270

270:                                              ; preds = %274, %267, %279
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body

272:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %273 = icmp sgt i64 %266, 0
  br i1 %273, label %274, label %.thread217

274:                                              ; preds = %272
  %275 = load double, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %275, ptr %3, align 8
  %276 = load i64, ptr %55, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %54, i64 noundef %276, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %277 unwind label %270

277:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %278 = load i32, ptr %36, align 8
  %.not146 = icmp eq i32 %278, 0
  br i1 %.not146, label %.thread217, label %279

279:                                              ; preds = %277
  %280 = load ptr, ptr %47, align 8
  %281 = load i32, ptr %68, align 8
  invoke void @_ZN12RtpAudioFile17frameWriteSilenceEjx(ptr noundef align 8 dereferenceable_or_null(96) %280, i32 noundef %281, i64 noundef %266)
          to label %.thread217 unwind label %270

.thread217:                                       ; preds = %213, %252, %253, %277, %279, %272
  %282 = uitofp i64 %117 to double
  %283 = fmul nnan double %282, 5.000000e-01
  %284 = load i32, ptr %15, align 4
  %285 = uitofp i32 %284 to double
  %286 = fdiv double %283, %285
  br label %287

287:                                              ; preds = %217, %247, %.thread217
  %288 = phi i32 [ %.pre279, %247 ], [ %.pre280, %217 ], [ %284, %.thread217 ]
  %.3130 = phi double [ 0.000000e+00, %247 ], [ %.1128, %217 ], [ %198, %.thread217 ]
  %.2126 = phi double [ %.0124257, %247 ], [ %.0124257, %217 ], [ %.083, %.thread217 ]
  %.2123 = phi double [ %.0121258, %247 ], [ %.0121258, %217 ], [ %286, %.thread217 ]
  %.2120 = phi double [ %251, %247 ], [ %.0118259, %217 ], [ %.0118259, %.thread217 ]
  %.3113 = phi i64 [ %250, %247 ], [ %.1111, %217 ], [ %.1111, %.thread217 ]
  %.2109 = phi i64 [ 0, %247 ], [ %.0107261, %217 ], [ %117, %.thread217 ]
  %289 = load ptr, ptr %16, align 8
  %290 = load i32, ptr %36, align 8
  %.not148 = icmp eq i32 %290, %288
  br i1 %.not148, label %325, label %291

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %292 = lshr i64 %117, 1
  %293 = trunc i64 %292 to i32
  store i32 %293, ptr %18, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %294 = and i64 %292, 4294967295
  %295 = zext i32 %290 to i64
  %296 = mul nuw i64 %294, %295
  %297 = zext i32 %288 to i64
  %298 = udiv i64 %296, %297
  %299 = trunc i64 %298 to i32
  store i32 %299, ptr %19, align 4
  %300 = shl i64 %298, 1
  %301 = and i64 %300, 8589934590
  %302 = sext i32 %.0198254 to i64
  %303 = icmp sgt i64 %301, %302
  br i1 %303, label %.lr.ph.i, label %_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit

.lr.ph.i:                                         ; preds = %291, %.lr.ph.i
  %304 = phi i32 [ %305, %.lr.ph.i ], [ %.0198254, %291 ]
  %305 = shl i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = icmp sgt i64 %301, %306
  br i1 %307, label %.lr.ph.i, label %308, !llvm.loop !14

308:                                              ; preds = %.lr.ph.i
  %309 = invoke ptr @g_realloc(ptr noundef %.082266, i64 noundef %306)
          to label %._ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit_crit_edge unwind label %312

._ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit_crit_edge: ; preds = %308
  %.pre283.pre = load i32, ptr %15, align 4
  br label %_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit

_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit: ; preds = %._ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit_crit_edge, %291
  %.pre283 = phi i32 [ %288, %291 ], [ %.pre283.pre, %._ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit_crit_edge ]
  %.3 = phi i32 [ %.0198254, %291 ], [ %305, %._ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit_crit_edge ]
  %.0.i179 = phi ptr [ %.082266, %291 ], [ %309, %._ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit_crit_edge ]
  %.not149 = icmp eq ptr %.098263, null
  br i1 %.not149, label %314, label %310

310:                                              ; preds = %_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit
  %.not150 = icmp eq i32 %.pre283, %.0102262
  br i1 %.not150, label %318, label %311

311:                                              ; preds = %310
  invoke void @speex_resampler_destroy(ptr noundef nonnull %.098263)
          to label %._crit_edge281 unwind label %312

._crit_edge281:                                   ; preds = %311
  %.pre282 = load i32, ptr %15, align 4
  br label %314

312:                                              ; preds = %308, %318, %314, %311
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

314:                                              ; preds = %._crit_edge281, %_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit
  %315 = phi i32 [ %.pre282, %._crit_edge281 ], [ %.pre283, %_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit ]
  %316 = load i32, ptr %36, align 8
  %317 = invoke ptr @speex_resampler_init(i32 noundef 1, i32 noundef %315, i32 noundef %316, i32 noundef 10, ptr noundef null)
          to label %318 unwind label %312

318:                                              ; preds = %310, %314
  %.4106 = phi i32 [ %315, %314 ], [ %.0102262, %310 ]
  %.4 = phi ptr [ %317, %314 ], [ %.098263, %310 ]
  %319 = load ptr, ptr %16, align 8
  %320 = invoke i32 @speex_resampler_process_int(ptr noundef %.4, i32 noundef 0, ptr noundef %319, ptr noundef nonnull %18, ptr noundef %.0.i179, ptr noundef nonnull %19)
          to label %321 unwind label %312

321:                                              ; preds = %318
  %322 = load i32, ptr %19, align 4
  %323 = zext i32 %322 to i64
  %324 = shl nuw nsw i64 %323, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %325

325:                                              ; preds = %321, %287
  %.2200 = phi i32 [ %.0198254, %287 ], [ %.3, %321 ]
  %.2104 = phi i32 [ %.0102262, %287 ], [ %.4106, %321 ]
  %.2100 = phi ptr [ %.098263, %287 ], [ %.4, %321 ]
  %.086 = phi i64 [ %117, %287 ], [ %324, %321 ]
  %.084 = phi ptr [ %289, %287 ], [ %.0.i179, %321 ]
  %.2 = phi ptr [ %.082266, %287 ], [ %.0.i179, %321 ]
  %326 = icmp ult i32 %.0131255, %191
  br i1 %326, label %327, label %331

327:                                              ; preds = %325
  %328 = load ptr, ptr %47, align 8
  %329 = load i32, ptr %68, align 8
  %330 = invoke noundef i64 @_ZN12RtpAudioFile17frameWriteSamplesEjPKcx(ptr noundef align 8 dereferenceable_or_null(96) %328, i32 noundef %329, ptr noundef %.084, i64 noundef %.086)
          to label %331 unwind label %243

331:                                              ; preds = %327, %325
  %.2133 = phi i32 [ %.0131255, %325 ], [ %191, %327 ]
  %332 = load ptr, ptr %16, align 8
  invoke void @g_free(ptr noundef %332)
          to label %333 unwind label %243

333:                                              ; preds = %331, %141
  %.1199 = phi i32 [ %.0198254, %141 ], [ %.2200, %331 ]
  %.1132 = phi i32 [ %.0131255, %141 ], [ %.2133, %331 ]
  %.2129 = phi double [ %.1128, %141 ], [ %.3130, %331 ]
  %.1125 = phi double [ %.0124257, %141 ], [ %.2126, %331 ]
  %.1122 = phi double [ %.0121258, %141 ], [ %.2123, %331 ]
  %.1119 = phi double [ %.0118259, %141 ], [ %.2120, %331 ]
  %.2112 = phi i64 [ %.1111, %141 ], [ %.3113, %331 ]
  %.1108 = phi i64 [ %.0107261, %141 ], [ %.2109, %331 ]
  %.1103 = phi i32 [ %.0102262, %141 ], [ %.2104, %331 ]
  %.199 = phi ptr [ %.098263, %141 ], [ %.2100, %331 ]
  %.296 = phi i32 [ %143, %141 ], [ %191, %331 ]
  %.1 = phi ptr [ %.082266, %141 ], [ %.2, %331 ]
  %.not.i.i.i181 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %333
  %334 = atomicrmw sub ptr %.sroa.0.0, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %334, 1
  br i1 %.not.i.i182, label %335, label %_ZN7QStringD2Ev.exit

335:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0.0, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %336 = add i32 %.097264, 1
  %337 = sext i32 %336 to i64
  %338 = load i64, ptr %22, align 8
  %339 = icmp sgt i64 %338, %337
  br i1 %339, label %58, label %._crit_edge, !llvm.loop !15

.body:                                            ; preds = %_ZN7QStringD2Ev.exit8.i.i.i.i, %123, %243, %245, %270, %312, %180, %145
  %.pn153.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %124, %123 ], [ %146, %145 ], [ %181, %180 ], [ %244, %243 ], [ %313, %312 ], [ %246, %245 ], [ %101, %_ZN7QStringD2Ev.exit8.i.i.i.i ]
  %.not.i.i.i183 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %.body
  %340 = atomicrmw sub ptr %.sroa.0.0, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %340, 1
  br i1 %.not.i.i185, label %341, label %_ZN7QStringD2Ev.exit186

341:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0.0, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn153.pn.pn

342:                                              ; preds = %._crit_edge
  call void @speex_resampler_destroy(ptr noundef nonnull %.199)
  br label %343

343:                                              ; preds = %._crit_edge.thread, %342, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QAudioDeviceC1ERKS_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QAudioDeviceD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZN12RtpAudioFile17setFrameReadStageEx(ptr noundef align 8 dereferenceable_or_null(96), i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @speex_resampler_reset_mem(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14RtpAudioStream12decodeVisualEv(ptr noundef align 8 dereferenceable_or_null(7672) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<double, std::pair<const double, unsigned int>, std::_Select1st<std::pair<const double, unsigned int>>, std::less<double>>::_Alloc_node", align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 640, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = tail call noalias dereferenceable_or_null(640) ptr @g_malloc(i64 noundef 640) #35
  store ptr %11, ptr %6, align 8
  %12 = tail call noalias dereferenceable_or_null(640) ptr @g_malloc(i64 noundef 640) #35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7504
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7488
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 @speex_resampler_set_rate(ptr noundef %14, i32 noundef %16, i32 noundef 1000)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7408
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN12RtpAudioFile16readFrameSamplesEPiPPsPjS3_P14rtp_frame_type(ptr noundef align 8 dereferenceable_or_null(96) %19, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br i1 %20, label %.lr.ph53, label %._crit_edge

.lr.ph53:                                         ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7448
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7536
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7640
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 7528
  br label %27

27:                                               ; preds = %.lr.ph53, %.loopexit
  %.01552 = phi i32 [ 0, %.lr.ph53 ], [ %.2, %.loopexit ]
  %.01651 = phi ptr [ %12, %.lr.ph53 ], [ %.117, %.loopexit ]
  %.03450 = phi i32 [ 640, %.lr.ph53 ], [ %.135, %.loopexit ]
  %28 = load i32, ptr %4, align 4
  %29 = zext i32 %28 to i64
  %30 = mul nuw nsw i64 %29, 1000
  %31 = load i32, ptr %15, align 8
  %32 = zext i32 %31 to i64
  %33 = udiv i64 %30, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %213

37:                                               ; preds = %27
  %38 = shl nuw nsw i64 %33, 1
  %39 = and i64 %38, 8589934590
  %40 = sext i32 %.03450 to i64
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %.lr.ph.i, label %_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %42 = phi i32 [ %43, %.lr.ph.i ], [ %.03450, %37 ]
  %43 = shl i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = icmp sgt i64 %39, %44
  br i1 %45, label %.lr.ph.i, label %46, !llvm.loop !14

46:                                               ; preds = %.lr.ph.i
  %47 = call ptr @g_realloc(ptr noundef %.01651, i64 noundef %44)
  br label %_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit

_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit: ; preds = %37, %46
  %.236 = phi i32 [ %43, %46 ], [ %.03450, %37 ]
  %.0.i = phi ptr [ %47, %46 ], [ %.01651, %37 ]
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @speex_resampler_process_int(ptr noundef %48, i32 noundef 0, ptr noundef %49, ptr noundef nonnull %4, ptr noundef %.0.i, ptr noundef nonnull %7)
  %51 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit, %_ZN9QtPrivate12QPodArrayOpsIsE7emplaceIJRsEEEvxDpOT_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN9QtPrivate12QPodArrayOpsIsE7emplaceIJRsEEEvxDpOT_.exit ], [ 0, %_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit ]
  %.148 = phi i32 [ %209, %_ZN9QtPrivate12QPodArrayOpsIsE7emplaceIJRsEEEvxDpOT_.exit ], [ %.01552, %_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit ]
  %52 = load double, ptr %21, align 8
  %53 = uitofp i32 %.148 to double
  %54 = fdiv double %53, 1.000000e+03
  %55 = fadd double %54, %52
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %94, label %58

58:                                               ; preds = %.lr.ph
  %59 = load atomic i32, ptr %57 monotonic, align 4
  %.not2.i = icmp eq i32 %59, 1
  br i1 %.not2.i, label %_ZN4QMapIdjE6detachEv.exit.i, label %60

60:                                               ; preds = %58
  %61 = call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #31
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i18 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i18, label %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEC2ERKS8_.exit.i, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %70, ptr %2, align 8
  %71 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %70, ptr noundef nonnull %68, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i.i unwind label %92

.noexc.i.i.i.i:                                   ; preds = %69, %.noexc.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %73, %.noexc.i.i.i.i ], [ %71, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %.noexc.i.i.i.i, !llvm.loop !16

_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %64, align 8
  br label %74

74:                                               ; preds = %74, %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %71, %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %76, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %77, label %74, !llvm.loop !17

77:                                               ; preds = %74
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %65, align 8
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %66, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %71, ptr %63, align 8
  br label %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEC2ERKS8_.exit.i

_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEC2ERKS8_.exit.i: ; preds = %77, %60
  %.not.i.i19 = icmp eq ptr %61, null
  br i1 %.not.i.i19, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEEC2EPSA_.exit.i, label %80

80:                                               ; preds = %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEC2ERKS8_.exit.i
  %81 = atomicrmw add ptr %61, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEEC2EPSA_.exit.i

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEEC2EPSA_.exit.i: ; preds = %80, %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEC2ERKS8_.exit.i
  %82 = load ptr, ptr %22, align 8
  store ptr %61, ptr %22, align 8
  %.not.i3.i = icmp eq ptr %82, null
  br i1 %.not.i3.i, label %_ZN4QMapIdjE6detachEv.exit.i, label %83

83:                                               ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEEC2EPSA_.exit.i
  %84 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %84, 1
  br i1 %.not2.i.i, label %85, label %_ZN4QMapIdjE6detachEv.exit.i

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %88 = load ptr, ptr %87, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %86, ptr noundef %88)
          to label %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEED2Ev.exit.i.i unwind label %89

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #34
  unreachable

_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEED2Ev.exit.i.i: ; preds = %85
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 56) #32
  br label %_ZN4QMapIdjE6detachEv.exit.i

92:                                               ; preds = %69
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %61, i64 noundef 56) #32
  resume { ptr, i32 } %93

94:                                               ; preds = %.lr.ph
  %95 = call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #31
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store i64 0, ptr %100, align 8
  store ptr %95, ptr %22, align 8
  %.not4.i.i.i = icmp eq ptr %95, null
  br i1 %.not4.i.i.i, label %_ZN4QMapIdjE6detachEv.exit.i, label %101

101:                                              ; preds = %94
  %102 = atomicrmw add ptr %95, i32 1 seq_cst, align 4
  br label %_ZN4QMapIdjE6detachEv.exit.i

_ZN4QMapIdjE6detachEv.exit.i:                     ; preds = %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEED2Ev.exit.i.i, %83, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEEC2EPSA_.exit.i, %58, %101, %94
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %.not10.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4QMapIdjE6detachEv.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %105, %_ZN4QMapIdjE6detachEv.exit.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %106, %_ZN4QMapIdjE6detachEv.exit.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %108 = load double, ptr %107, align 8
  %109 = fcmp olt double %108, %55
  %.19.i.i.i.i = select i1 %109, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %109, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %110 = icmp eq ptr %.19.i.i.i.i, %106
  br i1 %110, label %.lr.ph.i.i.i4.i.preheader, label %111

111:                                              ; preds = %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %113 = load double, ptr %112, align 8
  %114 = fcmp olt double %55, %113
  br i1 %114, label %.lr.ph.i.i.i4.i.preheader, label %_ZN4QMapIdjEixERKd.exit

.lr.ph.i.i.i4.i.preheader:                        ; preds = %111, %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  br label %.lr.ph.i.i.i4.i

.lr.ph.i.i.i4.i:                                  ; preds = %.lr.ph.i.i.i4.i.preheader, %.lr.ph.i.i.i4.i
  %.02023.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i4.i ], [ %105, %.lr.ph.i.i.i4.i.preheader ]
  %115 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i, i64 32
  %116 = load double, ptr %115, align 8
  %117 = fcmp olt double %55, %116
  %.in.v.i.i.i.i = select i1 %117, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i5.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i5.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i4.i, !llvm.loop !19

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i4.i
  br i1 %117, label %._crit_edge.thread.i.i.i.i, label %123

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %_ZN4QMapIdjE6detachEv.exit.i
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02023.i.i.i.i, %._crit_edge.i.i.i.i ], [ %106, %_ZN4QMapIdjE6detachEv.exit.i ]
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %.019.lcssa28.i.i.i.i, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %122 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #37
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 32
  %.pre.i.i.i = load double, ptr %.phi.trans.insert.i.i.i, align 8
  br label %123

123:                                              ; preds = %121, %._crit_edge.i.i.i.i
  %124 = phi double [ %.pre.i.i.i, %121 ], [ %116, %._crit_edge.i.i.i.i ]
  %.019.lcssa27.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %121 ], [ %.02023.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.05.0.i.i.i.i = phi ptr [ %122, %121 ], [ %.02023.i.i.i.i, %._crit_edge.i.i.i.i ]
  %125 = fcmp olt double %124, %55
  br i1 %125, label %126, label %_ZN4QMapIdjEixERKd.exit

126:                                              ; preds = %123, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa27.i.i.i.i, %123 ], [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ]
  %127 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %106
  br i1 %127, label %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %130 = load double, ptr %129, align 8
  %131 = fcmp olt double %55, %130
  br label %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i: ; preds = %128, %126
  %132 = phi i1 [ %131, %128 ], [ true, %126 ]
  %133 = call noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #31
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store double %55, ptr %134, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %133, i64 40
  store i32 0, ptr %.sroa.7.0..sroa_idx.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %132, ptr noundef %133, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %106) #30
  %135 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8
  br label %_ZN4QMapIdjEixERKd.exit

_ZN4QMapIdjEixERKd.exit:                          ; preds = %111, %123, %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i
  %.sroa.08.0.i = phi ptr [ %.19.i.i.i.i, %111 ], [ %133, %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i ], [ %.sroa.05.0.i.i.i.i, %123 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 40
  store i32 %56, ptr %138, align 4
  %139 = getelementptr [2 x i8], ptr %.0.i, i64 %indvars.iv
  %140 = load i16, ptr %139, align 2
  %141 = call noundef i16 @llvm.abs.i16(i16 %140, i1 false)
  %142 = load i16, ptr %25, align 8
  %143 = icmp sgt i16 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %_ZN4QMapIdjEixERKd.exit
  store i16 %141, ptr %25, align 8
  %.pre = load i16, ptr %139, align 2
  br label %145

145:                                              ; preds = %144, %_ZN4QMapIdjEixERKd.exit
  %146 = phi i16 [ %.pre, %144 ], [ %140, %_ZN4QMapIdjEixERKd.exit ]
  %147 = load i64, ptr %24, align 8
  %148 = load ptr, ptr %23, align 8
  %.not.i.i20 = icmp eq ptr %148, null
  br i1 %.not.i.i20, label %.critedge.i, label %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i: ; preds = %145
  %149 = load atomic i32, ptr %148 monotonic, align 4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i23, label %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %26, align 8
  %154 = ptrtoint ptr %148 to i64
  %155 = add i64 %154, 23
  %156 = and i64 %155, -8
  %157 = ptrtoint ptr %153 to i64
  %158 = sub i64 %157, %156
  %159 = ashr exact i64 %158, 1
  %160 = add i64 %159, %147
  %.not.i21 = icmp eq i64 %152, %160
  br i1 %.not.i21, label %165, label %161

161:                                              ; preds = %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i
  %162 = getelementptr [2 x i8], ptr %153, i64 %147
  store i16 %146, ptr %162, align 2
  %163 = load i64, ptr %24, align 8
  %164 = add i64 %163, 1
  store i64 %164, ptr %24, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIsE7emplaceIJRsEEEvxDpOT_.exit

165:                                              ; preds = %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i
  %166 = icmp ne i64 %147, 0
  %.not13.i = icmp eq i64 %156, %157
  %or.cond = or i1 %166, %.not13.i
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i23, label %167

167:                                              ; preds = %165
  %168 = getelementptr i8, ptr %153, i64 -2
  store i16 %146, ptr %168, align 2
  %169 = load ptr, ptr %26, align 8
  %170 = getelementptr i8, ptr %169, i64 -2
  store ptr %170, ptr %26, align 8
  %171 = load i64, ptr %24, align 8
  %172 = add i64 %171, 1
  store i64 %172, ptr %24, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIsE7emplaceIJRsEEEvxDpOT_.exit

_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i23: ; preds = %165, %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i
  %173 = icmp eq i64 %147, 0
  %174 = load atomic i32, ptr %148 monotonic, align 4
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %.critedge.i, label %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i24

_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i24: ; preds = %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i23
  %176 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %26, align 8
  %179 = ptrtoint ptr %148 to i64
  %180 = add i64 %179, 23
  %181 = and i64 %180, -8
  %182 = ptrtoint ptr %178 to i64
  %183 = sub i64 %182, %181
  %184 = ashr exact i64 %183, 1
  %185 = add i64 %147, %184
  %186 = sub i64 %177, %185
  %.not17.i = icmp slt i64 %186, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i.i, label %198

_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i24
  %.not.i19.i = icmp slt i64 %184, 1
  br i1 %.not.i19.i, label %.critedge.i, label %187

187:                                              ; preds = %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i.i
  %188 = mul i64 %147, 3
  %189 = shl i64 %177, 1
  %190 = icmp slt i64 %188, %189
  br i1 %190, label %191, label %.critedge.i

191:                                              ; preds = %187
  %.idx.i.i.i = sub nsw i64 0, %183
  %192 = getelementptr i8, ptr %178, i64 %.idx.i.i.i
  br i1 %173, label %_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i.i.i, label %193

193:                                              ; preds = %191
  %194 = icmp eq ptr %178, null
  %195 = icmp eq ptr %192, null
  %or.cond3.i.i.i.i = or i1 %194, %195
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i.i.i, label %196

196:                                              ; preds = %193
  %197 = shl i64 %147, 1
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %192, ptr noundef nonnull align 1 %178, i64 noundef %197, i1 noundef false) #30
  br label %_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i.i.i: ; preds = %196, %193, %191
  store ptr %192, ptr %26, align 8
  br label %198

.critedge.i:                                      ; preds = %145, %187, %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i23
  call void @_ZN17QArrayDataPointerIsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre62 = load ptr, ptr %26, align 8
  br label %198

198:                                              ; preds = %.critedge.i, %_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i.i.i, %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i24
  %199 = phi ptr [ %.pre62, %.critedge.i ], [ %192, %_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i.i.i ], [ %178, %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i24 ]
  %200 = getelementptr [2 x i8], ptr %199, i64 %147
  %201 = load i64, ptr %24, align 8
  %202 = icmp slt i64 %147, %201
  br i1 %202, label %203, label %_ZN9QtPrivate12QPodArrayOpsIsE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

203:                                              ; preds = %198
  %204 = getelementptr i8, ptr %200, i64 2
  %205 = sub i64 %201, %147
  %206 = shl i64 %205, 1
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %204, ptr noundef align 1 %200, i64 noundef %206, i1 noundef false) #30
  %.pre63 = load i64, ptr %24, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIsE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIsE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %203, %198
  %207 = phi i64 [ %.pre63, %203 ], [ %201, %198 ]
  %208 = add i64 %207, 1
  store i64 %208, ptr %24, align 8
  store i16 %146, ptr %200, align 2
  br label %_ZN9QtPrivate12QPodArrayOpsIsE7emplaceIJRsEEEvxDpOT_.exit

_ZN9QtPrivate12QPodArrayOpsIsE7emplaceIJRsEEEvxDpOT_.exit: ; preds = %161, %167, %_ZN9QtPrivate12QPodArrayOpsIsE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %209 = add i32 %.148, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %210 = load i32, ptr %7, align 4
  %211 = zext i32 %210 to i64
  %212 = icmp samesign ult i64 %indvars.iv.next, %211
  br i1 %212, label %.lr.ph, label %.loopexit, !llvm.loop !20

213:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %214 = load double, ptr %21, align 8
  %215 = uitofp i32 %.01552 to double
  %216 = fdiv double %215, 1.000000e+03
  %217 = fadd double %216, %214
  store double %217, ptr %10, align 8
  %218 = load i32, ptr %8, align 4
  %219 = call noundef align 4 dereferenceable(4) ptr @_ZN4QMapIdjEixERKd(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i32 %218, ptr %219, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 -32768, ptr %3, align 2
  %220 = load i64, ptr %24, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIsE7emplaceIJRsEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i64 noundef %220, ptr noundef nonnull align 2 dereferenceable(2) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %221 = load i32, ptr %7, align 4
  %222 = add i32 %221, %.01552
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9QtPrivate12QPodArrayOpsIsE7emplaceIJRsEEEvxDpOT_.exit, %_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit, %213
  %.135 = phi i32 [ %.03450, %213 ], [ %.236, %_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit ], [ %.236, %_ZN9QtPrivate12QPodArrayOpsIsE7emplaceIJRsEEEvxDpOT_.exit ]
  %.117 = phi ptr [ %.01651, %213 ], [ %.0.i, %_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit ], [ %.0.i, %_ZN9QtPrivate12QPodArrayOpsIsE7emplaceIJRsEEEvxDpOT_.exit ]
  %.2 = phi i32 [ %222, %213 ], [ %.01552, %_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit ], [ %209, %_ZN9QtPrivate12QPodArrayOpsIsE7emplaceIJRsEEEvxDpOT_.exit ]
  %223 = load ptr, ptr %18, align 8
  %224 = call noundef zeroext i1 @_ZN12RtpAudioFile16readFrameSamplesEPiPPsPjS3_P14rtp_frame_type(ptr noundef align 8 dereferenceable_or_null(96) %223, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br i1 %224, label %27, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.loopexit, %1
  %.016.lcssa = phi ptr [ %12, %1 ], [ %.117, %.loopexit ]
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 7640
  %226 = load i16, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 7642
  store i16 %226, ptr %227, align 2
  call void @g_free(ptr noundef %.016.lcssa)
  %228 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %228)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12RtpAudioFile16setDataReadStageEv(ptr noundef align 8 dereferenceable_or_null(96)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN14RtpAudioStream21calculateAudioOutRateE12QAudioDevicejj(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(7672) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.QAudioFormat, align 8
  %6 = alloca %class.QAudioFormat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %8, align 8
  store i16 2, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7480
  %10 = load i8, ptr %9, align 8, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  %spec.select12 = select i1 %11, i16 2, i16 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %spec.select12, ptr %13, align 2
  %14 = tail call noundef zeroext i1 @_ZNK12QAudioDevice6isNullEv(ptr noundef align 8 dereferenceable_or_null(8) %1)
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = call noundef zeroext i1 @_ZNK12QAudioDevice17isFormatSupportedERK12QAudioFormat(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %17 = icmp ne i32 %3, 0
  %or.cond.not = or i1 %17, %16
  br i1 %or.cond.not, label %21, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK12QAudioDevice15preferredFormatEv(ptr dead_on_unwind nonnull writable sret(%class.QAudioFormat) align 8 %6, ptr noundef align 8 dereferenceable_or_null(8) %1)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %22

21:                                               ; preds = %15, %4
  %.not = icmp eq i32 %3, 0
  %spec.select = select i1 %.not, i32 %2, i32 %3
  br label %22

22:                                               ; preds = %21, %18
  %.0 = phi i32 [ %20, %18 ], [ %spec.select, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK12QAudioDevice6isNullEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK12QAudioDevice17isFormatSupportedERK12QAudioFormat(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK12QAudioDevice15preferredFormatEv(ptr dead_on_unwind writable sret(%class.QAudioFormat) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @decode_rtp_packet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12RtpAudioFile17frameWriteSilenceEjx(ptr noundef align 8 dereferenceable_or_null(96), i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(7672) %0, ptr noundef %1, ptr noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %3, %6
  br i1 %7, label %.lr.ph, label %14

.lr.ph:                                           ; preds = %4, %.lr.ph
  %8 = phi i32 [ %9, %.lr.ph ], [ %5, %4 ]
  %9 = shl i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %3, %10
  br i1 %11, label %.lr.ph, label %12, !llvm.loop !14

12:                                               ; preds = %.lr.ph
  store i32 %9, ptr %2, align 4
  %13 = tail call ptr @g_realloc(ptr noundef %1, i64 noundef %10)
  br label %14

14:                                               ; preds = %12, %4
  %.0 = phi ptr [ %13, %12 ], [ %1, %4 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @speex_resampler_process_int(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN12RtpAudioFile17frameWriteSamplesEjPKcx(ptr noundef align 8 dereferenceable_or_null(96), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @speex_resampler_set_rate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN12RtpAudioFile16readFrameSamplesEPiPPsPjS3_P14rtp_frame_type(ptr noundef align 8 dereferenceable_or_null(96), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef align 4 dereferenceable(4) ptr @_ZN4QMapIdjEixERKd(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0)
  br label %_ZN4QMapIdjE6detachEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #31
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %11, align 8
  store ptr %6, ptr %0, align 8
  %.not4.i.i = icmp eq ptr %6, null
  br i1 %.not4.i.i, label %_ZN4QMapIdjE6detachEv.exit, label %12

12:                                               ; preds = %5
  %13 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN4QMapIdjE6detachEv.exit

_ZN4QMapIdjE6detachEv.exit:                       ; preds = %4, %5, %12
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not10.i.i.i = icmp eq ptr %16, null
  %18 = load double, ptr %1, align 8
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4QMapIdjE6detachEv.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %16, %_ZN4QMapIdjE6detachEv.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %17, %_ZN4QMapIdjE6detachEv.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %20 = load double, ptr %19, align 8
  %21 = fcmp olt double %20, %18
  %.19.i.i.i = select i1 %21, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %22 = icmp eq ptr %.19.i.i.i, %17
  br i1 %22, label %.lr.ph.i.i.i4.preheader, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load double, ptr %24, align 8
  %26 = fcmp olt double %18, %25
  br i1 %26, label %.lr.ph.i.i.i4.preheader, label %_ZNSt3mapIdjSt4lessIdESaISt4pairIKdjEEE4findERS3_.exit

.lr.ph.i.i.i4.preheader:                          ; preds = %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %23
  br label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %.lr.ph.i.i.i4.preheader, %.lr.ph.i.i.i4
  %.02023.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i4 ], [ %16, %.lr.ph.i.i.i4.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i, i64 32
  %28 = load double, ptr %27, align 8
  %29 = fcmp olt double %18, %28
  %.in.v.i.i.i = select i1 %29, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02023.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i5 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i5, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i4, !llvm.loop !19

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i4
  br i1 %29, label %._crit_edge.thread.i.i.i, label %35

._crit_edge.thread.i.i.i:                         ; preds = %_ZN4QMapIdjE6detachEv.exit, %._crit_edge.i.i.i
  %.019.lcssa28.i.i.i = phi ptr [ %.02023.i.i.i, %._crit_edge.i.i.i ], [ %17, %_ZN4QMapIdjE6detachEv.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %.019.lcssa28.i.i.i, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %._crit_edge.thread.i.i.i
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #37
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i
  %36 = phi double [ %.pre.i.i, %33 ], [ %28, %._crit_edge.i.i.i ]
  %.019.lcssa27.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %33 ], [ %.02023.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %34, %33 ], [ %.02023.i.i.i, %._crit_edge.i.i.i ]
  %37 = fcmp olt double %36, %18
  br i1 %37, label %38, label %_ZNSt3mapIdjSt4lessIdESaISt4pairIKdjEEE4findERS3_.exit

38:                                               ; preds = %35, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa27.i.i.i, %35 ], [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ]
  %39 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %17
  br i1 %39, label %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %42 = load double, ptr %41, align 8
  %43 = fcmp olt double %18, %42
  br label %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %40, %38
  %44 = phi i1 [ %43, %40 ], [ true, %38 ]
  %45 = tail call noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #31
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store double %18, ptr %46, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %44, ptr noundef %45, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %17) #30
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  br label %_ZNSt3mapIdjSt4lessIdESaISt4pairIKdjEEE4findERS3_.exit

_ZNSt3mapIdjSt4lessIdESaISt4pairIKdjEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, %35, %23
  %.sroa.08.0 = phi ptr [ %.19.i.i.i, %23 ], [ %45, %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i ], [ %.sroa.05.0.i.i.i, %35 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 40
  ret ptr %50
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK14RtpAudioStream12payloadNamesEv(ptr dead_on_unwind noalias writable sret(%class.QList.9) align 8 %0, ptr noundef align 8 dereferenceable_or_null(7672) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 7496
  tail call void @_ZNK4QSetI7QStringE6valuesEv(ptr dead_on_unwind writable sret(%class.QList.9) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
  invoke void @_ZN9QtPrivate16QStringList_sortEP5QListI7QStringEN2Qt15CaseSensitivityE(ptr noundef align 1 dereferenceable_or_null(1) %0, i32 noundef 1)
          to label %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #30
  resume { ptr, i32 } %5

_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK4QSetI7QStringE6valuesEv(ptr dead_on_unwind noalias writable sret(%class.QList.9) align 8 %0, ptr noundef align 8 dereferenceable_or_null(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK4QSetI7QStringE4sizeEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  br label %_ZNK4QSetI7QStringE4sizeEv.exit

_ZNK4QSetI7QStringE4sizeEv.exit:                  ; preds = %2, %4
  %7 = phi i64 [ %6, %4 ], [ 0, %2 ]
  invoke void @_ZN5QListI7QStringE7reserveEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %7)
          to label %8 unwind label %57

8:                                                ; preds = %_ZNK4QSetI7QStringE4sizeEv.exit
  %9 = load ptr, ptr %1, align 8, !noalias !22
  %.not.i.i5 = icmp eq ptr %9, null
  br i1 %.not.i.i5, label %_ZNK4QSetI7QStringE10constBeginEv.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !22
  %13 = load i8, ptr %12, align 1, !noalias !22
  %.not.i.i.i.i = icmp eq i8 %13, -1
  br i1 %.not.i.i.i.i, label %14, label %_ZNK4QSetI7QStringE14const_iteratorneERKS2_.exit.thread.lr.ph

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !22
  br label %17

17:                                               ; preds = %21, %14
  %18 = phi i64 [ %19, %21 ], [ 0, %14 ]
  %19 = add i64 %18, 1
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %_ZNK4QSetI7QStringE10constBeginEv.exit, label %21

21:                                               ; preds = %17
  %22 = lshr i64 %19, 7
  %23 = getelementptr [144 x i8], ptr %12, i64 %22
  %24 = and i64 %19, 127
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !noalias !22
  %.not.i.i.i.i.i = icmp eq i8 %26, -1
  br i1 %.not.i.i.i.i.i, label %17, label %_ZNK4QSetI7QStringE10constBeginEv.exit, !llvm.loop !25

_ZNK4QSetI7QStringE10constBeginEv.exit:           ; preds = %17, %21, %8
  %.sroa.0.0.i.i = phi ptr [ null, %8 ], [ null, %17 ], [ %9, %21 ]
  %.sroa.4.0.i.i = phi i64 [ 0, %8 ], [ 0, %17 ], [ %19, %21 ]
  %27 = icmp ne ptr %.sroa.0.0.i.i, null
  %28 = icmp ne i64 %.sroa.4.0.i.i, 0
  %or.cond13 = or i1 %28, %27
  br i1 %or.cond13, label %_ZNK4QSetI7QStringE14const_iteratorneERKS2_.exit.thread.lr.ph, label %._crit_edge

_ZNK4QSetI7QStringE14const_iteratorneERKS2_.exit.thread.lr.ph: ; preds = %10, %_ZNK4QSetI7QStringE10constBeginEv.exit
  %.sroa.4.0.i.i23 = phi i64 [ %.sroa.4.0.i.i, %_ZNK4QSetI7QStringE10constBeginEv.exit ], [ 0, %10 ]
  %.sroa.0.0.i.i22 = phi ptr [ %.sroa.0.0.i.i, %_ZNK4QSetI7QStringE10constBeginEv.exit ], [ %9, %10 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNK4QSetI7QStringE14const_iteratorneERKS2_.exit.thread

_ZNK4QSetI7QStringE14const_iteratorneERKS2_.exit.thread: ; preds = %_ZNK4QSetI7QStringE14const_iteratorneERKS2_.exit.thread.lr.ph, %_ZN4QSetI7QStringE14const_iteratorppEv.exit
  %.sroa.08.015 = phi ptr [ %.sroa.0.0.i.i22, %_ZNK4QSetI7QStringE14const_iteratorneERKS2_.exit.thread.lr.ph ], [ %.sroa.08.1, %_ZN4QSetI7QStringE14const_iteratorppEv.exit ]
  %.sroa.8.014 = phi i64 [ %.sroa.4.0.i.i23, %_ZNK4QSetI7QStringE14const_iteratorneERKS2_.exit.thread.lr.ph ], [ %.sroa.8.1, %_ZN4QSetI7QStringE14const_iteratorppEv.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = lshr i64 %.sroa.8.014, 7
  %33 = getelementptr [144 x i8], ptr %31, i64 %32
  %34 = and i64 %.sroa.8.014, 127
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %33, i64 %34
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr [24 x i8], ptr %36, i64 %39
  %41 = load i64, ptr %29, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %41, ptr noundef align 8 dereferenceable(24) %40)
          to label %_ZN5QListI7QStringE6appendERKS0_.exit unwind label %59

_ZN5QListI7QStringE6appendERKS0_.exit:            ; preds = %_ZNK4QSetI7QStringE14const_iteratorneERKS2_.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 16
  %43 = load i64, ptr %42, align 8
  br label %44

44:                                               ; preds = %48, %_ZN5QListI7QStringE6appendERKS0_.exit
  %45 = phi i64 [ %46, %48 ], [ %.sroa.8.014, %_ZN5QListI7QStringE6appendERKS0_.exit ]
  %46 = add i64 %45, 1
  %47 = icmp eq i64 %46, %43
  br i1 %47, label %_ZN4QSetI7QStringE14const_iteratorppEv.exit, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %30, align 8
  %50 = lshr i64 %46, 7
  %51 = getelementptr [144 x i8], ptr %49, i64 %50
  %52 = and i64 %46, 127
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1
  %.not.i.i.i.i7 = icmp eq i8 %54, -1
  br i1 %.not.i.i.i.i7, label %44, label %_ZN4QSetI7QStringE14const_iteratorppEv.exit, !llvm.loop !25

_ZN4QSetI7QStringE14const_iteratorppEv.exit:      ; preds = %44, %48
  %.sroa.8.1 = phi i64 [ %46, %48 ], [ 0, %44 ]
  %.sroa.08.1 = phi ptr [ %.sroa.08.015, %48 ], [ null, %44 ]
  %55 = icmp ne ptr %.sroa.08.1, null
  %56 = icmp ne i64 %.sroa.8.1, 0
  %or.cond = or i1 %56, %55
  br i1 %or.cond, label %_ZNK4QSetI7QStringE14const_iteratorneERKS2_.exit.thread, label %._crit_edge, !llvm.loop !26

57:                                               ; preds = %_ZNK4QSetI7QStringE4sizeEv.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %_ZNK4QSetI7QStringE14const_iteratorneERKS2_.exit.thread
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

._crit_edge:                                      ; preds = %_ZN4QSetI7QStringE14const_iteratorppEv.exit, %_ZNK4QSetI7QStringE10constBeginEv.exit
  ret void

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  tail call void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #30
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14RtpAudioStream16visualTimestampsEb(ptr dead_on_unwind noalias writable sret(%class.QList.4) align 8 %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(7672) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %class.QList.4, align 8
  %7 = alloca %class.QList.4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 7512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %9 = load ptr, ptr %8, align 8, !noalias !28
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK4QMapIdjE4keysEv.exit.thread, label %12

_ZNK4QMapIdjE4keysEv.exit.thread:                 ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %_ZN5QListIdED2Ev.exit

12:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false), !alias.scope !34
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %14 = load i64, ptr %13, align 8, !noalias !34
  invoke void @_ZN5QListIdE7reserveEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef %14)
          to label %15 unwind label %25

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !31
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not5.i.i.i = icmp eq ptr %17, %18
  br i1 %.not5.i.i.i, label %_ZNK4QMapIdjE4keysEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %20

20:                                               ; preds = %.noexc.i.i, %.lr.ph.i.i.i
  %.sroa.02.06.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %24, %.noexc.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 32
  %22 = load double, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !34
  store double %22, ptr %5, align 8, !noalias !34
  %23 = load i64, ptr %19, align 8, !alias.scope !34
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i unwind label %27

.noexc.i.i:                                       ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !34
  %24 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.06.i.i.i) #37
  %.not.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i, label %_ZNK4QMapIdjE4keysEv.exit, label %20, !llvm.loop !35

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %27, %25
  %.pn.i.i = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i20 = icmp eq ptr %30, null
  br i1 %.not.i.i.i20, label %common.resume, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i21:     ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %31, 1
  br i1 %.not.i.i22, label %32, label %common.resume

32:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i21
  %33 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 8, i64 noundef 8) #30
  br label %common.resume

common.resume:                                    ; preds = %32, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i21, %29, %_ZN5QListIdED2Ev.exit15
  %common.resume.op = phi { ptr, i32 } [ %76, %_ZN5QListIdED2Ev.exit15 ], [ %.pn.i.i, %29 ], [ %.pn.i.i, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i21 ], [ %.pn.i.i, %32 ]
  resume { ptr, i32 } %common.resume.op

_ZNK4QMapIdjE4keysEv.exit:                        ; preds = %.noexc.i.i, %15
  %.pr = load ptr, ptr %7, align 8, !noalias !36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !noalias !36
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre27 = load i64, ptr %.phi.trans.insert26, align 8, !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store ptr %.pr, ptr %6, align 8, !alias.scope !36
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.pre, ptr %34, align 8, !alias.scope !36
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.pre27, ptr %35, align 8, !alias.scope !36
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIdED2Ev.exit, label %_ZNK5QListIdE8toVectorEv.exit

_ZNK5QListIdE8toVectorEv.exit:                    ; preds = %_ZNK4QMapIdjE4keysEv.exit
  %36 = atomicrmw add ptr %.pr, i32 1 seq_cst, align 4, !noalias !36
  %.pre28 = load ptr, ptr %7, align 8
  %.not.i.i.i8 = icmp eq ptr %.pre28, null
  br i1 %.not.i.i.i8, label %_ZN5QListIdED2Ev.exit, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i:       ; preds = %_ZNK5QListIdE8toVectorEv.exit
  %37 = atomicrmw sub ptr %.pre28, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %38, label %_ZN5QListIdED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i
  %39 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #30
  br label %_ZN5QListIdED2Ev.exit

_ZN5QListIdED2Ev.exit:                            ; preds = %_ZNK4QMapIdjE4keysEv.exit.thread, %_ZNK4QMapIdjE4keysEv.exit, %_ZNK5QListIdE8toVectorEv.exit, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i, %38
  %40 = phi ptr [ %34, %38 ], [ %34, %_ZNK5QListIdE8toVectorEv.exit ], [ %34, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i ], [ %10, %_ZNK4QMapIdjE4keysEv.exit.thread ], [ %34, %_ZNK4QMapIdjE4keysEv.exit ]
  %41 = phi ptr [ %35, %38 ], [ %35, %_ZNK5QListIdE8toVectorEv.exit ], [ %35, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i ], [ %11, %_ZNK4QMapIdjE4keysEv.exit.thread ], [ %35, %_ZNK4QMapIdjE4keysEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %2, label %.thread, label %47

.thread:                                          ; preds = %_ZN5QListIdED2Ev.exit
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %40, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %41, align 8
  store i64 %46, ptr %45, align 8
  br label %_ZN5QListIdED2Ev.exit19

47:                                               ; preds = %_ZN5QListIdED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %48 = load i64, ptr %41, align 8
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 7440
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 7448
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %53

53:                                               ; preds = %.lr.ph, %70
  %54 = phi i64 [ 0, %.lr.ph ], [ %72, %70 ]
  %.025 = phi i32 [ 0, %.lr.ph ], [ %71, %70 ]
  %55 = load ptr, ptr %6, align 8
  %.not.i.i.i.i9 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i9, label %_ZN5QListIdE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i: ; preds = %53
  %56 = load atomic i32, ptr %55 monotonic, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %_ZN5QListIdE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i

_ZN5QListIdE6detachEv.exit.i:                     ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i, %53
  invoke void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %_ZN5QListIdE6detachEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i
  %58 = phi ptr [ %.pre.i, %.noexc ], [ %55, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i ]
  %59 = load atomic i32, ptr %58 monotonic, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i, label %61

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %61 unwind label %75

61:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i
  %62 = load ptr, ptr %40, align 8
  %63 = getelementptr [8 x i8], ptr %62, i64 %54
  %64 = load double, ptr %63, align 8
  %65 = load double, ptr %50, align 8
  %66 = fadd double %64, %65
  %67 = load double, ptr %51, align 8
  %68 = fsub double %66, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %68, ptr %4, align 8
  %69 = load i64, ptr %52, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %70 unwind label %75

70:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = add i32 %.025, 1
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %41, align 8
  %74 = icmp sgt i64 %73, %72
  br i1 %74, label %53, label %.loopexit, !llvm.loop !39

75:                                               ; preds = %61, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIdE6detachEv.exit.i
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIdED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #30
  %77 = load ptr, ptr %6, align 8
  %.not.i.i.i12 = icmp eq ptr %77, null
  br i1 %.not.i.i.i12, label %_ZN5QListIdED2Ev.exit15, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i13:     ; preds = %75
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %78, 1
  br i1 %.not.i.i14, label %79, label %_ZN5QListIdED2Ev.exit15

79:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i13
  %80 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 8, i64 noundef 8) #30
  br label %_ZN5QListIdED2Ev.exit15

_ZN5QListIdED2Ev.exit15:                          ; preds = %75, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i13, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

.loopexit:                                        ; preds = %70, %47
  %.pr24 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %.pr24, null
  br i1 %.not.i.i.i16, label %_ZN5QListIdED2Ev.exit19, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i17:     ; preds = %.loopexit
  %81 = atomicrmw sub ptr %.pr24, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %81, 1
  br i1 %.not.i.i18, label %82, label %_ZN5QListIdED2Ev.exit19

82:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i17
  %83 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 8, i64 noundef 8) #30
  br label %_ZN5QListIdED2Ev.exit19

_ZN5QListIdED2Ev.exit19:                          ; preds = %.thread, %.loopexit, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i17, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14RtpAudioStream13visualSamplesEi(ptr dead_on_unwind noalias writable sret(%class.QList.4) align 8 initializes((0, 24)) %0, ptr noundef align 8 dereferenceable_or_null(7672) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %6 = sitofp i32 %2 to double
  %7 = fmul nnan double %6, 1.092200e+04
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 7520
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 7536
  %10 = load i64, ptr %9, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 7528
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 7642
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %50
  %16 = phi i64 [ 0, %.lr.ph ], [ %52, %50 ]
  %.024 = phi i32 [ 0, %.lr.ph ], [ %51, %50 ]
  %17 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIsE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i.i.i: ; preds = %15
  %18 = load atomic i32, ptr %17 monotonic, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %_ZN5QListIsE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i.i.i.i

_ZN5QListIsE6detachEv.exit.i:                     ; preds = %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i.i.i, %15
  invoke void @_ZN17QArrayDataPointerIsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZN5QListIsE6detachEv.exit.i
  %.pre.i = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i.i.i
  %20 = phi ptr [ %.pre.i, %.noexc ], [ %17, %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i.i.i ]
  %21 = load atomic i32, ptr %20 monotonic, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.thread.i.i.i.i, label %23

_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %23 unwind label %45

23:                                               ; preds = %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.thread.i.i.i.i
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr [2 x i8], ptr %24, i64 %16
  %26 = load i16, ptr %25, align 2
  %.not = icmp eq i16 %26, -32768
  br i1 %.not, label %47, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %.not.i.i.i.i11 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i11, label %_ZN5QListIsE6detachEv.exit.i15, label %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i.i.i12

_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i.i.i12: ; preds = %27
  %29 = load atomic i32, ptr %28 monotonic, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %_ZN5QListIsE6detachEv.exit.i15, label %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i.i.i.i13

_ZN5QListIsE6detachEv.exit.i15:                   ; preds = %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i.i.i12, %27
  invoke void @_ZN17QArrayDataPointerIsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc18 unwind label %45

.noexc18:                                         ; preds = %_ZN5QListIsE6detachEv.exit.i15
  %.pre.i16 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i17 = icmp eq ptr %.pre.i16, null
  br i1 %.not.i.i.i.i.i17, label %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.thread.i.i.i.i14, label %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i.i.i.i13

_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i.i.i.i13: ; preds = %.noexc18, %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i.i.i12
  %31 = phi ptr [ %.pre.i16, %.noexc18 ], [ %28, %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i.i.i12 ]
  %32 = load atomic i32, ptr %31 monotonic, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.thread.i.i.i.i14, label %34

_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.thread.i.i.i.i14: ; preds = %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i.i.i.i13, %.noexc18
  invoke void @_ZN17QArrayDataPointerIsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %34 unwind label %45

34:                                               ; preds = %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i.i.i.i13, %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.thread.i.i.i.i14
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr [2 x i8], ptr %35, i64 %16
  %37 = load i16, ptr %36, align 2
  %38 = sitofp i16 %37 to double
  %39 = fmul nnan double %38, 3.276700e+04
  %40 = load i16, ptr %13, align 2
  %41 = sitofp i16 %40 to double
  %42 = fdiv double %39, %41
  %43 = fadd double %7, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %43, ptr %5, align 8
  %44 = load i64, ptr %14, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5QListIdE6appendEd.exit unwind label %45

_ZN5QListIdE6appendEd.exit:                       ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

45:                                               ; preds = %47, %34, %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.thread.i.i.i.i14, %_ZN5QListIsE6detachEv.exit.i15, %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIsE6detachEv.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIdED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #30
  resume { ptr, i32 } %46

47:                                               ; preds = %23
  %48 = tail call noundef double @_Z5qQNaNv() #38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %48, ptr %4, align 8
  %49 = load i64, ptr %14, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5QListIdE6appendEd.exit23 unwind label %45

_ZN5QListIdE6appendEd.exit23:                     ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %_ZN5QListIdE6appendEd.exit23, %_ZN5QListIdE6appendEd.exit
  %51 = add i32 %.024, 1
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %9, align 8
  %54 = icmp sgt i64 %53, %52
  br i1 %54, label %15, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %50, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare noundef double @_Z5qQNaNv() local_unnamed_addr #16

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14RtpAudioStream23outOfSequenceTimestampsEb(ptr dead_on_unwind noalias writable sret(%class.QList.4) align 8 initializes((0, 24)) %0, ptr noundef align 8 dereferenceable_or_null(7672) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  br i1 %2, label %5, label %16

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 7544
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 7552
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 7560
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5QListIdEC2ERKS0_.exit, label %14

14:                                               ; preds = %5
  %15 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN5QListIdEC2ERKS0_.exit

16:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 7544
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 7560
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph, label %_ZN5QListIdEC2ERKS0_.exit

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 7552
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 7440
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 7448
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %42
  %26 = phi i64 [ 0, %.lr.ph ], [ %44, %42 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %43, %42 ]
  %27 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIdE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i: ; preds = %25
  %28 = load atomic i32, ptr %27 monotonic, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %_ZN5QListIdE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i

_ZN5QListIdE6detachEv.exit.i:                     ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i, %25
  invoke void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZN5QListIdE6detachEv.exit.i
  %.pre.i = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i
  %30 = phi ptr [ %.pre.i, %.noexc ], [ %27, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i ]
  %31 = load atomic i32, ptr %30 monotonic, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i, label %33

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %33 unwind label %47

33:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr [8 x i8], ptr %34, i64 %26
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %22, align 8
  %38 = fadd double %36, %37
  %39 = load double, ptr %23, align 8
  %40 = fsub double %38, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %40, ptr %4, align 8
  %41 = load i64, ptr %24, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %47

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = add i32 %.010, 1
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %18, align 8
  %46 = icmp sgt i64 %45, %44
  br i1 %46, label %25, label %_ZN5QListIdEC2ERKS0_.exit, !llvm.loop !41

47:                                               ; preds = %33, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIdE6detachEv.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIdED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #30
  resume { ptr, i32 } %48

_ZN5QListIdEC2ERKS0_.exit:                        ; preds = %42, %16, %14, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14RtpAudioStream20outOfSequenceSamplesEi(ptr dead_on_unwind noalias writable sret(%class.QList.4) align 8 initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(7672) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %5 = sitofp i32 %2 to double
  %6 = fmul nnan double %5, 1.092200e+04
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 7560
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %13
  %.07 = phi i32 [ 0, %.lr.ph ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %6, ptr %4, align 8
  %12 = load i64, ptr %10, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = add i32 %.07, 1
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr %7, align 8
  %17 = icmp sgt i64 %16, %15
  br i1 %17, label %11, label %._crit_edge, !llvm.loop !42

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIdED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #30
  resume { ptr, i32 } %19

._crit_edge:                                      ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14RtpAudioStream23jitterDroppedTimestampsEb(ptr dead_on_unwind noalias writable sret(%class.QList.4) align 8 initializes((0, 24)) %0, ptr noundef align 8 dereferenceable_or_null(7672) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  br i1 %2, label %5, label %16

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 7568
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 7576
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 7584
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5QListIdEC2ERKS0_.exit, label %14

14:                                               ; preds = %5
  %15 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN5QListIdEC2ERKS0_.exit

16:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 7568
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 7584
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph, label %_ZN5QListIdEC2ERKS0_.exit

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 7576
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 7440
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 7448
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %42
  %26 = phi i64 [ 0, %.lr.ph ], [ %44, %42 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %43, %42 ]
  %27 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIdE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i: ; preds = %25
  %28 = load atomic i32, ptr %27 monotonic, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %_ZN5QListIdE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i

_ZN5QListIdE6detachEv.exit.i:                     ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i, %25
  invoke void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZN5QListIdE6detachEv.exit.i
  %.pre.i = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i
  %30 = phi ptr [ %.pre.i, %.noexc ], [ %27, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i ]
  %31 = load atomic i32, ptr %30 monotonic, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i, label %33

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %33 unwind label %47

33:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr [8 x i8], ptr %34, i64 %26
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %22, align 8
  %38 = fadd double %36, %37
  %39 = load double, ptr %23, align 8
  %40 = fsub double %38, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %40, ptr %4, align 8
  %41 = load i64, ptr %24, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %47

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = add i32 %.010, 1
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %18, align 8
  %46 = icmp sgt i64 %45, %44
  br i1 %46, label %25, label %_ZN5QListIdEC2ERKS0_.exit, !llvm.loop !43

47:                                               ; preds = %33, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIdE6detachEv.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIdED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #30
  resume { ptr, i32 } %48

_ZN5QListIdEC2ERKS0_.exit:                        ; preds = %42, %16, %14, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14RtpAudioStream20jitterDroppedSamplesEi(ptr dead_on_unwind noalias writable sret(%class.QList.4) align 8 initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(7672) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %5 = sitofp i32 %2 to double
  %6 = fmul nnan double %5, 1.092200e+04
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 7584
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %13
  %.07 = phi i32 [ 0, %.lr.ph ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %6, ptr %4, align 8
  %12 = load i64, ptr %10, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = add i32 %.07, 1
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr %7, align 8
  %17 = icmp sgt i64 %16, %15
  br i1 %17, label %11, label %._crit_edge, !llvm.loop !44

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIdED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #30
  resume { ptr, i32 } %19

._crit_edge:                                      ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14RtpAudioStream24wrongTimestampTimestampsEb(ptr dead_on_unwind noalias writable sret(%class.QList.4) align 8 initializes((0, 24)) %0, ptr noundef align 8 dereferenceable_or_null(7672) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  br i1 %2, label %5, label %16

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 7592
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 7600
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 7608
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5QListIdEC2ERKS0_.exit, label %14

14:                                               ; preds = %5
  %15 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN5QListIdEC2ERKS0_.exit

16:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 7592
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 7608
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph, label %_ZN5QListIdEC2ERKS0_.exit

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 7600
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 7440
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 7448
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %42
  %26 = phi i64 [ 0, %.lr.ph ], [ %44, %42 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %43, %42 ]
  %27 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIdE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i: ; preds = %25
  %28 = load atomic i32, ptr %27 monotonic, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %_ZN5QListIdE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i

_ZN5QListIdE6detachEv.exit.i:                     ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i, %25
  invoke void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZN5QListIdE6detachEv.exit.i
  %.pre.i = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i
  %30 = phi ptr [ %.pre.i, %.noexc ], [ %27, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i ]
  %31 = load atomic i32, ptr %30 monotonic, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i, label %33

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %33 unwind label %47

33:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr [8 x i8], ptr %34, i64 %26
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %22, align 8
  %38 = fadd double %36, %37
  %39 = load double, ptr %23, align 8
  %40 = fsub double %38, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %40, ptr %4, align 8
  %41 = load i64, ptr %24, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %47

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = add i32 %.010, 1
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %18, align 8
  %46 = icmp sgt i64 %45, %44
  br i1 %46, label %25, label %_ZN5QListIdEC2ERKS0_.exit, !llvm.loop !45

47:                                               ; preds = %33, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIdE6detachEv.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIdED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #30
  resume { ptr, i32 } %48

_ZN5QListIdEC2ERKS0_.exit:                        ; preds = %42, %16, %14, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14RtpAudioStream21wrongTimestampSamplesEi(ptr dead_on_unwind noalias writable sret(%class.QList.4) align 8 initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(7672) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %5 = sitofp i32 %2 to double
  %6 = fmul nnan double %5, 1.092200e+04
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 7608
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %13
  %.07 = phi i32 [ 0, %.lr.ph ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %6, ptr %4, align 8
  %12 = load i64, ptr %10, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = add i32 %.07, 1
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr %7, align 8
  %17 = icmp sgt i64 %16, %15
  br i1 %17, label %11, label %._crit_edge, !llvm.loop !46

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIdED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #30
  resume { ptr, i32 } %19

._crit_edge:                                      ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14RtpAudioStream25insertedSilenceTimestampsEb(ptr dead_on_unwind noalias writable sret(%class.QList.4) align 8 initializes((0, 24)) %0, ptr noundef align 8 dereferenceable_or_null(7672) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  br i1 %2, label %5, label %16

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 7616
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 7624
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 7632
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5QListIdEC2ERKS0_.exit, label %14

14:                                               ; preds = %5
  %15 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN5QListIdEC2ERKS0_.exit

16:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 7616
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 7632
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph, label %_ZN5QListIdEC2ERKS0_.exit

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 7624
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 7440
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 7448
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %42
  %26 = phi i64 [ 0, %.lr.ph ], [ %44, %42 ]
  %.010 = phi i32 [ 0, %.lr.ph ], [ %43, %42 ]
  %27 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIdE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i: ; preds = %25
  %28 = load atomic i32, ptr %27 monotonic, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %_ZN5QListIdE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i

_ZN5QListIdE6detachEv.exit.i:                     ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i, %25
  invoke void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZN5QListIdE6detachEv.exit.i
  %.pre.i = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i
  %30 = phi ptr [ %.pre.i, %.noexc ], [ %27, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i ]
  %31 = load atomic i32, ptr %30 monotonic, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i, label %33

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %33 unwind label %47

33:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr [8 x i8], ptr %34, i64 %26
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %22, align 8
  %38 = fadd double %36, %37
  %39 = load double, ptr %23, align 8
  %40 = fsub double %38, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %40, ptr %4, align 8
  %41 = load i64, ptr %24, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %47

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = add i32 %.010, 1
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %18, align 8
  %46 = icmp sgt i64 %45, %44
  br i1 %46, label %25, label %_ZN5QListIdEC2ERKS0_.exit, !llvm.loop !47

47:                                               ; preds = %33, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIdE6detachEv.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIdED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #30
  resume { ptr, i32 } %48

_ZN5QListIdEC2ERKS0_.exit:                        ; preds = %42, %16, %14, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14RtpAudioStream22insertedSilenceSamplesEi(ptr dead_on_unwind noalias writable sret(%class.QList.4) align 8 initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(7672) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %5 = sitofp i32 %2 to double
  %6 = fmul nnan double %5, 1.092200e+04
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 7632
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %13
  %.07 = phi i32 [ 0, %.lr.ph ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %6, ptr %4, align 8
  %12 = load i64, ptr %10, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = add i32 %.07, 1
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr %7, align 8
  %17 = icmp sgt i64 %16, %15
  br i1 %17, label %11, label %._crit_edge, !llvm.loop !48

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIdED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #30
  resume { ptr, i32 } %19

._crit_edge:                                      ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN14RtpAudioStream13nearestPacketEdb(ptr noundef align 8 dereferenceable_or_null(7672) %0, double noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK4QMapIdjE4sizeEv.exit.thread, label %_ZNK4QMapIdjE4sizeEv.exit

_ZNK4QMapIdjE4sizeEv.exit:                        ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %_ZNK4QMapIdjE4sizeEv.exit.thread, label %9

9:                                                ; preds = %_ZNK4QMapIdjE4sizeEv.exit
  br i1 %2, label %_ZN4QMapIdjE6detachEv.exit.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7440
  %12 = load double, ptr %11, align 8
  %13 = fsub double %1, %12
  br label %_ZN4QMapIdjE6detachEv.exit.i

_ZN4QMapIdjE6detachEv.exit.i:                     ; preds = %10, %9
  %.08 = phi double [ %1, %9 ], [ %13, %10 ]
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not10.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i.i, label %_ZN4QMapIdjE10lowerBoundERKd.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4QMapIdjE6detachEv.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %16, %_ZN4QMapIdjE6detachEv.exit.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %17, %_ZN4QMapIdjE6detachEv.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %19 = load double, ptr %18, align 8
  %20 = fcmp olt double %19, %.08
  %.19.i.i.i.i = select i1 %20, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4QMapIdjE10lowerBoundERKd.exit, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN4QMapIdjE10lowerBoundERKd.exit:                ; preds = %.lr.ph.i.i.i.i, %_ZN4QMapIdjE6detachEv.exit.i
  %.08.lcssa.i.i.i.i = phi ptr [ %17, %_ZN4QMapIdjE6detachEv.exit.i ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not.i.i2 = icmp eq ptr %14, null
  br i1 %.not.i.i2, label %22, label %21

21:                                               ; preds = %_ZN4QMapIdjE10lowerBoundERKd.exit
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
  br label %_ZN4QMapIdjE3endEv.exit

22:                                               ; preds = %_ZN4QMapIdjE10lowerBoundERKd.exit
  %23 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #31
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i64 0, ptr %28, align 8
  store ptr %23, ptr %4, align 8
  %.not4.i.i.i4 = icmp eq ptr %23, null
  br i1 %.not4.i.i.i4, label %_ZN4QMapIdjE3endEv.exit, label %29

29:                                               ; preds = %22
  %30 = atomicrmw add ptr %23, i32 1 seq_cst, align 4
  br label %_ZN4QMapIdjE3endEv.exit

_ZN4QMapIdjE3endEv.exit:                          ; preds = %21, %22, %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = icmp eq ptr %.08.lcssa.i.i.i.i, %32
  br i1 %33, label %_ZNK4QMapIdjE4sizeEv.exit.thread, label %34

34:                                               ; preds = %_ZN4QMapIdjE3endEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i, i64 40
  %36 = load i32, ptr %35, align 4
  br label %_ZNK4QMapIdjE4sizeEv.exit.thread

_ZNK4QMapIdjE4sizeEv.exit.thread:                 ; preds = %3, %34, %_ZN4QMapIdjE3endEv.exit, %_ZNK4QMapIdjE4sizeEv.exit
  %.0 = phi i32 [ 0, %_ZN4QMapIdjE3endEv.exit ], [ 0, %_ZNK4QMapIdjE4sizeEv.exit ], [ %36, %34 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZNK14RtpAudioStream11outputStateEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(7672) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7664
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK10QAudioSink5stateEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 3, %1 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK10QAudioSink5stateEv(ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14RtpAudioStream17formatDescriptionERK12QAudioFormat(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr readnone align 8 captures(none) %1, ptr noundef readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef %14, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %20

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %3
  %15 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %17, label %_ZN17QArrayDataPointerIDsED2Ev.exit

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %18 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZNK7QString3argEiii5QChar.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %19 = load i16, ptr %2, align 8
  switch i16 %19, label %80 [
    i16 1, label %26
    i16 2, label %41
    i16 3, label %54
    i16 4, label %67
  ]

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %9, align 8
  %.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i.i7, label %_ZN17QArrayDataPointerIDsED2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %23, 1
  br i1 %.not.i.i9, label %24, label %_ZN17QArrayDataPointerIDsED2Ev.exit14

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %25 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit14

_ZN17QArrayDataPointerIDsED2Ev.exit14:            ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

26:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 5, ptr nonnull @.str.1)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %26
  %27 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %28 unwind label %33

28:                                               ; preds = %.noexc
  %29 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringpLEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %28
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i.i15 = icmp eq i32 %30, 1
  br i1 %.not.i.i.i15, label %31, label %_ZN7QStringpLEPKc.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %32 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringpLEPKc.exit

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %36, 1
  br i1 %.not.i.i4.i, label %37, label %_ZN7QStringD2Ev.exit5.i

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %38 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZN7QStringpLEPKc.exit:                           ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

39:                                               ; preds = %80, %67, %54, %41, %26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN7QStringD2Ev.exit5.i19, %_ZN7QStringD2Ev.exit5.i41, %_ZN7QStringD2Ev.exit5.i52, %39, %_ZN7QStringD2Ev.exit5.i30, %_ZN7QStringD2Ev.exit5.i
  %eh.lpad-body = phi { ptr, i32 } [ %34, %_ZN7QStringD2Ev.exit5.i ], [ %49, %_ZN7QStringD2Ev.exit5.i19 ], [ %62, %_ZN7QStringD2Ev.exit5.i30 ], [ %75, %_ZN7QStringD2Ev.exit5.i41 ], [ %40, %39 ], [ %88, %_ZN7QStringD2Ev.exit5.i52 ]
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #30
  br label %94

41:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 5, ptr nonnull @.str.2)
          to label %.noexc23 unwind label %39

.noexc23:                                         ; preds = %41
  %42 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %43 unwind label %48

43:                                               ; preds = %.noexc23
  %44 = load ptr, ptr %7, align 8
  %.not.i.i.i.i20 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i20, label %_ZN7QStringpLEPKc.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21:  ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i.i22 = icmp eq i32 %45, 1
  br i1 %.not.i.i.i22, label %46, label %_ZN7QStringpLEPKc.exit26

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21
  %47 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringpLEPKc.exit26

48:                                               ; preds = %.noexc23
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %7, align 8
  %.not.i.i.i2.i16 = icmp eq ptr %50, null
  br i1 %.not.i.i.i2.i16, label %_ZN7QStringD2Ev.exit5.i19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i17: ; preds = %48
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i4.i18 = icmp eq i32 %51, 1
  br i1 %.not.i.i4.i18, label %52, label %_ZN7QStringD2Ev.exit5.i19

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i17
  %53 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit5.i19

_ZN7QStringD2Ev.exit5.i19:                        ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i17, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZN7QStringpLEPKc.exit26:                         ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i21, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

54:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 5, ptr nonnull @.str.3)
          to label %.noexc34 unwind label %39

.noexc34:                                         ; preds = %54
  %55 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %56 unwind label %61

56:                                               ; preds = %.noexc34
  %57 = load ptr, ptr %6, align 8
  %.not.i.i.i.i31 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i31, label %_ZN7QStringpLEPKc.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i32:  ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i.i33 = icmp eq i32 %58, 1
  br i1 %.not.i.i.i33, label %59, label %_ZN7QStringpLEPKc.exit37

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i32
  %60 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringpLEPKc.exit37

61:                                               ; preds = %.noexc34
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %6, align 8
  %.not.i.i.i2.i27 = icmp eq ptr %63, null
  br i1 %.not.i.i.i2.i27, label %_ZN7QStringD2Ev.exit5.i30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i28: ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i4.i29 = icmp eq i32 %64, 1
  br i1 %.not.i.i4.i29, label %65, label %_ZN7QStringD2Ev.exit5.i30

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i28
  %66 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit5.i30

_ZN7QStringD2Ev.exit5.i30:                        ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i28, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZN7QStringpLEPKc.exit37:                         ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i32, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

67:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 5, ptr nonnull @.str.4)
          to label %.noexc45 unwind label %39

.noexc45:                                         ; preds = %67
  %68 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %69 unwind label %74

69:                                               ; preds = %.noexc45
  %70 = load ptr, ptr %5, align 8
  %.not.i.i.i.i42 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i42, label %_ZN7QStringpLEPKc.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i43:  ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i.i44 = icmp eq i32 %71, 1
  br i1 %.not.i.i.i44, label %72, label %_ZN7QStringpLEPKc.exit48

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i43
  %73 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringpLEPKc.exit48

74:                                               ; preds = %.noexc45
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %5, align 8
  %.not.i.i.i2.i38 = icmp eq ptr %76, null
  br i1 %.not.i.i.i2.i38, label %_ZN7QStringD2Ev.exit5.i41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i39: ; preds = %74
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i4.i40 = icmp eq i32 %77, 1
  br i1 %.not.i.i4.i40, label %78, label %_ZN7QStringD2Ev.exit5.i41

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i39
  %79 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit5.i41

_ZN7QStringD2Ev.exit5.i41:                        ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i39, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN7QStringpLEPKc.exit48:                         ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i43, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

80:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 7, ptr nonnull @.str.5)
          to label %.noexc56 unwind label %39

.noexc56:                                         ; preds = %80
  %81 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %82 unwind label %87

82:                                               ; preds = %.noexc56
  %83 = load ptr, ptr %4, align 8
  %.not.i.i.i.i53 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i53, label %_ZN7QStringpLEPKc.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i54:  ; preds = %82
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i.i55 = icmp eq i32 %84, 1
  br i1 %.not.i.i.i55, label %85, label %_ZN7QStringpLEPKc.exit59

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i54
  %86 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringpLEPKc.exit59

87:                                               ; preds = %.noexc56
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %4, align 8
  %.not.i.i.i2.i49 = icmp eq ptr %89, null
  br i1 %.not.i.i.i2.i49, label %_ZN7QStringD2Ev.exit5.i52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i50: ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i4.i51 = icmp eq i32 %90, 1
  br i1 %.not.i.i4.i51, label %91, label %_ZN7QStringD2Ev.exit5.i52

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i50
  %92 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit5.i52

_ZN7QStringD2Ev.exit5.i52:                        ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i50, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN7QStringpLEPKc.exit59:                         ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i54, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

93:                                               ; preds = %_ZN7QStringpLEPKc.exit59, %_ZN7QStringpLEPKc.exit48, %_ZN7QStringpLEPKc.exit37, %_ZN7QStringpLEPKc.exit26, %_ZN7QStringpLEPKc.exit
  ret void

94:                                               ; preds = %.body, %_ZN17QArrayDataPointerIDsED2Ev.exit14
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %21, %_ZN17QArrayDataPointerIDsED2Ev.exit14 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14RtpAudioStream14getIDAsQStringEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(7672) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = tail call ptr @address_to_display(ptr noundef null, ptr noundef nonnull %14)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = tail call ptr @address_to_display(ptr noundef null, ptr noundef nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #30
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %2
  %.sink5.i.i = phi i64 [ %20, %.split.i.i ], [ 0, %2 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %15)
          to label %21 unwind label %89

21:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %29 unwind label %91

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef %32, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %93

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i24 = icmp eq ptr %17, null
  br i1 %.not.i.i24, label %_ZN7QStringD2Ev.exit.i26, label %.split.i.i25

.split.i.i25:                                     ; preds = %_ZNK7QString3argEtii5QChar.exit
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #30
  br label %_ZN7QStringD2Ev.exit.i26

_ZN7QStringD2Ev.exit.i26:                         ; preds = %.split.i.i25, %_ZNK7QString3argEtii5QChar.exit
  %.sink5.i.i27 = phi i64 [ %33, %.split.i.i25 ], [ 0, %_ZNK7QString3argEtii5QChar.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i27, ptr %17)
          to label %34 unwind label %95

34:                                               ; preds = %_ZN7QStringD2Ev.exit.i26
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %42 unwind label %97

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i64 noundef %45, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit29 unwind label %99

_ZNK7QString3argEtii5QChar.exit29:                ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.7, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 4, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i64 noundef %50, i32 noundef 0, i32 noundef 16, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %101

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %_ZNK7QString3argEtii5QChar.exit29
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i16 32)
          to label %51 unwind label %103

51:                                               ; preds = %_ZNK7QString3argEjii5QChar.exit
  %52 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %51
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %53, 1
  br i1 %.not.i.i30, label %54, label %_ZN7QStringD2Ev.exit

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %55 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %54
  %56 = load ptr, ptr %13, align 8
  %.not.i.i.i31 = icmp eq ptr %56, null
  br i1 %.not.i.i.i31, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %57, 1
  br i1 %.not.i.i33, label %58, label %_ZN17QArrayDataPointerIDsED2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %59 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %60 = load ptr, ptr %5, align 8
  %.not.i.i.i36 = icmp eq ptr %60, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %61, 1
  br i1 %.not.i.i38, label %62, label %_ZN7QStringD2Ev.exit39

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %63 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %62
  %64 = load ptr, ptr %6, align 8
  %.not.i.i.i40 = icmp eq ptr %64, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %65, 1
  br i1 %.not.i.i42, label %66, label %_ZN7QStringD2Ev.exit43

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %67 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %_ZN7QStringD2Ev.exit39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %66
  %68 = load ptr, ptr %11, align 8
  %.not.i.i.i44 = icmp eq ptr %68, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %69, 1
  br i1 %.not.i.i46, label %70, label %_ZN7QStringD2Ev.exit47

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %71 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %_ZN7QStringD2Ev.exit43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %72 = load ptr, ptr %7, align 8
  %.not.i.i.i48 = icmp eq ptr %72, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %73, 1
  br i1 %.not.i.i50, label %74, label %_ZN7QStringD2Ev.exit51

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %75 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %74
  %76 = load ptr, ptr %8, align 8
  %.not.i.i.i52 = icmp eq ptr %76, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %77, 1
  br i1 %.not.i.i54, label %78, label %_ZN7QStringD2Ev.exit55

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %79 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %78
  %80 = load ptr, ptr %10, align 8
  %.not.i.i.i56 = icmp eq ptr %80, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %81, 1
  br i1 %.not.i.i58, label %82, label %_ZN7QStringD2Ev.exit59

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %83 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZN7QStringD2Ev.exit55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %84 = load ptr, ptr %9, align 8
  %.not.i.i.i60 = icmp eq ptr %84, null
  br i1 %.not.i.i.i60, label %_ZN17QArrayDataPointerIDsED2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %85, 1
  br i1 %.not.i.i62, label %86, label %_ZN17QArrayDataPointerIDsED2Ev.exit67

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %87 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit67

_ZN17QArrayDataPointerIDsED2Ev.exit67:            ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN7QStringD2Ev.exit59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @wmem_free(ptr noundef null, ptr noundef %15)
          to label %88 unwind label %141

88:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit67
  invoke void @wmem_free(ptr noundef null, ptr noundef %17)
          to label %143 unwind label %141

89:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit103

91:                                               ; preds = %21
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit99

93:                                               ; preds = %29
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit95

95:                                               ; preds = %_ZN7QStringD2Ev.exit.i26
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit91

97:                                               ; preds = %34
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit87

99:                                               ; preds = %42
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit83

101:                                              ; preds = %_ZNK7QString3argEtii5QChar.exit29
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit71

103:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %12, align 8
  %.not.i.i.i68 = icmp eq ptr %105, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %106, 1
  br i1 %.not.i.i70, label %107, label %_ZN7QStringD2Ev.exit71

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %108 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %103, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %104, %107 ]
  %109 = load ptr, ptr %13, align 8
  %.not.i.i.i72 = icmp eq ptr %109, null
  br i1 %.not.i.i.i72, label %_ZN17QArrayDataPointerIDsED2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit71
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %110, 1
  br i1 %.not.i.i74, label %111, label %_ZN17QArrayDataPointerIDsED2Ev.exit79

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %112 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit79

_ZN17QArrayDataPointerIDsED2Ev.exit79:            ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %_ZN7QStringD2Ev.exit71
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %113 = load ptr, ptr %5, align 8
  %.not.i.i.i80 = icmp eq ptr %113, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit79
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %114, 1
  br i1 %.not.i.i82, label %115, label %_ZN7QStringD2Ev.exit83

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %116 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %_ZN17QArrayDataPointerIDsED2Ev.exit79, %99
  %.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit79 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %.pn, %115 ]
  %117 = load ptr, ptr %6, align 8
  %.not.i.i.i84 = icmp eq ptr %117, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %_ZN7QStringD2Ev.exit83
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %118, 1
  br i1 %.not.i.i86, label %119, label %_ZN7QStringD2Ev.exit87

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %120 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %_ZN7QStringD2Ev.exit83, %97
  %.pn.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit83 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %.pn.pn, %119 ]
  %121 = load ptr, ptr %11, align 8
  %.not.i.i.i88 = icmp eq ptr %121, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %122, 1
  br i1 %.not.i.i90, label %123, label %_ZN7QStringD2Ev.exit91

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %124 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %_ZN7QStringD2Ev.exit87, %95
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit87 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %.pn.pn.pn, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %125 = load ptr, ptr %7, align 8
  %.not.i.i.i92 = icmp eq ptr %125, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %_ZN7QStringD2Ev.exit91
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %126, 1
  br i1 %.not.i.i94, label %127, label %_ZN7QStringD2Ev.exit95

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %128 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %_ZN7QStringD2Ev.exit91, %93
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit91 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %.pn.pn.pn.pn, %127 ]
  %129 = load ptr, ptr %8, align 8
  %.not.i.i.i96 = icmp eq ptr %129, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QStringD2Ev.exit95
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %130, 1
  br i1 %.not.i.i98, label %131, label %_ZN7QStringD2Ev.exit99

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %132 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %_ZN7QStringD2Ev.exit95, %91
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit95 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %.pn.pn.pn.pn.pn, %131 ]
  %133 = load ptr, ptr %10, align 8
  %.not.i.i.i100 = icmp eq ptr %133, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %134, 1
  br i1 %.not.i.i102, label %135, label %_ZN7QStringD2Ev.exit103

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %136 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %_ZN7QStringD2Ev.exit99, %89
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit99 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %.pn.pn.pn.pn.pn.pn, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %137 = load ptr, ptr %9, align 8
  %.not.i.i.i104 = icmp eq ptr %137, null
  br i1 %.not.i.i.i104, label %_ZN17QArrayDataPointerIDsED2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %_ZN7QStringD2Ev.exit103
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %138, 1
  br i1 %.not.i.i106, label %139, label %_ZN17QArrayDataPointerIDsED2Ev.exit111

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %140 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit111

_ZN17QArrayDataPointerIDsED2Ev.exit111:           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %_ZN7QStringD2Ev.exit103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %144

141:                                              ; preds = %88, %_ZN17QArrayDataPointerIDsED2Ev.exit67
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #30
  br label %144

143:                                              ; preds = %88
  ret void

144:                                              ; preds = %141, %_ZN17QArrayDataPointerIDsED2Ev.exit111
  %.pn22 = phi { ptr, i32 } [ %142, %141 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit111 ]
  resume { ptr, i32 } %.pn22
}

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_display(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN14RtpAudioStream14prepareForPlayE12QAudioDevice(ptr noundef align 8 dereferenceable_or_null(7672) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca [4 x ptr], align 16
  %6 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %7 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %8 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %9 = alloca %class.QAudioFormat, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QAudioFormat, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7472
  %19 = load i8, ptr %18, align 8, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %184, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7664
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %184

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7488
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %184, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %26, ptr %30, align 8
  store i16 2, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 7480
  %32 = load i8, ptr %31, align 8, !range !6, !noundef !7
  %33 = trunc nuw i8 %32 to i1
  %spec.select = select i1 %33, i16 2, i16 1
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %spec.select, ptr %35, align 2
  %36 = call noundef zeroext i1 @_ZNK12QAudioDevice17isFormatSupportedERK12QAudioFormat(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %36, label %133, label %37

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14RtpAudioStream16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK12QAudioDevice11descriptionEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef align 8 dereferenceable_or_null(8) %1)
          to label %38 unwind label %99

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN14RtpAudioStream17formatDescriptionERK12QAudioFormat(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %39 unwind label %101

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK12QAudioDevice15preferredFormatEv(ptr dead_on_unwind nonnull writable sret(%class.QAudioFormat) align 8 %15, ptr noundef align 8 dereferenceable_or_null(8) %1)
          to label %40 unwind label %103

40:                                               ; preds = %39
  invoke void @_ZN14RtpAudioStream17formatDescriptionERK12QAudioFormat(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %41 unwind label %103

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !49
  %.not.i.i.i = icmp eq ptr %43, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %43
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !52
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !58
  %.not.i.i.i.i = icmp eq ptr %47, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %47
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !58
  store i8 2, ptr %6, align 8, !alias.scope !55, !noalias !52
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %49, ptr %50, align 8, !alias.scope !55, !noalias !52
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %spec.select.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !55, !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !52
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !62
  %.not.i.i.i4.i = icmp eq ptr %52, null
  %spec.select.i.i.i5.i = select i1 %.not.i.i.i4.i, ptr @_ZN7QString6_emptyE, ptr %52
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !62
  store i8 2, ptr %7, align 8, !alias.scope !59, !noalias !52
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %54, ptr %55, align 8, !alias.scope !59, !noalias !52
  %.sroa.2.0..sroa_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %spec.select.i.i.i5.i, ptr %.sroa.2.0..sroa_idx.i.i6.i, align 8, !alias.scope !59, !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !52
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %57 = load ptr, ptr %56, align 8, !noalias !66
  %.not.i.i.i7.i = icmp eq ptr %57, null
  %spec.select.i.i.i8.i = select i1 %.not.i.i.i7.i, ptr @_ZN7QString6_emptyE, ptr %57
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !66
  store i8 2, ptr %8, align 8, !alias.scope !63, !noalias !52
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %59, ptr %60, align 8, !alias.scope !63, !noalias !52
  %.sroa.2.0..sroa_idx.i.i9.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i.i.i8.i, ptr %.sroa.2.0..sroa_idx.i.i9.i, align 8, !alias.scope !63, !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !67
  store ptr %6, ptr %5, align 16, !noalias !67
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %61, align 8, !noalias !67
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %62, align 16, !noalias !67
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %63, align 8, !noalias !67
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %45, ptr nonnull %spec.select.i.i.i, i64 noundef 3, ptr noundef nonnull %5)
          to label %64 unwind label %105

64:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !52
  %65 = load ptr, ptr %14, align 8
  %.not.i.i.i30 = icmp eq ptr %65, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %66, 1
  br i1 %.not.i.i, label %67, label %_ZN7QStringD2Ev.exit

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %68 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %69 = load ptr, ptr %13, align 8
  %.not.i.i.i31 = icmp eq ptr %69, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %70, 1
  br i1 %.not.i.i33, label %71, label %_ZN7QStringD2Ev.exit34

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %72 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %73 = load ptr, ptr %12, align 8
  %.not.i.i.i35 = icmp eq ptr %73, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit34
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %74, 1
  br i1 %.not.i.i37, label %75, label %_ZN7QStringD2Ev.exit38

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %76 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN7QStringD2Ev.exit34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %77 = load ptr, ptr %11, align 8
  %.not.i.i.i39 = icmp eq ptr %77, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %78, 1
  br i1 %.not.i.i41, label %79, label %_ZN7QStringD2Ev.exit42

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %80 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %_ZN7QStringD2Ev.exit38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %81 = load ptr, ptr %10, align 8
  store ptr %81, ptr %16, align 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %85, align 8
  %.not.i.i.i43 = icmp eq ptr %81, null
  br i1 %.not.i.i.i43, label %_ZN7QStringC2ERKS_.exit, label %88

88:                                               ; preds = %_ZN7QStringD2Ev.exit42
  %89 = atomicrmw add ptr %81, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN7QStringD2Ev.exit42, %88
  invoke void @_ZN14RtpAudioStream13playbackErrorE7QString(ptr noundef align 8 dereferenceable_or_null(7672) %0, ptr noundef nonnull %16)
          to label %90 unwind label %123

90:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %91 = load ptr, ptr %16, align 8
  %.not.i.i.i44 = icmp eq ptr %91, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %92, 1
  br i1 %.not.i.i46, label %93, label %_ZN7QStringD2Ev.exit47

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %94 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %93
  %95 = load ptr, ptr %10, align 8
  %.not.i.i.i48 = icmp eq ptr %95, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %_ZN7QStringD2Ev.exit47
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %96, 1
  br i1 %.not.i.i50, label %97, label %_ZN7QStringD2Ev.exit51

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %98 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %133

99:                                               ; preds = %37
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit63

101:                                              ; preds = %38
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit59

103:                                              ; preds = %40, %39
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

105:                                              ; preds = %41
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %14, align 8
  %.not.i.i.i52 = icmp eq ptr %107, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %105
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %108, 1
  br i1 %.not.i.i54, label %109, label %_ZN7QStringD2Ev.exit55

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %110 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %105, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ], [ %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %106, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %111 = load ptr, ptr %13, align 8
  %.not.i.i.i56 = icmp eq ptr %111, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %112, 1
  br i1 %.not.i.i58, label %113, label %_ZN7QStringD2Ev.exit59

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %114 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN7QStringD2Ev.exit55, %101
  %.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn, %_ZN7QStringD2Ev.exit55 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %.pn, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %115 = load ptr, ptr %12, align 8
  %.not.i.i.i60 = icmp eq ptr %115, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %116, 1
  br i1 %.not.i.i62, label %117, label %_ZN7QStringD2Ev.exit63

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %118 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN7QStringD2Ev.exit59, %99
  %.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit59 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %.pn.pn, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %119 = load ptr, ptr %11, align 8
  %.not.i.i.i64 = icmp eq ptr %119, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringD2Ev.exit63
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %120, 1
  br i1 %.not.i.i66, label %121, label %_ZN7QStringD2Ev.exit67

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %122 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %_ZN7QStringD2Ev.exit63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7QStringD2Ev.exit75

123:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %16, align 8
  %.not.i.i.i68 = icmp eq ptr %125, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %123
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %126, 1
  br i1 %.not.i.i70, label %127, label %_ZN7QStringD2Ev.exit71

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %128 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %127
  %129 = load ptr, ptr %10, align 8
  %.not.i.i.i72 = icmp eq ptr %129, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit71
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %130, 1
  br i1 %.not.i.i74, label %131, label %_ZN7QStringD2Ev.exit75

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %132 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %_ZN7QStringD2Ev.exit71, %_ZN7QStringD2Ev.exit67
  %.pn25 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit67 ], [ %124, %_ZN7QStringD2Ev.exit71 ], [ %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73 ], [ %124, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %183

133:                                              ; preds = %_ZN7QStringD2Ev.exit51, %28
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 7656
  %135 = load double, ptr %134, align 8
  %136 = fmul double %135, 2.000000e+00
  %137 = load i32, ptr %25, align 8
  %138 = uitofp i32 %137 to double
  %139 = fmul double %136, %138
  %140 = fptosi double %139 to i64
  %141 = and i64 %140, -2
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 7408
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i64 @_ZN12RtpAudioFile14sampleFileSizeEv(ptr noundef align 8 dereferenceable_or_null(96) %143)
  %145 = load i8, ptr %31, align 8, !range !6, !noundef !7
  %146 = zext nneg i8 %145 to i64
  %.013 = shl i64 %144, %146
  %.012 = shl i64 %141, %146
  %147 = icmp slt i64 %.012, %.013
  br i1 %147, label %148, label %175

148:                                              ; preds = %133
  %149 = load ptr, ptr %142, align 8
  call void @_ZN12RtpAudioFile16setDataReadStageEv(ptr noundef align 8 dereferenceable_or_null(96) %149)
  %150 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #31
  %151 = load ptr, ptr %142, align 8
  %152 = load i8, ptr %31, align 8, !range !6, !noundef !7
  %153 = trunc nuw i8 %152 to i1
  %.sroa.03.0.copyload = load i64, ptr %18, align 8
  invoke void @_ZN18AudioRoutingFilterC1EP9QIODeviceb12AudioRouting(ptr noundef align 8 dereferenceable_or_null(36) %150, ptr noundef %151, i1 noundef zeroext %153, i64 %.sroa.03.0.copyload)
          to label %154 unwind label %165

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 7416
  store ptr %150, ptr %155, align 8
  %156 = load ptr, ptr %150, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 136
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef zeroext i1 %158(ptr noundef align 8 dereferenceable_or_null(16) %150, i64 noundef %.012)
  %160 = load ptr, ptr %22, align 8
  %.not27 = icmp eq ptr %160, null
  br i1 %.not27, label %167, label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr %160, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable_or_null(24) %160) #30
  br label %167

165:                                              ; preds = %148
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %150, i64 noundef 40) #32
  br label %183

167:                                              ; preds = %161, %154
  %168 = call noalias noundef dereferenceable_or_null(24) ptr @_Znwm(i64 noundef 24) #31
  invoke void @_ZN10QAudioSinkC1ERK12QAudioDeviceRK12QAudioFormatP7QObject(ptr noundef align 8 dereferenceable_or_null(24) %168, ptr noundef align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %0)
          to label %169 unwind label %173

169:                                              ; preds = %167
  store ptr %168, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN10QAudioSink12stateChangedEN6QAudio5StateE to i64), ptr %3, align 8, !noalias !70
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !70
  store i64 ptrtoint (ptr @_ZN14RtpAudioStream18outputStateChangedEN6QAudio5StateE to i64), ptr %4, align 8, !noalias !70
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !70
  %170 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #31, !noalias !70
  store i32 1, ptr %170, align 4, !noalias !70
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM14RtpAudioStreamFvN6QAudio5StateEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %171, align 8, !noalias !70
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i64 ptrtoint (ptr @_ZN14RtpAudioStream18outputStateChangedEN6QAudio5StateE to i64), ptr %172, align 8, !noalias !70
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !70
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %168, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %170, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10QAudioSink16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #30
  br label %_ZN14RtpAudioStream18outputStateChangedEN6QAudio5StateE.exit

173:                                              ; preds = %167
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %168, i64 noundef 24) #32
  br label %183

175:                                              ; preds = %133
  %176 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %176, null
  br i1 %.not.i, label %_ZN14RtpAudioStream18outputStateChangedEN6QAudio5StateE.exit, label %177

177:                                              ; preds = %175
  %178 = call noundef i32 @_ZNK10QAudioSink5errorEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %176)
  %179 = load ptr, ptr %22, align 8
  call void @_ZN7QObject9setParentEPS_(ptr noundef align 8 dereferenceable_or_null(16) %179, ptr noundef null)
  %180 = load ptr, ptr %22, align 8
  %181 = call noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef align 8 dereferenceable_or_null(16) %180, ptr noundef null, ptr noundef null, ptr noundef null)
  %182 = load ptr, ptr %22, align 8
  call void @_ZN7QObject11deleteLaterEv(ptr noundef align 8 dereferenceable_or_null(16) %182)
  store ptr null, ptr %22, align 8
  call void @_ZN14RtpAudioStream15finishedPlayingEPS_N6QAudio5ErrorE(ptr noundef align 8 dereferenceable_or_null(7672) %0, ptr noundef align 8 dereferenceable_or_null(7672) %0, i32 noundef %178)
  br label %_ZN14RtpAudioStream18outputStateChangedEN6QAudio5StateE.exit

_ZN14RtpAudioStream18outputStateChangedEN6QAudio5StateE.exit: ; preds = %177, %175, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %184

183:                                              ; preds = %173, %165, %_ZN7QStringD2Ev.exit75
  %.pn28 = phi { ptr, i32 } [ %174, %173 ], [ %166, %165 ], [ %.pn25, %_ZN7QStringD2Ev.exit75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn28

184:                                              ; preds = %24, %21, %2, %_ZN14RtpAudioStream18outputStateChangedEN6QAudio5StateE.exit
  %.0 = phi i1 [ %147, %_ZN14RtpAudioStream18outputStateChangedEN6QAudio5StateE.exit ], [ false, %2 ], [ false, %21 ], [ false, %24 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK12QAudioDevice11descriptionEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14RtpAudioStream13playbackErrorE7QString(ptr noundef align 8 dereferenceable_or_null(7672), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN12RtpAudioFile14sampleFileSizeEv(ptr noundef align 8 dereferenceable_or_null(96)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18AudioRoutingFilterC1EP9QIODeviceb12AudioRouting(ptr noundef align 8 dereferenceable_or_null(36), ptr noundef, i1 noundef zeroext, i64) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QAudioSinkC1ERK12QAudioDeviceRK12QAudioFormatP7QObject(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(8), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QAudioSink12stateChangedEN6QAudio5StateE(ptr noundef align 8 dereferenceable_or_null(24), i32 noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14RtpAudioStream18outputStateChangedEN6QAudio5StateE(ptr noundef align 8 dereferenceable_or_null(7672) %0, i32 noundef %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7664
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  switch i32 %1, label %13 [
    i32 2, label %6
    i32 3, label %12
  ]

6:                                                ; preds = %5
  %7 = tail call noundef i32 @_ZNK10QAudioSink5errorEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4)
  %8 = load ptr, ptr %3, align 8
  tail call void @_ZN7QObject9setParentEPS_(ptr noundef align 8 dereferenceable_or_null(16) %8, ptr noundef null)
  %9 = load ptr, ptr %3, align 8
  %10 = tail call noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef align 8 dereferenceable_or_null(16) %9, ptr noundef null, ptr noundef null, ptr noundef null)
  %11 = load ptr, ptr %3, align 8
  tail call void @_ZN7QObject11deleteLaterEv(ptr noundef align 8 dereferenceable_or_null(16) %11)
  store ptr null, ptr %3, align 8
  tail call void @_ZN14RtpAudioStream15finishedPlayingEPS_N6QAudio5ErrorE(ptr noundef align 8 dereferenceable_or_null(7672) %0, ptr noundef %0, i32 noundef %7)
  br label %13

12:                                               ; preds = %5
  tail call void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.9)
  br label %13

13:                                               ; preds = %5, %2, %12, %6
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #8

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14RtpAudioStream12startPlayingEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(7672) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7664
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7416
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN10QAudioSink5startEP9QIODevice(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QAudioSink5startEP9QIODevice(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14RtpAudioStream12pausePlayingEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(7672) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7472
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7664
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %18, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNK10QAudioSink5stateEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7)
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr %6, align 8
  br i1 %10, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZN10QAudioSink7suspendEv(ptr noundef align 8 dereferenceable_or_null(24) %11)
  br label %18

13:                                               ; preds = %8
  %14 = tail call noundef i32 @_ZNK10QAudioSink5stateEv(ptr noundef align 8 dereferenceable_or_null(24) %11)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  tail call void @_ZN10QAudioSink6resumeEv(ptr noundef align 8 dereferenceable_or_null(24) %17)
  br label %18

18:                                               ; preds = %12, %16, %13, %1, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QAudioSink7suspendEv(ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QAudioSink6resumeEv(ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14RtpAudioStream11stopPlayingEv(ptr noundef align 8 dereferenceable_or_null(7672) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7472
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN14RtpAudioStream18outputStateChangedEN6QAudio5StateE.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7664
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN14RtpAudioStream18outputStateChangedEN6QAudio5StateE.exit, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNK10QAudioSink5stateEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7)
  %10 = icmp eq i32 %9, 2
  %11 = load ptr, ptr %6, align 8
  br i1 %10, label %12, label %19

12:                                               ; preds = %8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN14RtpAudioStream18outputStateChangedEN6QAudio5StateE.exit, label %13

13:                                               ; preds = %12
  %14 = tail call noundef i32 @_ZNK10QAudioSink5errorEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11)
  %15 = load ptr, ptr %6, align 8
  tail call void @_ZN7QObject9setParentEPS_(ptr noundef align 8 dereferenceable_or_null(16) %15, ptr noundef null)
  %16 = load ptr, ptr %6, align 8
  %17 = tail call noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef align 8 dereferenceable_or_null(16) %16, ptr noundef null, ptr noundef null, ptr noundef null)
  %18 = load ptr, ptr %6, align 8
  tail call void @_ZN7QObject11deleteLaterEv(ptr noundef align 8 dereferenceable_or_null(16) %18)
  store ptr null, ptr %6, align 8
  tail call void @_ZN14RtpAudioStream15finishedPlayingEPS_N6QAudio5ErrorE(ptr noundef align 8 dereferenceable_or_null(7672) %0, ptr noundef align 8 dereferenceable_or_null(7672) %0, i32 noundef %14)
  br label %_ZN14RtpAudioStream18outputStateChangedEN6QAudio5StateE.exit

19:                                               ; preds = %8
  tail call void @_ZN10QAudioSink4stopEv(ptr noundef align 8 dereferenceable_or_null(24) %11)
  br label %_ZN14RtpAudioStream18outputStateChangedEN6QAudio5StateE.exit

_ZN14RtpAudioStream18outputStateChangedEN6QAudio5StateE.exit: ; preds = %13, %12, %19, %1, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QAudioSink4stopEv(ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14RtpAudioStream11seekPlayingEx(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(7672) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7472
  %4 = load i8, ptr %3, align 8, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7664
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  tail call void @_ZN10QAudioSink7suspendEv(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7408
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN12RtpAudioFile10seekSampleEx(ptr noundef align 8 dereferenceable_or_null(96) %11, i64 noundef %1)
  %12 = load ptr, ptr %7, align 8
  tail call void @_ZN10QAudioSink6resumeEv(ptr noundef align 8 dereferenceable_or_null(24) %12)
  br label %13

13:                                               ; preds = %2, %9, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12RtpAudioFile10seekSampleEx(ptr noundef align 8 dereferenceable_or_null(96), i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK10QAudioSink5errorEv(ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject9setParentEPS_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11deleteLaterEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14RtpAudioStream15finishedPlayingEPS_N6QAudio5ErrorE(ptr noundef align 8 dereferenceable_or_null(7672), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14RtpAudioStream17delayedStopStreamEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(7672) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7664
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN10QAudioSink4stopEv(ptr noundef align 8 dereferenceable_or_null(24) %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14RtpAudioStream10seekSampleEx(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(7672) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7408
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN12RtpAudioFile10seekSampleEx(ptr noundef align 8 dereferenceable_or_null(96) %4, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i64 @_ZN14RtpAudioStream10readSampleEPs(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(7672) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7408
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZN12RtpAudioFile10readSampleEPs(ptr noundef align 8 dereferenceable_or_null(96) %4, ptr noundef %1)
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN12RtpAudioFile10readSampleEPs(ptr noundef align 8 dereferenceable_or_null(96), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN14RtpAudioStream11savePayloadEP9QIODevice(ptr noundef align 8 dereferenceable_or_null(7672) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7384
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7400
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %.critedge30, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7392
  br label %8

8:                                                ; preds = %.lr.ph, %.critedge
  %9 = phi i64 [ 0, %.lr.ph ], [ %37, %.critedge ]
  %.01731 = phi i32 [ 0, %.lr.ph ], [ %36, %.critedge ]
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP11_rtp_packetE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i: ; preds = %8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %_ZN5QListIP11_rtp_packetE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP11_rtp_packetE6detachEv.exit.i:        ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i, %8
  tail call void @_ZN17QArrayDataPointerIP11_rtp_packetE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListIP11_rtp_packetE6detachEv.exit.i, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i
  %13 = phi ptr [ %.pre.i, %_ZN5QListIP11_rtp_packetE6detachEv.exit.i ], [ %10, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i ]
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListIP11_rtp_packetEixEx.exit

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i, %_ZN5QListIP11_rtp_packetE6detachEv.exit.i
  tail call void @_ZN17QArrayDataPointerIP11_rtp_packetE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIP11_rtp_packetEixEx.exit

_ZN5QListIP11_rtp_packetEixEx.exit:               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr [8 x i8], ptr %16, i64 %9
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %23 [
    i32 13, label %.critedge
    i32 19, label %.critedge
  ]

23:                                               ; preds = %_ZN5QListIP11_rtp_packetEixEx.exit
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %.critedge, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %28 = load i32, ptr %27, align 8
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %.critedge, label %29

29:                                               ; preds = %26
  %30 = zext i32 %28 to i64
  %31 = tail call noundef i64 @_ZN9QIODevice5writeEPKcx(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull %25, i64 noundef %30)
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %.not28 = icmp eq i64 %31, %35
  br i1 %.not28, label %.critedge, label %.critedge30

.critedge:                                        ; preds = %23, %26, %29, %_ZN5QListIP11_rtp_packetEixEx.exit, %_ZN5QListIP11_rtp_packetEixEx.exit
  %36 = add i32 %.01731, 1
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %4, align 8
  %.not = icmp sgt i64 %38, %37
  br i1 %.not, label %8, label %.critedge30, !llvm.loop !73

.critedge30:                                      ; preds = %.critedge, %29, %2
  %.lcssa = phi i1 [ true, %2 ], [ false, %29 ], [ true, %.critedge ]
  ret i1 %.lcssa
}

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN9QIODevice5writeEPKcx(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #32
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load atomic i32, ptr %2 monotonic, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %3
  %6 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not3 = icmp eq i32 %6, 1
  br i1 %.not3, label %7, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

7:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8
  %.idx.i = mul i64 %16, 144
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, label %.preheader.i.i.i

23:                                               ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %36

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %35, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i ], [ %20, %.preheader.i ]
  %26 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %26, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %27

27:                                               ; preds = %.preheader.i.i.i
  %28 = load ptr, ptr %21, align 8
  %29 = zext i8 %26 to i64
  %30 = getelementptr [24 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %27
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i.i.i.i.i, label %33, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %34 = load ptr, ptr %30, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i: ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %27, %.preheader.i.i.i
  %35 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %35, %21
  br i1 %.not10.i.i.i, label %23, label %.preheader.i.i.i

36:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #32
  br label %37

37:                                               ; preds = %36, %23
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i: ; preds = %37, %.preheader.i
  %38 = icmp eq ptr %20, %12
  br i1 %38, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %14
  %39 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %15, i64 noundef %39) #32
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 40) #32
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate16QStringList_sortEP5QListI7QStringEN2Qt15CaseSensitivityE(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit

_ZN17QArrayDataPointerI7QStringE5derefEv.exit:    ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #30
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP11_rtp_packetE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP11_rtp_packetE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP11_rtp_packetE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #30
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #4
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP11_rtp_packetE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #4
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP11_rtp_packetED2Ev.exit, label %_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i

_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP11_rtp_packetED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerIP11_rtp_packetED2Ev.exit

_ZN17QArrayDataPointerIP11_rtp_packetED2Ev.exit:  ; preds = %34, %_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit31
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #30
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %0, align 8
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %30, align 8
  store ptr %63, ptr %61, align 8
  store ptr %62, ptr %30, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i64, ptr %41, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %41, align 8
  store i64 %65, ptr %64, align 8
  br i1 %7, label %67, label %73

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE10copyAppendEPKS2_S5_.exit
  %68 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %62, ptr %69, align 8
  store ptr %70, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %65, ptr %71, align 8
  store i64 %72, ptr %64, align 8
  br label %73

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP11_rtp_packetED2Ev.exit35, label %_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i33

_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP11_rtp_packetED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerIP11_rtp_packetED2Ev.exit35

_ZN17QArrayDataPointerIP11_rtp_packetED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP11_rtp_packetED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP11_rtp_packetE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP11_rtp_packetE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP11_rtp_packetE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP11_rtp_packetE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP11_rtp_packetE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIP11_rtp_packetE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP11_rtp_packetE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIP11_rtp_packetE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIP11_rtp_packetE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIP11_rtp_packetE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIP11_rtp_packetE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP11_rtp_packetE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIP11_rtp_packetE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIP11_rtp_packetE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [8 x i8], ptr %34, i64 %57
  %59 = getelementptr [8 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP11_rtp_packetE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIP11_rtp_packetE5flagsEv.exit

_ZNK17QArrayDataPointerIP11_rtp_packetE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP11_rtp_packetE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIP11_rtp_packetE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIP11_rtp_packetE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #20

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIP11_rtp_packetE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIP11_rtp_packetE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
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

22:                                               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE14freeSpaceAtEndEv.exit
  %23 = getelementptr [8 x i8], ptr %14, i64 %1
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit
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

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIP11_rtp_packetE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [8 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #30
  br label %_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store ptr %42, ptr %.0.i15, align 8
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP11_rtp_packetE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIP11_rtp_packetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP11_rtp_packetE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIP11_rtp_packetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %57

_ZNK17QArrayDataPointerIP11_rtp_packetE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP11_rtp_packetE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIP11_rtp_packetE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 3
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIP11_rtp_packetxEEvPT_T0_S4_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP11_rtp_packetxEEvPT_T0_S4_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #30
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP11_rtp_packetxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP11_rtp_packetxEEvPT_T0_S4_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP11_rtp_packetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP11_rtp_packetxEEvPT_T0_S4_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIP11_rtp_packetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [8 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP11_rtp_packetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerIP11_rtp_packetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP11_rtp_packetxEEvPT_T0_S4_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIP11_rtp_packetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIP11_rtp_packetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit, %_ZN17QArrayDataPointerIP11_rtp_packetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerIP11_rtp_packetE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIP11_rtp_packetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %_ZN17QArrayDataPointerIP11_rtp_packetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP11_rtp_packetE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP11_rtp_packetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerIP11_rtp_packetE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP11_rtp_packetE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE14freeSpaceAtEndEv.exit
  %29 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %29, %.not18
  br i1 %or.cond19, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 3
  %34 = icmp slt i64 %33, %20
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = add i64 %2, %32
  %37 = sub i64 %20, %36
  %38 = sdiv i64 %37, 2
  %39 = tail call noundef i64 @llvm.smax.i64(i64 %38, i64 0)
  %40 = add i64 %39, %2
  br label %41

41:                                               ; preds = %22, %35
  %42 = phi i64 [ %24, %22 ], [ %32, %35 ]
  %.0 = phi i64 [ 0, %22 ], [ %40, %35 ]
  %43 = sub i64 %.0, %.0.i24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.idx.i = shl i64 %43, 3
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIP11_rtp_packetxEEvPT_T0_S4_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP11_rtp_packetxEEvPT_T0_S4_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #30
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP11_rtp_packetxEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIP11_rtp_packetxEEvPT_T0_S4_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIP11_rtp_packetE8relocateExPPKS1_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP11_rtp_packetxEEvPT_T0_S4_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIP11_rtp_packetE8relocateExPPKS1_.exit

62:                                               ; preds = %55
  %63 = getelementptr [8 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP11_rtp_packetE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIP11_rtp_packetE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP11_rtp_packetxEEvPT_T0_S4_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIP11_rtp_packetE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIP11_rtp_packetE8relocateExPPKS1_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, i64 } @_ZN5QHashI7QString15QHashDummyValueE7emplaceIJRKS1_EEENS2_8iteratorEOS0_DpOT_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult", align 8
  %5 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult", align 8
  %6 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult", align 8
  %7 = alloca %class.QHash, align 8
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread, label %_ZNK5QHashI7QString15QHashDummyValueE10isDetachedEv.exit

_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  br label %78

_ZNK5QHashI7QString15QHashDummyValueE10isDetachedEv.exit: ; preds = %3
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %73

11:                                               ; preds = %_ZNK5QHashI7QString15QHashDummyValueE10isDetachedEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 1
  %.not = icmp ult i64 %13, %16
  br i1 %.not, label %45, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(40) %8, ptr noundef align 8 dereferenceable(24) %1) #30
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i8, ptr %18, align 8, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = getelementptr [144 x i8], ptr %24, i64 %27
  %29 = and i64 %26, 127
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %28, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr [24 x i8], ptr %31, i64 %34
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %35, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr %1, align 8
  store ptr %36, ptr %35, align 8
  store ptr null, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %37, align 8
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %41, align 8
  %44 = load i64, ptr %42, align 8
  store i64 %44, ptr %41, align 8
  store i64 %43, ptr %42, align 8
  br label %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit

_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit: ; preds = %17, %21
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

45:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(40) %8, ptr noundef align 8 dereferenceable(24) %1) #30
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load i8, ptr %46, align 8, !range !6, !noundef !7
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJRKS1_EEENS2_8iteratorEOS0_DpOT_.exit, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 7
  %56 = getelementptr [144 x i8], ptr %52, i64 %55
  %57 = and i64 %54, 127
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %56, i64 %57
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr [24 x i8], ptr %59, i64 %62
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %63, i8 0, i64 24, i1 false)
  %64 = load ptr, ptr %1, align 8
  store ptr %64, ptr %63, align 8
  store ptr null, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %65, align 8
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load i64, ptr %69, align 8
  %72 = load i64, ptr %70, align 8
  store i64 %72, ptr %69, align 8
  store i64 %71, ptr %70, align 8
  br label %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJRKS1_EEENS2_8iteratorEOS0_DpOT_.exit

_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJRKS1_EEENS2_8iteratorEOS0_DpOT_.exit: ; preds = %45, %49
  %.sroa.0.0.copyload.i8 = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i10 = load i64, ptr %.sroa.2.0..sroa_idx.i9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %112

73:                                               ; preds = %_ZNK5QHashI7QString15QHashDummyValueE10isDetachedEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %74 = load atomic i32, ptr %8 monotonic, align 4
  %.not.i.i = icmp eq i32 %74, -1
  br i1 %.not.i.i, label %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread24, label %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit

_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit: ; preds = %73
  %75 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i14 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i14, label %78, label %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread24

_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread24: ; preds = %73, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit
  %.pr27 = phi ptr [ %.pr.pre, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit ], [ %8, %73 ]
  %76 = load atomic i32, ptr %.pr27 monotonic, align 4
  %77 = icmp ugt i32 %76, 1
  br i1 %77, label %78, label %_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit

78:                                               ; preds = %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread24, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit
  %79 = phi ptr [ null, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread ], [ %.pr27, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread24 ], [ null, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit ]
  %80 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE8detachedEPS5_m(ptr noundef %79, i64 noundef 0)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %78
  store ptr %80, ptr %0, align 8
  br label %_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit

_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit: ; preds = %.noexc, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread24
  %81 = phi ptr [ %80, %.noexc ], [ %.pr27, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %81, ptr noundef align 8 dereferenceable(24) %1) #30
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = load i8, ptr %82, align 8, !range !6, !noundef !7
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %109, label %85

85:                                               ; preds = %_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 7
  %92 = getelementptr [144 x i8], ptr %88, i64 %91
  %93 = and i64 %90, 127
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %92, i64 %93
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr [24 x i8], ptr %95, i64 %98
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %99, i8 0, i64 24, i1 false)
  %100 = load ptr, ptr %1, align 8
  store ptr %100, ptr %99, align 8
  store ptr null, ptr %1, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load ptr, ptr %101, align 8
  %104 = load ptr, ptr %102, align 8
  store ptr %104, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load i64, ptr %105, align 8
  %108 = load i64, ptr %106, align 8
  store i64 %108, ptr %105, align 8
  store i64 %107, ptr %106, align 8
  br label %109

109:                                              ; preds = %85, %_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit
  %.sroa.0.0.copyload.i15 = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i17 = load i64, ptr %.sroa.2.0..sroa_idx.i16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

110:                                              ; preds = %78
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %111

112:                                              ; preds = %109, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJRKS1_EEENS2_8iteratorEOS0_DpOT_.exit, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit
  %.sroa.0.0.copyload.i.pn = phi ptr [ %.sroa.0.0.copyload.i, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit ], [ %.sroa.0.0.copyload.i8, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJRKS1_EEENS2_8iteratorEOS0_DpOT_.exit ], [ %.sroa.0.0.copyload.i15, %109 ]
  %.sroa.2.0.copyload.i.pn = phi i64 [ %.sroa.2.0.copyload.i, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit ], [ %.sroa.2.0.copyload.i10, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJRKS1_EEENS2_8iteratorEOS0_DpOT_.exit ], [ %.sroa.2.0.copyload.i17, %109 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i.pn, 0
  %.pn = insertvalue { ptr, i64 } %.fca.0.insert.i.pn, i64 %.sroa.2.0.copyload.i.pn, 1
  ret { ptr, i64 } %.pn
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %0, ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %49, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %12, ptr %10, i64 noundef %8) #37
  %14 = add i64 %5, -1
  %15 = and i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %15, 7
  %19 = and i64 %15, 127
  %20 = getelementptr [144 x i8], ptr %17, i64 %18
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %24 = phi i8 [ %44, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %22, %6 ]
  %25 = phi i64 [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %18, %6 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %15, %6 ]
  %26 = getelementptr [144 x i8], ptr %17, i64 %25
  %27 = zext i8 %24 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr [24 x i8], ptr %29, i64 %27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %12, ptr %35, i64 %12, ptr %10, i32 noundef 1) #37
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre23 = and i64 %.01830.i, 127
  %.pre = lshr i64 %.01830.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %38 = add i64 %.01830.i, 1
  %39 = icmp eq i64 %38, %5
  %spec.store.select.i.i = select i1 %39, i64 0, i64 %38
  %40 = lshr i64 %spec.store.select.i.i, 7
  %41 = and i64 %spec.store.select.i.i, 127
  %42 = getelementptr [144 x i8], ptr %17, i64 %40
  %43 = getelementptr i8, ptr %42, i64 %41
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, -1
  br i1 %45, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !75

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, %6
  %.pre-phi22 = phi i64 [ %18, %6 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %19, %6 ], [ %.pre23, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %41, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.018.lcssa.i = phi i64 [ %15, %6 ], [ %.01830.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %46 = getelementptr [144 x i8], ptr %17, i64 %.pre-phi22
  %47 = getelementptr i8, ptr %46, i64 %.pre-phi
  %48 = load i8, ptr %47, align 1
  %.not.i = icmp eq i8 %48, -1
  br i1 %.not.i, label %49, label %134

49:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %5, 1
  %.not19 = icmp ult i64 %51, %52
  br i1 %.not19, label %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge, label %53

._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge: ; preds = %49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13

53:                                               ; preds = %49
  %54 = add i64 %51, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %1, i64 noundef %54)
          to label %55 unwind label %136

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %61, ptr %59, i64 noundef %57) #37
  %63 = load i64, ptr %4, align 8
  %64 = add i64 %63, -1
  %65 = and i64 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = lshr i64 %65, 7
  %69 = and i64 %65, 127
  %70 = getelementptr [144 x i8], ptr %67, i64 %68
  %71 = getelementptr i8, ptr %70, i64 %69
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, -1
  br i1 %73, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %55, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7
  %74 = phi i8 [ %94, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %72, %55 ]
  %75 = phi i64 [ %90, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %68, %55 ]
  %.01830.i6 = phi i64 [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %65, %55 ]
  %76 = getelementptr [144 x i8], ptr %67, i64 %75
  %77 = zext i8 %74 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr [24 x i8], ptr %79, i64 %77
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, %61
  br i1 %83, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12:       ; preds = %.lr.ph.i5
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %61, ptr %85, i64 %61, ptr %59, i32 noundef 1) #37
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %.lr.ph.i5
  %88 = add i64 %.01830.i6, 1
  %89 = icmp eq i64 %88, %63
  %spec.store.select.i.i8 = select i1 %89, i64 0, i64 %88
  %90 = lshr i64 %spec.store.select.i.i8, 7
  %91 = and i64 %spec.store.select.i.i8, 127
  %92 = getelementptr [144 x i8], ptr %67, i64 %90
  %93 = getelementptr i8, ptr %92, i64 %91
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, -1
  br i1 %95, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13, label %.lr.ph.i5, !llvm.loop !75

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge, %55
  %96 = phi ptr [ %.pre20, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge ], [ %67, %55 ], [ %67, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %67, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge ], [ %1, %55 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge ], [ %65, %55 ], [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %.01830.i6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ]
  %97 = lshr i64 %.sroa.8.1, 7
  %98 = getelementptr [144 x i8], ptr %96, i64 %97
  %99 = and i64 %.sroa.8.1, 127
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 137
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 136
  %103 = load i8, ptr %102, align 8
  %104 = icmp eq i8 %101, %103
  br i1 %104, label %105, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %98, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %125

105:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13
  %106 = zext i8 %101 to i64
  %107 = add nuw nsw i64 %106, 16
  %108 = mul nuw nsw i64 %107, 24
  %109 = invoke noalias noundef ptr @_Znam(i64 noundef %108) #31
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %105
  %.not.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i, label %.preheader, label %110

.preheader:                                       ; preds = %110, %.noexc
  br label %119

110:                                              ; preds = %.noexc
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %112 = load ptr, ptr %111, align 8
  %113 = mul nuw nsw i64 %106, 24
  %114 = tail call ptr @__memcpy_chk(ptr noundef %109, ptr noundef %112, i64 noundef %113, i64 noundef %108) #30, !alias.scope !76
  br label %.preheader

115:                                              ; preds = %119
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, label %123

119:                                              ; preds = %.preheader, %119
  %.011.i.i = phi i64 [ %120, %119 ], [ %106, %.preheader ]
  %120 = add nuw nsw i64 %.011.i.i, 1
  %121 = trunc i64 %120 to i8
  %122 = getelementptr [24 x i8], ptr %109, i64 %.011.i.i
  store i8 %121, ptr %122, align 1
  %exitcond.not.i.i = icmp eq i64 %120, %107
  br i1 %exitcond.not.i.i, label %115, label %119, !llvm.loop !80

123:                                              ; preds = %115
  tail call void @_ZdaPv(ptr noundef nonnull %117) #32
  %.pre.pre.i = load i8, ptr %100, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i: ; preds = %123, %115
  %.pre.i = phi i8 [ %101, %115 ], [ %.pre.pre.i, %123 ]
  store ptr %109, ptr %116, align 8
  %124 = trunc i64 %107 to i8
  store i8 %124, ptr %102, align 8
  br label %125

125:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, %._crit_edge.i
  %126 = phi ptr [ %109, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %127 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %101, %._crit_edge.i ]
  %128 = zext i8 %127 to i64
  %129 = getelementptr [24 x i8], ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  store i8 %130, ptr %100, align 1
  %131 = getelementptr i8, ptr %98, i64 %99
  store i8 %127, ptr %131, align 1
  %132 = load i64, ptr %50, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %50, align 8
  br label %134

134:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, %125
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %125 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %.sroa.8.1.sink = phi i64 [ %.sroa.8.1, %125 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %.sink = phi i8 [ 0, %125 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.8.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.1.sink, ptr %.sroa.8.0..sroa_idx15, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %135, align 8
  ret void

136:                                              ; preds = %105, %53
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #34
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %8 = icmp ult i64 %.0, 9
  br i1 %8, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %9

9:                                                ; preds = %7
  %.not.i = icmp sgt i64 %.0, -1
  br i1 %.not.i, label %10, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

10:                                               ; preds = %9
  %11 = shl nuw i64 %.0, 1
  %12 = add i64 %11, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = xor i64 %13, 63
  %15 = shl i64 2, %14
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %7, %9, %10
  %.0.i = phi i64 [ %15, %10 ], [ 16, %7 ], [ -9223372036854775808, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %.0.i, 126
  %21 = lshr i64 %20, 7
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 144)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = or disjoint i64 %24, 8
  %26 = select i1 %23, i64 -1, i64 %25
  %27 = tail call noalias noundef ptr @_Znam(i64 noundef %26) #31
  store i64 %21, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %.loopexit32, label %30

30:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %31 = getelementptr inbounds nuw [144 x i8], ptr %28, i64 %21
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 8, %30 ], [ %41, %32 ]
  %34 = phi ptr [ %28, %30 ], [ %42, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 137
  store i8 0, ptr %37, align 1
  %38 = tail call i64 @llvm.usub.sat.i64(i64 %26, i64 %33)
  %39 = icmp ne i64 %38, -1
  tail call void @llvm.assume(i1 %39)
  %40 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %34, i32 noundef 255, i64 noundef 128, i64 noundef %38) #30
  %41 = add i64 %33, 144
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %43 = icmp eq ptr %42, %31
  br i1 %43, label %.loopexit32, label %32

.loopexit32:                                      ; preds = %32, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %28, ptr %16, align 8
  store i64 %.0.i, ptr %18, align 8
  %44 = add i64 %19, 127
  %45 = lshr i64 %44, 7
  %.not35 = icmp eq i64 %45, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %48

._crit_edge:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit, %.loopexit32
  %47 = icmp eq ptr %17, null
  br i1 %47, label %181, label %155

48:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit
  %.02234 = phi i64 [ 0, %.lr.ph ], [ %68, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit ]
  %49 = getelementptr [144 x i8], ptr %17, i64 %.02234
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  br label %69

51:                                               ; preds = %153
  %52 = load ptr, ptr %50, align 8
  %.not.i28 = icmp eq ptr %52, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit, label %.preheader.i

53:                                               ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i
  %54 = load ptr, ptr %50, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %67, label %66

.preheader.i:                                     ; preds = %51, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i
  %.012.i = phi ptr [ %65, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i ], [ %49, %51 ]
  %56 = load i8, ptr %.012.i, align 1
  %.not11.i = icmp eq i8 %56, -1
  br i1 %.not11.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i, label %57

57:                                               ; preds = %.preheader.i
  %58 = load ptr, ptr %50, align 8
  %59 = zext i8 %56 to i64
  %60 = getelementptr [24 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %57
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %62, 1
  br i1 %.not.i.i.i.i, label %63, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %64 = load ptr, ptr %60, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i: ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %57, %.preheader.i
  %65 = getelementptr i8, ptr %.012.i, i64 1
  %.not10.i = icmp eq ptr %65, %50
  br i1 %.not10.i, label %53, label %.preheader.i

66:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %54) #32
  br label %67

67:                                               ; preds = %66, %53
  store ptr null, ptr %50, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit: ; preds = %51, %67
  %68 = add nuw nsw i64 %.02234, 1
  %exitcond36.not = icmp eq i64 %68, %45
  br i1 %exitcond36.not, label %._crit_edge, label %48, !llvm.loop !81

69:                                               ; preds = %48, %153
  %.02333 = phi i64 [ 0, %48 ], [ %154, %153 ]
  %70 = getelementptr i8, ptr %49, i64 %.02333
  %71 = load i8, ptr %70, align 1
  %.not = icmp eq i8 %71, -1
  br i1 %.not, label %153, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %50, align 8
  %74 = zext i8 %71 to i64
  %75 = getelementptr [24 x i8], ptr %73, i64 %74
  %76 = load i64, ptr %46, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %80, ptr %78, i64 noundef %76) #37
  %82 = load i64, ptr %18, align 8
  %83 = add i64 %82, -1
  %84 = and i64 %83, %81
  %85 = load ptr, ptr %16, align 8
  %86 = lshr i64 %84, 7
  %87 = and i64 %84, 127
  %88 = getelementptr [144 x i8], ptr %85, i64 %86
  %89 = getelementptr i8, ptr %88, i64 %87
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, -1
  br i1 %91, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %92 = phi i8 [ %112, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %90, %72 ]
  %93 = phi i64 [ %108, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %86, %72 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %84, %72 ]
  %94 = getelementptr [144 x i8], ptr %85, i64 %93
  %95 = zext i8 %92 to i64
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr [24 x i8], ptr %97, i64 %95
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, %80
  br i1 %101, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %80, ptr %103, i64 %80, ptr %78, i32 noundef 1) #37
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre39 = lshr i64 %.01830.i, 7
  %.pre = and i64 %.01830.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %106 = add i64 %.01830.i, 1
  %107 = icmp eq i64 %106, %82
  %spec.store.select.i.i = select i1 %107, i64 0, i64 %106
  %108 = lshr i64 %spec.store.select.i.i, 7
  %109 = and i64 %spec.store.select.i.i, 127
  %110 = getelementptr [144 x i8], ptr %85, i64 %108
  %111 = getelementptr i8, ptr %110, i64 %109
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, -1
  br i1 %113, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !75

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, %72
  %.pre-phi38 = phi i64 [ %87, %72 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %109, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %86, %72 ], [ %.pre39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %108, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %114 = getelementptr [144 x i8], ptr %85, i64 %.pre-phi
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 137
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 136
  %118 = load i8, ptr %117, align 8
  %119 = icmp eq i8 %116, %118
  br i1 %119, label %120, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %114, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

120:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %121 = zext i8 %116 to i64
  %122 = add nuw nsw i64 %121, 16
  %123 = mul nuw nsw i64 %122, 24
  %124 = tail call noalias noundef ptr @_Znam(i64 noundef %123) #31
  %.not.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i, label %.preheader68, label %125

.preheader68:                                     ; preds = %125, %120
  br label %134

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = mul nuw nsw i64 %121, 24
  %129 = tail call ptr @__memcpy_chk(ptr noundef %124, ptr noundef %127, i64 noundef %128, i64 noundef %123) #30, !alias.scope !82
  br label %.preheader68

130:                                              ; preds = %134
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, label %138

134:                                              ; preds = %.preheader68, %134
  %.011.i.i = phi i64 [ %135, %134 ], [ %121, %.preheader68 ]
  %135 = add nuw nsw i64 %.011.i.i, 1
  %136 = trunc i64 %135 to i8
  %137 = getelementptr [24 x i8], ptr %124, i64 %.011.i.i
  store i8 %136, ptr %137, align 1
  %exitcond.not.i.i = icmp eq i64 %135, %122
  br i1 %exitcond.not.i.i, label %130, label %134, !llvm.loop !80

138:                                              ; preds = %130
  tail call void @_ZdaPv(ptr noundef nonnull %132) #32
  %.pre.pre.i = load i8, ptr %115, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i: ; preds = %138, %130
  %.pre.i = phi i8 [ %116, %130 ], [ %.pre.pre.i, %138 ]
  store ptr %124, ptr %131, align 8
  %139 = trunc i64 %122 to i8
  store i8 %139, ptr %117, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i
  %140 = phi ptr [ %124, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %141 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %116, %._crit_edge.i ]
  %142 = zext i8 %141 to i64
  %143 = getelementptr [24 x i8], ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  store i8 %144, ptr %115, align 1
  %145 = getelementptr i8, ptr %114, i64 %.pre-phi38
  store i8 %141, ptr %145, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %143, i8 0, i64 24, i1 false)
  %146 = load ptr, ptr %75, align 8
  store ptr %146, ptr %143, align 8
  store ptr null, ptr %75, align 8
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %77, align 8
  store ptr %149, ptr %147, align 8
  store ptr %148, ptr %77, align 8
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %151 = load i64, ptr %150, align 8
  %152 = load i64, ptr %79, align 8
  store i64 %152, ptr %150, align 8
  store i64 %151, ptr %79, align 8
  br label %153

153:                                              ; preds = %69, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit
  %154 = add nuw nsw i64 %.02333, 1
  %exitcond.not = icmp eq i64 %154, 128
  br i1 %exitcond.not, label %51, label %69, !llvm.loop !86

155:                                              ; preds = %._crit_edge
  %156 = getelementptr inbounds i8, ptr %17, i64 -8
  %157 = load i64, ptr %156, align 8
  %.idx = mul i64 %157, 144
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %155
  %159 = getelementptr inbounds i8, ptr %17, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit
  %160 = phi ptr [ %161, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit ], [ %159, %.preheader.preheader ]
  %161 = getelementptr inbounds i8, ptr %160, i64 -144
  %162 = getelementptr inbounds i8, ptr %160, i64 -16
  %163 = load ptr, ptr %162, align 8
  %.not.i.i29 = icmp eq ptr %163, null
  br i1 %.not.i.i29, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, label %.preheader.i.i

164:                                              ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i
  %165 = load ptr, ptr %162, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %178, label %177

.preheader.i.i:                                   ; preds = %.preheader, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i
  %.012.i.i = phi ptr [ %176, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i ], [ %161, %.preheader ]
  %167 = load i8, ptr %.012.i.i, align 1
  %.not11.i.i = icmp eq i8 %167, -1
  br i1 %.not11.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i, label %168

168:                                              ; preds = %.preheader.i.i
  %169 = load ptr, ptr %162, align 8
  %170 = zext i8 %167 to i64
  %171 = getelementptr [24 x i8], ptr %169, i64 %170
  %172 = load ptr, ptr %171, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i: ; preds = %168
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i30 = icmp eq i32 %173, 1
  br i1 %.not.i.i.i.i.i30, label %174, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i
  %175 = load ptr, ptr %171, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i: ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %168, %.preheader.i.i
  %176 = getelementptr i8, ptr %.012.i.i, i64 1
  %.not10.i.i = icmp eq ptr %176, %162
  br i1 %.not10.i.i, label %164, label %.preheader.i.i

177:                                              ; preds = %164
  tail call void @_ZdaPv(ptr noundef nonnull %165) #32
  br label %178

178:                                              ; preds = %177, %164
  store ptr null, ptr %162, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit: ; preds = %.preheader, %178
  %179 = icmp eq ptr %161, %17
  br i1 %179, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, %155
  %180 = or disjoint i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef %156, i64 noundef %180) #32
  br label %181

181:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i64 @_Z5qHash11QStringViewm(i64, ptr, i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #23

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE8detachedEPS5_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #31
  br i1 %.not, label %4, label %44

4:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp ult i64 %1, 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br i1 %7, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i, label %8

8:                                                ; preds = %4
  %.not.i.i = icmp sgt i64 %1, -1
  br i1 %.not.i.i, label %9, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i

9:                                                ; preds = %8
  %10 = shl nuw i64 %1, 1
  %11 = add i64 %10, -1
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %13 = xor i64 %12, 63
  %14 = shl i64 2, %13
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i: ; preds = %9, %8, %4
  %.0.i.i = phi i64 [ %14, %9 ], [ 16, %4 ], [ -9223372036854775808, %8 ]
  store i64 %.0.i.i, ptr %6, align 8
  %15 = add i64 %.0.i.i, 126
  %16 = lshr i64 %15, 7
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 144)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %22 = invoke noalias noundef ptr @_Znam(i64 noundef %21) #31
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw [144 x i8], ptr %23, i64 %16
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 8, %25 ], [ %36, %27 ]
  %29 = phi ptr [ %23, %25 ], [ %37, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 137
  store i8 0, ptr %32, align 1
  %33 = tail call i64 @llvm.usub.sat.i64(i64 %21, i64 %28)
  %34 = icmp ne i64 %33, -1
  tail call void @llvm.assume(i1 %34)
  %35 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %29, i32 noundef 255, i64 noundef 128, i64 noundef %33) #30
  %36 = add i64 %28, 144
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit: ; preds = %27, %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %39, align 8
  %41 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #30
  store i64 %41, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

42:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %81

44:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2ERKS5_m(ptr noundef align 8 dereferenceable_or_null(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %45 unwind label %79

45:                                               ; preds = %44
  %46 = load atomic i32, ptr %0 monotonic, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %45
  %48 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  %.not14 = icmp eq i32 %48, 1
  br i1 %.not14, label %49, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

49:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 -8
  %55 = load i64, ptr %54, align 8
  %.idx.i = mul i64 %55, 144
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %53
  %57 = getelementptr inbounds i8, ptr %51, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %.preheader.preheader.i
  %58 = phi ptr [ %59, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i ], [ %57, %.preheader.preheader.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -144
  %60 = getelementptr inbounds i8, ptr %58, i64 -16
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, label %.preheader.i.i.i

62:                                               ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %63 = load ptr, ptr %60, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %76, label %75

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %74, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i ], [ %59, %.preheader.i ]
  %65 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %65, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %66

66:                                               ; preds = %.preheader.i.i.i
  %67 = load ptr, ptr %60, align 8
  %68 = zext i8 %65 to i64
  %69 = getelementptr [24 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %66
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %71, 1
  br i1 %.not.i.i.i.i.i.i, label %72, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %73 = load ptr, ptr %69, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i: ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %66, %.preheader.i.i.i
  %74 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %74, %60
  br i1 %.not10.i.i.i, label %62, label %.preheader.i.i.i

75:                                               ; preds = %62
  tail call void @_ZdaPv(ptr noundef nonnull %63) #32
  br label %76

76:                                               ; preds = %75, %62
  store ptr null, ptr %60, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i: ; preds = %76, %.preheader.i
  %77 = icmp eq ptr %59, %51
  br i1 %77, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %53
  %78 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %54, i64 noundef %78) #32
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit: ; preds = %49, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 40) #32
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

79:                                               ; preds = %44
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %45, %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit
  ret ptr %3

81:                                               ; preds = %79, %42
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %43, %42 ]
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2ERKS5_m(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %13, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %6, i64 %2)
  %15 = icmp ult i64 %.sroa.speculated, 9
  br i1 %15, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %16

16:                                               ; preds = %14
  %.not.i = icmp sgt i64 %.sroa.speculated, -1
  br i1 %.not.i, label %17, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

17:                                               ; preds = %16
  %18 = shl nuw i64 %.sroa.speculated, 1
  %19 = add i64 %18, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = xor i64 %20, 63
  %22 = shl i64 2, %21
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %14, %16, %17
  %.0.i = phi i64 [ %22, %17 ], [ 16, %14 ], [ -9223372036854775808, %16 ]
  store i64 %.0.i, ptr %7, align 8
  br label %23

23:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, %3
  %24 = phi i64 [ %.0.i, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit ], [ %9, %3 ]
  %25 = load i64, ptr %8, align 8
  %.not25 = icmp eq i64 %24, %25
  %26 = add i64 %24, 127
  %27 = lshr i64 %26, 7
  %28 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 144)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = or disjoint i64 %30, 8
  %32 = select i1 %29, i64 -1, i64 %31
  %33 = tail call noalias noundef ptr @_Znam(i64 noundef %32) #31
  store i64 %27, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw [144 x i8], ptr %34, i64 %27
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 8, %36 ], [ %47, %38 ]
  %40 = phi ptr [ %34, %36 ], [ %48, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 136
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 137
  store i8 0, ptr %43, align 1
  %44 = tail call i64 @llvm.usub.sat.i64(i64 %32, i64 %39)
  %45 = icmp ne i64 %44, -1
  tail call void @llvm.assume(i1 %45)
  %46 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %40, i32 noundef 255, i64 noundef 128, i64 noundef %44) #30
  %47 = add i64 %39, 144
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %.loopexit, label %38

.loopexit:                                        ; preds = %38, %23
  store ptr %34, ptr %13, align 8
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, 127
  %52 = lshr i64 %51, 7
  %.not34 = icmp eq i64 %52, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %54

._crit_edge:                                      ; preds = %59, %.loopexit
  ret void

54:                                               ; preds = %.lr.ph, %59
  %.033 = phi i64 [ 0, %.lr.ph ], [ %60, %59 ]
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr [144 x i8], ptr %55, i64 %.033
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = shl nuw i64 %.033, 7
  br label %61

59:                                               ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit
  %60 = add nuw nsw i64 %.033, 1
  %exitcond35.not = icmp eq i64 %60, %52
  br i1 %exitcond35.not, label %._crit_edge, label %54, !llvm.loop !87

61:                                               ; preds = %54, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit
  %.02331 = phi i64 [ 0, %54 ], [ %153, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit ]
  %62 = getelementptr i8, ptr %56, i64 %.02331
  %63 = load i8, ptr %62, align 1
  %.not30 = icmp eq i8 %63, -1
  br i1 %.not30, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %57, align 8
  %66 = zext i8 %63 to i64
  %67 = getelementptr [24 x i8], ptr %65, i64 %66
  br i1 %.not25, label %107, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %73, ptr %71, i64 noundef %69) #37
  %75 = load i64, ptr %7, align 8
  %76 = add i64 %75, -1
  %77 = and i64 %76, %74
  %78 = load ptr, ptr %13, align 8
  %79 = lshr i64 %77, 7
  %80 = and i64 %77, 127
  %81 = getelementptr [144 x i8], ptr %78, i64 %79
  %82 = getelementptr i8, ptr %81, i64 %80
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, -1
  br i1 %84, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %85 = phi i8 [ %105, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %83, %68 ]
  %86 = phi i64 [ %101, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %79, %68 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %77, %68 ]
  %87 = getelementptr [144 x i8], ptr %78, i64 %86
  %88 = zext i8 %85 to i64
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr [24 x i8], ptr %90, i64 %88
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, %73
  br i1 %94, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %73, ptr %96, i64 %73, ptr %71, i32 noundef 1) #37
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %99 = add i64 %.01830.i, 1
  %100 = icmp eq i64 %99, %75
  %spec.store.select.i.i = select i1 %100, i64 0, i64 %99
  %101 = lshr i64 %spec.store.select.i.i, 7
  %102 = and i64 %spec.store.select.i.i, 127
  %103 = getelementptr [144 x i8], ptr %78, i64 %101
  %104 = getelementptr i8, ptr %103, i64 %102
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, -1
  br i1 %106, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !75

107:                                              ; preds = %64
  %108 = add nuw nsw i64 %.02331, %58
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %68, %107
  %109 = phi ptr [ %.pre, %107 ], [ %78, %68 ], [ %78, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ], [ %78, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.sroa.4.0 = phi i64 [ %108, %107 ], [ %77, %68 ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %.01830.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ]
  %110 = lshr i64 %.sroa.4.0, 7
  %111 = getelementptr [144 x i8], ptr %109, i64 %110
  %112 = and i64 %.sroa.4.0, 127
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 137
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 136
  %116 = load i8, ptr %115, align 8
  %117 = icmp eq i8 %114, %116
  br i1 %117, label %118, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %111, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

118:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %119 = zext i8 %114 to i64
  %120 = add nuw nsw i64 %119, 16
  %121 = mul nuw nsw i64 %120, 24
  %122 = tail call noalias noundef ptr @_Znam(i64 noundef %121) #31
  %.not.i.i = icmp eq i8 %114, 0
  br i1 %.not.i.i, label %.preheader, label %123

.preheader:                                       ; preds = %123, %118
  br label %132

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = mul nuw nsw i64 %119, 24
  %127 = tail call ptr @__memcpy_chk(ptr noundef %122, ptr noundef %125, i64 noundef %126, i64 noundef %121) #30, !alias.scope !88
  br label %.preheader

128:                                              ; preds = %132
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, label %136

132:                                              ; preds = %.preheader, %132
  %.011.i.i = phi i64 [ %133, %132 ], [ %119, %.preheader ]
  %133 = add nuw nsw i64 %.011.i.i, 1
  %134 = trunc i64 %133 to i8
  %135 = getelementptr [24 x i8], ptr %122, i64 %.011.i.i
  store i8 %134, ptr %135, align 1
  %exitcond.not.i.i = icmp eq i64 %133, %120
  br i1 %exitcond.not.i.i, label %128, label %132, !llvm.loop !80

136:                                              ; preds = %128
  tail call void @_ZdaPv(ptr noundef nonnull %130) #32
  %.pre.pre.i = load i8, ptr %113, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i: ; preds = %136, %128
  %.pre.i = phi i8 [ %114, %128 ], [ %.pre.pre.i, %136 ]
  store ptr %122, ptr %129, align 8
  %137 = trunc i64 %120 to i8
  store i8 %137, ptr %115, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i
  %138 = phi ptr [ %122, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %139 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %114, %._crit_edge.i ]
  %140 = zext i8 %139 to i64
  %141 = getelementptr [24 x i8], ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  store i8 %142, ptr %113, align 1
  %143 = getelementptr i8, ptr %111, i64 %112
  store i8 %139, ptr %143, align 1
  %144 = load ptr, ptr %67, align 8
  store ptr %144, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %148, align 8
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit, label %151

151:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit
  %152 = atomicrmw add ptr %144, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit: ; preds = %151, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit, %61
  %153 = add nuw nsw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %153, 128
  br i1 %exitcond.not, label %59, label %61, !llvm.loop !92
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @_ZN9QHashSeed10globalSeedEv() local_unnamed_addr #8

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit:   ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
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

22:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  %23 = getelementptr [8 x i8], ptr %14, i64 %1
  %24 = load double, ptr %2, align 8
  store double %24, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -8
  %37 = load double, ptr %2, align 8
  store double %37, ptr %36, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -8
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit
  %42 = load double, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIdE13detachAndGrowEN10QArrayData14GrowthPositionExPPKdPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [8 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #30
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store double %42, ptr %.0.i15, align 8
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE13detachAndGrowEN10QArrayData14GrowthPositionExPPKdPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit [
    i32 1, label %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit, label %57

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 3
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #30
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [8 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit.thread22

_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit: ; preds = %10, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit, %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit.thread22, %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  %29 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %29, %.not18
  br i1 %or.cond19, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 3
  %34 = icmp slt i64 %33, %20
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = add i64 %2, %32
  %37 = sub i64 %20, %36
  %38 = sdiv i64 %37, 2
  %39 = tail call noundef i64 @llvm.smax.i64(i64 %38, i64 0)
  %40 = add i64 %39, %2
  br label %41

41:                                               ; preds = %22, %35
  %42 = phi i64 [ %24, %22 ], [ %32, %35 ]
  %.0 = phi i64 [ 0, %22 ], [ %40, %35 ]
  %43 = sub i64 %.0, %.0.i24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.idx.i = shl i64 %43, 3
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #30
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit

62:                                               ; preds = %55
  %63 = getelementptr [8 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit

_ZN17QArrayDataPointerIdE8relocateExPPKd.exit:    ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.7, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit:   ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #30
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #4
  unreachable

_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.7) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #4
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIdED2Ev.exit, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i

_ZN17QArrayDataPointerIdE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIdED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerIdED2Ev.exit

_ZN17QArrayDataPointerIdED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIdE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #30
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit

_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %0, align 8
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %30, align 8
  store ptr %63, ptr %61, align 8
  store ptr %62, ptr %30, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i64, ptr %41, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %41, align 8
  store i64 %65, ptr %64, align 8
  br i1 %7, label %67, label %73

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit
  %68 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %62, ptr %69, align 8
  store ptr %70, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %65, ptr %71, align 8
  store i64 %72, ptr %64, align 8
  br label %73

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIdED2Ev.exit35, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i33

_ZN17QArrayDataPointerIdE5derefEv.exit.i33:       ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIdED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerIdED2Ev.exit35

_ZN17QArrayDataPointerIdED2Ev.exit35:             ; preds = %73, %_ZN17QArrayDataPointerIdE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIdED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.7) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIdE5flagsEv.exit, label %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [8 x i8], ptr %34, i64 %57
  %59 = getelementptr [8 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIdE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIdE5flagsEv.exit

_ZNK17QArrayDataPointerIdE5flagsEv.exit:          ; preds = %40, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIdE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIdE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<double, std::pair<const double, unsigned int>, std::_Select1st<std::pair<const double, unsigned int>>, std::less<double>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #31
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8
  store ptr %5, ptr %0, align 8
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #31
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEC2ERKS8_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %46

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !16

_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !17

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEC2ERKS8_.exit

_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEC2ERKS8_.exit: ; preds = %31, %14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEEC2EPSA_.exit, label %34

34:                                               ; preds = %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEC2ERKS8_.exit
  %35 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEEC2EPSA_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEEC2EPSA_.exit: ; preds = %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEC2ERKS8_.exit, %34
  %36 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i3 = icmp eq ptr %36, null
  br i1 %.not.i3, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEEC2EPSA_.exit
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %38, 1
  br i1 %.not2.i, label %39, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEED2Ev.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %40, ptr noundef %42)
          to label %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEED2Ev.exit.i unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #34
  unreachable

_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEED2Ev.exit.i: ; preds = %39
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 56) #32
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEED2Ev.exit

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 56) #32
  resume { ptr, i32 } %47

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEED2Ev.exit.i, %37, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEEC2EPSA_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %12, ptr noundef %6, ptr noundef align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.039 = phi ptr [ %.0, %39 ], [ %.036, %19 ]
  %.03138 = phi ptr [ %20, %39 ], [ %6, %19 ]
  %20 = invoke noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #31
          to label %21 unwind label %34

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %24 = load i32, ptr %.039, align 8
  store i32 %24, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %21
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %29, ptr noundef %20, ptr noundef align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %31, ptr %33, align 8
  br label %39

34:                                               ; preds = %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #30
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %6)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #33
          to label %46 unwind label %40

39:                                               ; preds = %32, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !93

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %6

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #34
  unreachable

46:                                               ; preds = %38
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIsE7emplaceIJRsEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 2 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit

_ZNK17QArrayDataPointerIsE11needsDetachEv.exit:   ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 1
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit
  %23 = getelementptr [2 x i8], ptr %14, i64 %1
  %24 = load i16, ptr %2, align 2
  store i16 %24, ptr %23, align 2
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -2
  %37 = load i16, ptr %2, align 2
  store i16 %37, ptr %36, align 2
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -2
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit
  %42 = load i16, ptr %2, align 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIsE13detachAndGrowEN10QArrayData14GrowthPositionExPPKsPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [2 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIsE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 2
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #30
  br label %_ZN9QtPrivate12QPodArrayOpsIsE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -2
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -2
  br label %_ZN9QtPrivate12QPodArrayOpsIsE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIsE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store i16 %42, ptr %.0.i15, align 2
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIsE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIsE13detachAndGrowEN10QArrayData14GrowthPositionExPPKsPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit

_ZNK17QArrayDataPointerIsE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKs.exit [
    i32 1, label %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 1
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKs.exit, label %57

_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 1
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #30
  br label %_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKs.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [2 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKs.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [2 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKs.exit.thread22

_ZN17QArrayDataPointerIsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKs.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKs.exit: ; preds = %10, %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKs(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit, %_ZN17QArrayDataPointerIsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKs.exit
  tail call void @_ZN17QArrayDataPointerIsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKs.exit.thread22, %_ZN17QArrayDataPointerIsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKs.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKs(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit
  %29 = icmp ne i32 %1, 1
  %.not18 = icmp slt i64 %.0.i20, %2
  %or.cond19 = or i1 %29, %.not18
  br i1 %or.cond19, label %.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, 3
  %34 = icmp slt i64 %33, %20
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = add i64 %2, %32
  %37 = sub i64 %20, %36
  %38 = sdiv i64 %37, 2
  %39 = tail call noundef i64 @llvm.smax.i64(i64 %38, i64 0)
  %40 = add i64 %39, %2
  br label %41

41:                                               ; preds = %22, %35
  %42 = phi i64 [ %24, %22 ], [ %32, %35 ]
  %.0 = phi i64 [ 0, %22 ], [ %40, %35 ]
  %43 = sub i64 %.0, %.0.i24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.idx.i = shl i64 %43, 1
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #30
  br label %_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIsE8relocateExPPKs.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [2 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIsE8relocateExPPKs.exit

62:                                               ; preds = %55
  %63 = getelementptr [2 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIsE8relocateExPPKs.exit

_ZN17QArrayDataPointerIsE8relocateExPPKs.exit:    ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIsE8relocateExPPKs.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIsE8relocateExPPKs.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.3, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit

_ZNK17QArrayDataPointerIsE11needsDetachEv.exit:   ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 2, i64 noundef %24, i32 noundef 0) #30
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIsE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #4
  unreachable

_ZN9QtPrivate12QPodArrayOpsIsE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIsE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.3) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #4
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIsED2Ev.exit, label %_ZN17QArrayDataPointerIsE5derefEv.exit.i

_ZN17QArrayDataPointerIsE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIsED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIsE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerIsED2Ev.exit

_ZN17QArrayDataPointerIsED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIsE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIsE10copyAppendEPKsS3_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIsE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIsE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit31
  %.idx40 = shl i64 %spec.select, 1
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIsE10copyAppendEPKsS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIsE10copyAppendEPKsS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 1
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIsE10copyAppendEPKsS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIsE10copyAppendEPKsS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIsE10copyAppendEPKsS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [2 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #30
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIsE10copyAppendEPKsS3_.exit

_ZN9QtPrivate12QPodArrayOpsIsE10copyAppendEPKsS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIsE10copyAppendEPKsS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit31.thread, %40
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %0, align 8
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %30, align 8
  store ptr %63, ptr %61, align 8
  store ptr %62, ptr %30, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i64, ptr %41, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %41, align 8
  store i64 %65, ptr %64, align 8
  br i1 %7, label %67, label %73

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIsE10copyAppendEPKsS3_.exit
  %68 = load ptr, ptr %3, align 8
  store ptr %59, ptr %3, align 8
  store ptr %68, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %62, ptr %69, align 8
  store ptr %70, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %65, ptr %71, align 8
  store i64 %72, ptr %64, align 8
  br label %73

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIsE10copyAppendEPKsS3_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIsE10copyAppendEPKsS3_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIsED2Ev.exit35, label %_ZN17QArrayDataPointerIsE5derefEv.exit.i33

_ZN17QArrayDataPointerIsE5derefEv.exit.i33:       ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIsED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIsE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerIsED2Ev.exit35

_ZN17QArrayDataPointerIsED2Ev.exit35:             ; preds = %73, %_ZN17QArrayDataPointerIsE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIsED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIsE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIsE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.3) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIsE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIsE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIsE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIsE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIsE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = add i64 %17, 23
  %19 = and i64 %18, -8
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %19
  %22 = ashr exact i64 %21, 1
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIsE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIsE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIsE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIsE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIsE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIsE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIsE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIsE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIsE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIsE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 8, i64 noundef %30, i32 noundef %33) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIsE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIsE5flagsEv.exit, label %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [2 x i8], ptr %34, i64 %57
  %59 = getelementptr [2 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIsE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIsE5flagsEv.exit

_ZNK17QArrayDataPointerIsE5flagsEv.exit:          ; preds = %40, %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIsE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIsE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIsE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIsE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringE7reserveEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.thread: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %4 to i64
  %10 = add i64 %9, 23
  %11 = and i64 %10, -8
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %12, %11
  %.neg = sdiv exact i64 %13, -24
  %14 = add i64 %.neg, %6
  %.not25 = icmp sgt i64 %1, %14
  br i1 %.not25, label %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %.not1 = icmp eq i32 %17, 0
  br i1 %.not1, label %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %18 = load atomic i32, ptr %4 monotonic, align 4
  %.not = icmp eq i32 %18, 1
  br i1 %.not, label %19, label %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread

19:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit
  %20 = or disjoint i32 %16, 1
  store i32 %20, ptr %15, align 4
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread: ; preds = %2, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.thread, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %1, i64 %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 24, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 8) ]
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %21, align 8
  %.idx = mul i64 %27, 24
  %28 = getelementptr i8, ptr %26, i64 %.idx
  %29 = icmp ult ptr %26, %28
  br i1 %29, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread, %_ZN7QStringC2ERKS_.exit.i
  %.sroa.14.0 = phi i64 [ %41, %_ZN7QStringC2ERKS_.exit.i ], [ 0, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread ]
  %.010.i = phi ptr [ %40, %_ZN7QStringC2ERKS_.exit.i ], [ %26, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread ]
  %30 = getelementptr [24 x i8], ptr %23, i64 %.sroa.14.0
  %31 = load ptr, ptr %.010.i, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = atomicrmw add ptr %31, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %38, %.lr.ph.i
  %40 = getelementptr i8, ptr %.010.i, i64 24
  %41 = add i64 %.sroa.14.0, 1
  %42 = icmp ult ptr %40, %28
  br i1 %42, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !94

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread
  %.sroa.14.1 = phi i64 [ 0, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread ], [ %41, %_ZN7QStringC2ERKS_.exit.i ]
  %.not2 = icmp eq ptr %24, null
  br i1 %.not2, label %47, label %43

43:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %43, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %48 = load ptr, ptr %0, align 8
  store ptr %24, ptr %0, align 8
  %49 = load ptr, ptr %25, align 8
  store ptr %23, ptr %25, align 8
  %50 = load i64, ptr %21, align 8
  store i64 %.sroa.14.1, ptr %21, align 8
  %.not.i.i4 = icmp eq ptr %48, null
  br i1 %.not.i.i4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %47
  %51 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i5 = icmp eq i32 %51, 1
  br i1 %.not.i5, label %52, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %.idx.i.i = mul i64 %50, 24
  %53 = getelementptr i8, ptr %49, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %52, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %58, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %49, %52 ]
  %54 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %55, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %56, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %57 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #30
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %58 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %58, %53
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %52
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %48, i64 noundef 24, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %47, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %33

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %.neg3.i = sub i64 %12, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %33, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %21 = getelementptr [24 x i8], ptr %14, i64 %1
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %29

29:                                               ; preds = %20
  %30 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %20, %29
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, %7
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %4 to i64
  %38 = add i64 %37, 23
  %39 = and i64 %38, -8
  %40 = ptrtoint ptr %36 to i64
  %.not14 = icmp eq i64 %39, %40
  br i1 %.not14, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, label %41

41:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %42 = getelementptr i8, ptr %36, i64 -24
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr i8, ptr %36, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %.not.i.i.i17 = icmp eq ptr %43, null
  br i1 %.not.i.i.i17, label %_ZN7QStringC2ERKS_.exit18, label %50

50:                                               ; preds = %41
  %51 = atomicrmw add ptr %43, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit18

_ZN7QStringC2ERKS_.exit18:                        ; preds = %41, %50
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %33, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  %.not.i.i.i19 = icmp eq ptr %56, null
  br i1 %.not.i.i.i19, label %_ZN7QStringC2ERKS_.exit20, label %61

61:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %62 = atomicrmw add ptr %56, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit20

_ZN7QStringC2ERKS_.exit20:                        ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  %66 = icmp eq i64 %1, 0
  %67 = and i1 %66, %65
  %68 = zext i1 %67 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %69 unwind label %80

69:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  br i1 %67, label %72, label %82

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %71, i64 -24
  store ptr %56, ptr %73, align 8
  %74 = getelementptr i8, ptr %71, i64 -16
  store ptr %58, ptr %74, align 8
  %75 = getelementptr i8, ptr %71, i64 -8
  store i64 %60, ptr %75, align 8
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr i8, ptr %76, i64 -24
  store ptr %77, ptr %70, align 8
  %78 = load i64, ptr %63, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

80:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %81 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

82:                                               ; preds = %69
  %83 = getelementptr [24 x i8], ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #30
  store ptr %56, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %58, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %60, ptr %89, align 8
  %90 = load i64, ptr %63, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %63, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %82, %72, %_ZN7QStringC2ERKS_.exit18, %_ZN7QStringC2ERKS_.exit
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %80
  %92 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %92, 1
  br i1 %.not.i.i24, label %93, label %_ZN7QStringD2Ev.exit25

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #30
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %.neg4.i = sdiv exact i64 %27, -24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.idx.i.i = sub i64 0, %27
  %38 = getelementptr i8, ptr %22, i64 %.idx.i.i
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #30
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr [24 x i8], ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr [24 x i8], ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = sdiv exact i64 %14, 24
  %.neg4.i = sdiv exact i64 %14, -24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, 3
  %33 = icmp slt i64 %32, %19
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = add i64 %2, %31
  %36 = sub i64 %19, %35
  %37 = sdiv i64 %36, 2
  %38 = tail call noundef i64 @llvm.smax.i64(i64 %37, i64 0)
  %39 = add i64 %38, %2
  br label %40

40:                                               ; preds = %21, %34
  %41 = phi i64 [ %23, %21 ], [ %31, %34 ]
  %.0 = phi i64 [ 0, %21 ], [ %39, %34 ]
  %42 = sub i64 %.0, %.0.i24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %.idx.i = mul i64 %42, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #30
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr [24 x i8], ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr [24 x i8], ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.12, align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %.neg4.i.neg = sdiv exact i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %2
  %23 = add i64 %22, %.neg4.i.neg
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #30
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #4
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.12) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #4
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %.idx39 = mul i64 %spec.select, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx39
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond57 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond57, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr [24 x i8], ptr %30, i64 %50
  %52 = load ptr, ptr %.010.i, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %59

59:                                               ; preds = %49
  %60 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %59, %49
  %61 = getelementptr i8, ptr %.010.i, i64 24
  %62 = load i64, ptr %48, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %48, align 8
  %64 = icmp ult ptr %61, %45
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !94

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %.idx = mul i64 %spec.select, 24
  %68 = getelementptr i8, ptr %67, i64 %.idx
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond58 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond58, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr [24 x i8], ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %74, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %.010.i33, align 8
  store ptr %75, ptr %74, align 8
  store ptr null, ptr %.010.i33, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.010.i33, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %84 = getelementptr i8, ptr %.010.i33, i64 24
  %85 = load i64, ptr %71, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %71, align 8
  %87 = icmp ult ptr %84, %68
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !95

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %72, %_ZN7QStringC2ERKS_.exit.i, %65, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread, %35
  %88 = load ptr, ptr %0, align 8
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %0, align 8
  store ptr %88, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %29, align 8
  store ptr %92, ptr %90, align 8
  store ptr %91, ptr %29, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = load i64, ptr %36, align 8
  %95 = load i64, ptr %93, align 8
  store i64 %95, ptr %36, align 8
  store i64 %94, ptr %93, align 8
  br i1 %7, label %96, label %102

96:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %97 = load ptr, ptr %3, align 8
  store ptr %88, ptr %3, align 8
  store ptr %97, ptr %5, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %91, ptr %98, align 8
  store ptr %99, ptr %29, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = load i64, ptr %100, align 8
  store i64 %94, ptr %100, align 8
  store i64 %101, ptr %93, align 8
  br label %102

102:                                              ; preds = %96, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %103 = phi ptr [ %97, %96 ], [ %88, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %102
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %104, 1
  br i1 %.not.i34, label %105, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

105:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %106 = load ptr, ptr %29, align 8
  %107 = load i64, ptr %93, align 8
  %.idx.i.i = mul i64 %107, 24
  %108 = getelementptr i8, ptr %106, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %105, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %106, %105 ]
  %109 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %110, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %111, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %112 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #30
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.12) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.sroa.speculated45 = tail call i64 @llvm.smax.i64(i64 %12, i64 %11)
  %13 = add i64 %.sroa.speculated45, %2
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %2, %51
  %53 = sub i64 %50, %52
  %54 = sdiv i64 %53, 2
  %55 = call noundef i64 @llvm.smax.i64(i64 %54, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %56 = getelementptr [24 x i8], ptr %32, i64 %55
  %57 = getelementptr [24 x i8], ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIdE7reserveEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIdE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit.thread

_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit.thread: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %4 to i64
  %10 = add i64 %9, 23
  %11 = and i64 %10, -8
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 3
  %15 = sub i64 %6, %14
  %.not23 = icmp sgt i64 %1, %15
  br i1 %.not23, label %_ZNK17QArrayDataPointerIdE8isSharedEv.exit.thread, label %_ZNK17QArrayDataPointerIdE5flagsEv.exit

_ZNK17QArrayDataPointerIdE5flagsEv.exit:          ; preds = %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %.not1 = icmp eq i32 %18, 0
  br i1 %.not1, label %_ZNK17QArrayDataPointerIdE8isSharedEv.exit, label %_ZN17QArrayDataPointerIdED2Ev.exit

_ZNK17QArrayDataPointerIdE8isSharedEv.exit:       ; preds = %_ZNK17QArrayDataPointerIdE5flagsEv.exit
  %19 = load atomic i32, ptr %4 monotonic, align 4
  %.not = icmp eq i32 %19, 1
  br i1 %.not, label %20, label %_ZNK17QArrayDataPointerIdE8isSharedEv.exit.thread

20:                                               ; preds = %_ZNK17QArrayDataPointerIdE8isSharedEv.exit
  %21 = or disjoint i32 %17, 1
  store i32 %21, ptr %16, align 4
  br label %_ZN17QArrayDataPointerIdED2Ev.exit

_ZNK17QArrayDataPointerIdE8isSharedEv.exit.thread: ; preds = %2, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit.thread, %_ZNK17QArrayDataPointerIdE8isSharedEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %1, i64 %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 8) ]
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %22, align 8
  %.idx = shl i64 %27, 3
  %28 = icmp eq i64 %.idx, 0
  br i1 %28, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIdE8isSharedEv.exit.thread
  %30 = load ptr, ptr %26, align 8
  %31 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 %24, ptr noundef align 1 %30, i64 noundef %.idx, i1 noundef false) #30
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit

_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit: ; preds = %_ZNK17QArrayDataPointerIdE8isSharedEv.exit.thread, %29
  %.sroa.13.0 = phi i64 [ 0, %_ZNK17QArrayDataPointerIdE8isSharedEv.exit.thread ], [ %31, %29 ]
  %.not2 = icmp eq ptr %25, null
  br i1 %.not2, label %36, label %32

32:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit
  %37 = load ptr, ptr %0, align 8
  store ptr %25, ptr %0, align 8
  store ptr %24, ptr %26, align 8
  store i64 %.sroa.13.0, ptr %22, align 8
  %.not.i.i4 = icmp eq ptr %37, null
  br i1 %.not.i.i4, label %_ZN17QArrayDataPointerIdED2Ev.exit, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i

_ZN17QArrayDataPointerIdE5derefEv.exit.i:         ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i5 = icmp eq i32 %38, 1
  br i1 %.not.i5, label %39, label %_ZN17QArrayDataPointerIdED2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %37, i64 noundef 8, i64 noundef 8) #30
  br label %_ZN17QArrayDataPointerIdED2Ev.exit

_ZN17QArrayDataPointerIdED2Ev.exit:               ; preds = %39, %_ZN17QArrayDataPointerIdE5derefEv.exit.i, %36, %_ZNK17QArrayDataPointerIdE5flagsEv.exit, %20
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM14RtpAudioStreamFvN6QAudio5StateEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #32
  br label %32

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !7
  br label %_ZN9QtPrivate15FunctionPointerIM14RtpAudioStreamFvN6QAudio5StateEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM14RtpAudioStreamFvN6QAudio5StateEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM14RtpAudioStreamFvN6QAudio5StateEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(7672) %11, i32 noundef %23)
  br label %32

24:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %25, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %26 = icmp eq i64 %.unpack, %.unpack9
  %27 = icmp eq i64 %.unpack, 0
  %28 = icmp eq i64 %.unpack8, %.unpack11
  %29 = or i1 %27, %28
  %30 = and i1 %26, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM14RtpAudioStreamFvN6QAudio5StateEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #29

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn }
attributes #34 = { noreturn nounwind }
attributes #35 = { allocsize(0) }
attributes #36 = { allocsize(1) }
attributes #37 = { nounwind willreturn memory(read) }
attributes #38 = { nounwind willreturn memory(none) }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4QSetI7QStringE6insertERKS0_: argument 0"}
!13 = distinct !{!13, !"_ZN4QSetI7QStringE6insertERKS0_"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4QSetI7QStringE10constBeginEv: argument 0"}
!24 = distinct !{!24, !"_ZNK4QSetI7QStringE10constBeginEv"}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4QMapIdjE4keysEv: argument 0"}
!30 = distinct !{!30, !"_ZNK4QMapIdjE4keysEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEE4keysEv: argument 0"}
!33 = distinct !{!33, !"_ZNK8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEE4keysEv"}
!34 = !{!32, !29}
!35 = distinct !{!35, !9}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5QListIdE8toVectorEv: argument 0"}
!38 = distinct !{!38, !"_ZNK5QListIdE8toVectorEv"}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK7QString3argIJS_KS_S1_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS4_IJLb1EXspsr33is_convertible_to_view_or_qstringIS5_EE5valueEEEEEE5valueES_E4typeEDpOS5_: argument 0"}
!51 = distinct !{!51, !"_ZNK7QString3argIJS_KS_S1_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS4_IJLb1EXspsr33is_convertible_to_view_or_qstringIS5_EE5valueEEEEEE5valueES_E4typeEDpOS5_"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZNK11QStringView3argIJ7QStringKS1_S2_EEES1_DpOT_: argument 0"}
!54 = distinct !{!54, !"_ZNK11QStringView3argIJ7QStringKS1_S2_EEES1_DpOT_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!57 = distinct !{!57, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!58 = !{!56, !53, !50}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!61 = distinct !{!61, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!62 = !{!60, !53, !50}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!65 = distinct !{!65, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!66 = !{!64, !53, !50}
!67 = !{!68, !50}
!68 = distinct !{!68, !69, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_S2_EEE7QStringT_DpRKT0_: argument 0"}
!69 = distinct !{!69, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_S2_EEE7QStringT_DpRKT0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN7QObject7connectIM10QAudioSinkFvN6QAudio5StateEEM14RtpAudioStreamFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!72 = distinct !{!72, !"_ZN7QObject7connectIM10QAudioSinkFvN6QAudio5StateEEM14RtpAudioStreamFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"memcpy.inline: argument 0"}
!78 = distinct !{!78, !"memcpy.inline"}
!79 = distinct !{!79, !78, !"memcpy.inline: argument 1"}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"memcpy.inline: argument 0"}
!84 = distinct !{!84, !"memcpy.inline"}
!85 = distinct !{!85, !84, !"memcpy.inline: argument 1"}
!86 = distinct !{!86, !9}
!87 = distinct !{!87, !9}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"memcpy.inline: argument 0"}
!90 = distinct !{!90, !"memcpy.inline"}
!91 = distinct !{!91, !90, !"memcpy.inline: argument 1"}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}
!94 = distinct !{!94, !9}
!95 = distinct !{!95, !9}
