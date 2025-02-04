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

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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
%"struct.QHashPrivate::Span" = type <{ [128 x i8], ptr, i8, i8, [6 x i8] }>
%"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
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

$_ZN7QStringpLEPKc = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN5QHashI7QString15QHashDummyValueED2Ev = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN17QArrayDataPointerIP11_rtp_packetE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP11_rtp_packetE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP11_rtp_packetE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN5QHashI7QString15QHashDummyValueE7emplaceIJRKS1_EEENS2_8iteratorEOS0_DpOT_ = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_ = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE6rehashEm = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE8detachedEPS5_m = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2ERKS5_m = comdat any

$_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIdE13detachAndGrowEN10QArrayData14GrowthPositionExPPKdPS0_ = comdat any

$_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIsE7emplaceIJRsEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIsE13detachAndGrowEN10QArrayData14GrowthPositionExPPKsPS0_ = comdat any

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
@.str = private unnamed_addr constant [8 x i8] c"%1 Hz, \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UInt8\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Int16\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Int32\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"%1:%2 - %3:%4 %5\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"0x%1\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"%1 does not support PCM at %2. Preferred format is %3\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"1delayedStopStream()\00", align 1
@_ZN14RtpAudioStream16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN10QAudioSink16staticMetaObjectE = external global %struct.QMetaObject, align 8
@switch.table._ZN14RtpAudioStream17formatDescriptionERK12QAudioFormat = private unnamed_addr constant [4 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 8

@_ZN14RtpAudioStreamC1EP7QObjectP13_rtpstream_idb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN14RtpAudioStreamC2EP7QObjectP13_rtpstream_idb
@_ZN14RtpAudioStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN14RtpAudioStreamD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN14RtpAudioStreamC2EP7QObjectP13_rtpstream_idb(ptr noundef nonnull align 8 dereferenceable(7680) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14RtpAudioStream, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7384
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = invoke ptr @rtp_decoder_hash_table_new()
          to label %8 unwind label %41

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7432
  %10 = zext i1 %3 to i8
  store ptr %7, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7440
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i8 %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7492
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7504
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7528
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 7552
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7576
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7600
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7624
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %15, i8 0, i64 128, i1 false)
  store i16 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7650
  store i16 1, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 7652
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7656
  store i32 50, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7660
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  invoke void @rtpstream_id_copy(ptr noundef %2, ptr noundef nonnull %26)
          to label %27 unwind label %43

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7304) %28, i8 0, i64 7304, i1 false)
  invoke void @rtpstream_id_copy(ptr noundef nonnull %26, ptr noundef nonnull %28)
          to label %29 unwind label %43

29:                                               ; preds = %27
  %30 = invoke ptr @speex_resampler_init(i32 noundef 1, i32 noundef 1000, i32 noundef 1000, i32 noundef 0, ptr noundef null)
          to label %31 unwind label %43

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  store ptr %30, ptr %32, align 8
  %33 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
          to label %34 unwind label %45

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 536), align 8
  %36 = icmp ne i32 %35, 0
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 540), align 4
  %38 = icmp ne i32 %37, 0
  invoke void @_ZN12RtpAudioFileC1Ebb(ptr noundef nonnull align 8 dereferenceable(96) %33, i1 noundef zeroext %36, i1 noundef zeroext %38)
          to label %39 unwind label %47

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 7416
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  %.2 = extractvalue { ptr, i32 } %.pn, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %.2) #27
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
  %55 = tail call ptr @__cxa_allocate_exception(i64 4) #27
  store i32 -1, ptr %55, align 16
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIi, ptr null) #28
          to label %63 unwind label %56

56:                                               ; preds = %54, %53, %52, %49
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %60

58:                                               ; preds = %56, %43
  %.pn8 = phi { ptr, i32 } [ %57, %56 ], [ %44, %43 ]
  tail call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #27
  tail call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
  tail call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #27
  tail call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #27
  tail call void @_ZN5QListIsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #27
  tail call void @_ZN4QMapIdjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  tail call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #27
  br label %59

59:                                               ; preds = %58, %41
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %58 ], [ %42, %41 ]
  tail call void @_ZN5QListIP11_rtp_packetED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  resume { ptr, i32 } %.pn8.pn

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #29
  unreachable

63:                                               ; preds = %54
  unreachable
}

declare void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare ptr @rtp_decoder_hash_table_new() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @rtpstream_id_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @speex_resampler_init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN12RtpAudioFileC1Ebb(ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @speex_resampler_destroy(ptr noundef) local_unnamed_addr #1

declare void @rtpstream_info_free_data(ptr noundef) local_unnamed_addr #1

declare void @rtpstream_id_free(ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIdED2Ev.exit, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i

_ZN17QArrayDataPointerIdE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIdED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIdED2Ev.exit

_ZN17QArrayDataPointerIdED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIdE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIsED2Ev.exit, label %_ZN17QArrayDataPointerIsE5derefEv.exit.i

_ZN17QArrayDataPointerIsE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIsED2Ev.exit

_ZN17QArrayDataPointerIsED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIdjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP11_rtp_packetED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP11_rtp_packetED2Ev.exit, label %_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i

_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP11_rtp_packetED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIP11_rtp_packetED2Ev.exit

_ZN17QArrayDataPointerIP11_rtp_packetED2Ev.exit:  ; preds = %1, %_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14RtpAudioStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(7680) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14RtpAudioStream, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7392
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7408
  %4 = load i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7400
  br label %7

7:                                                ; preds = %.lr.ph, %25
  %8 = phi i64 [ 0, %.lr.ph ], [ %27, %25 ]
  %.029 = phi i32 [ 0, %.lr.ph ], [ %26, %25 ]
  %9 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP11_rtp_packetE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i: ; preds = %7
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %_ZN5QListIP11_rtp_packetE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP11_rtp_packetE6detachEv.exit.i:        ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i, %7
  invoke void @_ZN17QArrayDataPointerIP11_rtp_packetE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN5QListIP11_rtp_packetE6detachEv.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i
  %12 = phi ptr [ %.pre.i, %.noexc ], [ %9, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i ]
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i, label %15

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIP11_rtp_packetE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr ptr, ptr %16, i64 %8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  invoke void @g_free(ptr noundef %20)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void @g_free(ptr noundef %23)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %21
  invoke void @g_free(ptr noundef nonnull %18)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %24
  %26 = add i32 %.029, 1
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %3, align 8
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %7, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %25, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 7432
  %31 = load ptr, ptr %30, align 8
  invoke void @g_hash_table_destroy(ptr noundef %31)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 7512
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 7416
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(96) %41) #27
  br label %46

46:                                               ; preds = %42, %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 7672
  %48 = load ptr, ptr %47, align 8
  %.not9 = icmp eq ptr %48, null
  br i1 %.not9, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(24) %48) #27
  br label %53

53:                                               ; preds = %49, %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 7624
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZN5QListIdED2Ev.exit, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i:       ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %56, 1
  br i1 %.not.i.i, label %57, label %_ZN5QListIdED2Ev.exit

57:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i
  %58 = load ptr, ptr %54, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIdED2Ev.exit

_ZN5QListIdED2Ev.exit:                            ; preds = %53, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 7600
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i11 = icmp eq ptr %60, null
  br i1 %.not.i.i.i11, label %_ZN5QListIdED2Ev.exit14, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i12:     ; preds = %_ZN5QListIdED2Ev.exit
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %61, 1
  br i1 %.not.i.i13, label %62, label %_ZN5QListIdED2Ev.exit14

62:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i12
  %63 = load ptr, ptr %59, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIdED2Ev.exit14

_ZN5QListIdED2Ev.exit14:                          ; preds = %_ZN5QListIdED2Ev.exit, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i12, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 7576
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i15 = icmp eq ptr %65, null
  br i1 %.not.i.i.i15, label %_ZN5QListIdED2Ev.exit18, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i16:     ; preds = %_ZN5QListIdED2Ev.exit14
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %66, 1
  br i1 %.not.i.i17, label %67, label %_ZN5QListIdED2Ev.exit18

67:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i16
  %68 = load ptr, ptr %64, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIdED2Ev.exit18

_ZN5QListIdED2Ev.exit18:                          ; preds = %_ZN5QListIdED2Ev.exit14, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i16, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 7552
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i.i.i19, label %_ZN5QListIdED2Ev.exit22, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i20:     ; preds = %_ZN5QListIdED2Ev.exit18
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %71, 1
  br i1 %.not.i.i21, label %72, label %_ZN5QListIdED2Ev.exit22

72:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i20
  %73 = load ptr, ptr %69, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIdED2Ev.exit22

_ZN5QListIdED2Ev.exit22:                          ; preds = %_ZN5QListIdED2Ev.exit18, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i20, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 7528
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i23 = icmp eq ptr %75, null
  br i1 %.not.i.i.i23, label %_ZN5QListIsED2Ev.exit, label %_ZN17QArrayDataPointerIsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIsE5derefEv.exit.i.i:       ; preds = %_ZN5QListIdED2Ev.exit22
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %76, 1
  br i1 %.not.i.i24, label %77, label %_ZN5QListIsED2Ev.exit

77:                                               ; preds = %_ZN17QArrayDataPointerIsE5derefEv.exit.i.i
  %78 = load ptr, ptr %74, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN5QListIsED2Ev.exit

_ZN5QListIsED2Ev.exit:                            ; preds = %_ZN5QListIdED2Ev.exit22, %_ZN17QArrayDataPointerIsE5derefEv.exit.i.i, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 7520
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
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef %89)
          to label %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEED2Ev.exit.i.i unwind label %90

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #29
  unreachable

_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEED2Ev.exit.i.i: ; preds = %86
  tail call void @_ZdlPv(ptr noundef nonnull %84) #26
  br label %_ZN4QMapIdjED2Ev.exit

_ZN4QMapIdjED2Ev.exit:                            ; preds = %_ZN5QListIsED2Ev.exit, %81, %83, %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEED2Ev.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 7504
  tail call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #27
  %94 = load ptr, ptr %2, align 8
  %.not.i.i.i26 = icmp eq ptr %94, null
  br i1 %.not.i.i.i26, label %_ZN5QListIP11_rtp_packetED2Ev.exit, label %_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i.i: ; preds = %_ZN4QMapIdjED2Ev.exit
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %95, 1
  br i1 %.not.i.i27, label %96, label %_ZN5QListIP11_rtp_packetED2Ev.exit

96:                                               ; preds = %_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i.i
  %97 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIP11_rtp_packetED2Ev.exit

_ZN5QListIP11_rtp_packetED2Ev.exit:               ; preds = %_ZN4QMapIdjED2Ev.exit, %_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i.i, %96
  tail call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  ret void

.loopexit:                                        ; preds = %15, %21, %24, %_ZN5QListIP11_rtp_packetE6detachEv.exit.i, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i
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
  tail call void @__clang_call_terminate(ptr %99) #29
  unreachable
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14RtpAudioStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(7680) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN14RtpAudioStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(7680) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK14RtpAudioStream7isMatchEPK13_rtpstream_id(ptr noundef nonnull align 8 dereferenceable(7680) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call i32 @rtpstream_id_equal(ptr noundef nonnull %4, ptr noundef nonnull %1, i32 noundef 1)
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %6, label %7

6:                                                ; preds = %3, %2
  br label %7

7:                                                ; preds = %3, %6
  %.0 = phi i1 [ false, %6 ], [ true, %3 ]
  ret i1 %.0
}

declare i32 @rtpstream_id_equal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK14RtpAudioStream7isMatchEPK12_packet_infoPK9_rtp_info(ptr noundef nonnull align 8 dereferenceable(7680) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call i32 @rtpstream_id_equal_pinfo_rtp_info(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6, %3
  br label %10

10:                                               ; preds = %6, %9
  %.0 = phi i1 [ false, %9 ], [ true, %6 ]
  ret i1 %.0
}

declare i32 @rtpstream_id_equal_pinfo_rtp_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14RtpAudioStream12addRtpPacketEPK12_packet_infoPK9_rtp_info(ptr noundef nonnull align 8 dereferenceable(7680) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %56, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7384
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @rtpstream_info_analyse_init(ptr noundef nonnull %10, ptr noundef %1, ptr noundef nonnull %2)
  store i8 0, ptr %6, align 8
  br label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @rtpstream_info_analyse_process(ptr noundef nonnull %12, ptr noundef %1, ptr noundef nonnull %2)
  %13 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #30
  %14 = tail call dereferenceable_or_null(120) ptr @g_memdup2(ptr noundef nonnull %2, i64 noundef 120) #31
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load i32, ptr %16, align 8
  %.not22 = icmp eq i32 %17, 0
  br i1 %.not22, label %31, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = load i32, ptr %19, align 8
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %31, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = zext i32 %20 to i64
  %29 = tail call ptr @g_memdup2(ptr noundef %27, i64 noundef %28) #31
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %21, %18, %11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7392
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 7408
  %34 = load i64, ptr %33, align 8
  %35 = icmp slt i64 %34, 1
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = tail call double @nstime_to_sec(ptr noundef nonnull %37)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 7456
  %40 = load double, ptr %39, align 8
  %41 = fsub double %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 7448
  store double %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = tail call double @nstime_to_sec(ptr noundef nonnull %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 7464
  store double %44, ptr %45, align 8
  store double %44, ptr %39, align 8
  br label %46

46:                                               ; preds = %36, %31
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %13, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = tail call double @nstime_to_sec(ptr noundef nonnull %49)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 7456
  %52 = load double, ptr %51, align 8
  %53 = fsub double %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %53, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %13, ptr %4, align 8
  %55 = load i64, ptr %33, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %55, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %56

56:                                               ; preds = %3, %46
  ret void
}

declare void @rtpstream_info_analyse_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rtpstream_info_analyse_process(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #11

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14RtpAudioStream12clearPacketsEv(ptr noundef nonnull align 8 dereferenceable(7680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7392
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7408
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7400
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN5QListIP11_rtp_packetEixEx.exit
  %9 = phi i64 [ 0, %.lr.ph ], [ %24, %_ZN5QListIP11_rtp_packetEixEx.exit ]
  %.09 = phi i32 [ 0, %.lr.ph ], [ %23, %_ZN5QListIP11_rtp_packetEixEx.exit ]
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP11_rtp_packetE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i: ; preds = %8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %_ZN5QListIP11_rtp_packetE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP11_rtp_packetE6detachEv.exit.i:        ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i, %8
  tail call void @_ZN17QArrayDataPointerIP11_rtp_packetE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListIP11_rtp_packetE6detachEv.exit.i, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i
  %13 = phi ptr [ %.pre.i, %_ZN5QListIP11_rtp_packetE6detachEv.exit.i ], [ %10, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i ]
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListIP11_rtp_packetEixEx.exit

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i, %_ZN5QListIP11_rtp_packetE6detachEv.exit.i
  tail call void @_ZN17QArrayDataPointerIP11_rtp_packetE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIP11_rtp_packetEixEx.exit

_ZN5QListIP11_rtp_packetEixEx.exit:               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr ptr, ptr %16, i64 %9
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @g_free(ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void @g_free(ptr noundef %22)
  tail call void @g_free(ptr noundef %18)
  %23 = add i32 %.09, 1
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %4, align 8
  %26 = icmp sgt i64 %25, %24
  br i1 %26, label %8, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN5QListIP11_rtp_packetEixEx.exit, %1
  %.lcssa = phi i64 [ %5, %1 ], [ %25, %_ZN5QListIP11_rtp_packetEixEx.exit ]
  %.not.i = icmp eq i64 %.lcssa, 0
  br i1 %.not.i, label %_ZN5QListIP11_rtp_packetE5clearEv.exit, label %27

27:                                               ; preds = %._crit_edge
  %28 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP11_rtp_packetE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i: ; preds = %27
  %29 = load atomic i32, ptr %28 monotonic, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i64, ptr %32, align 8
  br label %_ZN17QArrayDataPointerIP11_rtp_packetE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIP11_rtp_packetE17allocatedCapacityEv.exit.i: ; preds = %31, %27
  %34 = phi i64 [ %33, %31 ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %35 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 8, i64 noundef %34, i32 noundef 1) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 8) ]
  %36 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %37 = load ptr, ptr %3, align 8
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 7400
  store ptr %35, ptr %38, align 8
  store i64 0, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN5QListIP11_rtp_packetE5clearEv.exit, label %_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerIP11_rtp_packetE17allocatedCapacityEv.exit.i
  %39 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %39, 1
  br i1 %.not.i2.i, label %40, label %_ZN5QListIP11_rtp_packetE5clearEv.exit

40:                                               ; preds = %_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %37, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIP11_rtp_packetE5clearEv.exit

41:                                               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i
  store i64 0, ptr %4, align 8
  br label %_ZN5QListIP11_rtp_packetE5clearEv.exit

_ZN5QListIP11_rtp_packetE5clearEv.exit:           ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP11_rtp_packetE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i.i, %40, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @rtpstream_info_free_data(ptr noundef nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7304) %42, i8 0, i64 7304, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @rtpstream_id_copy(ptr noundef nonnull %43, ptr noundef nonnull %42)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 7384
  store i8 1, ptr %44, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14RtpAudioStream5resetEd(ptr noundef nonnull align 8 dereferenceable(7680) initializes((7440, 7448), (7464, 7472), (7496, 7500), (7648, 7650)) %0, double noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7440
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7456
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7464
  store double %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7496
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7648
  store i16 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  tail call void @_ZN4QMapIdjE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7528
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7544
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 8, i64 noundef %23, i32 noundef 1) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 8) ]
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %26 = load ptr, ptr %13, align 8
  store ptr %25, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 7536
  store ptr %24, ptr %27, align 8
  store i64 0, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN5QListIsE5clearEv.exit, label %_ZN17QArrayDataPointerIsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIsE5derefEv.exit.i.i:       ; preds = %_ZN17QArrayDataPointerIsE17allocatedCapacityEv.exit.i
  %28 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %28, 1
  br i1 %.not.i2.i, label %29, label %_ZN5QListIsE5clearEv.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %26, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN5QListIsE5clearEv.exit

30:                                               ; preds = %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i
  store i64 0, ptr %14, align 8
  br label %_ZN5QListIsE5clearEv.exit

_ZN5QListIsE5clearEv.exit:                        ; preds = %2, %_ZN17QArrayDataPointerIsE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIsE5derefEv.exit.i.i, %29, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 7552
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7568
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %42 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 8, i64 noundef %41, i32 noundef 1) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %42, i64 8) ]
  %43 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %44 = load ptr, ptr %31, align 8
  store ptr %43, ptr %31, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 7560
  store ptr %42, ptr %45, align 8
  store i64 0, ptr %32, align 8
  %.not.i.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i.i4, label %_ZN5QListIdE5clearEv.exit, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i:       ; preds = %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i
  %46 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i2.i5 = icmp eq i32 %46, 1
  br i1 %.not.i2.i5, label %47, label %_ZN5QListIdE5clearEv.exit

47:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %44, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIdE5clearEv.exit

48:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i
  store i64 0, ptr %32, align 8
  br label %_ZN5QListIdE5clearEv.exit

_ZN5QListIdE5clearEv.exit:                        ; preds = %_ZN5QListIsE5clearEv.exit, %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i, %47, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 7576
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 7592
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %60 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8, i64 noundef %59, i32 noundef 1) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 8) ]
  %61 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %62 = load ptr, ptr %49, align 8
  store ptr %61, ptr %49, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 7584
  store ptr %60, ptr %63, align 8
  store i64 0, ptr %50, align 8
  %.not.i.i.i10 = icmp eq ptr %62, null
  br i1 %.not.i.i.i10, label %_ZN5QListIdE5clearEv.exit13, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i11:     ; preds = %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i9
  %64 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i2.i12 = icmp eq i32 %64, 1
  br i1 %.not.i2.i12, label %65, label %_ZN5QListIdE5clearEv.exit13

65:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %62, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIdE5clearEv.exit13

66:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i8
  store i64 0, ptr %50, align 8
  br label %_ZN5QListIdE5clearEv.exit13

_ZN5QListIdE5clearEv.exit13:                      ; preds = %_ZN5QListIdE5clearEv.exit, %_ZN17QArrayDataPointerIdE17allocatedCapacityEv.exit.i9, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i11, %65, %66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4QMapIdjE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3mapIdjSt4lessIdESaISt4pairIKdjEEE5clearEv.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #29
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
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
          to label %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEED2Ev.exit.i unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEED2Ev.exit.i: ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE5resetEPSA_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE5resetEPSA_.exit: ; preds = %15, %17, %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEED2Ev.exit.i
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %1, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE5resetEPSA_.exit, %_ZNSt3mapIdjSt4lessIdESaISt4pairIKdjEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZN14RtpAudioStream15getAudioRoutingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7680) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7480
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN14RtpAudioStream15setAudioRoutingE12AudioRouting(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(7680) initializes((7480, 7488)) %0, i64 %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7480
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14RtpAudioStream6decodeE12QAudioDevice(ptr noundef nonnull align 8 dereferenceable(7680) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QAudioDevice, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7408
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7416
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN12RtpAudioFile18setFrameWriteStageEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  call void @_ZN12QAudioDeviceC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN14RtpAudioStream11decodeAudioE12QAudioDevice(ptr noundef nonnull align 8 dereferenceable(7680) %0, ptr noundef nonnull %3)
          to label %10 unwind label %19

10:                                               ; preds = %7
  call void @_ZN12QAudioDeviceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7472
  %13 = load i64, ptr %12, align 8
  call void @_ZN12RtpAudioFile17setFrameReadStageEx(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @speex_resampler_reset_mem(ptr noundef %15)
  call void @_ZN14RtpAudioStream12decodeVisualEv(ptr noundef nonnull align 8 dereferenceable(7680) %0)
  %17 = load ptr, ptr %8, align 8
  call void @_ZN12RtpAudioFile16setDataReadStageEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  br label %18

18:                                               ; preds = %2, %10
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QAudioDeviceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  resume { ptr, i32 } %20
}

declare void @_ZN12RtpAudioFile18setFrameWriteStageEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14RtpAudioStream11decodeAudioE12QAudioDevice(ptr noundef nonnull align 8 dereferenceable(7680) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = tail call noalias dereferenceable_or_null(4096) ptr @g_malloc(i64 noundef 4096) #32
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7392
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7408
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2
  tail call void @g_free(ptr noundef %20)
  br label %326

.lr.ph:                                           ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7400
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 7456
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 7464
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7504
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7432
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 7496
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 7492
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 7500
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 7488
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 7440
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 7472
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 7416
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 7552
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 7660
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 7656
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 7576
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 7592
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 7624
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 7640
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 7600
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 7616
  br label %58

58:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit
  %59 = phi i64 [ 0, %.lr.ph ], [ %320, %_ZN7QStringD2Ev.exit ]
  %.081223 = phi ptr [ %20, %.lr.ph ], [ %.1, %_ZN7QStringD2Ev.exit ]
  %.087222 = phi i32 [ 0, %.lr.ph ], [ %.289, %_ZN7QStringD2Ev.exit ]
  %.090221 = phi i32 [ 0, %.lr.ph ], [ %319, %_ZN7QStringD2Ev.exit ]
  %.091220 = phi ptr [ null, %.lr.ph ], [ %.192, %_ZN7QStringD2Ev.exit ]
  %.094219 = phi i32 [ 0, %.lr.ph ], [ %.195, %_ZN7QStringD2Ev.exit ]
  %.099218 = phi i64 [ 0, %.lr.ph ], [ %.1100, %_ZN7QStringD2Ev.exit ]
  %.0102217 = phi i64 [ 0, %.lr.ph ], [ %.2104, %_ZN7QStringD2Ev.exit ]
  %.0110216 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1111, %_ZN7QStringD2Ev.exit ]
  %.0113215 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1114, %_ZN7QStringD2Ev.exit ]
  %.0116214 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1117, %_ZN7QStringD2Ev.exit ]
  %.0119213 = phi double [ 0.000000e+00, %.lr.ph ], [ %.2121, %_ZN7QStringD2Ev.exit ]
  %.0123212 = phi i32 [ 0, %.lr.ph ], [ %.1124, %_ZN7QStringD2Ev.exit ]
  %.0189211 = phi i32 [ 4096, %.lr.ph ], [ %.1190, %_ZN7QStringD2Ev.exit ]
  store ptr null, ptr %16, align 8
  %60 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP11_rtp_packetE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i: ; preds = %58
  %61 = load atomic i32, ptr %60 monotonic, align 4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %_ZN5QListIP11_rtp_packetE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP11_rtp_packetE6detachEv.exit.i:        ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i, %58
  call void @_ZN17QArrayDataPointerIP11_rtp_packetE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListIP11_rtp_packetE6detachEv.exit.i, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i
  %63 = phi ptr [ %.pre.i, %_ZN5QListIP11_rtp_packetE6detachEv.exit.i ], [ %60, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i ]
  %64 = load atomic i32, ptr %63 monotonic, align 4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListIP11_rtp_packetEixEx.exit

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i, %_ZN5QListIP11_rtp_packetE6detachEv.exit.i
  call void @_ZN17QArrayDataPointerIP11_rtp_packetE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIP11_rtp_packetEixEx.exit

_ZN5QListIP11_rtp_packetEixEx.exit:               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i
  %66 = load ptr, ptr %25, align 8
  %67 = getelementptr ptr, ptr %66, i64 %59
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
  %.not133 = icmp eq ptr %76, null
  br i1 %.not133, label %83, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %_ZN5QListIP11_rtp_packetEixEx.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %77 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #27
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 %77, ptr nonnull %76)
          to label %_ZN7QStringaSEPKc.exit unwind label %81

_ZN7QStringaSEPKc.exit:                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %28, align 8
  %80 = load i64, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %92

81:                                               ; preds = %293, %259, %254, %212, %205, %179, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i151, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %314, %310, %301, %297, %296, %264, %230, %169, %142, %135, %118, %83
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %135 ], [ %.sroa.0.2, %314 ], [ %.sroa.0.2, %310 ], [ %.sroa.0.2, %301 ], [ %.sroa.0.2, %297 ], [ %.sroa.0.2, %296 ], [ %.sroa.0.2, %293 ], [ %.sroa.0.2, %264 ], [ %.sroa.0.2, %259 ], [ %.sroa.0.2, %254 ], [ %.sroa.0.2, %230 ], [ %.sroa.0.2, %212 ], [ %.sroa.0.2, %205 ], [ %.sroa.0.2, %179 ], [ %.sroa.0.2, %169 ], [ %.sroa.0.2, %142 ], [ %.sroa.0.2, %118 ], [ null, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i151 ], [ null, %83 ], [ null, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i ]
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %_ZN5QListIP11_rtp_packetEixEx.exit
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = invoke ptr @try_val_to_str_ext(i32 noundef %85, ptr noundef nonnull @rtp_payload_type_short_vals_ext)
          to label %87 unwind label %81

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %.not.i.i149 = icmp eq ptr %86, null
  br i1 %.not.i.i149, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i151, label %.split.i.i150

.split.i.i150:                                    ; preds = %87
  %88 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #27
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i151

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i151: ; preds = %.split.i.i150, %87
  %.sink5.i.i152 = phi i64 [ %88, %.split.i.i150 ], [ 0, %87 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 %.sink5.i.i152, ptr %86)
          to label %_ZN7QStringaSEPKc.exit157 unwind label %81

_ZN7QStringaSEPKc.exit157:                        ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i151
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %30, align 8
  %91 = load i64, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %92

92:                                               ; preds = %_ZN7QStringaSEPKc.exit157, %_ZN7QStringaSEPKc.exit
  %.sroa.0.2 = phi ptr [ %89, %_ZN7QStringaSEPKc.exit157 ], [ %78, %_ZN7QStringaSEPKc.exit ]
  %.sroa.10.1 = phi ptr [ %90, %_ZN7QStringaSEPKc.exit157 ], [ %79, %_ZN7QStringaSEPKc.exit ]
  %.sroa.15.1 = phi i64 [ %91, %_ZN7QStringaSEPKc.exit157 ], [ %80, %_ZN7QStringaSEPKc.exit ]
  %93 = icmp eq i64 %.sroa.15.1, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !7
  store ptr %.sroa.0.2, ptr %10, align 8, !noalias !7
  store ptr %.sroa.10.1, ptr %33, align 8, !noalias !7
  store i64 %.sroa.15.1, ptr %34, align 8, !noalias !7
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i.i.i, label %95

95:                                               ; preds = %94
  %96 = atomicrmw add ptr %.sroa.0.2, i32 1 seq_cst, align 4, !noalias !7
  br label %_ZN7QStringC2ERKS_.exit.i.i.i.i

_ZN7QStringC2ERKS_.exit.i.i.i.i:                  ; preds = %95, %94
  %97 = invoke { ptr, i64 } @_ZN5QHashI7QString15QHashDummyValueE7emplaceIJRKS1_EEENS2_8iteratorEOS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %98 unwind label %103, !noalias !7

98:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i
  %99 = load ptr, ptr %10, align 8, !noalias !7
  %.not.i.i.i4.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i4.i.i.i.i, label %_ZN4QSetI7QStringElsERKS0_.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4, !noalias !7
  %.not.i.i.i.i.i.i = icmp eq i32 %100, 1
  br i1 %.not.i.i.i.i.i.i, label %101, label %_ZN4QSetI7QStringElsERKS0_.exit

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %102 = load ptr, ptr %10, align 8, !noalias !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #27, !noalias !7
  br label %_ZN4QSetI7QStringElsERKS0_.exit

103:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %10, align 8, !noalias !7
  %.not.i.i.i5.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i5.i.i.i.i, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i.i.i: ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4, !noalias !7
  %.not.i.i7.i.i.i.i = icmp eq i32 %106, 1
  br i1 %.not.i.i7.i.i.i.i, label %107, label %.body

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i.i.i
  %108 = load ptr, ptr %10, align 8, !noalias !7
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #27, !noalias !7
  br label %.body

_ZN4QSetI7QStringElsERKS0_.exit:                  ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %109

109:                                              ; preds = %_ZN4QSetI7QStringElsERKS0_.exit, %92
  %110 = icmp slt i32 %.090221, 1
  br i1 %110, label %111, label %118

111:                                              ; preds = %109
  %112 = load ptr, ptr %73, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, -1
  br label %118

118:                                              ; preds = %111, %109
  %.1120 = phi double [ 0.000000e+00, %111 ], [ %.0119213, %109 ]
  %.1103 = phi i64 [ %114, %111 ], [ %.0102217, %109 ]
  %.188 = phi i32 [ %117, %111 ], [ %.087222, %109 ]
  %119 = load ptr, ptr %35, align 8
  %120 = invoke i64 @decode_rtp_packet(ptr noundef nonnull %68, ptr noundef nonnull %16, ptr noundef %119, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %121 unwind label %81

121:                                              ; preds = %118
  %122 = load i32, ptr %15, align 4
  %123 = load ptr, ptr %73, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 9
  %spec.store.select = select i1 %126, i32 8000, i32 %122
  %127 = icmp eq i64 %120, 0
  %128 = icmp eq i32 %122, 0
  %or.cond = select i1 %127, i1 true, i1 %128
  br i1 %or.cond, label %135, label %129

129:                                              ; preds = %121
  %130 = icmp eq i32 %125, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %129
  %132 = icmp eq i32 %125, 8
  %133 = icmp eq i64 %120, 2
  %or.cond3 = select i1 %132, i1 %133, i1 false
  br i1 %or.cond3, label %135, label %139

134:                                              ; preds = %129
  %.old2 = icmp eq i64 %120, 2
  br i1 %.old2, label %135, label %139

135:                                              ; preds = %131, %134, %121
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %16, align 8
  invoke void @g_free(ptr noundef %138)
          to label %316 unwind label %81

139:                                              ; preds = %134, %131
  %140 = load i32, ptr %36, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %174

142:                                              ; preds = %139
  store i32 %122, ptr %37, align 4
  invoke void @_ZN12QAudioDeviceC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %143 unwind label %81

143:                                              ; preds = %142
  %144 = load i32, ptr %15, align 4
  %145 = load i32, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 0, ptr %39, align 8
  store i32 %144, ptr %40, align 8
  store i16 2, ptr %8, align 8
  %146 = load i8, ptr %41, align 8
  %147 = trunc i8 %146 to i1
  %spec.select12.i = select i1 %147, i16 2, i16 1
  store i32 0, ptr %42, align 4
  store i16 %spec.select12.i, ptr %43, align 2
  %148 = invoke noundef zeroext i1 @_ZNK12QAudioDevice6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc158 unwind label %172

.noexc158:                                        ; preds = %143
  br i1 %148, label %154, label %149

149:                                              ; preds = %.noexc158
  %150 = invoke noundef zeroext i1 @_ZNK12QAudioDevice17isFormatSupportedERK12QAudioFormat(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc159 unwind label %172

.noexc159:                                        ; preds = %149
  %151 = icmp ne i32 %145, 0
  %or.cond.not.i = or i1 %151, %150
  br i1 %or.cond.not.i, label %154, label %152

152:                                              ; preds = %.noexc159
  invoke void @_ZNK12QAudioDevice15preferredFormatEv(ptr dead_on_unwind nonnull writable sret(%class.QAudioFormat) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc160 unwind label %172

.noexc160:                                        ; preds = %152
  %153 = load i32, ptr %44, align 8
  br label %155

154:                                              ; preds = %.noexc159, %.noexc158
  %.not.i = icmp eq i32 %145, 0
  %spec.select.i = select i1 %.not.i, i32 %144, i32 %145
  br label %155

155:                                              ; preds = %154, %.noexc160
  %.0.i = phi i32 [ %153, %.noexc160 ], [ %spec.select.i, %154 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store i32 %.0.i, ptr %36, align 8
  call void @_ZN12QAudioDeviceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  %156 = load double, ptr %26, align 8
  %157 = load double, ptr %45, align 8
  %158 = fsub double %156, %157
  %159 = load i32, ptr %15, align 4
  %160 = uitofp i32 %159 to double
  %161 = fmul double %158, %160
  %162 = fptosi double %161 to i64
  %163 = load i32, ptr %36, align 8
  %164 = zext i32 %163 to i64
  %165 = mul i64 %162, %164
  %166 = zext i32 %159 to i64
  %167 = sdiv i64 %165, %166
  store i64 %167, ptr %46, align 8
  %168 = icmp slt i64 %167, 1
  %.not134 = icmp eq i32 %163, 0
  %or.cond145 = or i1 %.not134, %168
  br i1 %or.cond145, label %174, label %169

169:                                              ; preds = %155
  %170 = load ptr, ptr %47, align 8
  %171 = load i32, ptr %68, align 8
  invoke void @_ZN12RtpAudioFile17frameWriteSilenceEjx(ptr noundef nonnull align 8 dereferenceable(96) %170, i32 noundef %171, i64 noundef %167)
          to label %174 unwind label %81

172:                                              ; preds = %152, %149, %143
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QAudioDeviceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  br label %.body

174:                                              ; preds = %155, %169, %139
  %175 = load ptr, ptr %73, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %.188, 1
  %.not135 = icmp eq i32 %177, %178
  br i1 %.not135, label %182, label %179

179:                                              ; preds = %174
  %180 = load double, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store double %180, ptr %7, align 8
  %181 = load i64, ptr %49, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %181, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5QListIdE6appendEd.exit unwind label %81

_ZN5QListIdE6appendEd.exit:                       ; preds = %179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.pre = load ptr, ptr %73, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre228 = load i32, ptr %.phi.trans.insert, align 8
  br label %182

182:                                              ; preds = %_ZN5QListIdE6appendEd.exit, %174
  %183 = phi i32 [ %.pre228, %_ZN5QListIdE6appendEd.exit ], [ %177, %174 ]
  %184 = phi ptr [ %.pre, %_ZN5QListIdE6appendEd.exit ], [ %175, %174 ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load i64, ptr %185, align 8
  %187 = sub i64 %186, %.1103
  %188 = uitofp i64 %187 to double
  %189 = uitofp i32 %spec.store.select to double
  %190 = fdiv double %188, %189
  %191 = load i32, ptr %50, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %196, label %193

193:                                              ; preds = %182
  %194 = load double, ptr %70, align 8
  %195 = fsub double %194, %.0110216
  br label %196

196:                                              ; preds = %182, %193
  %.082 = phi double [ %195, %193 ], [ %190, %182 ]
  %197 = fsub double %.082, %190
  %198 = fcmp ult double %197, 0.000000e+00
  %199 = fneg double %197
  %200 = select i1 %198, double %199, double %197
  %201 = fmul double %200, 1.000000e+03
  %202 = load i32, ptr %51, align 8
  %203 = sitofp i32 %202 to double
  %204 = fcmp ule double %201, %203
  %.not136 = icmp eq i32 %191, 2
  %or.cond146 = or i1 %.not136, %204
  br i1 %or.cond146, label %238, label %205

205:                                              ; preds = %196
  %206 = load double, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double %206, ptr %6, align 8
  %207 = load i64, ptr %53, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %207, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %208 unwind label %81

208:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %209 = fsub double %190, %.1120
  %210 = fmul double %.0113215, 2.000000e+00
  %211 = fcmp ogt double %209, %210
  %.pre230 = load i32, ptr %15, align 4
  br i1 %211, label %212, label %272

212:                                              ; preds = %208
  %213 = fsub double %.082, %.0116214
  %214 = uitofp i32 %.pre230 to double
  %215 = lshr i64 %.099218, 1
  %216 = uitofp nneg i64 %215 to double
  %217 = fneg double %216
  %218 = call double @llvm.fmuladd.f64(double %213, double %214, double %217)
  %219 = fptosi double %218 to i64
  %220 = load i32, ptr %36, align 8
  %221 = zext i32 %220 to i64
  %222 = mul i64 %219, %221
  %223 = zext i32 %.pre230 to i64
  %224 = sdiv i64 %222, %223
  %225 = load double, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double %225, ptr %5, align 8
  %226 = load i64, ptr %55, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %226, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %227 unwind label %81

227:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %228 = icmp slt i64 %224, 1
  %229 = load i32, ptr %36, align 8
  %.not139 = icmp eq i32 %229, 0
  %or.cond147 = select i1 %228, i1 true, i1 %.not139
  br i1 %or.cond147, label %233, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %47, align 8
  %232 = load i32, ptr %68, align 8
  invoke void @_ZN12RtpAudioFile17frameWriteSilenceEjx(ptr noundef nonnull align 8 dereferenceable(96) %231, i32 noundef %232, i64 noundef %224)
          to label %233 unwind label %81

233:                                              ; preds = %230, %227
  %234 = load ptr, ptr %73, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load i64, ptr %235, align 8
  %237 = load double, ptr %70, align 8
  %.pre229 = load i32, ptr %15, align 4
  br label %272

238:                                              ; preds = %196
  br i1 %.not136, label %.thread196, label %239

239:                                              ; preds = %238
  %240 = fsub double %190, %.1120
  %241 = load i32, ptr %15, align 4
  %242 = uitofp i32 %241 to double
  %243 = lshr i64 %.099218, 1
  %244 = uitofp nneg i64 %243 to double
  %245 = fneg double %244
  %246 = call double @llvm.fmuladd.f64(double %240, double %242, double %245)
  %247 = fptosi double %246 to i32
  %248 = sext i32 %247 to i64
  %249 = load i32, ptr %36, align 8
  %250 = zext i32 %249 to i64
  %251 = mul nsw i64 %248, %250
  %252 = zext i32 %241 to i64
  %253 = sdiv i64 %251, %252
  %.not137 = icmp eq i64 %253, 0
  br i1 %.not137, label %.thread196, label %254

254:                                              ; preds = %239
  %255 = load double, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %255, ptr %4, align 8
  %256 = load i64, ptr %57, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %256, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %257 unwind label %81

257:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %258 = icmp sgt i64 %253, 0
  br i1 %258, label %259, label %.thread196

259:                                              ; preds = %257
  %260 = load double, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store double %260, ptr %3, align 8
  %261 = load i64, ptr %55, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %261, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %262 unwind label %81

262:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %263 = load i32, ptr %36, align 8
  %.not138 = icmp eq i32 %263, 0
  br i1 %.not138, label %.thread196, label %264

264:                                              ; preds = %262
  %265 = load ptr, ptr %47, align 8
  %266 = load i32, ptr %68, align 8
  invoke void @_ZN12RtpAudioFile17frameWriteSilenceEjx(ptr noundef nonnull align 8 dereferenceable(96) %265, i32 noundef %266, i64 noundef %253)
          to label %.thread196 unwind label %81

.thread196:                                       ; preds = %238, %239, %262, %264, %257
  %267 = uitofp i64 %120 to double
  %268 = fmul double %267, 5.000000e-01
  %269 = load i32, ptr %15, align 4
  %270 = uitofp i32 %269 to double
  %271 = fdiv double %268, %270
  br label %272

272:                                              ; preds = %208, %233, %.thread196
  %273 = phi i32 [ %.pre229, %233 ], [ %.pre230, %208 ], [ %269, %.thread196 ]
  %.3122 = phi double [ 0.000000e+00, %233 ], [ %.1120, %208 ], [ %190, %.thread196 ]
  %.2118 = phi double [ %.0116214, %233 ], [ %.0116214, %208 ], [ %.082, %.thread196 ]
  %.2115 = phi double [ %.0113215, %233 ], [ %.0113215, %208 ], [ %271, %.thread196 ]
  %.2112 = phi double [ %237, %233 ], [ %.0110216, %208 ], [ %.0110216, %.thread196 ]
  %.3105 = phi i64 [ %236, %233 ], [ %.1103, %208 ], [ %.1103, %.thread196 ]
  %.2101 = phi i64 [ 0, %233 ], [ %.099218, %208 ], [ %120, %.thread196 ]
  %274 = load ptr, ptr %16, align 8
  %275 = load i32, ptr %36, align 8
  %.not140 = icmp eq i32 %275, %273
  br i1 %.not140, label %308, label %276

276:                                              ; preds = %272
  %277 = lshr i64 %120, 1
  %278 = trunc i64 %277 to i32
  store i32 %278, ptr %18, align 4
  %279 = and i64 %277, 4294967295
  %280 = zext i32 %275 to i64
  %281 = mul nuw i64 %279, %280
  %282 = zext i32 %273 to i64
  %283 = udiv i64 %281, %282
  %284 = trunc i64 %283 to i32
  store i32 %284, ptr %19, align 4
  %285 = shl i64 %283, 1
  %286 = and i64 %285, 8589934590
  %287 = sext i32 %.0189211 to i64
  %288 = icmp sgt i64 %286, %287
  br i1 %288, label %.lr.ph.i, label %_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit

.lr.ph.i:                                         ; preds = %276, %.lr.ph.i
  %289 = phi i32 [ %290, %.lr.ph.i ], [ %.0189211, %276 ]
  %290 = shl i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = icmp sgt i64 %286, %291
  br i1 %292, label %.lr.ph.i, label %293, !llvm.loop !10

293:                                              ; preds = %.lr.ph.i
  %294 = invoke ptr @g_realloc(ptr noundef %.081223, i64 noundef %291)
          to label %._ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit_crit_edge unwind label %81

._ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit_crit_edge: ; preds = %293
  %.pre233.pre = load i32, ptr %15, align 4
  br label %_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit

_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit: ; preds = %._ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit_crit_edge, %276
  %.pre233 = phi i32 [ %273, %276 ], [ %.pre233.pre, %._ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit_crit_edge ]
  %.3192 = phi i32 [ %.0189211, %276 ], [ %290, %._ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit_crit_edge ]
  %.0.i170 = phi ptr [ %.081223, %276 ], [ %294, %._ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit_crit_edge ]
  %.not141 = icmp eq ptr %.091220, null
  br i1 %.not141, label %297, label %295

295:                                              ; preds = %_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit
  %.not142 = icmp eq i32 %.pre233, %.094219
  br i1 %.not142, label %301, label %296

296:                                              ; preds = %295
  invoke void @speex_resampler_destroy(ptr noundef nonnull %.091220)
          to label %._crit_edge231 unwind label %81

._crit_edge231:                                   ; preds = %296
  %.pre232 = load i32, ptr %15, align 4
  br label %297

297:                                              ; preds = %._crit_edge231, %_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit
  %298 = phi i32 [ %.pre232, %._crit_edge231 ], [ %.pre233, %_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit ]
  %299 = load i32, ptr %36, align 8
  %300 = invoke ptr @speex_resampler_init(i32 noundef 1, i32 noundef %298, i32 noundef %299, i32 noundef 10, ptr noundef null)
          to label %301 unwind label %81

301:                                              ; preds = %295, %297
  %.498 = phi i32 [ %298, %297 ], [ %.094219, %295 ]
  %.4 = phi ptr [ %300, %297 ], [ %.091220, %295 ]
  %302 = load ptr, ptr %16, align 8
  %303 = invoke i32 @speex_resampler_process_int(ptr noundef %.4, i32 noundef 0, ptr noundef %302, ptr noundef nonnull %18, ptr noundef %.0.i170, ptr noundef nonnull %19)
          to label %304 unwind label %81

304:                                              ; preds = %301
  %305 = load i32, ptr %19, align 4
  %306 = zext i32 %305 to i64
  %307 = shl nuw nsw i64 %306, 1
  br label %308

308:                                              ; preds = %304, %272
  %.2191 = phi i32 [ %.0189211, %272 ], [ %.3192, %304 ]
  %.296 = phi i32 [ %.094219, %272 ], [ %.498, %304 ]
  %.293 = phi ptr [ %.091220, %272 ], [ %.4, %304 ]
  %.084 = phi i64 [ %120, %272 ], [ %307, %304 ]
  %.083 = phi ptr [ %274, %272 ], [ %.0.i170, %304 ]
  %.2 = phi ptr [ %.081223, %272 ], [ %.0.i170, %304 ]
  %309 = icmp ult i32 %.0123212, %183
  br i1 %309, label %310, label %314

310:                                              ; preds = %308
  %311 = load ptr, ptr %47, align 8
  %312 = load i32, ptr %68, align 8
  %313 = invoke noundef i64 @_ZN12RtpAudioFile17frameWriteSamplesEjPKcx(ptr noundef nonnull align 8 dereferenceable(96) %311, i32 noundef %312, ptr noundef %.083, i64 noundef %.084)
          to label %314 unwind label %81

314:                                              ; preds = %310, %308
  %.2125 = phi i32 [ %.0123212, %308 ], [ %183, %310 ]
  %315 = load ptr, ptr %16, align 8
  invoke void @g_free(ptr noundef %315)
          to label %316 unwind label %81

316:                                              ; preds = %314, %135
  %.1190 = phi i32 [ %.0189211, %135 ], [ %.2191, %314 ]
  %.1124 = phi i32 [ %.0123212, %135 ], [ %.2125, %314 ]
  %.2121 = phi double [ %.1120, %135 ], [ %.3122, %314 ]
  %.1117 = phi double [ %.0116214, %135 ], [ %.2118, %314 ]
  %.1114 = phi double [ %.0113215, %135 ], [ %.2115, %314 ]
  %.1111 = phi double [ %.0110216, %135 ], [ %.2112, %314 ]
  %.2104 = phi i64 [ %.1103, %135 ], [ %.3105, %314 ]
  %.1100 = phi i64 [ %.099218, %135 ], [ %.2101, %314 ]
  %.195 = phi i32 [ %.094219, %135 ], [ %.296, %314 ]
  %.192 = phi ptr [ %.091220, %135 ], [ %.293, %314 ]
  %.289 = phi i32 [ %137, %135 ], [ %183, %314 ]
  %.1 = phi ptr [ %.081223, %135 ], [ %.2, %314 ]
  %.not.i.i.i172 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %316
  %317 = atomicrmw sub ptr %.sroa.0.2, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %317, 1
  br i1 %.not.i.i173, label %318, label %_ZN7QStringD2Ev.exit

318:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0.2, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %318
  %319 = add i32 %.090221, 1
  %320 = sext i32 %319 to i64
  %321 = load i64, ptr %22, align 8
  %322 = icmp sgt i64 %321, %320
  br i1 %322, label %58, label %._crit_edge, !llvm.loop !11

.body:                                            ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i.i.i, %107, %81, %172
  %.sroa.0.3 = phi ptr [ %.sroa.0.2, %172 ], [ %.sroa.0.1, %81 ], [ %.sroa.0.2, %107 ], [ %.sroa.0.2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i.i.i ], [ %.sroa.0.2, %103 ]
  %.pn = phi { ptr, i32 } [ %173, %172 ], [ %82, %81 ], [ %104, %107 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i.i.i.i ], [ %104, %103 ]
  %.not.i.i.i174 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %.body
  %323 = atomicrmw sub ptr %.sroa.0.3, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %323, 1
  br i1 %.not.i.i176, label %324, label %_ZN7QStringD2Ev.exit177

324:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0.3, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %324
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit
  call void @g_free(ptr noundef %.1)
  %.not = icmp eq ptr %.192, null
  br i1 %.not, label %326, label %325

325:                                              ; preds = %._crit_edge
  call void @speex_resampler_destroy(ptr noundef nonnull %.192)
  br label %326

326:                                              ; preds = %._crit_edge.thread, %325, %._crit_edge
  ret void
}

declare void @_ZN12QAudioDeviceC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QAudioDeviceD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN12RtpAudioFile17setFrameReadStageEx(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #1

declare i32 @speex_resampler_reset_mem(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14RtpAudioStream12decodeVisualEv(ptr noundef nonnull align 8 dereferenceable(7680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<double, std::pair<const double, unsigned int>, std::_Select1st<std::pair<const double, unsigned int>>, std::less<double>>::_Alloc_node", align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, ptr %4, align 4
  store i32 640, ptr %5, align 4
  %11 = tail call noalias dereferenceable_or_null(640) ptr @g_malloc(i64 noundef 640) #32
  store ptr %11, ptr %6, align 8
  %12 = tail call noalias dereferenceable_or_null(640) ptr @g_malloc(i64 noundef 640) #32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7496
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 @speex_resampler_set_rate(ptr noundef %14, i32 noundef %16, i32 noundef 1000)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7416
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN12RtpAudioFile16readFrameSamplesEPiPPsPjS3_P14rtp_frame_type(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br i1 %20, label %.lr.ph48, label %._crit_edge

.lr.ph48:                                         ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7456
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 7528
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7648
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 7536
  br label %27

27:                                               ; preds = %.lr.ph48, %.loopexit
  %.01547 = phi i32 [ 0, %.lr.ph48 ], [ %.2, %.loopexit ]
  %.01646 = phi ptr [ %12, %.lr.ph48 ], [ %.117, %.loopexit ]
  %.03045 = phi i32 [ 640, %.lr.ph48 ], [ %.131, %.loopexit ]
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
  br i1 %36, label %37, label %211

37:                                               ; preds = %27
  %38 = shl nuw nsw i64 %33, 1
  %39 = and i64 %38, 8589934590
  %40 = sext i32 %.03045 to i64
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %.lr.ph.i, label %_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %42 = phi i32 [ %43, %.lr.ph.i ], [ %.03045, %37 ]
  %43 = shl i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = icmp sgt i64 %39, %44
  br i1 %45, label %.lr.ph.i, label %46, !llvm.loop !10

46:                                               ; preds = %.lr.ph.i
  %47 = call ptr @g_realloc(ptr noundef %.01646, i64 noundef %44)
  br label %_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit

_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit: ; preds = %37, %46
  %.232 = phi i32 [ %43, %46 ], [ %.03045, %37 ]
  %.0.i = phi ptr [ %47, %46 ], [ %.01646, %37 ]
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @speex_resampler_process_int(ptr noundef %48, i32 noundef 0, ptr noundef %49, ptr noundef nonnull %4, ptr noundef %.0.i, ptr noundef nonnull %7)
  %51 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit, %_ZN9QtPrivate12QPodArrayOpsIsE7emplaceIJRsEEEvxDpOT_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN9QtPrivate12QPodArrayOpsIsE7emplaceIJRsEEEvxDpOT_.exit ], [ 0, %_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit ]
  %.143 = phi i32 [ %207, %_ZN9QtPrivate12QPodArrayOpsIsE7emplaceIJRsEEEvxDpOT_.exit ], [ %.01547, %_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit ]
  %52 = load double, ptr %21, align 8
  %53 = uitofp i32 %.143 to double
  %54 = fdiv double %53, 1.000000e+03
  %55 = fadd double %54, %52
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE5resetEPSA_.exit.i.i, label %58

58:                                               ; preds = %.lr.ph
  %59 = load atomic i32, ptr %57 monotonic, align 4
  %.not2.i = icmp eq i32 %59, 1
  br i1 %.not2.i, label %_ZN4QMapIdjE6detachEv.exit.i, label %60

60:                                               ; preds = %58
  %61 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %70, ptr %2, align 8
  %71 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull %68, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i.i unwind label %91

.noexc.i.i.i.i:                                   ; preds = %69, %.noexc.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %73, %.noexc.i.i.i.i ], [ %71, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %.noexc.i.i.i.i, !llvm.loop !12

_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %64, align 8
  br label %74

74:                                               ; preds = %74, %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %71, %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %76, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %77, label %74, !llvm.loop !13

77:                                               ; preds = %74
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %65, align 8
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %71, ptr %63, align 8
  br label %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEC2ERKS8_.exit.i

_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEC2ERKS8_.exit.i: ; preds = %77, %60
  %80 = atomicrmw add ptr %61, i32 1 seq_cst, align 4
  %81 = load ptr, ptr %22, align 8
  store ptr %61, ptr %22, align 8
  %.not.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i.i19, label %_ZN4QMapIdjE6detachEv.exit.i, label %82

82:                                               ; preds = %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEC2ERKS8_.exit.i
  %83 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %83, 1
  br i1 %.not2.i.i, label %84, label %_ZN4QMapIdjE6detachEv.exit.i

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %87 = load ptr, ptr %86, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef %87)
          to label %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEED2Ev.exit.i.i unwind label %88

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #29
  unreachable

_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEED2Ev.exit.i.i: ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %81) #26
  br label %_ZN4QMapIdjE6detachEv.exit.i

91:                                               ; preds = %69
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %61) #26
  resume { ptr, i32 } %92

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE5resetEPSA_.exit.i.i: ; preds = %.lr.ph
  %93 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store ptr %94, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store i64 0, ptr %98, align 8
  store ptr %93, ptr %22, align 8
  %99 = atomicrmw add ptr %93, i32 1 seq_cst, align 4
  br label %_ZN4QMapIdjE6detachEv.exit.i

_ZN4QMapIdjE6detachEv.exit.i:                     ; preds = %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEED2Ev.exit.i.i, %82, %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEC2ERKS8_.exit.i, %58, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE5resetEPSA_.exit.i.i
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %.not10.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not10.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4QMapIdjE6detachEv.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %102, %_ZN4QMapIdjE6detachEv.exit.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %103, %_ZN4QMapIdjE6detachEv.exit.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %105 = load double, ptr %104, align 8
  %106 = fcmp olt double %105, %55
  %.19.i.i.i.i = select i1 %106, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %106, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %107 = icmp eq ptr %.19.i.i.i.i, %103
  br i1 %107, label %.lr.ph.i.i.i3.i.preheader, label %108

108:                                              ; preds = %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %110 = load double, ptr %109, align 8
  %111 = fcmp olt double %55, %110
  br i1 %111, label %.lr.ph.i.i.i3.i.preheader, label %_ZN4QMapIdjEixERKd.exit

.lr.ph.i.i.i3.i.preheader:                        ; preds = %108, %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  br label %.lr.ph.i.i.i3.i

.lr.ph.i.i.i3.i:                                  ; preds = %.lr.ph.i.i.i3.i.preheader, %.lr.ph.i.i.i3.i
  %.02023.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i3.i ], [ %102, %.lr.ph.i.i.i3.i.preheader ]
  %112 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i, i64 32
  %113 = load double, ptr %112, align 8
  %114 = fcmp olt double %55, %113
  %.in.v.i.i.i.i = select i1 %114, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i4.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i4.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i3.i, !llvm.loop !15

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i3.i
  br i1 %114, label %._crit_edge.thread.i.i.i.i, label %120

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %_ZN4QMapIdjE6detachEv.exit.i
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02023.i.i.i.i, %._crit_edge.i.i.i.i ], [ %103, %_ZN4QMapIdjE6detachEv.exit.i ]
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %.019.lcssa28.i.i.i.i, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %119 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #33
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 32
  %.pre.i.i.i = load double, ptr %.phi.trans.insert.i.i.i, align 8
  br label %120

120:                                              ; preds = %118, %._crit_edge.i.i.i.i
  %121 = phi double [ %.pre.i.i.i, %118 ], [ %113, %._crit_edge.i.i.i.i ]
  %.019.lcssa27.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %118 ], [ %.02023.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.05.0.i.i.i.i = phi ptr [ %119, %118 ], [ %.02023.i.i.i.i, %._crit_edge.i.i.i.i ]
  %122 = fcmp olt double %121, %55
  br i1 %122, label %123, label %_ZN4QMapIdjEixERKd.exit

123:                                              ; preds = %120, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa27.i.i.i.i, %120 ], [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ]
  %124 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %103
  br i1 %124, label %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %127 = load double, ptr %126, align 8
  %128 = fcmp olt double %55, %127
  br label %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i: ; preds = %125, %123
  %129 = phi i1 [ true, %123 ], [ %128, %125 ]
  %130 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store double %55, ptr %131, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %130, i64 40
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %129, ptr noundef nonnull %130, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %103) #27
  %132 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %132, align 8
  br label %_ZN4QMapIdjEixERKd.exit

_ZN4QMapIdjEixERKd.exit:                          ; preds = %108, %120, %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i
  %.sroa.07.0.i = phi ptr [ %.19.i.i.i.i, %108 ], [ %130, %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i.i ], [ %.sroa.05.0.i.i.i.i, %120 ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 40
  store i32 %56, ptr %135, align 4
  %136 = getelementptr i16, ptr %.0.i, i64 %indvars.iv
  %137 = load i16, ptr %136, align 2
  %138 = call noundef i16 @llvm.abs.i16(i16 %137, i1 false)
  %139 = load i16, ptr %25, align 8
  %140 = icmp sgt i16 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %_ZN4QMapIdjEixERKd.exit
  store i16 %138, ptr %25, align 8
  %.pre = load i16, ptr %136, align 2
  br label %142

142:                                              ; preds = %141, %_ZN4QMapIdjEixERKd.exit
  %143 = phi i16 [ %.pre, %141 ], [ %137, %_ZN4QMapIdjEixERKd.exit ]
  %144 = load i64, ptr %24, align 8
  %145 = load ptr, ptr %23, align 8
  %.not.i.i20 = icmp eq ptr %145, null
  br i1 %.not.i.i20, label %.critedge.i, label %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i: ; preds = %142
  %146 = load atomic i32, ptr %145 monotonic, align 4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i23, label %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %26, align 8
  %151 = ptrtoint ptr %145 to i64
  %152 = add i64 %151, 23
  %153 = and i64 %152, -8
  %154 = ptrtoint ptr %150 to i64
  %155 = sub i64 %154, %153
  %156 = ashr exact i64 %155, 1
  %157 = add i64 %156, %144
  %.not.i21 = icmp eq i64 %149, %157
  br i1 %.not.i21, label %162, label %158

158:                                              ; preds = %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i
  %159 = getelementptr i16, ptr %150, i64 %144
  store i16 %143, ptr %159, align 2
  %160 = load i64, ptr %24, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %24, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIsE7emplaceIJRsEEEvxDpOT_.exit

162:                                              ; preds = %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i
  %163 = icmp ne i64 %144, 0
  %.not13.i = icmp eq i64 %153, %154
  %or.cond = or i1 %163, %.not13.i
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i23, label %164

164:                                              ; preds = %162
  %165 = getelementptr i8, ptr %150, i64 -2
  store i16 %143, ptr %165, align 2
  %166 = load ptr, ptr %26, align 8
  %167 = getelementptr i8, ptr %166, i64 -2
  store ptr %167, ptr %26, align 8
  %168 = load i64, ptr %24, align 8
  %169 = add i64 %168, 1
  store i64 %169, ptr %24, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIsE7emplaceIJRsEEEvxDpOT_.exit

_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i23: ; preds = %162, %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i
  %170 = icmp eq i64 %144, 0
  %171 = load atomic i32, ptr %145 monotonic, align 4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %.critedge.i, label %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i24

_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i24: ; preds = %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i23
  %173 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %26, align 8
  %176 = ptrtoint ptr %145 to i64
  %177 = add i64 %176, 23
  %178 = and i64 %177, -8
  %179 = ptrtoint ptr %175 to i64
  %180 = sub i64 %179, %178
  %181 = ashr exact i64 %180, 1
  %182 = sub nsw i64 0, %181
  %183 = add i64 %144, %181
  %184 = sub i64 %174, %183
  %.not17.i = icmp slt i64 %184, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i23.i, label %196

_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i23.i: ; preds = %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i24
  %.not.i26.i = icmp slt i64 %181, 1
  br i1 %.not.i26.i, label %.critedge.i, label %185

185:                                              ; preds = %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i23.i
  %186 = mul i64 %144, 3
  %187 = shl i64 %174, 1
  %188 = icmp slt i64 %186, %187
  br i1 %188, label %189, label %.critedge.i

189:                                              ; preds = %185
  %190 = getelementptr i16, ptr %175, i64 %182
  br i1 %170, label %_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i.i33.i, label %191

191:                                              ; preds = %189
  %192 = icmp eq ptr %175, null
  %193 = icmp eq ptr %190, null
  %or.cond3.i.i.i32.i = or i1 %192, %193
  br i1 %or.cond3.i.i.i32.i, label %_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i.i33.i, label %194

194:                                              ; preds = %191
  %195 = shl i64 %144, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %190, ptr nonnull align 1 %175, i64 %195, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i.i33.i

_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i.i33.i: ; preds = %194, %191, %189
  store ptr %190, ptr %26, align 8
  br label %196

.critedge.i:                                      ; preds = %142, %185, %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i23.i, %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i23
  call void @_ZN17QArrayDataPointerIsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i64 noundef 1, ptr noundef null)
  %.pre57 = load ptr, ptr %26, align 8
  br label %196

196:                                              ; preds = %.critedge.i, %_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i.i33.i, %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i24
  %197 = phi ptr [ %.pre57, %.critedge.i ], [ %190, %_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i.i33.i ], [ %175, %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i24 ]
  %198 = getelementptr i16, ptr %197, i64 %144
  %199 = load i64, ptr %24, align 8
  %200 = icmp slt i64 %144, %199
  br i1 %200, label %201, label %_ZN9QtPrivate12QPodArrayOpsIsE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

201:                                              ; preds = %196
  %202 = getelementptr i8, ptr %198, i64 2
  %203 = sub i64 %199, %144
  %204 = shl i64 %203, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %202, ptr align 1 %198, i64 %204, i1 false)
  %.pre58 = load i64, ptr %24, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIsE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIsE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %201, %196
  %205 = phi i64 [ %.pre58, %201 ], [ %199, %196 ]
  %206 = add i64 %205, 1
  store i64 %206, ptr %24, align 8
  store i16 %143, ptr %198, align 2
  br label %_ZN9QtPrivate12QPodArrayOpsIsE7emplaceIJRsEEEvxDpOT_.exit

_ZN9QtPrivate12QPodArrayOpsIsE7emplaceIJRsEEEvxDpOT_.exit: ; preds = %158, %164, %_ZN9QtPrivate12QPodArrayOpsIsE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %207 = add i32 %.143, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %208 = load i32, ptr %7, align 4
  %209 = zext i32 %208 to i64
  %210 = icmp samesign ult i64 %indvars.iv.next, %209
  br i1 %210, label %.lr.ph, label %.loopexit, !llvm.loop !16

211:                                              ; preds = %27
  %212 = load double, ptr %21, align 8
  %213 = uitofp i32 %.01547 to double
  %214 = fdiv double %213, 1.000000e+03
  %215 = fadd double %214, %212
  store double %215, ptr %10, align 8
  %216 = load i32, ptr %8, align 4
  %217 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapIdjEixERKd(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i32 %216, ptr %217, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  store i16 -32768, ptr %3, align 2
  %218 = load i64, ptr %24, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIsE7emplaceIJRsEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %218, ptr noundef nonnull align 2 dereferenceable(2) %3)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  %219 = load i32, ptr %7, align 4
  %220 = add i32 %219, %.01547
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9QtPrivate12QPodArrayOpsIsE7emplaceIJRsEEEvxDpOT_.exit, %_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit, %211
  %.131 = phi i32 [ %.03045, %211 ], [ %.232, %_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit ], [ %.232, %_ZN9QtPrivate12QPodArrayOpsIsE7emplaceIJRsEEEvxDpOT_.exit ]
  %.117 = phi ptr [ %.01646, %211 ], [ %.0.i, %_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit ], [ %.0.i, %_ZN9QtPrivate12QPodArrayOpsIsE7emplaceIJRsEEEvxDpOT_.exit ]
  %.2 = phi i32 [ %220, %211 ], [ %.01547, %_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix.exit ], [ %207, %_ZN9QtPrivate12QPodArrayOpsIsE7emplaceIJRsEEEvxDpOT_.exit ]
  %221 = load ptr, ptr %18, align 8
  %222 = call noundef zeroext i1 @_ZN12RtpAudioFile16readFrameSamplesEPiPPsPjS3_P14rtp_frame_type(ptr noundef nonnull align 8 dereferenceable(96) %221, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br i1 %222, label %27, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.loopexit, %1
  %.016.lcssa = phi ptr [ %12, %1 ], [ %.117, %.loopexit ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 7648
  %224 = load i16, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 7650
  store i16 %224, ptr %225, align 2
  call void @g_free(ptr noundef %.016.lcssa)
  %226 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %226)
  ret void
}

declare void @_ZN12RtpAudioFile16setDataReadStageEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN14RtpAudioStream21calculateAudioOutRateE12QAudioDevicejj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7680) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.QAudioFormat, align 8
  %6 = alloca %class.QAudioFormat, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %8, align 8
  store i16 2, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7488
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %spec.select12 = select i1 %11, i16 2, i16 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %spec.select12, ptr %13, align 2
  %14 = tail call noundef zeroext i1 @_ZNK12QAudioDevice6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = call noundef zeroext i1 @_ZNK12QAudioDevice17isFormatSupportedERK12QAudioFormat(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %17 = icmp ne i32 %3, 0
  %or.cond.not = or i1 %17, %16
  br i1 %or.cond.not, label %21, label %18

18:                                               ; preds = %15
  call void @_ZNK12QAudioDevice15preferredFormatEv(ptr dead_on_unwind nonnull writable sret(%class.QAudioFormat) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8
  br label %22

21:                                               ; preds = %15, %4
  %.not = icmp eq i32 %3, 0
  %spec.select = select i1 %.not, i32 %2, i32 %3
  br label %22

22:                                               ; preds = %21, %18
  %.0 = phi i32 [ %20, %18 ], [ %spec.select, %21 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK12QAudioDevice6isNullEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK12QAudioDevice17isFormatSupportedERK12QAudioFormat(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK12QAudioDevice15preferredFormatEv(ptr dead_on_unwind writable sret(%class.QAudioFormat) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #15

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @decode_rtp_packet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12RtpAudioFile17frameWriteSilenceEjx(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN14RtpAudioStream20resizeBufferIfNeededEPsPix(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(7680) %0, ptr noundef %1, ptr noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %3, %6
  br i1 %7, label %.lr.ph, label %14

.lr.ph:                                           ; preds = %4, %.lr.ph
  %8 = phi i32 [ %9, %.lr.ph ], [ %5, %4 ]
  %9 = shl i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %3, %10
  br i1 %11, label %.lr.ph, label %12, !llvm.loop !10

12:                                               ; preds = %.lr.ph
  store i32 %9, ptr %2, align 4
  %13 = tail call ptr @g_realloc(ptr noundef %1, i64 noundef %10)
  br label %14

14:                                               ; preds = %12, %4
  %.0 = phi ptr [ %13, %12 ], [ %1, %4 ]
  ret ptr %.0
}

declare i32 @speex_resampler_process_int(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN12RtpAudioFile17frameWriteSamplesEjPKcx(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

declare i32 @speex_resampler_set_rate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12RtpAudioFile16readFrameSamplesEPiPPsPjS3_P14rtp_frame_type(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapIdjEixERKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE5resetEPSA_.exit.i, label %4

4:                                                ; preds = %2
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN4QMapIdjE6detachEv.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE5resetEPSA_.exit.i: ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
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
  br label %_ZN4QMapIdjE6detachEv.exit

_ZN4QMapIdjE6detachEv.exit:                       ; preds = %4, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE5resetEPSA_.exit.i
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not10.i.i.i = icmp eq ptr %14, null
  %16 = load double, ptr %1, align 8
  br i1 %.not10.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4QMapIdjE6detachEv.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %14, %_ZN4QMapIdjE6detachEv.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %15, %_ZN4QMapIdjE6detachEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %18 = load double, ptr %17, align 8
  %19 = fcmp olt double %18, %16
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !14

_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %15
  br i1 %20, label %.lr.ph.i.i.i3.preheader, label %21

21:                                               ; preds = %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %23 = load double, ptr %22, align 8
  %24 = fcmp olt double %16, %23
  br i1 %24, label %.lr.ph.i.i.i3.preheader, label %_ZNSt3mapIdjSt4lessIdESaISt4pairIKdjEEE4findERS3_.exit

.lr.ph.i.i.i3.preheader:                          ; preds = %21, %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  br label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %.lr.ph.i.i.i3.preheader, %.lr.ph.i.i.i3
  %.02023.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i3 ], [ %14, %.lr.ph.i.i.i3.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i, i64 32
  %26 = load double, ptr %25, align 8
  %27 = fcmp olt double %16, %26
  %.in.v.i.i.i = select i1 %27, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02023.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i4 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i4, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i3, !llvm.loop !15

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i3
  br i1 %27, label %._crit_edge.thread.i.i.i, label %33

._crit_edge.thread.i.i.i:                         ; preds = %_ZN4QMapIdjE6detachEv.exit, %._crit_edge.i.i.i
  %.019.lcssa28.i.i.i = phi ptr [ %.02023.i.i.i, %._crit_edge.i.i.i ], [ %15, %_ZN4QMapIdjE6detachEv.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.019.lcssa28.i.i.i, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %._crit_edge.thread.i.i.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #33
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i
  %34 = phi double [ %.pre.i.i, %31 ], [ %26, %._crit_edge.i.i.i ]
  %.019.lcssa27.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %31 ], [ %.02023.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %32, %31 ], [ %.02023.i.i.i, %._crit_edge.i.i.i ]
  %35 = fcmp olt double %34, %16
  br i1 %35, label %36, label %_ZNSt3mapIdjSt4lessIdESaISt4pairIKdjEEE4findERS3_.exit

36:                                               ; preds = %33, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa27.i.i.i, %33 ], [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ]
  %37 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %15
  br i1 %37, label %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %40 = load double, ptr %39, align 8
  %41 = fcmp olt double %16, %40
  br label %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %38, %36
  %42 = phi i1 [ true, %36 ], [ %41, %38 ]
  %43 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store double %16, ptr %44, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %43, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %_ZNSt3mapIdjSt4lessIdESaISt4pairIKdjEEE4findERS3_.exit

_ZNSt3mapIdjSt4lessIdESaISt4pairIKdjEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, %33, %21
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %21 ], [ %43, %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i ], [ %.sroa.05.0.i.i.i, %33 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define void @_ZNK14RtpAudioStream12payloadNamesEv(ptr dead_on_unwind noalias writable sret(%class.QList.9) align 8 %0, ptr noundef nonnull align 8 dereferenceable(7680) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 7504
  tail call void @_ZNK4QSetI7QStringE6valuesEv(ptr dead_on_unwind writable sret(%class.QList.9) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZN9QtPrivate16QStringList_sortEP5QListI7QStringEN2Qt15CaseSensitivityE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1)
          to label %_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %5

_ZN19QListSpecialMethodsI7QStringE4sortEN2Qt15CaseSensitivityE.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4QSetI7QStringE6valuesEv(ptr dead_on_unwind noalias writable sret(%class.QList.9) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK4QSetI7QStringE4sizeEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  br label %_ZNK4QSetI7QStringE4sizeEv.exit

_ZNK4QSetI7QStringE4sizeEv.exit:                  ; preds = %2, %4
  %7 = phi i64 [ %6, %4 ], [ 0, %2 ]
  invoke void @_ZN5QListI7QStringE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %_ZNK4QSetI7QStringE4sizeEv.exit
  %9 = load ptr, ptr %1, align 8, !noalias !18
  %.not.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i3, label %_ZNK4QSetI7QStringE10constBeginEv.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !18
  %13 = load i8, ptr %12, align 1, !noalias !18
  %.not.i.i.i.i = icmp eq i8 %13, -1
  br i1 %.not.i.i.i.i, label %14, label %.lr.ph

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !18
  br label %17

17:                                               ; preds = %21, %14
  %18 = phi i64 [ %19, %21 ], [ 0, %14 ]
  %19 = add i64 %18, 1
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %_ZNK4QSetI7QStringE10constBeginEv.exit, label %21

21:                                               ; preds = %17
  %22 = lshr i64 %19, 7
  %23 = getelementptr %"struct.QHashPrivate::Span", ptr %12, i64 %22
  %24 = and i64 %19, 127
  %25 = getelementptr [128 x i8], ptr %23, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !noalias !18
  %.not.i.i.i.i.i = icmp eq i8 %26, -1
  br i1 %.not.i.i.i.i.i, label %17, label %_ZNK4QSetI7QStringE10constBeginEv.exit, !llvm.loop !21

_ZNK4QSetI7QStringE10constBeginEv.exit:           ; preds = %17, %21, %8
  %.sroa.0.0.i.i = phi ptr [ null, %8 ], [ %9, %21 ], [ null, %17 ]
  %.sroa.4.0.i.i = phi i64 [ 0, %8 ], [ %19, %21 ], [ 0, %17 ]
  %27 = icmp ne ptr %.sroa.0.0.i.i, null
  %28 = icmp ne i64 %.sroa.4.0.i.i, 0
  %.not4.i.i.i11 = or i1 %28, %27
  br i1 %.not4.i.i.i11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %_ZNK4QSetI7QStringE10constBeginEv.exit
  %.sroa.4.0.i.i18 = phi i64 [ %.sroa.4.0.i.i, %_ZNK4QSetI7QStringE10constBeginEv.exit ], [ 0, %10 ]
  %.sroa.0.0.i.i17 = phi ptr [ %.sroa.0.0.i.i, %_ZNK4QSetI7QStringE10constBeginEv.exit ], [ %9, %10 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN4QSetI7QStringE14const_iteratorppEv.exit
  %.sroa.06.013 = phi ptr [ %.sroa.0.0.i.i17, %.lr.ph ], [ %.sroa.06.1, %_ZN4QSetI7QStringE14const_iteratorppEv.exit ]
  %.sroa.5.012 = phi i64 [ %.sroa.4.0.i.i18, %.lr.ph ], [ %.sroa.5.1, %_ZN4QSetI7QStringE14const_iteratorppEv.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = lshr i64 %.sroa.5.012, 7
  %34 = getelementptr %"struct.QHashPrivate::Span", ptr %32, i64 %33
  %35 = and i64 %.sroa.5.012, 127
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr [128 x i8], ptr %34, i64 0, i64 %35
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %37, i64 %40
  %42 = load i64, ptr %29, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %42, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN5QListI7QStringE6appendERKS0_.exit unwind label %.loopexit

_ZN5QListI7QStringE6appendERKS0_.exit:            ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 16
  %44 = load i64, ptr %43, align 8
  br label %45

45:                                               ; preds = %49, %_ZN5QListI7QStringE6appendERKS0_.exit
  %46 = phi i64 [ %47, %49 ], [ %.sroa.5.012, %_ZN5QListI7QStringE6appendERKS0_.exit ]
  %47 = add i64 %46, 1
  %48 = icmp eq i64 %47, %44
  br i1 %48, label %_ZN4QSetI7QStringE14const_iteratorppEv.exit, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %31, align 8
  %51 = lshr i64 %47, 7
  %52 = getelementptr %"struct.QHashPrivate::Span", ptr %50, i64 %51
  %53 = and i64 %47, 127
  %54 = getelementptr [128 x i8], ptr %52, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %.not.i.i.i.i5 = icmp eq i8 %55, -1
  br i1 %.not.i.i.i.i5, label %45, label %_ZN4QSetI7QStringE14const_iteratorppEv.exit, !llvm.loop !21

_ZN4QSetI7QStringE14const_iteratorppEv.exit:      ; preds = %45, %49
  %.sroa.5.1 = phi i64 [ %47, %49 ], [ 0, %45 ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.013, %49 ], [ null, %45 ]
  %56 = icmp ne ptr %.sroa.06.1, null
  %57 = icmp ne i64 %.sroa.5.1, 0
  %.not4.i.i.i = or i1 %57, %56
  br i1 %.not4.i.i.i, label %30, label %._crit_edge, !llvm.loop !22

.loopexit:                                        ; preds = %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %_ZNK4QSetI7QStringE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZN4QSetI7QStringE14const_iteratorppEv.exit, %_ZNK4QSetI7QStringE10constBeginEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14RtpAudioStream16visualTimestampsEb(ptr dead_on_unwind noalias writable sret(%class.QList.4) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7680) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %class.QList.4, align 8
  %7 = alloca %class.QList.4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 7520
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %9 = load ptr, ptr %8, align 8, !noalias !24
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK4QMapIdjE4keysEv.exit.thread, label %12

_ZNK4QMapIdjE4keysEv.exit.thread:                 ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %_ZN5QListIdED2Ev.exit

12:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !30
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %14 = load i64, ptr %13, align 8, !noalias !30
  invoke void @_ZN5QListIdE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %14)
          to label %15 unwind label %.loopexit.split-lp.i.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !30
  store double %22, ptr %5, align 8, !noalias !30
  %23 = load i64, ptr %19, align 8, !alias.scope !30
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i unwind label %.loopexit.i.i

.noexc.i.i:                                       ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !30
  %24 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i.i.i) #33
  %.not.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i, label %_ZNK4QMapIdjE4keysEv.exit, label %20, !llvm.loop !31

.loopexit.i.i:                                    ; preds = %20
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp.i.i:                           ; preds = %12
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %26 = load ptr, ptr %7, align 8
  %.not.i.i.i20 = icmp eq ptr %26, null
  br i1 %.not.i.i.i20, label %common.resume, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i21:     ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %27, 1
  br i1 %.not.i.i22, label %common.resume.sink.split, label %common.resume

common.resume.sink.split:                         ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i21, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i13
  %.sink33 = phi ptr [ %6, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i13 ], [ %7, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i21 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %71, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i13 ], [ %lpad.phi.i.i, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i21 ]
  %28 = load ptr, ptr %.sink33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 8, i64 noundef 8) #27
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i13, %70, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i21, %25
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i.i, %25 ], [ %lpad.phi.i.i, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i21 ], [ %71, %70 ], [ %71, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i13 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZNK4QMapIdjE4keysEv.exit:                        ; preds = %.noexc.i.i, %15
  %.pr = load ptr, ptr %7, align 8, !noalias !32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !noalias !32
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre27 = load i64, ptr %.phi.trans.insert26, align 8, !noalias !32
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %.pr, ptr %6, align 8, !alias.scope !32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.pre, ptr %29, align 8, !alias.scope !32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.pre27, ptr %30, align 8, !alias.scope !32
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIdED2Ev.exit, label %_ZNK5QListIdE8toVectorEv.exit

_ZNK5QListIdE8toVectorEv.exit:                    ; preds = %_ZNK4QMapIdjE4keysEv.exit
  %31 = atomicrmw add ptr %.pr, i32 1 seq_cst, align 4, !noalias !32
  %.pre28 = load ptr, ptr %7, align 8
  %.not.i.i.i8 = icmp eq ptr %.pre28, null
  br i1 %.not.i.i.i8, label %_ZN5QListIdED2Ev.exit, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i:       ; preds = %_ZNK5QListIdE8toVectorEv.exit
  %32 = atomicrmw sub ptr %.pre28, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %_ZN5QListIdED2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i
  %34 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIdED2Ev.exit

_ZN5QListIdED2Ev.exit:                            ; preds = %_ZNK4QMapIdjE4keysEv.exit.thread, %_ZNK4QMapIdjE4keysEv.exit, %_ZNK5QListIdE8toVectorEv.exit, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i, %33
  %35 = phi ptr [ %29, %_ZNK5QListIdE8toVectorEv.exit ], [ %29, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i ], [ %29, %33 ], [ %10, %_ZNK4QMapIdjE4keysEv.exit.thread ], [ %29, %_ZNK4QMapIdjE4keysEv.exit ]
  %36 = phi ptr [ %30, %_ZNK5QListIdE8toVectorEv.exit ], [ %30, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i ], [ %30, %33 ], [ %11, %_ZNK4QMapIdjE4keysEv.exit.thread ], [ %30, %_ZNK4QMapIdjE4keysEv.exit ]
  br i1 %2, label %.thread, label %42

.thread:                                          ; preds = %_ZN5QListIdED2Ev.exit
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %35, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %36, align 8
  store i64 %41, ptr %40, align 8
  br label %_ZN5QListIdED2Ev.exit19

42:                                               ; preds = %_ZN5QListIdED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %43 = load i64, ptr %36, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 7448
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 7456
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %48

48:                                               ; preds = %.lr.ph, %65
  %49 = phi i64 [ 0, %.lr.ph ], [ %67, %65 ]
  %.025 = phi i32 [ 0, %.lr.ph ], [ %66, %65 ]
  %50 = load ptr, ptr %6, align 8
  %.not.i.i.i.i9 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i9, label %_ZN5QListIdE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i: ; preds = %48
  %51 = load atomic i32, ptr %50 monotonic, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %_ZN5QListIdE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i

_ZN5QListIdE6detachEv.exit.i:                     ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i, %48
  invoke void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %_ZN5QListIdE6detachEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i
  %53 = phi ptr [ %.pre.i, %.noexc ], [ %50, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i ]
  %54 = load atomic i32, ptr %53 monotonic, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i, label %56

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %56 unwind label %70

56:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i
  %57 = load ptr, ptr %35, align 8
  %58 = getelementptr double, ptr %57, i64 %49
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr %45, align 8
  %61 = fadd double %59, %60
  %62 = load double, ptr %46, align 8
  %63 = fsub double %61, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %63, ptr %4, align 8
  %64 = load i64, ptr %47, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %65 unwind label %70

65:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %66 = add i32 %.025, 1
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %36, align 8
  %69 = icmp sgt i64 %68, %67
  br i1 %69, label %48, label %.loopexit, !llvm.loop !35

70:                                               ; preds = %56, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIdE6detachEv.exit.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  %72 = load ptr, ptr %6, align 8
  %.not.i.i.i12 = icmp eq ptr %72, null
  br i1 %.not.i.i.i12, label %common.resume, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i13:     ; preds = %70
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %73, 1
  br i1 %.not.i.i14, label %common.resume.sink.split, label %common.resume

.loopexit:                                        ; preds = %65, %42
  %.pr24 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %.pr24, null
  br i1 %.not.i.i.i16, label %_ZN5QListIdED2Ev.exit19, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIdE5derefEv.exit.i.i17:     ; preds = %.loopexit
  %74 = atomicrmw sub ptr %.pr24, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %74, 1
  br i1 %.not.i.i18, label %75, label %_ZN5QListIdED2Ev.exit19

75:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i17
  %76 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN5QListIdED2Ev.exit19

_ZN5QListIdED2Ev.exit19:                          ; preds = %.thread, %.loopexit, %_ZN17QArrayDataPointerIdE5derefEv.exit.i.i17, %75
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14RtpAudioStream13visualSamplesEi(ptr dead_on_unwind noalias writable sret(%class.QList.4) align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(7680) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = sitofp i32 %2 to double
  %7 = fmul double %6, 1.092200e+04
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 7528
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 7544
  %10 = load i64, ptr %9, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 7536
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 7650
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
  invoke void @_ZN17QArrayDataPointerIsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
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
  invoke void @_ZN17QArrayDataPointerIsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %23 unwind label %45

23:                                               ; preds = %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.thread.i.i.i.i
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr i16, ptr %24, i64 %16
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
  invoke void @_ZN17QArrayDataPointerIsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
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
  invoke void @_ZN17QArrayDataPointerIsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %34 unwind label %45

34:                                               ; preds = %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.i.i.i.i13, %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.thread.i.i.i.i14
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr i16, ptr %35, i64 %16
  %37 = load i16, ptr %36, align 2
  %38 = sitofp i16 %37 to double
  %39 = fmul double %38, 3.276700e+04
  %40 = load i16, ptr %13, align 2
  %41 = sitofp i16 %40 to double
  %42 = fdiv double %39, %41
  %43 = fadd double %7, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double %43, ptr %5, align 8
  %44 = load i64, ptr %14, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5QListIdE6appendEd.exit unwind label %45

_ZN5QListIdE6appendEd.exit:                       ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %50

45:                                               ; preds = %47, %34, %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.thread.i.i.i.i14, %_ZN5QListIsE6detachEv.exit.i15, %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIsE6detachEv.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %46

47:                                               ; preds = %23
  %48 = tail call noundef double @_Z5qQNaNv() #34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %48, ptr %4, align 8
  %49 = load i64, ptr %14, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5QListIdE6appendEd.exit23 unwind label %45

_ZN5QListIdE6appendEd.exit23:                     ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %50

50:                                               ; preds = %_ZN5QListIdE6appendEd.exit23, %_ZN5QListIdE6appendEd.exit
  %51 = add i32 %.024, 1
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %9, align 8
  %54 = icmp sgt i64 %53, %52
  br i1 %54, label %15, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %50, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef double @_Z5qQNaNv() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define void @_ZN14RtpAudioStream23outOfSequenceTimestampsEb(ptr dead_on_unwind noalias writable sret(%class.QList.4) align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(7680) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  br i1 %2, label %5, label %16

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 7552
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 7560
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 7568
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5QListIdEC2ERKS0_.exit, label %14

14:                                               ; preds = %5
  %15 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN5QListIdEC2ERKS0_.exit

16:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 7552
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 7568
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph, label %_ZN5QListIdEC2ERKS0_.exit

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 7560
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 7448
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 7456
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
  invoke void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i64 noundef 0, ptr noundef null)
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
  invoke void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %33 unwind label %47

33:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr double, ptr %34, i64 %26
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %22, align 8
  %38 = fadd double %36, %37
  %39 = load double, ptr %23, align 8
  %40 = fsub double %38, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %40, ptr %4, align 8
  %41 = load i64, ptr %24, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %47

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %43 = add i32 %.010, 1
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %18, align 8
  %46 = icmp sgt i64 %45, %44
  br i1 %46, label %25, label %_ZN5QListIdEC2ERKS0_.exit, !llvm.loop !37

47:                                               ; preds = %33, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIdE6detachEv.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %48

_ZN5QListIdEC2ERKS0_.exit:                        ; preds = %42, %16, %14, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14RtpAudioStream20outOfSequenceSamplesEi(ptr dead_on_unwind noalias writable sret(%class.QList.4) align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7680) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = sitofp i32 %2 to double
  %6 = fmul double %5, 1.092200e+04
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 7568
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %13
  %.07 = phi i32 [ 0, %.lr.ph ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %6, ptr %4, align 8
  %12 = load i64, ptr %10, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %14 = add i32 %.07, 1
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr %7, align 8
  %17 = icmp sgt i64 %16, %15
  br i1 %17, label %11, label %._crit_edge, !llvm.loop !38

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %19

._crit_edge:                                      ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14RtpAudioStream23jitterDroppedTimestampsEb(ptr dead_on_unwind noalias writable sret(%class.QList.4) align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(7680) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  br i1 %2, label %5, label %16

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 7576
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 7584
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 7592
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5QListIdEC2ERKS0_.exit, label %14

14:                                               ; preds = %5
  %15 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN5QListIdEC2ERKS0_.exit

16:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 7576
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 7592
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph, label %_ZN5QListIdEC2ERKS0_.exit

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 7584
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 7448
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 7456
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
  invoke void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i64 noundef 0, ptr noundef null)
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
  invoke void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %33 unwind label %47

33:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr double, ptr %34, i64 %26
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %22, align 8
  %38 = fadd double %36, %37
  %39 = load double, ptr %23, align 8
  %40 = fsub double %38, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %40, ptr %4, align 8
  %41 = load i64, ptr %24, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %47

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %43 = add i32 %.010, 1
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %18, align 8
  %46 = icmp sgt i64 %45, %44
  br i1 %46, label %25, label %_ZN5QListIdEC2ERKS0_.exit, !llvm.loop !39

47:                                               ; preds = %33, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIdE6detachEv.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %48

_ZN5QListIdEC2ERKS0_.exit:                        ; preds = %42, %16, %14, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14RtpAudioStream20jitterDroppedSamplesEi(ptr dead_on_unwind noalias writable sret(%class.QList.4) align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7680) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = sitofp i32 %2 to double
  %6 = fmul double %5, 1.092200e+04
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 7592
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %13
  %.07 = phi i32 [ 0, %.lr.ph ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %6, ptr %4, align 8
  %12 = load i64, ptr %10, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %14 = add i32 %.07, 1
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr %7, align 8
  %17 = icmp sgt i64 %16, %15
  br i1 %17, label %11, label %._crit_edge, !llvm.loop !40

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %19

._crit_edge:                                      ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14RtpAudioStream24wrongTimestampTimestampsEb(ptr dead_on_unwind noalias writable sret(%class.QList.4) align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(7680) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  br i1 %2, label %5, label %16

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 7600
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 7608
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 7616
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5QListIdEC2ERKS0_.exit, label %14

14:                                               ; preds = %5
  %15 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN5QListIdEC2ERKS0_.exit

16:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 7600
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 7616
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph, label %_ZN5QListIdEC2ERKS0_.exit

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 7608
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 7448
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 7456
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
  invoke void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i64 noundef 0, ptr noundef null)
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
  invoke void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %33 unwind label %47

33:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr double, ptr %34, i64 %26
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %22, align 8
  %38 = fadd double %36, %37
  %39 = load double, ptr %23, align 8
  %40 = fsub double %38, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %40, ptr %4, align 8
  %41 = load i64, ptr %24, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %47

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %43 = add i32 %.010, 1
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %18, align 8
  %46 = icmp sgt i64 %45, %44
  br i1 %46, label %25, label %_ZN5QListIdEC2ERKS0_.exit, !llvm.loop !41

47:                                               ; preds = %33, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIdE6detachEv.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %48

_ZN5QListIdEC2ERKS0_.exit:                        ; preds = %42, %16, %14, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14RtpAudioStream21wrongTimestampSamplesEi(ptr dead_on_unwind noalias writable sret(%class.QList.4) align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7680) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = sitofp i32 %2 to double
  %6 = fmul double %5, 1.092200e+04
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 7616
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %13
  %.07 = phi i32 [ 0, %.lr.ph ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %6, ptr %4, align 8
  %12 = load i64, ptr %10, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %14 = add i32 %.07, 1
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr %7, align 8
  %17 = icmp sgt i64 %16, %15
  br i1 %17, label %11, label %._crit_edge, !llvm.loop !42

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %19

._crit_edge:                                      ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14RtpAudioStream25insertedSilenceTimestampsEb(ptr dead_on_unwind noalias writable sret(%class.QList.4) align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(7680) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  br i1 %2, label %5, label %16

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 7624
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 7632
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 7640
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5QListIdEC2ERKS0_.exit, label %14

14:                                               ; preds = %5
  %15 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN5QListIdEC2ERKS0_.exit

16:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 7624
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 7640
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph, label %_ZN5QListIdEC2ERKS0_.exit

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 7632
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 7448
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 7456
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
  invoke void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i64 noundef 0, ptr noundef null)
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
  invoke void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %33 unwind label %47

33:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr double, ptr %34, i64 %26
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %22, align 8
  %38 = fadd double %36, %37
  %39 = load double, ptr %23, align 8
  %40 = fsub double %38, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %40, ptr %4, align 8
  %41 = load i64, ptr %24, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %47

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %43 = add i32 %.010, 1
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %18, align 8
  %46 = icmp sgt i64 %45, %44
  br i1 %46, label %25, label %_ZN5QListIdEC2ERKS0_.exit, !llvm.loop !43

47:                                               ; preds = %33, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIdE6detachEv.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %48

_ZN5QListIdEC2ERKS0_.exit:                        ; preds = %42, %16, %14, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14RtpAudioStream22insertedSilenceSamplesEi(ptr dead_on_unwind noalias writable sret(%class.QList.4) align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7680) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = sitofp i32 %2 to double
  %6 = fmul double %5, 1.092200e+04
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 7640
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %13
  %.07 = phi i32 [ 0, %.lr.ph ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double %6, ptr %4, align 8
  %12 = load i64, ptr %10, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %14 = add i32 %.07, 1
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr %7, align 8
  %17 = icmp sgt i64 %16, %15
  br i1 %17, label %11, label %._crit_edge, !llvm.loop !44

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %19

._crit_edge:                                      ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN14RtpAudioStream13nearestPacketEdb(ptr noundef nonnull align 8 dereferenceable(7680) %0, double noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK4QMapIdjE4sizeEv.exit.thread, label %_ZNK4QMapIdjE4sizeEv.exit

_ZNK4QMapIdjE4sizeEv.exit:                        ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %_ZNK4QMapIdjE4sizeEv.exit.thread, label %_ZN4QMapIdjE6detachEv.exit.i

_ZN4QMapIdjE6detachEv.exit.i:                     ; preds = %_ZNK4QMapIdjE4sizeEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7448
  %10 = load double, ptr %9, align 8
  %11 = fsub double %1, %10
  %.08 = select i1 %2, double %1, double %11
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not10.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i.i, label %_ZN4QMapIdjE10lowerBoundERKd.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4QMapIdjE6detachEv.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %_ZN4QMapIdjE6detachEv.exit.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %_ZN4QMapIdjE6detachEv.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %17 = load double, ptr %16, align 8
  %18 = fcmp olt double %17, %.08
  %.19.i.i.i.i = select i1 %18, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4QMapIdjE10lowerBoundERKd.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZN4QMapIdjE10lowerBoundERKd.exit:                ; preds = %.lr.ph.i.i.i.i
  %.not.i.i2 = icmp eq ptr %12, null
  br i1 %.not.i.i2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE5resetEPSA_.exit.i.i4, label %_ZN4QMapIdjE10lowerBoundERKd.exit.thread

_ZN4QMapIdjE10lowerBoundERKd.exit.thread:         ; preds = %_ZN4QMapIdjE6detachEv.exit.i, %_ZN4QMapIdjE10lowerBoundERKd.exit
  %.08.lcssa.i.i.i.i12 = phi ptr [ %.19.i.i.i.i, %_ZN4QMapIdjE10lowerBoundERKd.exit ], [ %15, %_ZN4QMapIdjE6detachEv.exit.i ]
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4QMapIdjE3endEv.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE5resetEPSA_.exit.i.i4: ; preds = %_ZN4QMapIdjE10lowerBoundERKd.exit
  %19 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 0, ptr %24, align 8
  store ptr %19, ptr %4, align 8
  %25 = atomicrmw add ptr %19, i32 1 seq_cst, align 4
  br label %_ZN4QMapIdjE3endEv.exit

_ZN4QMapIdjE3endEv.exit:                          ; preds = %_ZN4QMapIdjE10lowerBoundERKd.exit.thread, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE5resetEPSA_.exit.i.i4
  %.08.lcssa.i.i.i.i11 = phi ptr [ %.08.lcssa.i.i.i.i12, %_ZN4QMapIdjE10lowerBoundERKd.exit.thread ], [ %.19.i.i.i.i, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE5resetEPSA_.exit.i.i4 ]
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = icmp eq ptr %.08.lcssa.i.i.i.i11, %27
  br i1 %28, label %_ZNK4QMapIdjE4sizeEv.exit.thread, label %29

29:                                               ; preds = %_ZN4QMapIdjE3endEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i11, i64 40
  %31 = load i32, ptr %30, align 4
  br label %_ZNK4QMapIdjE4sizeEv.exit.thread

_ZNK4QMapIdjE4sizeEv.exit.thread:                 ; preds = %3, %_ZN4QMapIdjE3endEv.exit, %_ZNK4QMapIdjE4sizeEv.exit, %29
  %.0 = phi i32 [ %31, %29 ], [ 0, %_ZNK4QMapIdjE4sizeEv.exit ], [ 0, %_ZN4QMapIdjE3endEv.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK14RtpAudioStream11outputStateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7680) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7672
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK10QAudioSink5stateEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 3, %1 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK10QAudioSink5stateEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14RtpAudioStream17formatDescriptionERK12QAudioFormat(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 7, ptr nonnull @.str)
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %15, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %22

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  %20 = load i16, ptr %2, align 8
  %switch.tableidx = add i16 %20, -1
  %21 = icmp ult i16 %switch.tableidx, 4
  br i1 %21, label %switch.lookup, label %.invoke

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %5, align 8
  %.not.i.i.i6 = icmp eq ptr %24, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %22
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %25, 1
  br i1 %.not.i.i8, label %26, label %_ZN7QStringD2Ev.exit9

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %27 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit9

28:                                               ; preds = %.invoke
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  br label %_ZN7QStringD2Ev.exit9

switch.lookup:                                    ; preds = %_ZN7QStringD2Ev.exit
  %30 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN14RtpAudioStream17formatDescriptionERK12QAudioFormat, i64 0, i64 %30
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.invoke

.invoke:                                          ; preds = %_ZN7QStringD2Ev.exit, %switch.lookup
  %31 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.5, %_ZN7QStringD2Ev.exit ]
  %32 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %31)
          to label %33 unwind label %28

33:                                               ; preds = %.invoke
  ret void

_ZN7QStringD2Ev.exit9:                            ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %22, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %23, %22 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %23, %26 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #27
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN14RtpAudioStream14getIDAsQStringEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(7680) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = tail call ptr @address_to_display(ptr noundef null, ptr noundef nonnull %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = tail call ptr @address_to_display(ptr noundef null, ptr noundef nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 16, ptr nonnull @.str.6)
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #27
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %2
  %.sink5.i.i = phi i64 [ %27, %.split.i.i ], [ 0, %2 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %17)
          to label %28 unwind label %102

28:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i16 32)
          to label %36 unwind label %104

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %39, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %106

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i26 = icmp eq ptr %19, null
  br i1 %.not.i.i26, label %_ZN7QStringD2Ev.exit.i28, label %.split.i.i27

.split.i.i27:                                     ; preds = %_ZNK7QString3argEtii5QChar.exit
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #27
  br label %_ZN7QStringD2Ev.exit.i28

_ZN7QStringD2Ev.exit.i28:                         ; preds = %.split.i.i27, %_ZNK7QString3argEtii5QChar.exit
  %.sink5.i.i29 = phi i64 [ %40, %.split.i.i27 ], [ 0, %_ZNK7QString3argEtii5QChar.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i29, ptr %19)
          to label %41 unwind label %108

41:                                               ; preds = %_ZN7QStringD2Ev.exit.i28
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %13, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i16 32)
          to label %49 unwind label %110

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %52, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit31 unwind label %112

_ZNK7QString3argEtii5QChar.exit31:                ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 4, ptr nonnull @.str.7)
          to label %53 unwind label %114

53:                                               ; preds = %_ZNK7QString3argEtii5QChar.exit31
  %54 = load ptr, ptr %3, align 8
  store ptr %54, ptr %15, align 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %63, i32 noundef 0, i32 noundef 16, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %116

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %53
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 32)
          to label %64 unwind label %118

64:                                               ; preds = %_ZNK7QString3argEjii5QChar.exit
  %65 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %66, 1
  br i1 %.not.i.i36, label %67, label %_ZN7QStringD2Ev.exit

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %68 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %67
  %69 = load ptr, ptr %15, align 8
  %.not.i.i.i37 = icmp eq ptr %69, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %70, 1
  br i1 %.not.i.i39, label %71, label %_ZN7QStringD2Ev.exit40

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %72 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %71
  %73 = load ptr, ptr %7, align 8
  %.not.i.i.i41 = icmp eq ptr %73, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %74, 1
  br i1 %.not.i.i43, label %75, label %_ZN7QStringD2Ev.exit44

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %76 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %75
  %77 = load ptr, ptr %8, align 8
  %.not.i.i.i45 = icmp eq ptr %77, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %78, 1
  br i1 %.not.i.i47, label %79, label %_ZN7QStringD2Ev.exit48

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %80 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %79
  %81 = load ptr, ptr %13, align 8
  %.not.i.i.i49 = icmp eq ptr %81, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %_ZN7QStringD2Ev.exit48
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %82, 1
  br i1 %.not.i.i51, label %83, label %_ZN7QStringD2Ev.exit52

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %84 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN7QStringD2Ev.exit48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %83
  %85 = load ptr, ptr %9, align 8
  %.not.i.i.i53 = icmp eq ptr %85, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %86, 1
  br i1 %.not.i.i55, label %87, label %_ZN7QStringD2Ev.exit56

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %88 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %87
  %89 = load ptr, ptr %10, align 8
  %.not.i.i.i57 = icmp eq ptr %89, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %90, 1
  br i1 %.not.i.i59, label %91, label %_ZN7QStringD2Ev.exit60

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %92 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN7QStringD2Ev.exit56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %91
  %93 = load ptr, ptr %12, align 8
  %.not.i.i.i61 = icmp eq ptr %93, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %94, 1
  br i1 %.not.i.i63, label %95, label %_ZN7QStringD2Ev.exit64

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %96 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %95
  %97 = load ptr, ptr %11, align 8
  %.not.i.i.i65 = icmp eq ptr %97, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit64
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %98, 1
  br i1 %.not.i.i67, label %99, label %_ZN7QStringD2Ev.exit68

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %100 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %_ZN7QStringD2Ev.exit64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %99
  invoke void @wmem_free(ptr noundef null, ptr noundef %17)
          to label %101 unwind label %156

101:                                              ; preds = %_ZN7QStringD2Ev.exit68
  invoke void @wmem_free(ptr noundef null, ptr noundef %19)
          to label %158 unwind label %156

102:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit100

104:                                              ; preds = %28
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit96

106:                                              ; preds = %36
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit92

108:                                              ; preds = %_ZN7QStringD2Ev.exit.i28
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit88

110:                                              ; preds = %41
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit84

112:                                              ; preds = %49
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit80

114:                                              ; preds = %_ZNK7QString3argEtii5QChar.exit31
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit76

116:                                              ; preds = %53
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit72

118:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %14, align 8
  %.not.i.i.i69 = icmp eq ptr %120, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %118
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %121, 1
  br i1 %.not.i.i71, label %122, label %_ZN7QStringD2Ev.exit72

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %123 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %118, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %119, %118 ], [ %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %119, %122 ]
  %124 = load ptr, ptr %15, align 8
  %.not.i.i.i73 = icmp eq ptr %124, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %125, 1
  br i1 %.not.i.i75, label %126, label %_ZN7QStringD2Ev.exit76

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %127 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN7QStringD2Ev.exit72, %114
  %.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn, %_ZN7QStringD2Ev.exit72 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %.pn, %126 ]
  %128 = load ptr, ptr %7, align 8
  %.not.i.i.i77 = icmp eq ptr %128, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %_ZN7QStringD2Ev.exit76
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %129, 1
  br i1 %.not.i.i79, label %130, label %_ZN7QStringD2Ev.exit80

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %131 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %_ZN7QStringD2Ev.exit76, %112
  %.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit76 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %.pn.pn, %130 ]
  %132 = load ptr, ptr %8, align 8
  %.not.i.i.i81 = icmp eq ptr %132, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringD2Ev.exit80
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %133, 1
  br i1 %.not.i.i83, label %134, label %_ZN7QStringD2Ev.exit84

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %135 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN7QStringD2Ev.exit80, %110
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit80 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %.pn.pn.pn, %134 ]
  %136 = load ptr, ptr %13, align 8
  %.not.i.i.i85 = icmp eq ptr %136, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN7QStringD2Ev.exit84
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %137, 1
  br i1 %.not.i.i87, label %138, label %_ZN7QStringD2Ev.exit88

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %139 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN7QStringD2Ev.exit84, %108
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit84 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %.pn.pn.pn.pn, %138 ]
  %140 = load ptr, ptr %9, align 8
  %.not.i.i.i89 = icmp eq ptr %140, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %_ZN7QStringD2Ev.exit88
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %141, 1
  br i1 %.not.i.i91, label %142, label %_ZN7QStringD2Ev.exit92

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %143 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %_ZN7QStringD2Ev.exit88, %106
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit88 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %.pn.pn.pn.pn.pn, %142 ]
  %144 = load ptr, ptr %10, align 8
  %.not.i.i.i93 = icmp eq ptr %144, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %_ZN7QStringD2Ev.exit92
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %145, 1
  br i1 %.not.i.i95, label %146, label %_ZN7QStringD2Ev.exit96

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %147 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %_ZN7QStringD2Ev.exit92, %104
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit92 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %.pn.pn.pn.pn.pn.pn, %146 ]
  %148 = load ptr, ptr %12, align 8
  %.not.i.i.i97 = icmp eq ptr %148, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN7QStringD2Ev.exit96
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %149, 1
  br i1 %.not.i.i99, label %150, label %_ZN7QStringD2Ev.exit100

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %151 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN7QStringD2Ev.exit96, %102
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit96 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %.pn.pn.pn.pn.pn.pn.pn, %150 ]
  %152 = load ptr, ptr %11, align 8
  %.not.i.i.i101 = icmp eq ptr %152, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN7QStringD2Ev.exit100
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %153, 1
  br i1 %.not.i.i103, label %154, label %_ZN7QStringD2Ev.exit104

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %155 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit104

156:                                              ; preds = %101, %_ZN7QStringD2Ev.exit68
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  br label %_ZN7QStringD2Ev.exit104

158:                                              ; preds = %101
  ret void

_ZN7QStringD2Ev.exit104:                          ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %_ZN7QStringD2Ev.exit100, %156
  %.pn24 = phi { ptr, i32 } [ %157, %156 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit100 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %154 ]
  resume { ptr, i32 } %.pn24
}

declare ptr @address_to_display(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14RtpAudioStream14prepareForPlayE12QAudioDevice(ptr noundef nonnull align 8 dereferenceable(7680) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7480
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN14RtpAudioStream18outputStateChangedEN6QAudio5StateE.exit, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7672
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %_ZN14RtpAudioStream18outputStateChangedEN6QAudio5StateE.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7496
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN14RtpAudioStream18outputStateChangedEN6QAudio5StateE.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %26, ptr %30, align 8
  store i16 2, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 7488
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  %spec.select = select i1 %33, i16 2, i16 1
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %spec.select, ptr %35, align 2
  %36 = call noundef zeroext i1 @_ZNK12QAudioDevice17isFormatSupportedERK12QAudioFormat(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %36, label %_ZN7QStringD2Ev.exit47, label %37

37:                                               ; preds = %28
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN14RtpAudioStream16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
  invoke void @_ZNK12QAudioDevice11descriptionEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %38 unwind label %99

38:                                               ; preds = %37
  invoke void @_ZN14RtpAudioStream17formatDescriptionERK12QAudioFormat(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %39 unwind label %101

39:                                               ; preds = %38
  invoke void @_ZNK12QAudioDevice15preferredFormatEv(ptr dead_on_unwind nonnull writable sret(%class.QAudioFormat) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %40 unwind label %103

40:                                               ; preds = %39
  invoke void @_ZN14RtpAudioStream17formatDescriptionERK12QAudioFormat(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %41 unwind label %103

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !45
  %.not.i.i.i = icmp eq ptr %43, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %43
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !45
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !51
  %.not.i.i.i.i = icmp eq ptr %47, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %47
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %49 = load i64, ptr %48, align 8, !noalias !51
  store i8 2, ptr %6, align 8, !alias.scope !48, !noalias !45
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %49, ptr %50, align 8, !alias.scope !48, !noalias !45
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %spec.select.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !48, !noalias !45
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !55
  %.not.i.i.i15.i = icmp eq ptr %52, null
  %spec.select.i.i.i16.i = select i1 %.not.i.i.i15.i, ptr @_ZN7QString6_emptyE, ptr %52
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !55
  store i8 2, ptr %7, align 8, !alias.scope !52, !noalias !45
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %54, ptr %55, align 8, !alias.scope !52, !noalias !45
  %.sroa.2.0..sroa_idx.i.i17.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %spec.select.i.i.i16.i, ptr %.sroa.2.0..sroa_idx.i.i17.i, align 8, !alias.scope !52, !noalias !45
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %57 = load ptr, ptr %56, align 8, !noalias !59
  %.not.i.i.i18.i = icmp eq ptr %57, null
  %spec.select.i.i.i19.i = select i1 %.not.i.i.i18.i, ptr @_ZN7QString6_emptyE, ptr %57
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !59
  store i8 2, ptr %8, align 8, !alias.scope !56, !noalias !45
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %59, ptr %60, align 8, !alias.scope !56, !noalias !45
  %.sroa.2.0..sroa_idx.i.i20.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i.i.i19.i, ptr %.sroa.2.0..sroa_idx.i.i20.i, align 8, !alias.scope !56, !noalias !45
  store ptr %6, ptr %5, align 16, !noalias !60
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %61, align 8, !noalias !60
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %62, align 16, !noalias !60
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %63, align 8, !noalias !60
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %45, ptr nonnull %spec.select.i.i.i, i64 noundef 3, ptr noundef nonnull %5)
          to label %64 unwind label %105

64:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %65 = load ptr, ptr %14, align 8
  %.not.i.i.i26 = icmp eq ptr %65, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %66, 1
  br i1 %.not.i.i, label %67, label %_ZN7QStringD2Ev.exit

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %68 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %67
  %69 = load ptr, ptr %13, align 8
  %.not.i.i.i27 = icmp eq ptr %69, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %70, 1
  br i1 %.not.i.i29, label %71, label %_ZN7QStringD2Ev.exit30

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %72 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %71
  %73 = load ptr, ptr %12, align 8
  %.not.i.i.i31 = icmp eq ptr %73, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN7QStringD2Ev.exit30
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %74, 1
  br i1 %.not.i.i33, label %75, label %_ZN7QStringD2Ev.exit34

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %76 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZN7QStringD2Ev.exit30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %75
  %77 = load ptr, ptr %11, align 8
  %.not.i.i.i35 = icmp eq ptr %77, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit34
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %78, 1
  br i1 %.not.i.i37, label %79, label %_ZN7QStringD2Ev.exit38

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %80 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %_ZN7QStringD2Ev.exit34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %79
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
  %.not.i.i.i39 = icmp eq ptr %81, null
  br i1 %.not.i.i.i39, label %_ZN7QStringC2ERKS_.exit, label %88

88:                                               ; preds = %_ZN7QStringD2Ev.exit38
  %89 = atomicrmw add ptr %81, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN7QStringD2Ev.exit38, %88
  invoke void @_ZN14RtpAudioStream13playbackErrorE7QString(ptr noundef nonnull align 8 dereferenceable(7680) %0, ptr noundef nonnull %16)
          to label %90 unwind label %123

90:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %91 = load ptr, ptr %16, align 8
  %.not.i.i.i40 = icmp eq ptr %91, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %90
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %92, 1
  br i1 %.not.i.i42, label %93, label %_ZN7QStringD2Ev.exit43

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %94 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %93
  %95 = load ptr, ptr %10, align 8
  %.not.i.i.i44 = icmp eq ptr %95, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %96, 1
  br i1 %.not.i.i46, label %97, label %_ZN7QStringD2Ev.exit47

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %98 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit47

99:                                               ; preds = %37
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit59

101:                                              ; preds = %38
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit55

103:                                              ; preds = %40, %39
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit51

105:                                              ; preds = %41
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %14, align 8
  %.not.i.i.i48 = icmp eq ptr %107, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %105
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %108, 1
  br i1 %.not.i.i50, label %109, label %_ZN7QStringD2Ev.exit51

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %110 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %105, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ], [ %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49 ], [ %106, %109 ]
  %111 = load ptr, ptr %13, align 8
  %.not.i.i.i52 = icmp eq ptr %111, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %112, 1
  br i1 %.not.i.i54, label %113, label %_ZN7QStringD2Ev.exit55

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %114 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %_ZN7QStringD2Ev.exit51, %101
  %.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn, %_ZN7QStringD2Ev.exit51 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53 ], [ %.pn, %113 ]
  %115 = load ptr, ptr %12, align 8
  %.not.i.i.i56 = icmp eq ptr %115, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %116, 1
  br i1 %.not.i.i58, label %117, label %_ZN7QStringD2Ev.exit59

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %118 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %_ZN7QStringD2Ev.exit55, %99
  %.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit55 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57 ], [ %.pn.pn, %117 ]
  %119 = load ptr, ptr %11, align 8
  %.not.i.i.i60 = icmp eq ptr %119, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %120, 1
  br i1 %.not.i.i62, label %121, label %_ZN7QStringD2Ev.exit63

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %122 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit63

123:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %16, align 8
  %.not.i.i.i64 = icmp eq ptr %125, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %123
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %126, 1
  br i1 %.not.i.i66, label %127, label %_ZN7QStringD2Ev.exit67

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %128 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %127
  %129 = load ptr, ptr %10, align 8
  %.not.i.i.i68 = icmp eq ptr %129, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit67
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %130, 1
  br i1 %.not.i.i70, label %131, label %_ZN7QStringD2Ev.exit63

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %132 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit47:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %_ZN7QStringD2Ev.exit43, %28
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 7664
  %134 = load double, ptr %133, align 8
  %135 = fmul double %134, 2.000000e+00
  %136 = load i32, ptr %25, align 8
  %137 = uitofp i32 %136 to double
  %138 = fmul double %135, %137
  %139 = fptosi double %138 to i64
  %140 = and i64 %139, -2
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 7416
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i64 @_ZN12RtpAudioFile14sampleFileSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %142)
  %144 = load i8, ptr %31, align 8
  %.mask = and i8 %144, 1
  %145 = zext nneg i8 %.mask to i64
  %.013 = shl i64 %143, %145
  %.012 = shl i64 %140, %145
  %146 = icmp slt i64 %.012, %.013
  br i1 %146, label %147, label %174

147:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %148 = load ptr, ptr %141, align 8
  call void @_ZN12RtpAudioFile16setDataReadStageEv(ptr noundef nonnull align 8 dereferenceable(96) %148)
  %149 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %150 = load ptr, ptr %141, align 8
  %151 = load i8, ptr %31, align 8
  %152 = trunc i8 %151 to i1
  %.sroa.03.0.copyload = load i64, ptr %18, align 8
  invoke void @_ZN18AudioRoutingFilterC1EP9QIODeviceb12AudioRouting(ptr noundef nonnull align 8 dereferenceable(36) %149, ptr noundef %150, i1 noundef zeroext %152, i64 %.sroa.03.0.copyload)
          to label %153 unwind label %164

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 7424
  store ptr %149, ptr %154, align 8
  %155 = load ptr, ptr %149, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 136
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(16) %149, i64 noundef %.012)
  %159 = load ptr, ptr %22, align 8
  %.not23 = icmp eq ptr %159, null
  br i1 %.not23, label %166, label %160

160:                                              ; preds = %153
  %161 = load ptr, ptr %159, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(24) %159) #27
  br label %166

164:                                              ; preds = %147
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %149) #26
  br label %_ZN7QStringD2Ev.exit63

166:                                              ; preds = %160, %153
  %167 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  invoke void @_ZN10QAudioSinkC1ERK12QAudioDeviceRK12QAudioFormatP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %0)
          to label %168 unwind label %172

168:                                              ; preds = %166
  store ptr %167, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN10QAudioSink12stateChangedEN6QAudio5StateE to i64), ptr %3, align 8, !noalias !63
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !63
  store i64 ptrtoint (ptr @_ZN14RtpAudioStream18outputStateChangedEN6QAudio5StateE to i64), ptr %4, align 8, !noalias !63
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !63
  %169 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !63
  store i32 1, ptr %169, align 4, !noalias !63
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM14RtpAudioStreamFvN6QAudio5StateEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %170, align 8, !noalias !63
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i64 ptrtoint (ptr @_ZN14RtpAudioStream18outputStateChangedEN6QAudio5StateE to i64), ptr %171, align 8, !noalias !63
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !63
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef nonnull %167, ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %169, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10QAudioSink16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  br label %_ZN14RtpAudioStream18outputStateChangedEN6QAudio5StateE.exit

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %167) #26
  br label %_ZN7QStringD2Ev.exit63

174:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %175 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %175, null
  br i1 %.not.i, label %_ZN14RtpAudioStream18outputStateChangedEN6QAudio5StateE.exit, label %176

176:                                              ; preds = %174
  %177 = call noundef i32 @_ZNK10QAudioSink5errorEv(ptr noundef nonnull align 8 dereferenceable(24) %175)
  %178 = load ptr, ptr %22, align 8
  call void @_ZN7QObject9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef null)
  %179 = load ptr, ptr %22, align 8
  %180 = call noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef null, ptr noundef null, ptr noundef null)
  %181 = load ptr, ptr %22, align 8
  call void @_ZN7QObject11deleteLaterEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
  store ptr null, ptr %22, align 8
  call void @_ZN14RtpAudioStream15finishedPlayingEPS_N6QAudio5ErrorE(ptr noundef nonnull align 8 dereferenceable(7680) %0, ptr noundef nonnull align 8 dereferenceable(7680) %0, i32 noundef %177)
  br label %_ZN14RtpAudioStream18outputStateChangedEN6QAudio5StateE.exit

_ZN14RtpAudioStream18outputStateChangedEN6QAudio5StateE.exit: ; preds = %176, %174, %24, %21, %2, %168
  %.0 = phi i1 [ true, %168 ], [ false, %2 ], [ false, %21 ], [ false, %24 ], [ false, %174 ], [ false, %176 ]
  ret i1 %.0

_ZN7QStringD2Ev.exit63:                           ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %_ZN7QStringD2Ev.exit67, %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN7QStringD2Ev.exit59, %172, %164
  %.pn24 = phi { ptr, i32 } [ %173, %172 ], [ %165, %164 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit59 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ %.pn.pn.pn, %121 ], [ %124, %_ZN7QStringD2Ev.exit67 ], [ %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %124, %131 ]
  resume { ptr, i32 } %.pn24
}

declare void @_ZNK12QAudioDevice11descriptionEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN14RtpAudioStream13playbackErrorE7QString(ptr noundef nonnull align 8 dereferenceable(7680), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN12RtpAudioFile14sampleFileSizeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN18AudioRoutingFilterC1EP9QIODeviceb12AudioRouting(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i1 noundef zeroext, i64) unnamed_addr #1

declare void @_ZN10QAudioSinkC1ERK12QAudioDeviceRK12QAudioFormatP7QObject(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN10QAudioSink12stateChangedEN6QAudio5StateE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN14RtpAudioStream18outputStateChangedEN6QAudio5StateE(ptr noundef nonnull align 8 dereferenceable(7680) %0, i32 noundef %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7672
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  switch i32 %1, label %13 [
    i32 2, label %6
    i32 3, label %12
  ]

6:                                                ; preds = %5
  %7 = tail call noundef i32 @_ZNK10QAudioSink5errorEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %8 = load ptr, ptr %3, align 8
  tail call void @_ZN7QObject9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null)
  %9 = load ptr, ptr %3, align 8
  %10 = tail call noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null, ptr noundef null, ptr noundef null)
  %11 = load ptr, ptr %3, align 8
  tail call void @_ZN7QObject11deleteLaterEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr null, ptr %3, align 8
  tail call void @_ZN14RtpAudioStream15finishedPlayingEPS_N6QAudio5ErrorE(ptr noundef nonnull align 8 dereferenceable(7680) %0, ptr noundef nonnull %0, i32 noundef %7)
  br label %13

12:                                               ; preds = %5
  tail call void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef 0, ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  br label %13

13:                                               ; preds = %5, %2, %12, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN14RtpAudioStream12startPlayingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7680) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7424
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN10QAudioSink5startEP9QIODevice(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %5)
  ret void
}

declare void @_ZN10QAudioSink5startEP9QIODevice(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14RtpAudioStream12pausePlayingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7680) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7480
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7672
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %18, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNK10QAudioSink5stateEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr %6, align 8
  br i1 %10, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZN10QAudioSink7suspendEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %18

13:                                               ; preds = %8
  %14 = tail call noundef i32 @_ZNK10QAudioSink5stateEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  tail call void @_ZN10QAudioSink6resumeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %18

18:                                               ; preds = %12, %16, %13, %1, %5
  ret void
}

declare void @_ZN10QAudioSink7suspendEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10QAudioSink6resumeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14RtpAudioStream11stopPlayingEv(ptr noundef nonnull align 8 dereferenceable(7680) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7480
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN14RtpAudioStream18outputStateChangedEN6QAudio5StateE.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7672
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN14RtpAudioStream18outputStateChangedEN6QAudio5StateE.exit, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNK10QAudioSink5stateEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = icmp eq i32 %9, 2
  %11 = load ptr, ptr %6, align 8
  br i1 %10, label %12, label %19

12:                                               ; preds = %8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN14RtpAudioStream18outputStateChangedEN6QAudio5StateE.exit, label %13

13:                                               ; preds = %12
  %14 = tail call noundef i32 @_ZNK10QAudioSink5errorEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %15 = load ptr, ptr %6, align 8
  tail call void @_ZN7QObject9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef null)
  %16 = load ptr, ptr %6, align 8
  %17 = tail call noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef null, ptr noundef null, ptr noundef null)
  %18 = load ptr, ptr %6, align 8
  tail call void @_ZN7QObject11deleteLaterEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr null, ptr %6, align 8
  tail call void @_ZN14RtpAudioStream15finishedPlayingEPS_N6QAudio5ErrorE(ptr noundef nonnull align 8 dereferenceable(7680) %0, ptr noundef nonnull align 8 dereferenceable(7680) %0, i32 noundef %14)
  br label %_ZN14RtpAudioStream18outputStateChangedEN6QAudio5StateE.exit

19:                                               ; preds = %8
  tail call void @_ZN10QAudioSink4stopEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %_ZN14RtpAudioStream18outputStateChangedEN6QAudio5StateE.exit

_ZN14RtpAudioStream18outputStateChangedEN6QAudio5StateE.exit: ; preds = %13, %12, %19, %1, %5
  ret void
}

declare void @_ZN10QAudioSink4stopEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14RtpAudioStream11seekPlayingEx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7680) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7480
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7672
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  tail call void @_ZN10QAudioSink7suspendEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7416
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN12RtpAudioFile10seekSampleEx(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %1)
  %12 = load ptr, ptr %7, align 8
  tail call void @_ZN10QAudioSink6resumeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %13

13:                                               ; preds = %2, %9, %6
  ret void
}

declare void @_ZN12RtpAudioFile10seekSampleEx(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK10QAudioSink5errorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QObject9setParentEPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN7QObject11deleteLaterEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN14RtpAudioStream15finishedPlayingEPS_N6QAudio5ErrorE(ptr noundef nonnull align 8 dereferenceable(7680), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6QTimer10singleShotEiPK7QObjectPKc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14RtpAudioStream17delayedStopStreamEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7680) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7672
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN10QAudioSink4stopEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14RtpAudioStream10seekSampleEx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7680) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7416
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN12RtpAudioFile10seekSampleEx(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN14RtpAudioStream10readSampleEPs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7680) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7416
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZN12RtpAudioFile10readSampleEPs(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret i64 %5
}

declare noundef i64 @_ZN12RtpAudioFile10readSampleEPs(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN14RtpAudioStream11savePayloadEP9QIODevice(ptr noundef nonnull align 8 dereferenceable(7680) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7392
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7408
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7400
  br label %8

8:                                                ; preds = %.lr.ph, %36
  %9 = phi i64 [ 0, %.lr.ph ], [ %38, %36 ]
  %.01322 = phi i32 [ 0, %.lr.ph ], [ %37, %36 ]
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP11_rtp_packetE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i: ; preds = %8
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %_ZN5QListIP11_rtp_packetE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP11_rtp_packetE6detachEv.exit.i:        ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i, %8
  tail call void @_ZN17QArrayDataPointerIP11_rtp_packetE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre.i = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i: ; preds = %_ZN5QListIP11_rtp_packetE6detachEv.exit.i, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i
  %13 = phi ptr [ %.pre.i, %_ZN5QListIP11_rtp_packetE6detachEv.exit.i ], [ %10, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i ]
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListIP11_rtp_packetEixEx.exit

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i, %_ZN5QListIP11_rtp_packetE6detachEv.exit.i
  tail call void @_ZN17QArrayDataPointerIP11_rtp_packetE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIP11_rtp_packetEixEx.exit

_ZN5QListIP11_rtp_packetEixEx.exit:               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread.i.i.i.i
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr ptr, ptr %16, i64 %9
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %23 [
    i32 13, label %36
    i32 19, label %36
  ]

23:                                               ; preds = %_ZN5QListIP11_rtp_packetEixEx.exit
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %36, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %28 = load i32, ptr %27, align 8
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %36, label %29

29:                                               ; preds = %26
  %30 = zext i32 %28 to i64
  %31 = tail call noundef i64 @_ZN9QIODevice5writeEPKcx(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %25, i64 noundef %30)
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %.not21 = icmp eq i64 %31, %35
  br i1 %.not21, label %36, label %._crit_edge

36:                                               ; preds = %_ZN5QListIP11_rtp_packetEixEx.exit, %_ZN5QListIP11_rtp_packetEixEx.exit, %29, %26, %23
  %37 = add i32 %.01322, 1
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %4, align 8
  %.not = icmp sgt i64 %39, %38
  br i1 %.not, label %8, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %29, %36, %2
  %.lcssa = phi i1 [ true, %2 ], [ true, %36 ], [ false, %29 ]
  ret i1 %.lcssa
}

declare noundef i64 @_ZN9QIODevice5writeEPKcx(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %12, i64 %16
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %32, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i ], [ %20, %.preheader.i ]
  %23 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %23, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %24

24:                                               ; preds = %.preheader.i.i.i
  %25 = load ptr, ptr %21, align 8
  %26 = zext i8 %23 to i64
  %27 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %24
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i.i.i.i.i, label %30, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %31 = load ptr, ptr %27, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i: ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %24, %.preheader.i.i.i
  %32 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %32, %21
  br i1 %.not10.i.i.i, label %33, label %.preheader.i.i.i

33:                                               ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %34 = load ptr, ptr %21, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %34) #26
  br label %37

37:                                               ; preds = %36, %33
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i: ; preds = %37, %.preheader.i
  %38 = icmp eq ptr %20, %12
  br i1 %38, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %14
  tail call void @_ZdaPv(ptr noundef nonnull %15) #26
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZN9QtPrivate16QStringList_sortEP5QListI7QStringEN2Qt15CaseSensitivityE(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP11_rtp_packetE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #27
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #5
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP11_rtp_packetED2Ev.exit35

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP11_rtp_packetE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #5
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIP11_rtp_packetED2Ev.exit

_ZN17QArrayDataPointerIP11_rtp_packetED2Ev.exit:  ; preds = %34, %_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i, %38
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
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr ptr, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIP11_rtp_packetED2Ev.exit35

_ZN17QArrayDataPointerIP11_rtp_packetED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerIP11_rtp_packetE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP11_rtp_packetE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIP11_rtp_packetE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP11_rtp_packetE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP11_rtp_packetE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP11_rtp_packetE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP11_rtp_packetE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP11_rtp_packetE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP11_rtp_packetE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP11_rtp_packetE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr ptr, ptr %33, i64 %56
  %58 = getelementptr ptr, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP11_rtp_packetE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP11_rtp_packetE5flagsEv.exit

_ZNK17QArrayDataPointerIP11_rtp_packetE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP11_rtp_packetE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP11_rtp_packetE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP11_rtp_packetE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #19

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr ptr, ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerIP11_rtp_packetE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr ptr, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP11_rtp_packetE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP11_rtp_packetE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIP11_rtp_packetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP11_rtp_packetE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 3
  br label %19

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
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIP11_rtp_packetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %32 = add i64 %2, %25
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi59
  %37 = add i64 %36, %35
  %38 = getelementptr ptr, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIP11_rtp_packetxEEvPT_T0_S4_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 2305843009213693951
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP11_rtp_packetxEEvPT_T0_S4_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP11_rtp_packetxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP11_rtp_packetxEEvPT_T0_S4_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP11_rtp_packetE8relocateExPPKS1_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP11_rtp_packetxEEvPT_T0_S4_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIP11_rtp_packetE8relocateExPPKS1_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr ptr, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP11_rtp_packetE8relocateExPPKS1_.exit.i

_ZN17QArrayDataPointerIP11_rtp_packetE8relocateExPPKS1_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIP11_rtp_packetxEEvPT_T0_S4_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIP11_rtp_packetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP11_rtp_packetE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP11_rtp_packetE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIP11_rtp_packetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP11_rtp_packetE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr ptr, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIP11_rtp_packetxEEvPT_T0_S4_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 2305843009213693951
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIP11_rtp_packetxEEvPT_T0_S4_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP11_rtp_packetxEEvPT_T0_S4_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIP11_rtp_packetxEEvPT_T0_S4_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIP11_rtp_packetE8relocateExPPKS1_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP11_rtp_packetxEEvPT_T0_S4_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr ptr, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIP11_rtp_packetE8relocateExPPKS1_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr ptr, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP11_rtp_packetE8relocateExPPKS1_.exit.i36

_ZN17QArrayDataPointerIP11_rtp_packetE8relocateExPPKS1_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIP11_rtp_packetxEEvPT_T0_S4_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIP11_rtp_packetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP11_rtp_packetE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIP11_rtp_packetE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIP11_rtp_packetE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIP11_rtp_packetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZN17QArrayDataPointerIP11_rtp_packetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %_ZN17QArrayDataPointerIP11_rtp_packetE8relocateExPPKS1_.exit.i, %_ZN17QArrayDataPointerIP11_rtp_packetE8relocateExPPKS1_.exit.i36, %9, %_ZNK17QArrayDataPointerIP11_rtp_packetE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP11_rtp_packetE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN5QHashI7QString15QHashDummyValueE7emplaceIJRKS1_EEENS2_8iteratorEOS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult", align 8
  %5 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult", align 8
  %6 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult", align 8
  %7 = alloca %class.QHash, align 8
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread, label %_ZNK5QHashI7QString15QHashDummyValueE10isDetachedEv.exit

_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread: ; preds = %3
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = getelementptr %"struct.QHashPrivate::Span", ptr %24, i64 %27
  %29 = and i64 %26, 127
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr [128 x i8], ptr %28, i64 0, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %31, i64 %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %112

45:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJRKS1_EEENS2_8iteratorEOS0_DpOT_.exit, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 7
  %56 = getelementptr %"struct.QHashPrivate::Span", ptr %52, i64 %55
  %57 = and i64 %54, 127
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr [128 x i8], ptr %56, i64 0, i64 %57
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %59, i64 %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %112

73:                                               ; preds = %_ZNK5QHashI7QString15QHashDummyValueE10isDetachedEv.exit
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %109, label %85

85:                                               ; preds = %_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 7
  %92 = getelementptr %"struct.QHashPrivate::Span", ptr %88, i64 %91
  %93 = and i64 %90, 127
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr [128 x i8], ptr %92, i64 0, i64 %93
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %95, i64 %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %112

110:                                              ; preds = %78
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  resume { ptr, i32 } %111

112:                                              ; preds = %109, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJRKS1_EEENS2_8iteratorEOS0_DpOT_.exit, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit
  %.sroa.0.0.copyload.i.pn = phi ptr [ %.sroa.0.0.copyload.i, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit ], [ %.sroa.0.0.copyload.i8, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJRKS1_EEENS2_8iteratorEOS0_DpOT_.exit ], [ %.sroa.0.0.copyload.i15, %109 ]
  %.sroa.2.0.copyload.i.pn = phi i64 [ %.sroa.2.0.copyload.i, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit ], [ %.sroa.2.0.copyload.i10, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJRKS1_EEENS2_8iteratorEOS0_DpOT_.exit ], [ %.sroa.2.0.copyload.i17, %109 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i.pn, 0
  %.pn = insertvalue { ptr, i64 } %.fca.0.insert.i.pn, i64 %.sroa.2.0.copyload.i.pn, 1
  ret { ptr, i64 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %48, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %12, ptr %10, i64 noundef %8) #33
  %14 = add i64 %5, -1
  %15 = and i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %15, 7
  %19 = and i64 %15, 127
  %20 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %18
  %21 = getelementptr [128 x i8], ptr %20, i64 0, i64 %19
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %24 = phi i8 [ %43, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %22, %6 ]
  %25 = phi i64 [ %39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %18, %6 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %15, %6 ]
  %26 = zext i8 %24 to i64
  %27 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %25, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %12, ptr %34, i64 %12, ptr %10, i32 noundef 1) #33
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre23 = and i64 %.016.i, 127
  %.pre = lshr i64 %.016.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %37 = add i64 %.016.i, 1
  %38 = icmp eq i64 %37, %5
  %spec.store.select.i.i = select i1 %38, i64 0, i64 %37
  %39 = lshr i64 %spec.store.select.i.i, 7
  %40 = and i64 %spec.store.select.i.i, 127
  %41 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %39
  %42 = getelementptr [128 x i8], ptr %41, i64 0, i64 %40
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, -1
  br i1 %44, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !68

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, %6
  %.pre-phi22 = phi i64 [ %18, %6 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %19, %6 ], [ %.pre23, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.0.lcssa.i = phi i64 [ %15, %6 ], [ %.016.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %45 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %.pre-phi22
  %46 = getelementptr [128 x i8], ptr %45, i64 0, i64 %.pre-phi
  %47 = load i8, ptr %46, align 1
  %.not.i = icmp eq i8 %47, -1
  br i1 %.not.i, label %48, label %131

48:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %.sroa.6.0 = phi i64 [ 0, %3 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %5, 1
  %.not19 = icmp ult i64 %50, %51
  br i1 %.not19, label %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge, label %52

._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge: ; preds = %48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13

52:                                               ; preds = %48
  %53 = add i64 %50, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %53)
          to label %54 unwind label %133

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %60, ptr %58, i64 noundef %56) #33
  %62 = load i64, ptr %4, align 8
  %63 = add i64 %62, -1
  %64 = and i64 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = lshr i64 %64, 7
  %68 = and i64 %64, 127
  %69 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %67
  %70 = getelementptr [128 x i8], ptr %69, i64 0, i64 %68
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, -1
  br i1 %72, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %54, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7
  %73 = phi i8 [ %92, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %71, %54 ]
  %74 = phi i64 [ %88, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %67, %54 ]
  %.016.i6 = phi i64 [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %64, %54 ]
  %75 = zext i8 %73 to i64
  %76 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %74, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %77, i64 %75
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, %60
  br i1 %81, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12:       ; preds = %.lr.ph.i5
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %60, ptr %83, i64 %60, ptr %58, i32 noundef 1) #33
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %.lr.ph.i5
  %86 = add i64 %.016.i6, 1
  %87 = icmp eq i64 %86, %62
  %spec.store.select.i.i8 = select i1 %87, i64 0, i64 %86
  %88 = lshr i64 %spec.store.select.i.i8, 7
  %89 = and i64 %spec.store.select.i.i8, 127
  %90 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %88
  %91 = getelementptr [128 x i8], ptr %90, i64 0, i64 %89
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, -1
  br i1 %93, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13, label %.lr.ph.i5, !llvm.loop !68

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge, %54
  %94 = phi ptr [ %.pre20, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge ], [ %66, %54 ], [ %66, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %66, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge ], [ %1, %54 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge ], [ %64, %54 ], [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %.016.i6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ]
  %95 = lshr i64 %.sroa.6.1, 7
  %96 = getelementptr %"struct.QHashPrivate::Span", ptr %94, i64 %95
  %97 = and i64 %.sroa.6.1, 127
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 137
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %101 = load i8, ptr %100, align 8
  %102 = icmp eq i8 %99, %101
  br i1 %102, label %103, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %96, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %122

103:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13
  %104 = zext i8 %99 to i64
  %105 = add nuw nsw i64 %104, 16
  %106 = mul nuw nsw i64 %105, 24
  %107 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %106) #25
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %103
  %.not.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i, label %.preheader, label %108

108:                                              ; preds = %.noexc
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %110 = load ptr, ptr %109, align 8
  %111 = mul nuw nsw i64 %104, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %110, i64 %111, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %108, %.noexc
  br label %112

112:                                              ; preds = %.preheader, %112
  %.011.i.i = phi i64 [ %113, %112 ], [ %104, %.preheader ]
  %113 = add nuw nsw i64 %.011.i.i, 1
  %114 = trunc i64 %113 to i8
  %115 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %107, i64 %.011.i.i
  store i8 %114, ptr %115, align 1
  %exitcond.not.i.i = icmp eq i64 %113, %105
  br i1 %exitcond.not.i.i, label %116, label %112, !llvm.loop !69

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, label %120

120:                                              ; preds = %116
  tail call void @_ZdaPv(ptr noundef nonnull %118) #26
  %.pre.pre.i = load i8, ptr %98, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i: ; preds = %120, %116
  %.pre.i = phi i8 [ %99, %116 ], [ %.pre.pre.i, %120 ]
  store ptr %107, ptr %117, align 8
  %121 = trunc i64 %105 to i8
  store i8 %121, ptr %100, align 8
  br label %122

122:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, %._crit_edge.i
  %123 = phi ptr [ %107, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %124 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %99, %._crit_edge.i ]
  %125 = zext i8 %124 to i64
  %126 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  store i8 %127, ptr %98, align 1
  %128 = getelementptr [128 x i8], ptr %96, i64 0, i64 %97
  store i8 %124, ptr %128, align 1
  %129 = load i64, ptr %49, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %49, align 8
  br label %131

131:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, %122
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %122 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %.sroa.6.1.sink = phi i64 [ %.sroa.6.1, %122 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %.sink = phi i8 [ 0, %122 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.6.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.1.sink, ptr %.sroa.6.0..sroa_idx15, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %132, align 8
  ret void

133:                                              ; preds = %103, %52
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  tail call void @__clang_call_terminate(ptr %135) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.0 = select i1 %3, i64 %5, i64 %1
  %6 = icmp ult i64 %.0, 9
  br i1 %6, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %7

7:                                                ; preds = %2
  %.not.i = icmp sgt i64 %.0, -1
  br i1 %.not.i, label %8, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

8:                                                ; preds = %7
  %9 = shl nuw i64 %.0, 1
  %10 = add i64 %9, -1
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = xor i64 %11, 63
  %13 = shl i64 2, %12
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %2, %7, %8
  %.0.i = phi i64 [ %13, %8 ], [ 16, %2 ], [ -9223372036854775808, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %.0.i, 127
  %19 = lshr i64 %18, 7
  %20 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 144)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = or disjoint i64 %22, 8
  %24 = select i1 %21, i64 -1, i64 %23
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #25
  store i64 %19, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp ult i64 %18, 128
  br i1 %27, label %.loopexit32, label %28

28:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %29 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %26, i64 %19
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi ptr [ %26, %28 ], [ %35, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 137
  store i8 0, ptr %34, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %31, i8 -1, i64 128, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %.loopexit32, label %30

.loopexit32:                                      ; preds = %30, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %26, ptr %14, align 8
  store i64 %.0.i, ptr %16, align 8
  %37 = add i64 %17, 127
  %38 = lshr i64 %37, 7
  %.not35 = icmp ult i64 %37, 128
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit
  %.02234 = phi i64 [ 0, %.lr.ph ], [ %144, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit ]
  %41 = getelementptr %"struct.QHashPrivate::Span", ptr %15, i64 %.02234
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  br label %43

43:                                               ; preds = %40, %125
  %.02333 = phi i64 [ 0, %40 ], [ %126, %125 ]
  %44 = getelementptr [128 x i8], ptr %41, i64 0, i64 %.02333
  %45 = load i8, ptr %44, align 1
  %.not = icmp eq i8 %45, -1
  br i1 %.not, label %125, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %42, align 8
  %48 = zext i8 %45 to i64
  %49 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %47, i64 %48
  %50 = load i64, ptr %39, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %54, ptr %52, i64 noundef %50) #33
  %56 = load i64, ptr %16, align 8
  %57 = add i64 %56, -1
  %58 = and i64 %57, %55
  %59 = load ptr, ptr %14, align 8
  %60 = lshr i64 %58, 7
  %61 = and i64 %58, 127
  %62 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %60
  %63 = getelementptr [128 x i8], ptr %62, i64 0, i64 %61
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, -1
  br i1 %65, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %66 = phi i8 [ %85, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %64, %46 ]
  %67 = phi i64 [ %81, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %60, %46 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %58, %46 ]
  %68 = zext i8 %66 to i64
  %69 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %67, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %70, i64 %68
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, %54
  br i1 %74, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %54, ptr %76, i64 %54, ptr %52, i32 noundef 1) #33
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre39 = lshr i64 %.016.i, 7
  %.pre = and i64 %.016.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %79 = add i64 %.016.i, 1
  %80 = icmp eq i64 %79, %56
  %spec.store.select.i.i = select i1 %80, i64 0, i64 %79
  %81 = lshr i64 %spec.store.select.i.i, 7
  %82 = and i64 %spec.store.select.i.i, 127
  %83 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %81
  %84 = getelementptr [128 x i8], ptr %83, i64 0, i64 %82
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, -1
  br i1 %86, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !68

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, %46
  %.pre-phi38 = phi i64 [ %61, %46 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %82, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %60, %46 ], [ %.pre39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %81, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %87 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %.pre-phi
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 137
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %91 = load i8, ptr %90, align 8
  %92 = icmp eq i8 %89, %91
  br i1 %92, label %93, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %87, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

93:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %94 = zext i8 %89 to i64
  %95 = add nuw nsw i64 %94, 16
  %96 = mul nuw nsw i64 %95, 24
  %97 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %96) #25
  %.not.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i, label %.preheader44, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = mul nuw nsw i64 %94, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %97, ptr align 8 %100, i64 %101, i1 false)
  br label %.preheader44

.preheader44:                                     ; preds = %98, %93
  br label %102

102:                                              ; preds = %.preheader44, %102
  %.011.i.i = phi i64 [ %103, %102 ], [ %94, %.preheader44 ]
  %103 = add nuw nsw i64 %.011.i.i, 1
  %104 = trunc i64 %103 to i8
  %105 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %97, i64 %.011.i.i
  store i8 %104, ptr %105, align 1
  %exitcond.not.i.i = icmp eq i64 %103, %95
  br i1 %exitcond.not.i.i, label %106, label %102, !llvm.loop !69

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, label %110

110:                                              ; preds = %106
  tail call void @_ZdaPv(ptr noundef nonnull %108) #26
  %.pre.pre.i = load i8, ptr %88, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i: ; preds = %110, %106
  %.pre.i = phi i8 [ %89, %106 ], [ %.pre.pre.i, %110 ]
  store ptr %97, ptr %107, align 8
  %111 = trunc i64 %95 to i8
  store i8 %111, ptr %90, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i
  %112 = phi ptr [ %97, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %113 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %89, %._crit_edge.i ]
  %114 = zext i8 %113 to i64
  %115 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr %88, align 1
  %117 = getelementptr [128 x i8], ptr %87, i64 0, i64 %.pre-phi38
  store i8 %113, ptr %117, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %118 = load ptr, ptr %49, align 8
  store ptr %118, ptr %115, align 8
  store ptr null, ptr %49, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %51, align 8
  store ptr %121, ptr %119, align 8
  store ptr %120, ptr %51, align 8
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %53, align 8
  store i64 %124, ptr %122, align 8
  store i64 %123, ptr %53, align 8
  br label %125

125:                                              ; preds = %43, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit
  %126 = add nuw nsw i64 %.02333, 1
  %exitcond.not = icmp eq i64 %126, 128
  br i1 %exitcond.not, label %127, label %43, !llvm.loop !70

127:                                              ; preds = %125
  %128 = load ptr, ptr %42, align 8
  %.not.i28 = icmp eq ptr %128, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %127, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i
  %.012.i = phi ptr [ %138, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i ], [ %41, %127 ]
  %129 = load i8, ptr %.012.i, align 1
  %.not11.i = icmp eq i8 %129, -1
  br i1 %.not11.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i, label %130

130:                                              ; preds = %.preheader.i
  %131 = load ptr, ptr %42, align 8
  %132 = zext i8 %129 to i64
  %133 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8
  %.not.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %130
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %135, 1
  br i1 %.not.i.i.i.i, label %136, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %137 = load ptr, ptr %133, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i: ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %130, %.preheader.i
  %138 = getelementptr i8, ptr %.012.i, i64 1
  %.not10.i = icmp eq ptr %138, %42
  br i1 %.not10.i, label %139, label %.preheader.i

139:                                              ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i
  %140 = load ptr, ptr %42, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  tail call void @_ZdaPv(ptr noundef nonnull %140) #26
  br label %143

143:                                              ; preds = %142, %139
  store ptr null, ptr %42, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit: ; preds = %127, %143
  %144 = add nuw nsw i64 %.02234, 1
  %exitcond36.not = icmp eq i64 %144, %38
  br i1 %exitcond36.not, label %._crit_edge.thread, label %40, !llvm.loop !71

._crit_edge:                                      ; preds = %.loopexit32
  %145 = icmp eq ptr %15, null
  br i1 %145, label %170, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit, %._crit_edge
  %146 = getelementptr inbounds i8, ptr %15, i64 -8
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge.thread
  %149 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %15, i64 %147
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit
  %150 = phi ptr [ %151, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit ], [ %149, %.preheader.preheader ]
  %151 = getelementptr inbounds i8, ptr %150, i64 -144
  %152 = getelementptr inbounds i8, ptr %150, i64 -16
  %153 = load ptr, ptr %152, align 8
  %.not.i.i29 = icmp eq ptr %153, null
  br i1 %.not.i.i29, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i
  %.012.i.i = phi ptr [ %163, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i ], [ %151, %.preheader ]
  %154 = load i8, ptr %.012.i.i, align 1
  %.not11.i.i = icmp eq i8 %154, -1
  br i1 %.not11.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i, label %155

155:                                              ; preds = %.preheader.i.i
  %156 = load ptr, ptr %152, align 8
  %157 = zext i8 %154 to i64
  %158 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i: ; preds = %155
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i30 = icmp eq i32 %160, 1
  br i1 %.not.i.i.i.i.i30, label %161, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i
  %162 = load ptr, ptr %158, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i: ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %155, %.preheader.i.i
  %163 = getelementptr i8, ptr %.012.i.i, i64 1
  %.not10.i.i = icmp eq ptr %163, %152
  br i1 %.not10.i.i, label %164, label %.preheader.i.i

164:                                              ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i
  %165 = load ptr, ptr %152, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  tail call void @_ZdaPv(ptr noundef nonnull %165) #26
  br label %168

168:                                              ; preds = %167, %164
  store ptr null, ptr %152, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit: ; preds = %.preheader, %168
  %169 = icmp eq ptr %151, %15
  br i1 %169, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, %._crit_edge.thread
  tail call void @_ZdaPv(ptr noundef nonnull %146) #26
  br label %170

170:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i64 @_Z5qHash11QStringViewm(i64, ptr, i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE8detachedEPS5_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  br i1 %.not, label %4, label %39

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
  %15 = add i64 %.0.i.i, 127
  %16 = lshr i64 %15, 7
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 144)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #25
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp ult i64 %15, 128
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %23, i64 %16
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %23, %25 ], [ %32, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 137
  store i8 0, ptr %31, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %28, i8 -1, i64 128, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %33 = icmp eq ptr %32, %26
  br i1 %33, label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit: ; preds = %27, %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %34, align 8
  %36 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #27
  store i64 %36, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

37:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %75

39:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2ERKS5_m(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %40 unwind label %73

40:                                               ; preds = %39
  %41 = load atomic i32, ptr %0 monotonic, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %40
  %43 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  %.not14 = icmp eq i32 %43, 1
  br i1 %.not14, label %44, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

44:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 -8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %48
  %52 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %46, i64 %50
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %.preheader.preheader.i
  %53 = phi ptr [ %54, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i ], [ %52, %.preheader.preheader.i ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -144
  %55 = getelementptr inbounds i8, ptr %53, i64 -16
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %66, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i ], [ %54, %.preheader.i ]
  %57 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %57, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %58

58:                                               ; preds = %.preheader.i.i.i
  %59 = load ptr, ptr %55, align 8
  %60 = zext i8 %57 to i64
  %61 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %58
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i.i.i.i.i, label %64, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %65 = load ptr, ptr %61, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i: ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %58, %.preheader.i.i.i
  %66 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %66, %55
  br i1 %.not10.i.i.i, label %67, label %.preheader.i.i.i

67:                                               ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %68 = load ptr, ptr %55, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @_ZdaPv(ptr noundef nonnull %68) #26
  br label %71

71:                                               ; preds = %70, %67
  store ptr null, ptr %55, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i: ; preds = %71, %.preheader.i
  %72 = icmp eq ptr %54, %46
  br i1 %72, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %48
  tail call void @_ZdaPv(ptr noundef nonnull %49) #26
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit: ; preds = %44, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

73:                                               ; preds = %39
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %40, %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit
  ret ptr %3

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2ERKS5_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #25
  store i64 %27, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp ult i64 %26, 128
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %34, i64 %27
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi ptr [ %34, %36 ], [ %43, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 136
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 137
  store i8 0, ptr %42, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %39, i8 -1, i64 128, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %44 = icmp eq ptr %43, %37
  br i1 %44, label %.loopexit, label %38

.loopexit:                                        ; preds = %38, %23
  store ptr %34, ptr %13, align 8
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, 127
  %47 = lshr i64 %46, 7
  %.not34 = icmp ult i64 %46, 128
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %49

49:                                               ; preds = %.lr.ph, %145
  %.033 = phi i64 [ 0, %.lr.ph ], [ %146, %145 ]
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr %"struct.QHashPrivate::Span", ptr %50, i64 %.033
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = shl nuw i64 %.033, 7
  br label %54

54:                                               ; preds = %49, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit
  %.02331 = phi i64 [ 0, %49 ], [ %144, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit ]
  %55 = getelementptr [128 x i8], ptr %51, i64 0, i64 %.02331
  %56 = load i8, ptr %55, align 1
  %.not30 = icmp eq i8 %56, -1
  br i1 %.not30, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %52, align 8
  %59 = zext i8 %56 to i64
  %60 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %58, i64 %59
  br i1 %.not25, label %99, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %66, ptr %64, i64 noundef %62) #33
  %68 = load i64, ptr %7, align 8
  %69 = add i64 %68, -1
  %70 = and i64 %69, %67
  %71 = load ptr, ptr %13, align 8
  %72 = lshr i64 %70, 7
  %73 = and i64 %70, 127
  %74 = getelementptr %"struct.QHashPrivate::Span", ptr %71, i64 %72
  %75 = getelementptr [128 x i8], ptr %74, i64 0, i64 %73
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, -1
  br i1 %77, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %78 = phi i8 [ %97, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %76, %61 ]
  %79 = phi i64 [ %93, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %72, %61 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %70, %61 ]
  %80 = zext i8 %78 to i64
  %81 = getelementptr %"struct.QHashPrivate::Span", ptr %71, i64 %79, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %82, i64 %80
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, %66
  br i1 %86, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %66, ptr %88, i64 %66, ptr %64, i32 noundef 1) #33
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %91 = add i64 %.016.i, 1
  %92 = icmp eq i64 %91, %68
  %spec.store.select.i.i = select i1 %92, i64 0, i64 %91
  %93 = lshr i64 %spec.store.select.i.i, 7
  %94 = and i64 %spec.store.select.i.i, 127
  %95 = getelementptr %"struct.QHashPrivate::Span", ptr %71, i64 %93
  %96 = getelementptr [128 x i8], ptr %95, i64 0, i64 %94
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, -1
  br i1 %98, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !68

99:                                               ; preds = %57
  %100 = add nuw nsw i64 %.02331, %53
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %61, %99
  %101 = phi ptr [ %.pre, %99 ], [ %71, %61 ], [ %71, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ], [ %71, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.sroa.2.0 = phi i64 [ %100, %99 ], [ %70, %61 ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %.016.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ]
  %102 = lshr i64 %.sroa.2.0, 7
  %103 = getelementptr %"struct.QHashPrivate::Span", ptr %101, i64 %102
  %104 = and i64 %.sroa.2.0, 127
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 137
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 136
  %108 = load i8, ptr %107, align 8
  %109 = icmp eq i8 %106, %108
  br i1 %109, label %110, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %103, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

110:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %111 = zext i8 %106 to i64
  %112 = add nuw nsw i64 %111, 16
  %113 = mul nuw nsw i64 %112, 24
  %114 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %113) #25
  %.not.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i, label %.preheader, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %117 = load ptr, ptr %116, align 8
  %118 = mul nuw nsw i64 %111, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %114, ptr align 8 %117, i64 %118, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %115, %110
  br label %119

119:                                              ; preds = %.preheader, %119
  %.011.i.i = phi i64 [ %120, %119 ], [ %111, %.preheader ]
  %120 = add nuw nsw i64 %.011.i.i, 1
  %121 = trunc i64 %120 to i8
  %122 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %114, i64 %.011.i.i
  store i8 %121, ptr %122, align 1
  %exitcond.not.i.i = icmp eq i64 %120, %112
  br i1 %exitcond.not.i.i, label %123, label %119, !llvm.loop !69

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, label %127

127:                                              ; preds = %123
  tail call void @_ZdaPv(ptr noundef nonnull %125) #26
  %.pre.pre.i = load i8, ptr %105, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i: ; preds = %127, %123
  %.pre.i = phi i8 [ %106, %123 ], [ %.pre.pre.i, %127 ]
  store ptr %114, ptr %124, align 8
  %128 = trunc i64 %112 to i8
  store i8 %128, ptr %107, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i
  %129 = phi ptr [ %114, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %130 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %106, %._crit_edge.i ]
  %131 = zext i8 %130 to i64
  %132 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  store i8 %133, ptr %105, align 1
  %134 = getelementptr [128 x i8], ptr %103, i64 0, i64 %104
  store i8 %130, ptr %134, align 1
  %135 = load ptr, ptr %60, align 8
  store ptr %135, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %139, align 8
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit, label %142

142:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit
  %143 = atomicrmw add ptr %135, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit: ; preds = %142, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit, %54
  %144 = add nuw nsw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %144, 128
  br i1 %exitcond.not, label %145, label %54, !llvm.loop !72

145:                                              ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit
  %146 = add nuw nsw i64 %.033, 1
  %exitcond35.not = icmp eq i64 %146, %47
  br i1 %exitcond35.not, label %._crit_edge, label %49, !llvm.loop !73

._crit_edge:                                      ; preds = %145, %.loopexit
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZN9QHashSeed10globalSeedEv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIdE7emplaceIJRdEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr double, ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerIdE13detachAndGrowEN10QArrayData14GrowthPositionExPPKdPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr double, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIdE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE13detachAndGrowEN10QArrayData14GrowthPositionExPPKdPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 3
  br label %19

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
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %32 = add i64 %2, %25
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi59
  %37 = add i64 %36, %35
  %38 = getelementptr double, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 2305843009213693951
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr double, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit.i

53:                                               ; preds = %46
  %54 = getelementptr double, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit.i

_ZN17QArrayDataPointerIdE8relocateExPPKd.exit.i:  ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit

_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr double, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 2305843009213693951
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr double, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr double, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit.i36

_ZN17QArrayDataPointerIdE8relocateExPPKd.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIdxEEvPT_T0_S2_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit

_ZN17QArrayDataPointerIdE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKd.exit: ; preds = %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit.i, %_ZN17QArrayDataPointerIdE8relocateExPPKd.exit.i36, %9, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #27
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #5
  unreachable

_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIdE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIdED2Ev.exit35

_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.7) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #5
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIdED2Ev.exit

_ZN17QArrayDataPointerIdED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIdE5derefEv.exit.i, %38
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
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIdE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr double, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 3
  %56 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIdED2Ev.exit35

_ZN17QArrayDataPointerIdED2Ev.exit35:             ; preds = %76, %_ZN17QArrayDataPointerIdE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIdE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIdE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.7) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIdE5flagsEv.exit, label %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr double, ptr %33, i64 %56
  %58 = getelementptr double, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIdE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIdE5flagsEv.exit

_ZNK17QArrayDataPointerIdE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIdE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIdE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIdE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIdE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<double, std::pair<const double, unsigned int>, std::_Select1st<std::pair<const double, unsigned int>>, std::less<double>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
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
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %45

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !12

_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !13

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEC2ERKS8_.exit

_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEC2ERKS8_.exit: ; preds = %31, %14
  %34 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  %35 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEC2ERKS8_.exit
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %37, 1
  br i1 %.not2.i, label %38, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEED2Ev.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEED2Ev.exit.i unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #29
  unreachable

_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEED2Ev.exit.i: ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %35) #26
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEED2Ev.exit

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #26
  resume { ptr, i32 } %46

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEED2Ev.exit.i, %36, %_ZN8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEEC2ERKS8_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
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
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8
  br label %21

.loopexit:                                        ; preds = %32, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #27
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #28
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.037 = phi ptr [ %.0, %36 ], [ %.034, %21 ]
  %.03036 = phi ptr [ %22, %36 ], [ %6, %21 ]
  %22 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %23 unwind label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %26 = load i32, ptr %.037, align 8
  store i32 %26, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  store ptr %22, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.03036, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %23
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIdSt4pairIKdjESt10_Select1stIS2_ESt4lessIdESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !74

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %6

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #29
  unreachable

43:                                               ; preds = %20
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIsE7emplaceIJRsEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr i16, ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerIsE13detachAndGrowEN10QArrayData14GrowthPositionExPPKsPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i16, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIsE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 2
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIsE13detachAndGrowEN10QArrayData14GrowthPositionExPPKsPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit

_ZNK17QArrayDataPointerIsE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKs.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 1
  br label %19

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
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKs.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %32 = add i64 %2, %25
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi59
  %37 = add i64 %36, %35
  %38 = getelementptr i16, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 9223372036854775807
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIsE8relocateExPPKs.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr i16, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIsE8relocateExPPKs.exit.i

53:                                               ; preds = %46
  %54 = getelementptr i16, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIsE8relocateExPPKs.exit.i

_ZN17QArrayDataPointerIsE8relocateExPPKs.exit.i:  ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKs.exit

_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKs.exit

_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr i16, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 9223372036854775807
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIsE8relocateExPPKs.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr i16, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIsE8relocateExPPKs.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr i16, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIsE8relocateExPPKs.exit.i36

_ZN17QArrayDataPointerIsE8relocateExPPKs.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIsxEEvPT_T0_S2_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKs.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKs.exit

_ZN17QArrayDataPointerIsE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKs.exit: ; preds = %_ZN17QArrayDataPointerIsE8relocateExPPKs.exit.i, %_ZN17QArrayDataPointerIsE8relocateExPPKs.exit.i36, %9, %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIsE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 2, i64 noundef %24, i32 noundef 0) #27
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIsE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #5
  unreachable

_ZN9QtPrivate12QPodArrayOpsIsE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIsE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIsED2Ev.exit35

_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIsE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.3) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #5
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIsED2Ev.exit

_ZN17QArrayDataPointerIsED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIsE5derefEv.exit.i, %38
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
  %.idx40.mask = and i64 %spec.select, 9223372036854775807
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIsE10copyAppendEPKsS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIsE10copyAppendEPKsS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 9223372036854775807
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIsE10copyAppendEPKsS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIsE10copyAppendEPKsS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIsE10copyAppendEPKsS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIsE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr i16, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 1
  %56 = ashr exact i64 %.idx, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIsED2Ev.exit35

_ZN17QArrayDataPointerIsED2Ev.exit35:             ; preds = %76, %_ZN17QArrayDataPointerIsE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIsE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIsE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.3) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIsE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIsE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIsE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIsE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIsE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIsE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIsE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIsE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 8, i64 noundef %29, i32 noundef %32) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIsE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIsE5flagsEv.exit, label %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr i16, ptr %33, i64 %56
  %58 = getelementptr i16, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIsE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIsE5flagsEv.exit

_ZNK17QArrayDataPointerIsE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIsE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIsE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIsE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIsE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIsE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %23 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 24, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 8) ]
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %21, align 8
  %28 = getelementptr %class.QString, ptr %26, i64 %27
  %.idx = mul i64 %27, 24
  %29 = icmp ne i64 %.idx, 0
  %30 = icmp ult ptr %26, %28
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread, %_ZN7QStringC2ERKS_.exit.i
  %.sroa.12.0 = phi i64 [ %42, %_ZN7QStringC2ERKS_.exit.i ], [ 0, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread ]
  %.010.i = phi ptr [ %41, %_ZN7QStringC2ERKS_.exit.i ], [ %26, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread ]
  %31 = getelementptr %class.QString, ptr %23, i64 %.sroa.12.0
  %32 = load ptr, ptr %.010.i, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = atomicrmw add ptr %32, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %39, %.lr.ph.i
  %41 = getelementptr i8, ptr %.010.i, i64 24
  %42 = add i64 %.sroa.12.0, 1
  %43 = icmp ult ptr %41, %28
  br i1 %43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !75

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread
  %.sroa.12.1 = phi i64 [ 0, %_ZNK17QArrayDataPointerI7QStringE8isSharedEv.exit.thread ], [ %42, %_ZN7QStringC2ERKS_.exit.i ]
  %.not2 = icmp eq ptr %24, null
  br i1 %.not2, label %48, label %44

44:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %44, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %49 = load ptr, ptr %0, align 8
  store ptr %24, ptr %0, align 8
  %50 = load ptr, ptr %25, align 8
  store ptr %23, ptr %25, align 8
  %51 = load i64, ptr %21, align 8
  store i64 %.sroa.12.1, ptr %21, align 8
  %.not.i.i4 = icmp eq ptr %49, null
  br i1 %.not.i.i4, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %48
  %52 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i5 = icmp eq i32 %52, 1
  br i1 %.not.i5, label %53, label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

53:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %54 = getelementptr %class.QString, ptr %50, i64 %51
  %.idx.i.i = mul i64 %51, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %53, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %50, %53 ]
  %55 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %56, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %57, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %58 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %59 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %59, %54
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %53
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %49, i64 noundef 24, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %48, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr %class.QString, ptr %14, i64 %1
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
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  %83 = getelementptr %class.QString, ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %84, ptr align 1 %83, i64 %87, i1 false)
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #27
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
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
  %45 = getelementptr %class.QString, ptr %44, i64 %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #27
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #5
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.12) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #5
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
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
  %45 = getelementptr %class.QString, ptr %44, i64 %spec.select
  %.idx39 = mul i64 %spec.select, 24
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr %class.QString, ptr %30, i64 %50
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !75

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr %class.QString, ptr %67, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond44 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr %class.QString, ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !76

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
  %108 = getelementptr %class.QString, ptr %106, i64 %107
  %.idx.i.i = mul i64 %107, 24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #27
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.12) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ]
  %29 = icmp sle i64 %27, %28
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #27
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
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %2, %50
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
  %59 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %37, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIdE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %24 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 8) ]
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %22, align 8
  %.idx.mask = and i64 %27, 2305843009213693951
  %28 = icmp eq i64 %.idx.mask, 0
  br i1 %28, label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIdE8isSharedEv.exit.thread
  %30 = load ptr, ptr %26, align 8
  %.idx = shl i64 %27, 3
  %31 = ashr exact i64 %.idx, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 1 %30, i64 %.idx, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit

_ZN9QtPrivate12QPodArrayOpsIdE10copyAppendEPKdS3_.exit: ; preds = %_ZNK17QArrayDataPointerIdE8isSharedEv.exit.thread, %29
  %.sroa.11.0 = phi i64 [ 0, %_ZNK17QArrayDataPointerIdE8isSharedEv.exit.thread ], [ %31, %29 ]
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
  store i64 %.sroa.11.0, ptr %22, align 8
  %.not.i.i4 = icmp eq ptr %37, null
  br i1 %.not.i.i4, label %_ZN17QArrayDataPointerIdED2Ev.exit, label %_ZN17QArrayDataPointerIdE5derefEv.exit.i

_ZN17QArrayDataPointerIdE5derefEv.exit.i:         ; preds = %36
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i5 = icmp eq i32 %38, 1
  br i1 %.not.i5, label %39, label %_ZN17QArrayDataPointerIdED2Ev.exit

39:                                               ; preds = %_ZN17QArrayDataPointerIdE5derefEv.exit.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %37, i64 noundef 8, i64 noundef 8) #27
  br label %_ZN17QArrayDataPointerIdED2Ev.exit

_ZN17QArrayDataPointerIdED2Ev.exit:               ; preds = %39, %_ZN17QArrayDataPointerIdE5derefEv.exit.i, %36, %_ZNK17QArrayDataPointerIdE5flagsEv.exit, %20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !77
  br label %_ZN9QtPrivate15FunctionPointerIM14RtpAudioStreamFvN6QAudio5StateEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM14RtpAudioStreamFvN6QAudio5StateEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM14RtpAudioStreamFvN6QAudio5StateEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(7680) %11, i32 noundef %23)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #23

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { allocsize(0,1) }
attributes #31 = { allocsize(1) }
attributes #32 = { allocsize(0) }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4QSetI7QStringE6insertERKS0_: argument 0"}
!9 = distinct !{!9, !"_ZN4QSetI7QStringE6insertERKS0_"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4QSetI7QStringE10constBeginEv: argument 0"}
!20 = distinct !{!20, !"_ZNK4QSetI7QStringE10constBeginEv"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4QMapIdjE4keysEv: argument 0"}
!26 = distinct !{!26, !"_ZNK4QMapIdjE4keysEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEE4keysEv: argument 0"}
!29 = distinct !{!29, !"_ZNK8QMapDataISt3mapIdjSt4lessIdESaISt4pairIKdjEEEE4keysEv"}
!30 = !{!28, !25}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5QListIdE8toVectorEv: argument 0"}
!34 = distinct !{!34, !"_ZNK5QListIdE8toVectorEv"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK7QString3argIJS_KS_S1_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS4_IJLb1EXspsr33is_convertible_to_view_or_qstringIS5_EE5valueEEEEEE5valueES_E4typeEDpOS5_: argument 0"}
!47 = distinct !{!47, !"_ZNK7QString3argIJS_KS_S1_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS4_IJLb1EXspsr33is_convertible_to_view_or_qstringIS5_EE5valueEEEEEE5valueES_E4typeEDpOS5_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!50 = distinct !{!50, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!51 = !{!49, !46}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!54 = distinct !{!54, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!55 = !{!53, !46}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!58 = distinct !{!58, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!59 = !{!57, !46}
!60 = !{!61, !46}
!61 = distinct !{!61, !62, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_S2_EEE7QStringT_DpRKT0_: argument 0"}
!62 = distinct !{!62, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_S2_EEE7QStringT_DpRKT0_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN7QObject7connectIM10QAudioSinkFvN6QAudio5StateEEM14RtpAudioStreamFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!65 = distinct !{!65, !"_ZN7QObject7connectIM10QAudioSinkFvN6QAudio5StateEEM14RtpAudioStreamFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = !{}
