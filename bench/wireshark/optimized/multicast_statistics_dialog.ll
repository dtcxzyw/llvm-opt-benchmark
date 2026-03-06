; ModuleID = 'bench/wireshark/original/multicast_statistics_dialog.ll'
source_filename = "bench/wireshark/original/multicast_statistics_dialog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QList.9 = type { %struct.QArrayDataPointer.12 }
%struct.QArrayDataPointer.12 = type { ptr, ptr, i64 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QList.5 = type { %struct.QArrayDataPointer.8 }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QList.23 = type { %struct.QArrayDataPointer.26 }
%struct.QArrayDataPointer.26 = type { ptr, ptr, i64 }
%class.QList.17 = type { %struct.QArrayDataPointer.20 }
%struct.QArrayDataPointer.20 = type { ptr, ptr, i64 }
%class.QByteArray = type { %struct.QArrayDataPointer.48 }
%struct.QArrayDataPointer.48 = type { ptr, ptr, i64 }

$_ZN7QStringD2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN5QListIP7QWidgetED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN27MulticastStatTreeWidgetItem16updateStreamInfoEPK18_mcast_stream_info = comdat any

$_ZN27MulticastStatTreeWidgetItem7rowDataEv = comdat any

$_ZN27MulticastStatTreeWidgetItem16filterExpressionEv = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN27MulticastStatTreeWidgetItemD2Ev = comdat any

$_ZN27MulticastStatTreeWidgetItemD0Ev = comdat any

$_ZNK27MulticastStatTreeWidgetItemltERK15QTreeWidgetItem = comdat any

$_ZN27MulticastStatTreeWidgetItem4drawEv = comdat any

$_ZN5QListI8QVariantED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI8QVariantED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP7QWidgetE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP7QWidgetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIP7QWidgetE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP7QWidgetE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate11QSlotObjectIM25MulticastStatisticsDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate15QCommonArrayOpsIP7QWidgetE10growAppendEPKS2_S5_ = comdat any

$_ZTI27MulticastStatTreeWidgetItem = comdat any

$_ZTS27MulticastStatTreeWidgetItem = comdat any

$_ZTV27MulticastStatTreeWidgetItem = comdat any

@_ZTV25MulticastStatisticsDialog = external unnamed_addr constant { [68 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [22 x i8] c"UDP Multicast Streams\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"MulticastStatisticsDialog\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Packets\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Packets/s\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Avg BW (bps)\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Max BW (bps)\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Max Burst\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Burst Alarms\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Max Buffers (B)\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Buffer Alarms\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Burst measurement interval (ms):\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Burst alarm threshold (packets):\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Buffer alarm threshold (B):\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Stream empty speed (Kb/s):\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Total empty speed (Kb/s):\00", align 1
@mcast_stream_burstint = external local_unnamed_addr global i16, align 2
@mcast_stream_trigger = external local_unnamed_addr global i32, align 4
@mcast_stream_bufferalarm = external local_unnamed_addr global i32, align 4
@mcast_stream_emptyspeed = external local_unnamed_addr global i32, align 4
@mcast_stream_cumulemptyspeed = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTI15QTreeWidgetItem = external constant ptr
@_ZTI27MulticastStatTreeWidgetItem = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27MulticastStatTreeWidgetItem, ptr @_ZTI15QTreeWidgetItem }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS27MulticastStatTreeWidgetItem = linkonce_odr constant [30 x i8] c"27MulticastStatTreeWidgetItem\00", comdat, align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"The burst interval must be between 1 and 1000. \00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"The burst alarm threshold isn't valid. \00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"The buffer alarm threshold isn't valid. \00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"The stream empty speed should be between 1 and 10000000. \00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"The total empty speed should be between 1 and 10000000. \00", align 1
@.str.25 = private unnamed_addr constant [80 x i8] c"%1 streams, avg bw: %2bps, max bw: %3bps, max burst: %4 / %5ms, max buffer: %6B\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"<small><i>\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"</i></small>\00", align 1
@_ZL23multicast_statistics_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str.34, ptr @_ZL25multicast_statistics_initPKcPv, i64 0, ptr null }, align 8
@_ZN25MulticastStatisticsDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV27MulticastStatTreeWidgetItem = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI27MulticastStatTreeWidgetItem, ptr @_ZN27MulticastStatTreeWidgetItemD2Ev, ptr @_ZN27MulticastStatTreeWidgetItemD0Ev, ptr @_ZNK15QTreeWidgetItem5cloneEv, ptr @_ZNK15QTreeWidgetItem4dataEii, ptr @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant, ptr @_ZNK27MulticastStatTreeWidgetItemltERK15QTreeWidgetItem, ptr @_ZN15QTreeWidgetItem4readER11QDataStream, ptr @_ZNK15QTreeWidgetItem5writeER11QDataStream] }, comdat, align 8
@.str.28 = private unnamed_addr constant [10 x i16] [i16 37, i16 49, i16 32, i16 47, i16 32, i16 37, i16 50, i16 109, i16 115, i16 0], align 2
@.str.32 = private unnamed_addr constant [3 x i8] c"v6\00", align 1
@.str.33 = private unnamed_addr constant [69 x i16] [i16 40, i16 105, i16 112, i16 37, i16 49, i16 46, i16 115, i16 114, i16 99, i16 61, i16 61, i16 37, i16 50, i16 32, i16 38, i16 38, i16 32, i16 117, i16 100, i16 112, i16 46, i16 115, i16 114, i16 99, i16 112, i16 111, i16 114, i16 116, i16 61, i16 61, i16 37, i16 51, i16 32, i16 38, i16 38, i16 32, i16 105, i16 112, i16 37, i16 49, i16 46, i16 100, i16 115, i16 116, i16 61, i16 61, i16 37, i16 52, i16 32, i16 38, i16 38, i16 32, i16 117, i16 100, i16 112, i16 46, i16 100, i16 115, i16 116, i16 112, i16 111, i16 114, i16 116, i16 61, i16 61, i16 37, i16 53, i16 41, i16 0], align 2
@_ZN7QString6_emptyE = external constant i16, align 2
@.str.34 = private unnamed_addr constant [15 x i8] c"multicast,stat\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c",\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [20 x i8] c"MulticastStatistics\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN18TapParameterDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN25MulticastStatisticsDialogC1ER7QWidgetR11CaptureFilePKc = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN25MulticastStatisticsDialogC2ER7QWidgetR11CaptureFilePKc
@_ZN25MulticastStatisticsDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN25MulticastStatisticsDialogD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25MulticastStatisticsDialogC2ER7QWidgetR11CaptureFilePKc(ptr noundef align 8 dereferenceable_or_null(304) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QList.9, align 8
  %20 = alloca %class.QList.9, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QFontMetrics, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QList.5, align 8
  %45 = alloca %"class.QMetaObject::Connection", align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN18TapParameterDialogC2ER7QWidgetR11CaptureFilei(ptr noundef align 8 dereferenceable_or_null(232) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2, i32 noundef 0)
  store ptr getelementptr inbounds nuw inrange(-16, 528) (i8, ptr @_ZTV25MulticastStatisticsDialog, i64 16), ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV25MulticastStatisticsDialog, i64 560), ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %49, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit unwind label %182

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit:   ; preds = %4
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %50 unwind label %184

50:                                               ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit
  %51 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %52, 1
  br i1 %.not.i.i, label %53, label %_ZN7QStringD2Ev.exit

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %54 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %57, align 4
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %64 = load i32, ptr %63, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 25, ptr nonnull @.str.1)
          to label %65 unwind label %192

65:                                               ; preds = %_ZN7QStringD2Ev.exit
  %66 = add i32 %62, 1
  %67 = sub i32 %66, %64
  %68 = add i32 %59, 1
  %69 = sub i32 %68, %60
  %70 = load ptr, ptr %16, align 8
  store ptr %70, ptr %18, align 8
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %74, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %77 = mul i32 %67, 3
  %78 = sdiv i32 %77, 4
  %79 = shl i32 %69, 2
  %80 = sdiv i32 %79, 5
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %80, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %81 unwind label %194

81:                                               ; preds = %65
  %82 = load ptr, ptr %18, align 8
  %.not.i.i.i171 = icmp eq ptr %82, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %83, 1
  br i1 %.not.i.i173, label %84, label %_ZN7QStringD2Ev.exit174

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %85 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %86 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #24
          to label %87 unwind label %190

87:                                               ; preds = %_ZN7QStringD2Ev.exit174
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %88, i8 0, i64 40, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %86, ptr %89, align 8
  store ptr %0, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr @_ZN25MulticastStatisticsDialog8tapResetEP20_mcaststream_tapinfo, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr @_ZN25MulticastStatisticsDialog7tapDrawEP20_mcaststream_tapinfo, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit175 unwind label %200

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit175: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %93 = load i64, ptr %92, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i64 noundef %93, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %202

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit175
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit176 unwind label %204

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit176: ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %94 = load i64, ptr %92, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i64 noundef %94, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN5QListI7QStringElsEOS0_.exit177 unwind label %206

_ZN5QListI7QStringElsEOS0_.exit177:               ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit176
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit178 unwind label %208

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit178: ; preds = %_ZN5QListI7QStringElsEOS0_.exit177
  %95 = load i64, ptr %92, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i64 noundef %95, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN5QListI7QStringElsEOS0_.exit179 unwind label %210

_ZN5QListI7QStringElsEOS0_.exit179:               ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit178
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit180 unwind label %212

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit180: ; preds = %_ZN5QListI7QStringElsEOS0_.exit179
  %96 = load i64, ptr %92, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i64 noundef %96, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN5QListI7QStringElsEOS0_.exit181 unwind label %214

_ZN5QListI7QStringElsEOS0_.exit181:               ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit180
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit182 unwind label %216

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit182: ; preds = %_ZN5QListI7QStringElsEOS0_.exit181
  %97 = load i64, ptr %92, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i64 noundef %97, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN5QListI7QStringElsEOS0_.exit183 unwind label %218

_ZN5QListI7QStringElsEOS0_.exit183:               ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit182
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit184 unwind label %220

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit184: ; preds = %_ZN5QListI7QStringElsEOS0_.exit183
  %98 = load i64, ptr %92, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i64 noundef %98, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN5QListI7QStringElsEOS0_.exit185 unwind label %222

_ZN5QListI7QStringElsEOS0_.exit185:               ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit184
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit186 unwind label %224

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit186: ; preds = %_ZN5QListI7QStringElsEOS0_.exit185
  %99 = load i64, ptr %92, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i64 noundef %99, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN5QListI7QStringElsEOS0_.exit187 unwind label %226

_ZN5QListI7QStringElsEOS0_.exit187:               ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit186
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit188 unwind label %228

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit188: ; preds = %_ZN5QListI7QStringElsEOS0_.exit187
  %100 = load i64, ptr %92, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i64 noundef %100, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN5QListI7QStringElsEOS0_.exit189 unwind label %230

_ZN5QListI7QStringElsEOS0_.exit189:               ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit188
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit190 unwind label %232

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit190: ; preds = %_ZN5QListI7QStringElsEOS0_.exit189
  %101 = load i64, ptr %92, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i64 noundef %101, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN5QListI7QStringElsEOS0_.exit191 unwind label %234

_ZN5QListI7QStringElsEOS0_.exit191:               ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit190
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit192 unwind label %236

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit192: ; preds = %_ZN5QListI7QStringElsEOS0_.exit191
  %102 = load i64, ptr %92, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i64 noundef %102, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN5QListI7QStringElsEOS0_.exit193 unwind label %238

_ZN5QListI7QStringElsEOS0_.exit193:               ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit192
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit194 unwind label %240

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit194: ; preds = %_ZN5QListI7QStringElsEOS0_.exit193
  %103 = load i64, ptr %92, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i64 noundef %103, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN5QListI7QStringElsEOS0_.exit195 unwind label %242

_ZN5QListI7QStringElsEOS0_.exit195:               ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit194
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit196 unwind label %244

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit196: ; preds = %_ZN5QListI7QStringElsEOS0_.exit195
  %104 = load i64, ptr %92, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i64 noundef %104, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN5QListI7QStringElsEOS0_.exit197 unwind label %246

_ZN5QListI7QStringElsEOS0_.exit197:               ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit196
  %105 = load ptr, ptr %20, align 8
  store ptr %105, ptr %19, align 8
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %110 = load i64, ptr %92, align 8
  store i64 %110, ptr %109, align 8
  %.not.i.i.i198 = icmp eq ptr %105, null
  br i1 %.not.i.i.i198, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %111

111:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit197
  %112 = atomicrmw add ptr %105, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit197, %111
  %113 = load ptr, ptr %32, align 8
  %.not.i.i.i199 = icmp eq ptr %113, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %114, 1
  br i1 %.not.i.i201, label %115, label %_ZN7QStringD2Ev.exit202

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %116 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %117 = load ptr, ptr %31, align 8
  %.not.i.i.i203 = icmp eq ptr %117, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %_ZN7QStringD2Ev.exit202
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %118, 1
  br i1 %.not.i.i205, label %119, label %_ZN7QStringD2Ev.exit206

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %120 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %_ZN7QStringD2Ev.exit202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %121 = load ptr, ptr %30, align 8
  %.not.i.i.i207 = icmp eq ptr %121, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %_ZN7QStringD2Ev.exit206
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %122, 1
  br i1 %.not.i.i209, label %123, label %_ZN7QStringD2Ev.exit210

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  %124 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit210

_ZN7QStringD2Ev.exit210:                          ; preds = %_ZN7QStringD2Ev.exit206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %125 = load ptr, ptr %29, align 8
  %.not.i.i.i211 = icmp eq ptr %125, null
  br i1 %.not.i.i.i211, label %_ZN7QStringD2Ev.exit214, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212:   ; preds = %_ZN7QStringD2Ev.exit210
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i213 = icmp eq i32 %126, 1
  br i1 %.not.i.i213, label %127, label %_ZN7QStringD2Ev.exit214

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212
  %128 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit214

_ZN7QStringD2Ev.exit214:                          ; preds = %_ZN7QStringD2Ev.exit210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %129 = load ptr, ptr %28, align 8
  %.not.i.i.i215 = icmp eq ptr %129, null
  br i1 %.not.i.i.i215, label %_ZN7QStringD2Ev.exit218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %_ZN7QStringD2Ev.exit214
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %130, 1
  br i1 %.not.i.i217, label %131, label %_ZN7QStringD2Ev.exit218

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %132 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit218

_ZN7QStringD2Ev.exit218:                          ; preds = %_ZN7QStringD2Ev.exit214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %133 = load ptr, ptr %27, align 8
  %.not.i.i.i219 = icmp eq ptr %133, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit222, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %_ZN7QStringD2Ev.exit218
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %134, 1
  br i1 %.not.i.i221, label %135, label %_ZN7QStringD2Ev.exit222

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %136 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit222

_ZN7QStringD2Ev.exit222:                          ; preds = %_ZN7QStringD2Ev.exit218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %137 = load ptr, ptr %26, align 8
  %.not.i.i.i223 = icmp eq ptr %137, null
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %_ZN7QStringD2Ev.exit222
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %138, 1
  br i1 %.not.i.i225, label %139, label %_ZN7QStringD2Ev.exit226

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %140 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit226

_ZN7QStringD2Ev.exit226:                          ; preds = %_ZN7QStringD2Ev.exit222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %141 = load ptr, ptr %25, align 8
  %.not.i.i.i227 = icmp eq ptr %141, null
  br i1 %.not.i.i.i227, label %_ZN7QStringD2Ev.exit230, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228:   ; preds = %_ZN7QStringD2Ev.exit226
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %142, 1
  br i1 %.not.i.i229, label %143, label %_ZN7QStringD2Ev.exit230

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228
  %144 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit230

_ZN7QStringD2Ev.exit230:                          ; preds = %_ZN7QStringD2Ev.exit226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %145 = load ptr, ptr %24, align 8
  %.not.i.i.i231 = icmp eq ptr %145, null
  br i1 %.not.i.i.i231, label %_ZN7QStringD2Ev.exit234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %_ZN7QStringD2Ev.exit230
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %146, 1
  br i1 %.not.i.i233, label %147, label %_ZN7QStringD2Ev.exit234

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %148 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %_ZN7QStringD2Ev.exit230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %149 = load ptr, ptr %23, align 8
  %.not.i.i.i235 = icmp eq ptr %149, null
  br i1 %.not.i.i.i235, label %_ZN7QStringD2Ev.exit238, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236:   ; preds = %_ZN7QStringD2Ev.exit234
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i237 = icmp eq i32 %150, 1
  br i1 %.not.i.i237, label %151, label %_ZN7QStringD2Ev.exit238

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236
  %152 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit238

_ZN7QStringD2Ev.exit238:                          ; preds = %_ZN7QStringD2Ev.exit234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %153 = load ptr, ptr %22, align 8
  %.not.i.i.i239 = icmp eq ptr %153, null
  br i1 %.not.i.i.i239, label %_ZN7QStringD2Ev.exit242, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240:   ; preds = %_ZN7QStringD2Ev.exit238
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i241 = icmp eq i32 %154, 1
  br i1 %.not.i.i241, label %155, label %_ZN7QStringD2Ev.exit242

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240
  %156 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit242

_ZN7QStringD2Ev.exit242:                          ; preds = %_ZN7QStringD2Ev.exit238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %157 = load ptr, ptr %21, align 8
  %.not.i.i.i243 = icmp eq ptr %157, null
  br i1 %.not.i.i.i243, label %_ZN7QStringD2Ev.exit246, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %_ZN7QStringD2Ev.exit242
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %158, 1
  br i1 %.not.i.i245, label %159, label %_ZN7QStringD2Ev.exit246

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %160 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit246

_ZN7QStringD2Ev.exit246:                          ; preds = %_ZN7QStringD2Ev.exit242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %161 = load ptr, ptr %20, align 8
  %.not.i.i.i247 = icmp eq ptr %161, null
  br i1 %.not.i.i.i247, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit246
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %162, 1
  br i1 %.not.i.i248, label %163, label %_ZN5QListI7QStringED2Ev.exit

163:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %164 = load ptr, ptr %107, align 8
  %165 = load i64, ptr %92, align 8
  %.idx.i.i.i = mul i64 %165, 24
  %166 = getelementptr i8, ptr %164, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %163, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %171, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %164, %163 ]
  %167 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %168, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %169, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %170 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %171 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %171, %166
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %163
  %172 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit246, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %173 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %174 unwind label %307

174:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  invoke void @_ZN11QTreeWidget15setHeaderLabelsERK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40) %173, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.preheader unwind label %307

.preheader:                                       ; preds = %174, %323
  %.097 = phi i32 [ %324, %323 ], [ 0, %174 ]
  %175 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %176 unwind label %309

176:                                              ; preds = %.preheader
  %177 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %175)
          to label %178 unwind label %309

178:                                              ; preds = %176
  %179 = icmp slt i32 %.097, %177
  br i1 %179, label %311, label %180

180:                                              ; preds = %178
  %181 = invoke noalias noundef dereferenceable_or_null(192) ptr @_Znwm(i64 noundef 192) #24
          to label %325 unwind label %307

182:                                              ; preds = %4
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit252

184:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %17, align 8
  %.not.i.i.i249 = icmp eq ptr %186, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %184
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %187, 1
  br i1 %.not.i.i251, label %188, label %_ZN7QStringD2Ev.exit252

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %189 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %184, %182
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %185, %184 ], [ %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250 ], [ %185, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %684

190:                                              ; preds = %_ZN7QStringD2Ev.exit174
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %684

192:                                              ; preds = %_ZN7QStringD2Ev.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit256

194:                                              ; preds = %65
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %18, align 8
  %.not.i.i.i253 = icmp eq ptr %196, null
  br i1 %.not.i.i.i253, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254:   ; preds = %194
  %197 = atomicrmw sub ptr %196, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %197, 1
  br i1 %.not.i.i255, label %198, label %_ZN7QStringD2Ev.exit256

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254
  %199 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit256

_ZN7QStringD2Ev.exit256:                          ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %194, %192
  %.pn111 = phi { ptr, i32 } [ %193, %192 ], [ %195, %194 ], [ %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254 ], [ %195, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %684

200:                                              ; preds = %87
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit304

202:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit175
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %302

204:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit300

206:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit176
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %297

208:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit177
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit296

210:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit178
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %292

212:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit179
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit292

214:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit180
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %287

216:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit181
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit288

218:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit182
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %282

220:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit183
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit284

222:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit184
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %277

224:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit185
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit280

226:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit186
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %272

228:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit187
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit276

230:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit188
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %267

232:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit189
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit272

234:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit190
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %262

236:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit191
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit268

238:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit192
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %257

240:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit193
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit264

242:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit194
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %252

244:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit195
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit260

246:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit196
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %32, align 8
  %.not.i.i.i257 = icmp eq ptr %248, null
  br i1 %.not.i.i.i257, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258:   ; preds = %246
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %249, 1
  br i1 %.not.i.i259, label %250, label %_ZN7QStringD2Ev.exit260

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258
  %251 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit260:                          ; preds = %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %246, %244
  %.pn113 = phi { ptr, i32 } [ %245, %244 ], [ %247, %246 ], [ %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258 ], [ %247, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %252

252:                                              ; preds = %_ZN7QStringD2Ev.exit260, %242
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %_ZN7QStringD2Ev.exit260 ], [ %243, %242 ]
  %253 = load ptr, ptr %31, align 8
  %.not.i.i.i261 = icmp eq ptr %253, null
  br i1 %.not.i.i.i261, label %_ZN7QStringD2Ev.exit264, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %252
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %254, 1
  br i1 %.not.i.i263, label %255, label %_ZN7QStringD2Ev.exit264

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262
  %256 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit264

_ZN7QStringD2Ev.exit264:                          ; preds = %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %252, %240
  %.pn113.pn.pn = phi { ptr, i32 } [ %241, %240 ], [ %.pn113.pn, %252 ], [ %.pn113.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262 ], [ %.pn113.pn, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %257

257:                                              ; preds = %_ZN7QStringD2Ev.exit264, %238
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %_ZN7QStringD2Ev.exit264 ], [ %239, %238 ]
  %258 = load ptr, ptr %30, align 8
  %.not.i.i.i265 = icmp eq ptr %258, null
  br i1 %.not.i.i.i265, label %_ZN7QStringD2Ev.exit268, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266:   ; preds = %257
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i267 = icmp eq i32 %259, 1
  br i1 %.not.i.i267, label %260, label %_ZN7QStringD2Ev.exit268

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266
  %261 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit268

_ZN7QStringD2Ev.exit268:                          ; preds = %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266, %257, %236
  %.pn113.pn.pn.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn113.pn.pn.pn, %257 ], [ %.pn113.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266 ], [ %.pn113.pn.pn.pn, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %262

262:                                              ; preds = %_ZN7QStringD2Ev.exit268, %234
  %.pn113.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit268 ], [ %235, %234 ]
  %263 = load ptr, ptr %29, align 8
  %.not.i.i.i269 = icmp eq ptr %263, null
  br i1 %.not.i.i.i269, label %_ZN7QStringD2Ev.exit272, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270:   ; preds = %262
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i271 = icmp eq i32 %264, 1
  br i1 %.not.i.i271, label %265, label %_ZN7QStringD2Ev.exit272

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270
  %266 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit272

_ZN7QStringD2Ev.exit272:                          ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270, %262, %232
  %.pn113.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %.pn113.pn.pn.pn.pn.pn, %262 ], [ %.pn113.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270 ], [ %.pn113.pn.pn.pn.pn.pn, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %267

267:                                              ; preds = %_ZN7QStringD2Ev.exit272, %230
  %.pn113.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit272 ], [ %231, %230 ]
  %268 = load ptr, ptr %28, align 8
  %.not.i.i.i273 = icmp eq ptr %268, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit276, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %267
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %269, 1
  br i1 %.not.i.i275, label %270, label %_ZN7QStringD2Ev.exit276

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %271 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit276

_ZN7QStringD2Ev.exit276:                          ; preds = %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %267, %228
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %229, %228 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn, %267 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %272

272:                                              ; preds = %_ZN7QStringD2Ev.exit276, %226
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit276 ], [ %227, %226 ]
  %273 = load ptr, ptr %27, align 8
  %.not.i.i.i277 = icmp eq ptr %273, null
  br i1 %.not.i.i.i277, label %_ZN7QStringD2Ev.exit280, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278:   ; preds = %272
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i279 = icmp eq i32 %274, 1
  br i1 %.not.i.i279, label %275, label %_ZN7QStringD2Ev.exit280

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278
  %276 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit280

_ZN7QStringD2Ev.exit280:                          ; preds = %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278, %272, %224
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn, %272 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %277

277:                                              ; preds = %_ZN7QStringD2Ev.exit280, %222
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit280 ], [ %223, %222 ]
  %278 = load ptr, ptr %26, align 8
  %.not.i.i.i281 = icmp eq ptr %278, null
  br i1 %.not.i.i.i281, label %_ZN7QStringD2Ev.exit284, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282:   ; preds = %277
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i283 = icmp eq i32 %279, 1
  br i1 %.not.i.i283, label %280, label %_ZN7QStringD2Ev.exit284

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282
  %281 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit284

_ZN7QStringD2Ev.exit284:                          ; preds = %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282, %277, %220
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %221, %220 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %277 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %282

282:                                              ; preds = %_ZN7QStringD2Ev.exit284, %218
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit284 ], [ %219, %218 ]
  %283 = load ptr, ptr %25, align 8
  %.not.i.i.i285 = icmp eq ptr %283, null
  br i1 %.not.i.i.i285, label %_ZN7QStringD2Ev.exit288, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286:   ; preds = %282
  %284 = atomicrmw sub ptr %283, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %284, 1
  br i1 %.not.i.i287, label %285, label %_ZN7QStringD2Ev.exit288

285:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286
  %286 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %286, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit288

_ZN7QStringD2Ev.exit288:                          ; preds = %285, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %282, %216
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %282 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %287

287:                                              ; preds = %_ZN7QStringD2Ev.exit288, %214
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit288 ], [ %215, %214 ]
  %288 = load ptr, ptr %24, align 8
  %.not.i.i.i289 = icmp eq ptr %288, null
  br i1 %.not.i.i.i289, label %_ZN7QStringD2Ev.exit292, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290:   ; preds = %287
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i291 = icmp eq i32 %289, 1
  br i1 %.not.i.i291, label %290, label %_ZN7QStringD2Ev.exit292

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290
  %291 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit292

_ZN7QStringD2Ev.exit292:                          ; preds = %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290, %287, %212
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %287 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %292

292:                                              ; preds = %_ZN7QStringD2Ev.exit292, %210
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit292 ], [ %211, %210 ]
  %293 = load ptr, ptr %23, align 8
  %.not.i.i.i293 = icmp eq ptr %293, null
  br i1 %.not.i.i.i293, label %_ZN7QStringD2Ev.exit296, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294:   ; preds = %292
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i295 = icmp eq i32 %294, 1
  br i1 %.not.i.i295, label %295, label %_ZN7QStringD2Ev.exit296

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294
  %296 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit296

_ZN7QStringD2Ev.exit296:                          ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294, %292, %208
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %292 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %297

297:                                              ; preds = %_ZN7QStringD2Ev.exit296, %206
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit296 ], [ %207, %206 ]
  %298 = load ptr, ptr %22, align 8
  %.not.i.i.i297 = icmp eq ptr %298, null
  br i1 %.not.i.i.i297, label %_ZN7QStringD2Ev.exit300, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298:   ; preds = %297
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i299 = icmp eq i32 %299, 1
  br i1 %.not.i.i299, label %300, label %_ZN7QStringD2Ev.exit300

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298
  %301 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit300

_ZN7QStringD2Ev.exit300:                          ; preds = %300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298, %297, %204
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %205, %204 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %297 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i298 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %302

302:                                              ; preds = %_ZN7QStringD2Ev.exit300, %202
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit300 ], [ %203, %202 ]
  %303 = load ptr, ptr %21, align 8
  %.not.i.i.i301 = icmp eq ptr %303, null
  br i1 %.not.i.i.i301, label %_ZN7QStringD2Ev.exit304, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302:   ; preds = %302
  %304 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i303 = icmp eq i32 %304, 1
  br i1 %.not.i.i303, label %305, label %_ZN7QStringD2Ev.exit304

305:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302
  %306 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit304

_ZN7QStringD2Ev.exit304:                          ; preds = %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302, %302, %200
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %201, %200 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %302 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i302 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %683

307:                                              ; preds = %338, %334, %330, %326, %180, %174, %_ZN5QListI7QStringED2Ev.exit
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body

309:                                              ; preds = %317, %315, %313, %176, %.preheader
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %.body

311:                                              ; preds = %178
  %312 = and i32 %.097, 2147483645
  %or.cond = icmp eq i32 %312, 0
  br i1 %or.cond, label %323, label %313

313:                                              ; preds = %311
  %314 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %315 unwind label %309

315:                                              ; preds = %313
  %316 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %314)
          to label %317 unwind label %309

317:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15, i32 noundef 2)
          to label %.noexc unwind label %309

.noexc:                                           ; preds = %317
  %318 = load ptr, ptr %316, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %320 = load ptr, ptr %319, align 8
  invoke void %320(ptr noundef align 8 dereferenceable_or_null(92) %316, i32 noundef %.097, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit unwind label %321

321:                                              ; preds = %.noexc
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

_ZN15QTreeWidgetItem16setTextAlignmentEii.exit:   ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %323

323:                                              ; preds = %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit, %311
  %324 = add nuw nsw i32 %.097, 1
  br label %.preheader, !llvm.loop !8

325:                                              ; preds = %180
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185) %181, ptr noundef %0)
          to label %326 unwind label %505

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %181, ptr %327, align 8
  %328 = invoke noalias noundef dereferenceable_or_null(192) ptr @_Znwm(i64 noundef 192) #24
          to label %329 unwind label %307

329:                                              ; preds = %326
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185) %328, ptr noundef %0)
          to label %330 unwind label %507

330:                                              ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %328, ptr %331, align 8
  %332 = invoke noalias noundef dereferenceable_or_null(192) ptr @_Znwm(i64 noundef 192) #24
          to label %333 unwind label %307

333:                                              ; preds = %330
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185) %332, ptr noundef %0)
          to label %334 unwind label %509

334:                                              ; preds = %333
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %332, ptr %335, align 8
  %336 = invoke noalias noundef dereferenceable_or_null(192) ptr @_Znwm(i64 noundef 192) #24
          to label %337 unwind label %307

337:                                              ; preds = %334
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185) %336, ptr noundef %0)
          to label %338 unwind label %511

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %336, ptr %339, align 8
  %340 = invoke noalias noundef dereferenceable_or_null(192) ptr @_Znwm(i64 noundef 192) #24
          to label %341 unwind label %307

341:                                              ; preds = %338
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185) %340, ptr noundef %0)
          to label %342 unwind label %513

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %340, ptr %343, align 8
  %344 = invoke noundef ptr @_ZN18TapParameterDialog14verticalLayoutEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %345 unwind label %515

345:                                              ; preds = %342
  %346 = invoke noundef ptr @_ZN18TapParameterDialog12filterLayoutEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %347 unwind label %515

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 104
  %351 = load ptr, ptr %350, align 8
  %352 = invoke noundef ptr %351(ptr noundef nonnull align 8 dereferenceable_or_null(12) %348)
          to label %353 unwind label %515

353:                                              ; preds = %347
  %354 = load ptr, ptr %344, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 184
  %356 = load ptr, ptr %355, align 8
  %357 = invoke noundef i32 %356(ptr noundef align 8 dereferenceable_or_null(28) %344, ptr noundef %352)
          to label %358 unwind label %515

358:                                              ; preds = %353
  %359 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
          to label %360 unwind label %517

360:                                              ; preds = %358
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %359, ptr noundef null)
          to label %361 unwind label %519

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %363 = load ptr, ptr %362, align 8, !noalias !9
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %33, ptr noundef nonnull align 8 dereferenceable(12) %364)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %521

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %361
  %365 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %33)
          to label %366 unwind label %523

366:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %367 = invoke noundef ptr @_ZN18TapParameterDialog14verticalLayoutEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %368 unwind label %526

368:                                              ; preds = %366
  invoke void @_ZN10QBoxLayout12insertLayoutEiP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %367, i32 noundef %357, ptr noundef %359, i32 noundef 0)
          to label %369 unwind label %526

369:                                              ; preds = %368
  %370 = shl i32 %365, 1
  invoke void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef align 8 dereferenceable_or_null(28) %359, i32 noundef 2, i32 noundef %370)
          to label %371 unwind label %526

371:                                              ; preds = %369
  invoke void @_ZN11QGridLayout16setColumnStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %359, i32 noundef 2, i32 noundef 1)
          to label %372 unwind label %526

372:                                              ; preds = %371
  invoke void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef align 8 dereferenceable_or_null(28) %359, i32 noundef 5, i32 noundef %370)
          to label %373 unwind label %526

373:                                              ; preds = %372
  invoke void @_ZN11QGridLayout16setColumnStretchEii(ptr noundef align 8 dereferenceable_or_null(28) %359, i32 noundef 5, i32 noundef 1)
          to label %374 unwind label %526

374:                                              ; preds = %373
  %375 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
          to label %376 unwind label %526

376:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit307 unwind label %_ZN7QStringD2Ev.exit374.thread

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit307: ; preds = %376
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %375, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef null, i32 0)
          to label %377 unwind label %529

377:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit307
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %359, ptr noundef %375, i32 noundef 0, i32 noundef 0, i32 2)
          to label %378 unwind label %529

378:                                              ; preds = %377
  %379 = load ptr, ptr %34, align 8
  %.not.i.i.i308 = icmp eq ptr %379, null
  br i1 %.not.i.i.i308, label %_ZN7QStringD2Ev.exit311, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309:   ; preds = %378
  %380 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i310 = icmp eq i32 %380, 1
  br i1 %.not.i.i310, label %381, label %_ZN7QStringD2Ev.exit311

381:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309
  %382 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %382, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit311

_ZN7QStringD2Ev.exit311:                          ; preds = %378, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %383 = load ptr, ptr %327, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %359, ptr noundef %383, i32 noundef 0, i32 noundef 1, i32 0)
          to label %384 unwind label %526

384:                                              ; preds = %_ZN7QStringD2Ev.exit311
  %385 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
          to label %386 unwind label %526

386:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit313 unwind label %_ZN7QStringD2Ev.exit378.thread

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit313: ; preds = %386
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %385, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef null, i32 0)
          to label %387 unwind label %537

387:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit313
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %359, ptr noundef %385, i32 noundef 0, i32 noundef 3, i32 2)
          to label %388 unwind label %537

388:                                              ; preds = %387
  %389 = load ptr, ptr %35, align 8
  %.not.i.i.i314 = icmp eq ptr %389, null
  br i1 %.not.i.i.i314, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315:   ; preds = %388
  %390 = atomicrmw sub ptr %389, i32 1 seq_cst, align 4
  %.not.i.i316 = icmp eq i32 %390, 1
  br i1 %.not.i.i316, label %391, label %_ZN7QStringD2Ev.exit317

391:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315
  %392 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %392, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit317

_ZN7QStringD2Ev.exit317:                          ; preds = %388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %393 = load ptr, ptr %331, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %359, ptr noundef %393, i32 noundef 0, i32 noundef 4, i32 0)
          to label %394 unwind label %526

394:                                              ; preds = %_ZN7QStringD2Ev.exit317
  %395 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
          to label %396 unwind label %526

396:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit319 unwind label %_ZN7QStringD2Ev.exit382.thread

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit319: ; preds = %396
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %395, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef null, i32 0)
          to label %397 unwind label %545

397:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit319
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %359, ptr noundef %395, i32 noundef 0, i32 noundef 6, i32 2)
          to label %398 unwind label %545

398:                                              ; preds = %397
  %399 = load ptr, ptr %36, align 8
  %.not.i.i.i320 = icmp eq ptr %399, null
  br i1 %.not.i.i.i320, label %_ZN7QStringD2Ev.exit323, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321:   ; preds = %398
  %400 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i.i322 = icmp eq i32 %400, 1
  br i1 %.not.i.i322, label %401, label %_ZN7QStringD2Ev.exit323

401:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321
  %402 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %402, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit323

_ZN7QStringD2Ev.exit323:                          ; preds = %398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %403 = load ptr, ptr %335, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %359, ptr noundef %403, i32 noundef 0, i32 noundef 7, i32 0)
          to label %404 unwind label %526

404:                                              ; preds = %_ZN7QStringD2Ev.exit323
  %405 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
          to label %406 unwind label %526

406:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit325 unwind label %_ZN7QStringD2Ev.exit386.thread

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit325: ; preds = %406
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %405, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef null, i32 0)
          to label %407 unwind label %553

407:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit325
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %359, ptr noundef %405, i32 noundef 1, i32 noundef 0, i32 2)
          to label %408 unwind label %553

408:                                              ; preds = %407
  %409 = load ptr, ptr %37, align 8
  %.not.i.i.i326 = icmp eq ptr %409, null
  br i1 %.not.i.i.i326, label %_ZN7QStringD2Ev.exit329, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327:   ; preds = %408
  %410 = atomicrmw sub ptr %409, i32 1 seq_cst, align 4
  %.not.i.i328 = icmp eq i32 %410, 1
  br i1 %.not.i.i328, label %411, label %_ZN7QStringD2Ev.exit329

411:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327
  %412 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %412, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit329

_ZN7QStringD2Ev.exit329:                          ; preds = %408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %413 = load ptr, ptr %339, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %359, ptr noundef %413, i32 noundef 1, i32 noundef 1, i32 0)
          to label %414 unwind label %526

414:                                              ; preds = %_ZN7QStringD2Ev.exit329
  %415 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #24
          to label %416 unwind label %526

416:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit331 unwind label %_ZN7QStringD2Ev.exit390.thread

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit331: ; preds = %416
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %415, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef null, i32 0)
          to label %417 unwind label %561

417:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit331
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %359, ptr noundef %415, i32 noundef 1, i32 noundef 3, i32 2)
          to label %418 unwind label %561

418:                                              ; preds = %417
  %419 = load ptr, ptr %38, align 8
  %.not.i.i.i332 = icmp eq ptr %419, null
  br i1 %.not.i.i.i332, label %_ZN7QStringD2Ev.exit335, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333:   ; preds = %418
  %420 = atomicrmw sub ptr %419, i32 1 seq_cst, align 4
  %.not.i.i334 = icmp eq i32 %420, 1
  br i1 %.not.i.i334, label %421, label %_ZN7QStringD2Ev.exit335

421:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333
  %422 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %422, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit335

_ZN7QStringD2Ev.exit335:                          ; preds = %418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %423 = load ptr, ptr %343, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %359, ptr noundef %423, i32 noundef 1, i32 noundef 4, i32 0)
          to label %424 unwind label %526

424:                                              ; preds = %_ZN7QStringD2Ev.exit335
  %425 = load ptr, ptr %327, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %426 = load i16, ptr @mcast_stream_burstint, align 2
  %427 = zext i16 %426 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, i32 noundef %427, i32 noundef 10)
          to label %428 unwind label %568

428:                                              ; preds = %424
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %425, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %429 unwind label %570

429:                                              ; preds = %428
  %430 = load ptr, ptr %39, align 8
  %.not.i.i.i336 = icmp eq ptr %430, null
  br i1 %.not.i.i.i336, label %_ZN7QStringD2Ev.exit339, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337:   ; preds = %429
  %431 = atomicrmw sub ptr %430, i32 1 seq_cst, align 4
  %.not.i.i338 = icmp eq i32 %431, 1
  br i1 %.not.i.i338, label %432, label %_ZN7QStringD2Ev.exit339

432:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337
  %433 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %433, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit339

_ZN7QStringD2Ev.exit339:                          ; preds = %429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %434 = load ptr, ptr %331, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %435 = load i32, ptr @mcast_stream_trigger, align 4
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, i32 noundef %435, i32 noundef 10)
          to label %436 unwind label %576

436:                                              ; preds = %_ZN7QStringD2Ev.exit339
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %434, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %437 unwind label %578

437:                                              ; preds = %436
  %438 = load ptr, ptr %40, align 8
  %.not.i.i.i340 = icmp eq ptr %438, null
  br i1 %.not.i.i.i340, label %_ZN7QStringD2Ev.exit343, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341:   ; preds = %437
  %439 = atomicrmw sub ptr %438, i32 1 seq_cst, align 4
  %.not.i.i342 = icmp eq i32 %439, 1
  br i1 %.not.i.i342, label %440, label %_ZN7QStringD2Ev.exit343

440:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341
  %441 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %441, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit343

_ZN7QStringD2Ev.exit343:                          ; preds = %437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %442 = load ptr, ptr %335, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %443 = load i32, ptr @mcast_stream_bufferalarm, align 4
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, i32 noundef %443, i32 noundef 10)
          to label %444 unwind label %584

444:                                              ; preds = %_ZN7QStringD2Ev.exit343
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %442, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %445 unwind label %586

445:                                              ; preds = %444
  %446 = load ptr, ptr %41, align 8
  %.not.i.i.i344 = icmp eq ptr %446, null
  br i1 %.not.i.i.i344, label %_ZN7QStringD2Ev.exit347, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345:   ; preds = %445
  %447 = atomicrmw sub ptr %446, i32 1 seq_cst, align 4
  %.not.i.i346 = icmp eq i32 %447, 1
  br i1 %.not.i.i346, label %448, label %_ZN7QStringD2Ev.exit347

448:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345
  %449 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %449, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit347

_ZN7QStringD2Ev.exit347:                          ; preds = %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %450 = load ptr, ptr %339, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %451 = load i32, ptr @mcast_stream_emptyspeed, align 4
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, i32 noundef %451, i32 noundef 10)
          to label %452 unwind label %592

452:                                              ; preds = %_ZN7QStringD2Ev.exit347
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %450, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %453 unwind label %594

453:                                              ; preds = %452
  %454 = load ptr, ptr %42, align 8
  %.not.i.i.i348 = icmp eq ptr %454, null
  br i1 %.not.i.i.i348, label %_ZN7QStringD2Ev.exit351, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349:   ; preds = %453
  %455 = atomicrmw sub ptr %454, i32 1 seq_cst, align 4
  %.not.i.i350 = icmp eq i32 %455, 1
  br i1 %.not.i.i350, label %456, label %_ZN7QStringD2Ev.exit351

456:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349
  %457 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %457, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit351

_ZN7QStringD2Ev.exit351:                          ; preds = %453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i349, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %458 = load ptr, ptr %343, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %459 = load i32, ptr @mcast_stream_cumulemptyspeed, align 4
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, i32 noundef %459, i32 noundef 10)
          to label %460 unwind label %600

460:                                              ; preds = %_ZN7QStringD2Ev.exit351
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %458, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %461 unwind label %602

461:                                              ; preds = %460
  %462 = load ptr, ptr %43, align 8
  %.not.i.i.i352 = icmp eq ptr %462, null
  br i1 %.not.i.i.i352, label %_ZN7QStringD2Ev.exit355, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353:   ; preds = %461
  %463 = atomicrmw sub ptr %462, i32 1 seq_cst, align 4
  %.not.i.i354 = icmp eq i32 %463, 1
  br i1 %.not.i.i354, label %464, label %_ZN7QStringD2Ev.exit355

464:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353
  %465 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %465, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit355

_ZN7QStringD2Ev.exit355:                          ; preds = %461, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i353, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %466 = load ptr, ptr %327, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %466, ptr %14, align 8
  %467 = getelementptr inbounds nuw i8, ptr %44, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %468 unwind label %608

468:                                              ; preds = %_ZN7QStringD2Ev.exit355
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %469 = load ptr, ptr %331, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %469, ptr %13, align 8
  %470 = load i64, ptr %467, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %44, i64 noundef %470, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %471 unwind label %608

471:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %472 = load ptr, ptr %335, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %472, ptr %12, align 8
  %473 = load i64, ptr %467, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %44, i64 noundef %473, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %474 unwind label %608

474:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %475 = load ptr, ptr %339, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %475, ptr %11, align 8
  %476 = load i64, ptr %467, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %44, i64 noundef %476, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %477 unwind label %608

477:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %478 = load ptr, ptr %343, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %478, ptr %10, align 8
  %479 = load i64, ptr %467, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %44, i64 noundef %479, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %480 unwind label %608

480:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %481 = load ptr, ptr %44, align 8
  %482 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %483 = load ptr, ptr %482, align 8
  %484 = load i64, ptr %467, align 8
  %.not.i.i.i.i = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i, label %_ZN17QArrayDataPointerIP7QWidgetEC2ERKS2_.exit.i.i, label %485

485:                                              ; preds = %480
  %486 = atomicrmw add ptr %481, i32 1 seq_cst, align 4
  br label %_ZN17QArrayDataPointerIP7QWidgetEC2ERKS2_.exit.i.i

_ZN17QArrayDataPointerIP7QWidgetEC2ERKS2_.exit.i.i: ; preds = %485, %480
  %487 = load ptr, ptr %49, align 8
  store ptr %481, ptr %49, align 8
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %483, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %484, ptr %489, align 8
  %.not.i.i2.i.i = icmp eq ptr %487, null
  br i1 %.not.i.i2.i.i, label %_ZN5QListIP7QWidgetEaSERKS2_.exit, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i: ; preds = %_ZN17QArrayDataPointerIP7QWidgetEC2ERKS2_.exit.i.i
  %490 = atomicrmw sub ptr %487, i32 1 seq_cst, align 4
  %.not.i.i.i365 = icmp eq i32 %490, 1
  br i1 %.not.i.i.i365, label %491, label %_ZN5QListIP7QWidgetEaSERKS2_.exit

491:                                              ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %487, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN5QListIP7QWidgetEaSERKS2_.exit

_ZN5QListIP7QWidgetEaSERKS2_.exit:                ; preds = %_ZN17QArrayDataPointerIP7QWidgetEC2ERKS2_.exit.i.i, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i, %491
  %492 = load ptr, ptr %44, align 8
  %.not.i.i.i366 = icmp eq ptr %492, null
  br i1 %.not.i.i.i366, label %_ZN5QListIP7QWidgetED2Ev.exit, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i: ; preds = %_ZN5QListIP7QWidgetEaSERKS2_.exit
  %493 = atomicrmw sub ptr %492, i32 1 seq_cst, align 4
  %.not.i.i367 = icmp eq i32 %493, 1
  br i1 %.not.i.i367, label %494, label %_ZN5QListIP7QWidgetED2Ev.exit

494:                                              ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i
  %495 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %495, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN5QListIP7QWidgetED2Ev.exit

_ZN5QListIP7QWidgetED2Ev.exit:                    ; preds = %_ZN5QListIP7QWidgetEaSERKS2_.exit, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %496 = load ptr, ptr %49, align 8, !noalias !12
  %497 = load ptr, ptr %488, align 8, !noalias !12
  %498 = load i64, ptr %489, align 8, !noalias !12
  %.not.i.i.i.i.i = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %499

499:                                              ; preds = %_ZN5QListIP7QWidgetED2Ev.exit
  %500 = atomicrmw add ptr %496, i32 1 seq_cst, align 4, !noalias !12
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN5QListIP7QWidgetED2Ev.exit, %499
  %.idx = shl i64 %498, 3
  %501 = getelementptr i8, ptr %497, i64 %.idx
  %.not497499 = icmp eq i64 %.idx, 0
  br i1 %.not497499, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %502 = mul i32 %365, 5
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %614

._crit_edge:                                      ; preds = %621, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i369

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i369: ; preds = %._crit_edge
  %503 = atomicrmw sub ptr %496, i32 1 seq_cst, align 4
  %.not.i.i.i370 = icmp eq i32 %503, 1
  br i1 %.not.i.i.i370, label %504, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit

504:                                              ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i369
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %496, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i369, %504
  invoke void @_ZN18TapParameterDialog16addFilterActionsEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %627 unwind label %526

505:                                              ; preds = %325
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %181, i64 noundef 192) #25
  br label %.body

507:                                              ; preds = %329
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %328, i64 noundef 192) #25
  br label %.body

509:                                              ; preds = %333
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %332, i64 noundef 192) #25
  br label %.body

511:                                              ; preds = %337
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %336, i64 noundef 192) #25
  br label %.body

513:                                              ; preds = %341
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %340, i64 noundef 192) #25
  br label %.body

515:                                              ; preds = %353, %347, %345, %342
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.body

517:                                              ; preds = %358
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %.body

519:                                              ; preds = %360
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %359, i64 noundef 32) #25
  br label %.body

521:                                              ; preds = %361
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %525

523:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %33) #23
  br label %525

525:                                              ; preds = %523, %521
  %.pn137 = phi { ptr, i32 } [ %524, %523 ], [ %522, %521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

526:                                              ; preds = %.noexc439, %650, %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit, %_ZN7QStringD2Ev.exit335, %414, %_ZN7QStringD2Ev.exit329, %404, %_ZN7QStringD2Ev.exit323, %394, %_ZN7QStringD2Ev.exit317, %384, %_ZN7QStringD2Ev.exit311, %374, %373, %372, %371, %369, %368, %366
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7QStringD2Ev.exit374.thread:                   ; preds = %376
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %535

529:                                              ; preds = %377, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit307
  %.098 = phi i1 [ false, %377 ], [ true, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit307 ]
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load ptr, ptr %34, align 8
  %.not.i.i.i371 = icmp eq ptr %531, null
  br i1 %.not.i.i.i371, label %_ZN7QStringD2Ev.exit374, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372:   ; preds = %529
  %532 = atomicrmw sub ptr %531, i32 1 seq_cst, align 4
  %.not.i.i373 = icmp eq i32 %532, 1
  br i1 %.not.i.i373, label %533, label %_ZN7QStringD2Ev.exit374

533:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372
  %534 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %534, i64 noundef 2, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.098, label %535, label %.body

_ZN7QStringD2Ev.exit374:                          ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i372, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.098, label %535, label %.body

535:                                              ; preds = %533, %_ZN7QStringD2Ev.exit374.thread, %_ZN7QStringD2Ev.exit374
  %.pn139484 = phi { ptr, i32 } [ %528, %_ZN7QStringD2Ev.exit374.thread ], [ %530, %_ZN7QStringD2Ev.exit374 ], [ %530, %533 ]
  call void @_ZdlPvm(ptr noundef %375, i64 noundef 40) #25
  br label %.body

_ZN7QStringD2Ev.exit378.thread:                   ; preds = %386
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %543

537:                                              ; preds = %387, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit313
  %.0100 = phi i1 [ false, %387 ], [ true, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit313 ]
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load ptr, ptr %35, align 8
  %.not.i.i.i375 = icmp eq ptr %539, null
  br i1 %.not.i.i.i375, label %_ZN7QStringD2Ev.exit378, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376:   ; preds = %537
  %540 = atomicrmw sub ptr %539, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %540, 1
  br i1 %.not.i.i377, label %541, label %_ZN7QStringD2Ev.exit378

541:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376
  %542 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %542, i64 noundef 2, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.0100, label %543, label %.body

_ZN7QStringD2Ev.exit378:                          ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.0100, label %543, label %.body

543:                                              ; preds = %541, %_ZN7QStringD2Ev.exit378.thread, %_ZN7QStringD2Ev.exit378
  %.pn141487 = phi { ptr, i32 } [ %536, %_ZN7QStringD2Ev.exit378.thread ], [ %538, %_ZN7QStringD2Ev.exit378 ], [ %538, %541 ]
  call void @_ZdlPvm(ptr noundef %385, i64 noundef 40) #25
  br label %.body

_ZN7QStringD2Ev.exit382.thread:                   ; preds = %396
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %551

545:                                              ; preds = %397, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit319
  %.0102 = phi i1 [ false, %397 ], [ true, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit319 ]
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = load ptr, ptr %36, align 8
  %.not.i.i.i379 = icmp eq ptr %547, null
  br i1 %.not.i.i.i379, label %_ZN7QStringD2Ev.exit382, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380:   ; preds = %545
  %548 = atomicrmw sub ptr %547, i32 1 seq_cst, align 4
  %.not.i.i381 = icmp eq i32 %548, 1
  br i1 %.not.i.i381, label %549, label %_ZN7QStringD2Ev.exit382

549:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380
  %550 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %550, i64 noundef 2, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.0102, label %551, label %.body

_ZN7QStringD2Ev.exit382:                          ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i380, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.0102, label %551, label %.body

551:                                              ; preds = %549, %_ZN7QStringD2Ev.exit382.thread, %_ZN7QStringD2Ev.exit382
  %.pn143490 = phi { ptr, i32 } [ %544, %_ZN7QStringD2Ev.exit382.thread ], [ %546, %_ZN7QStringD2Ev.exit382 ], [ %546, %549 ]
  call void @_ZdlPvm(ptr noundef %395, i64 noundef 40) #25
  br label %.body

_ZN7QStringD2Ev.exit386.thread:                   ; preds = %406
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %559

553:                                              ; preds = %407, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit325
  %.0104 = phi i1 [ false, %407 ], [ true, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit325 ]
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = load ptr, ptr %37, align 8
  %.not.i.i.i383 = icmp eq ptr %555, null
  br i1 %.not.i.i.i383, label %_ZN7QStringD2Ev.exit386, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384:   ; preds = %553
  %556 = atomicrmw sub ptr %555, i32 1 seq_cst, align 4
  %.not.i.i385 = icmp eq i32 %556, 1
  br i1 %.not.i.i385, label %557, label %_ZN7QStringD2Ev.exit386

557:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384
  %558 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %558, i64 noundef 2, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.0104, label %559, label %.body

_ZN7QStringD2Ev.exit386:                          ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i384, %553
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.0104, label %559, label %.body

559:                                              ; preds = %557, %_ZN7QStringD2Ev.exit386.thread, %_ZN7QStringD2Ev.exit386
  %.pn145493 = phi { ptr, i32 } [ %552, %_ZN7QStringD2Ev.exit386.thread ], [ %554, %_ZN7QStringD2Ev.exit386 ], [ %554, %557 ]
  call void @_ZdlPvm(ptr noundef %405, i64 noundef 40) #25
  br label %.body

_ZN7QStringD2Ev.exit390.thread:                   ; preds = %416
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %567

561:                                              ; preds = %417, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit331
  %.0106 = phi i1 [ false, %417 ], [ true, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit331 ]
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = load ptr, ptr %38, align 8
  %.not.i.i.i387 = icmp eq ptr %563, null
  br i1 %.not.i.i.i387, label %_ZN7QStringD2Ev.exit390, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388:   ; preds = %561
  %564 = atomicrmw sub ptr %563, i32 1 seq_cst, align 4
  %.not.i.i389 = icmp eq i32 %564, 1
  br i1 %.not.i.i389, label %565, label %_ZN7QStringD2Ev.exit390

565:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388
  %566 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %566, i64 noundef 2, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %.0106, label %567, label %.body

_ZN7QStringD2Ev.exit390:                          ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i388, %561
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %.0106, label %567, label %.body

567:                                              ; preds = %565, %_ZN7QStringD2Ev.exit390.thread, %_ZN7QStringD2Ev.exit390
  %.pn147496 = phi { ptr, i32 } [ %560, %_ZN7QStringD2Ev.exit390.thread ], [ %562, %_ZN7QStringD2Ev.exit390 ], [ %562, %565 ]
  call void @_ZdlPvm(ptr noundef %415, i64 noundef 40) #25
  br label %.body

568:                                              ; preds = %424
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit394

570:                                              ; preds = %428
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = load ptr, ptr %39, align 8
  %.not.i.i.i391 = icmp eq ptr %572, null
  br i1 %.not.i.i.i391, label %_ZN7QStringD2Ev.exit394, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392:   ; preds = %570
  %573 = atomicrmw sub ptr %572, i32 1 seq_cst, align 4
  %.not.i.i393 = icmp eq i32 %573, 1
  br i1 %.not.i.i393, label %574, label %_ZN7QStringD2Ev.exit394

574:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392
  %575 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %575, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit394

_ZN7QStringD2Ev.exit394:                          ; preds = %574, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392, %570, %568
  %.pn149 = phi { ptr, i32 } [ %569, %568 ], [ %571, %570 ], [ %571, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i392 ], [ %571, %574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

576:                                              ; preds = %_ZN7QStringD2Ev.exit339
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit398

578:                                              ; preds = %436
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = load ptr, ptr %40, align 8
  %.not.i.i.i395 = icmp eq ptr %580, null
  br i1 %.not.i.i.i395, label %_ZN7QStringD2Ev.exit398, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396:   ; preds = %578
  %581 = atomicrmw sub ptr %580, i32 1 seq_cst, align 4
  %.not.i.i397 = icmp eq i32 %581, 1
  br i1 %.not.i.i397, label %582, label %_ZN7QStringD2Ev.exit398

582:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396
  %583 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %583, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit398

_ZN7QStringD2Ev.exit398:                          ; preds = %582, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396, %578, %576
  %.pn151 = phi { ptr, i32 } [ %577, %576 ], [ %579, %578 ], [ %579, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i396 ], [ %579, %582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

584:                                              ; preds = %_ZN7QStringD2Ev.exit343
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit402

586:                                              ; preds = %444
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = load ptr, ptr %41, align 8
  %.not.i.i.i399 = icmp eq ptr %588, null
  br i1 %.not.i.i.i399, label %_ZN7QStringD2Ev.exit402, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400:   ; preds = %586
  %589 = atomicrmw sub ptr %588, i32 1 seq_cst, align 4
  %.not.i.i401 = icmp eq i32 %589, 1
  br i1 %.not.i.i401, label %590, label %_ZN7QStringD2Ev.exit402

590:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400
  %591 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %591, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit402

_ZN7QStringD2Ev.exit402:                          ; preds = %590, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400, %586, %584
  %.pn153 = phi { ptr, i32 } [ %585, %584 ], [ %587, %586 ], [ %587, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i400 ], [ %587, %590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

592:                                              ; preds = %_ZN7QStringD2Ev.exit347
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit406

594:                                              ; preds = %452
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = load ptr, ptr %42, align 8
  %.not.i.i.i403 = icmp eq ptr %596, null
  br i1 %.not.i.i.i403, label %_ZN7QStringD2Ev.exit406, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404:   ; preds = %594
  %597 = atomicrmw sub ptr %596, i32 1 seq_cst, align 4
  %.not.i.i405 = icmp eq i32 %597, 1
  br i1 %.not.i.i405, label %598, label %_ZN7QStringD2Ev.exit406

598:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404
  %599 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %599, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit406

_ZN7QStringD2Ev.exit406:                          ; preds = %598, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404, %594, %592
  %.pn155 = phi { ptr, i32 } [ %593, %592 ], [ %595, %594 ], [ %595, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i404 ], [ %595, %598 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

600:                                              ; preds = %_ZN7QStringD2Ev.exit351
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit410

602:                                              ; preds = %460
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = load ptr, ptr %43, align 8
  %.not.i.i.i407 = icmp eq ptr %604, null
  br i1 %.not.i.i.i407, label %_ZN7QStringD2Ev.exit410, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408:   ; preds = %602
  %605 = atomicrmw sub ptr %604, i32 1 seq_cst, align 4
  %.not.i.i409 = icmp eq i32 %605, 1
  br i1 %.not.i.i409, label %606, label %_ZN7QStringD2Ev.exit410

606:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408
  %607 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %607, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit410

_ZN7QStringD2Ev.exit410:                          ; preds = %606, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408, %602, %600
  %.pn157 = phi { ptr, i32 } [ %601, %600 ], [ %603, %602 ], [ %603, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i408 ], [ %603, %606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

608:                                              ; preds = %477, %474, %471, %468, %_ZN7QStringD2Ev.exit355
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = load ptr, ptr %44, align 8
  %.not.i.i.i411 = icmp eq ptr %610, null
  br i1 %.not.i.i.i411, label %_ZN5QListIP7QWidgetED2Ev.exit414, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i412

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i412: ; preds = %608
  %611 = atomicrmw sub ptr %610, i32 1 seq_cst, align 4
  %.not.i.i413 = icmp eq i32 %611, 1
  br i1 %.not.i.i413, label %612, label %_ZN5QListIP7QWidgetED2Ev.exit414

612:                                              ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i412
  %613 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %613, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN5QListIP7QWidgetED2Ev.exit414

_ZN5QListIP7QWidgetED2Ev.exit414:                 ; preds = %608, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i412, %612
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

614:                                              ; preds = %.lr.ph, %621
  %.sroa.12.0500 = phi ptr [ %497, %.lr.ph ], [ %622, %621 ]
  %615 = load ptr, ptr %.sroa.12.0500, align 8
  %616 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9QLineEdit16staticMetaObjectE, ptr noundef %615)
          to label %_Z12qobject_castIP9QLineEditET_P7QObject.exit unwind label %623

_Z12qobject_castIP9QLineEditET_P7QObject.exit:    ; preds = %614
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %616, i32 noundef %502)
          to label %617 unwind label %623

617:                                              ; preds = %_Z12qobject_castIP9QLineEditET_P7QObject.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN9QLineEdit10textEditedERK7QString to i64), ptr %8, align 8, !noalias !15
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !15
  store i64 465, ptr %9, align 8, !noalias !15
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !15
  %618 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc416 unwind label %623

.noexc416:                                        ; preds = %617
  store i32 1, ptr %618, align 4, !noalias !15
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM25MulticastStatisticsDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %619, align 8, !noalias !15
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 16
  store i64 465, ptr %620, align 8, !noalias !15
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %618, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !15
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %45, ptr noundef %616, ptr noundef nonnull %8, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %618, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %621 unwind label %623

621:                                              ; preds = %.noexc416
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %45) #23
  %622 = getelementptr i8, ptr %.sroa.12.0500, i64 8
  %.not497 = icmp eq ptr %622, %501
  br i1 %.not497, label %._crit_edge, label %614, !llvm.loop !18

623:                                              ; preds = %.noexc416, %617, %614, %_Z12qobject_castIP9QLineEditET_P7QObject.exit
  %624 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %.body, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i419

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i419: ; preds = %623
  %625 = atomicrmw sub ptr %496, i32 1 seq_cst, align 4
  %.not.i.i.i420 = icmp eq i32 %625, 1
  br i1 %.not.i.i.i420, label %626, label %.body

626:                                              ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i419
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %496, i64 noundef 8, i64 noundef 8) #23
  br label %.body

627:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %650, label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %627
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %628 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %628, ptr nonnull %3)
          to label %629 unwind label %642

629:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %630 = load ptr, ptr %7, align 8
  store ptr %630, ptr %46, align 8
  %631 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %633 = load ptr, ptr %632, align 8
  store ptr %633, ptr %631, align 8
  %634 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %635 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %636 = load i64, ptr %635, align 8
  store i64 %636, ptr %634, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN18TapParameterDialog16setDisplayFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %637 unwind label %644

637:                                              ; preds = %629
  %638 = load ptr, ptr %46, align 8
  %.not.i.i.i425 = icmp eq ptr %638, null
  br i1 %.not.i.i.i425, label %_ZN7QStringD2Ev.exit428, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426:   ; preds = %637
  %639 = atomicrmw sub ptr %638, i32 1 seq_cst, align 4
  %.not.i.i427 = icmp eq i32 %639, 1
  br i1 %.not.i.i427, label %640, label %_ZN7QStringD2Ev.exit428

640:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426
  %641 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %641, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit428

_ZN7QStringD2Ev.exit428:                          ; preds = %637, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426, %640
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %650

642:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit432

644:                                              ; preds = %629
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = load ptr, ptr %46, align 8
  %.not.i.i.i429 = icmp eq ptr %646, null
  br i1 %.not.i.i.i429, label %_ZN7QStringD2Ev.exit432, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430:   ; preds = %644
  %647 = atomicrmw sub ptr %646, i32 1 seq_cst, align 4
  %.not.i.i431 = icmp eq i32 %647, 1
  br i1 %.not.i.i431, label %648, label %_ZN7QStringD2Ev.exit432

648:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430
  %649 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %649, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit432

_ZN7QStringD2Ev.exit432:                          ; preds = %648, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430, %644, %642
  %.pn159 = phi { ptr, i32 } [ %643, %642 ], [ %645, %644 ], [ %645, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430 ], [ %645, %648 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

650:                                              ; preds = %_ZN7QStringD2Ev.exit428, %627
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN18TapParameterDialog12updateFilterE7QString to i64), ptr %5, align 8, !noalias !19
  %.fca.1.gep14.i436 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i436, align 8, !noalias !19
  store i64 ptrtoint (ptr @_ZN25MulticastStatisticsDialog25updateMulticastParametersEv to i64), ptr %6, align 8, !noalias !19
  %.fca.1.gep.i437 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i437, align 8, !noalias !19
  %651 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc439 unwind label %526

.noexc439:                                        ; preds = %650
  store i32 1, ptr %651, align 4, !noalias !19
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM25MulticastStatisticsDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %652, align 8, !noalias !19
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 16
  store i64 ptrtoint (ptr @_ZN25MulticastStatisticsDialog25updateMulticastParametersEv to i64), ptr %653, align 8, !noalias !19
  %.repack7.i.i438 = getelementptr inbounds nuw i8, ptr %651, i64 24
  store i64 0, ptr %.repack7.i.i438, align 8, !noalias !19
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %47, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %651, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN18TapParameterDialog16staticMetaObjectE)
          to label %654 unwind label %526

654:                                              ; preds = %.noexc439
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %47) #23
  %655 = load ptr, ptr %89, align 8
  %656 = invoke ptr @register_tap_listener_mcast_stream(ptr noundef %655)
          to label %657 unwind label %664

657:                                              ; preds = %654
  %.not161 = icmp eq ptr %656, null
  br i1 %.not161, label %666, label %658

658:                                              ; preds = %657
  %659 = load ptr, ptr %656, align 8
  %660 = invoke ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %659)
          to label %661 unwind label %664

661:                                              ; preds = %658
  %662 = invoke ptr @g_string_free(ptr noundef nonnull %656, i32 noundef 1)
          to label %663 unwind label %664

663:                                              ; preds = %661
  call void @exit(i32 noundef 1) #26
  unreachable

664:                                              ; preds = %666, %661, %658, %654
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %.body

666:                                              ; preds = %657
  %667 = load ptr, ptr %0, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 464
  %669 = load ptr, ptr %668, align 8
  invoke void %669(ptr noundef align 8 dereferenceable_or_null(304) %0)
          to label %670 unwind label %664

670:                                              ; preds = %666
  %671 = load ptr, ptr %19, align 8
  %.not.i.i.i441 = icmp eq ptr %671, null
  br i1 %.not.i.i.i441, label %_ZN5QListI7QStringED2Ev.exit454, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i442

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i442: ; preds = %670
  %672 = atomicrmw sub ptr %671, i32 1 seq_cst, align 4
  %.not.i.i443 = icmp eq i32 %672, 1
  br i1 %.not.i.i443, label %673, label %_ZN5QListI7QStringED2Ev.exit454

673:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i442
  %674 = load ptr, ptr %106, align 8
  %675 = load i64, ptr %109, align 8
  %.idx.i.i.i444 = mul i64 %675, 24
  %676 = getelementptr i8, ptr %674, i64 %.idx.i.i.i444
  %.not4.i.i.i.i.i.i445 = icmp eq i64 %.idx.i.i.i444, 0
  br i1 %.not4.i.i.i.i.i.i445, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i453, label %.lr.ph.i.i.i.i.i.i446

.lr.ph.i.i.i.i.i.i446:                            ; preds = %673, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i451
  %.05.i.i.i.i.i.i447 = phi ptr [ %681, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i451 ], [ %674, %673 ]
  %677 = load ptr, ptr %.05.i.i.i.i.i.i447, align 8
  %.not.i.i.i.i.i.i.i.i.i.i448 = icmp eq ptr %677, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i448, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i451, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i449

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i449: ; preds = %.lr.ph.i.i.i.i.i.i446
  %678 = atomicrmw sub ptr %677, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i450 = icmp eq i32 %678, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i450, label %679, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i451

679:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i449
  %680 = load ptr, ptr %.05.i.i.i.i.i.i447, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %680, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i451

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i451:  ; preds = %679, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i449, %.lr.ph.i.i.i.i.i.i446
  %681 = getelementptr i8, ptr %.05.i.i.i.i.i.i447, i64 24
  %.not.i.i.i.i.i.i452 = icmp eq ptr %681, %676
  br i1 %.not.i.i.i.i.i.i452, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i453, label %.lr.ph.i.i.i.i.i.i446, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i453: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i451, %673
  %682 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %682, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit454

_ZN5QListI7QStringED2Ev.exit454:                  ; preds = %670, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i442, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i453
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

.body:                                            ; preds = %623, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i419, %626, %565, %557, %549, %541, %533, %309, %321, %515, %525, %526, %_ZN7QStringD2Ev.exit394, %_ZN7QStringD2Ev.exit398, %_ZN7QStringD2Ev.exit402, %_ZN7QStringD2Ev.exit406, %_ZN7QStringD2Ev.exit410, %_ZN5QListIP7QWidgetED2Ev.exit414, %_ZN7QStringD2Ev.exit432, %664, %535, %_ZN7QStringD2Ev.exit374, %543, %_ZN7QStringD2Ev.exit378, %551, %_ZN7QStringD2Ev.exit382, %559, %_ZN7QStringD2Ev.exit386, %567, %_ZN7QStringD2Ev.exit390, %519, %517, %513, %511, %509, %507, %505, %307
  %.pn167 = phi { ptr, i32 } [ %.pn137, %525 ], [ %506, %505 ], [ %514, %513 ], [ %308, %307 ], [ %512, %511 ], [ %510, %509 ], [ %508, %507 ], [ %516, %515 ], [ %518, %517 ], [ %520, %519 ], [ %562, %565 ], [ %665, %664 ], [ %527, %526 ], [ %.pn159, %_ZN7QStringD2Ev.exit432 ], [ %609, %_ZN5QListIP7QWidgetED2Ev.exit414 ], [ %.pn157, %_ZN7QStringD2Ev.exit410 ], [ %.pn155, %_ZN7QStringD2Ev.exit406 ], [ %.pn153, %_ZN7QStringD2Ev.exit402 ], [ %.pn151, %_ZN7QStringD2Ev.exit398 ], [ %.pn149, %_ZN7QStringD2Ev.exit394 ], [ %.pn147496, %567 ], [ %562, %_ZN7QStringD2Ev.exit390 ], [ %.pn145493, %559 ], [ %554, %_ZN7QStringD2Ev.exit386 ], [ %.pn143490, %551 ], [ %546, %_ZN7QStringD2Ev.exit382 ], [ %.pn141487, %543 ], [ %538, %_ZN7QStringD2Ev.exit378 ], [ %.pn139484, %535 ], [ %530, %_ZN7QStringD2Ev.exit374 ], [ %310, %309 ], [ %322, %321 ], [ %530, %533 ], [ %538, %541 ], [ %546, %549 ], [ %554, %557 ], [ %624, %626 ], [ %624, %623 ], [ %624, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i419 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %19) #23
  br label %683

683:                                              ; preds = %.body, %_ZN7QStringD2Ev.exit304
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %.body ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %684

684:                                              ; preds = %683, %_ZN7QStringD2Ev.exit256, %190, %_ZN7QStringD2Ev.exit252
  %.pn167.pn.pn = phi { ptr, i32 } [ %.pn167.pn, %683 ], [ %191, %190 ], [ %.pn111, %_ZN7QStringD2Ev.exit256 ], [ %.pn, %_ZN7QStringD2Ev.exit252 ]
  call void @_ZN5QListIP7QWidgetED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %49) #23
  call void @_ZN18TapParameterDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(232) %0) #23
  resume { ptr, i32 } %.pn167.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN18TapParameterDialogC2ER7QWidgetR11CaptureFilei(ptr noundef align 8 dereferenceable_or_null(232), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25MulticastStatisticsDialog8tapResetEP20_mcaststream_tapinfo(ptr noundef readonly captures(none) %0) #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %2)
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %2)
  tail call void @_ZN11QTreeWidget5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %6)
  br label %7

7:                                                ; preds = %1, %3, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25MulticastStatisticsDialog7tapDrawEP20_mcaststream_tapinfo(ptr noundef readonly captures(none) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit38, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %3)
  %.not34 = icmp eq ptr %5, null
  br i1 %.not34, label %.loopexit38, label %6

6:                                                ; preds = %4
  %7 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %3)
  tail call void @_ZN11QTreeWidget5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @g_list_first(ptr noundef %9)
  %.not3541 = icmp eq ptr %10, null
  br i1 %.not3541, label %.loopexit38, label %.lr.ph44

.lr.ph44:                                         ; preds = %6, %40
  %.02843 = phi i32 [ %.1, %40 ], [ 0, %6 ]
  %.02942 = phi ptr [ %42, %40 ], [ %10, %6 ]
  %11 = load ptr, ptr %.02942, align 8
  %.not36 = icmp eq ptr %11, null
  br i1 %.not36, label %40, label %12

12:                                               ; preds = %.lr.ph44
  %13 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %3)
  %14 = call noundef ptr @_ZNK11QTreeWidget12topLevelItemEi(ptr noundef align 8 dereferenceable_or_null(40) %13, i32 noundef %.02843)
  %.not37 = icmp eq ptr %14, null
  br i1 %.not37, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = call noalias noundef dereferenceable_or_null(200) ptr @_Znwm(i64 noundef 200) #24
  %17 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %3)
          to label %18 unwind label %25

18:                                               ; preds = %15
  invoke void @_ZN15QTreeWidgetItemC2EP11QTreeWidgeti(ptr noundef align 8 dereferenceable_or_null(200) %16, ptr noundef %17, i32 noundef 1000)
          to label %_ZN27MulticastStatTreeWidgetItemC2EP11QTreeWidget.exit unwind label %25

_ZN27MulticastStatTreeWidgetItemC2EP11QTreeWidget.exit: ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV27MulticastStatTreeWidgetItem, i64 16), ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %19, i8 0, i64 26, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %20, i8 0, i64 26, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %21, i8 0, i64 44, i1 false)
  %22 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %3)
  %23 = call noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %22)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.loopexit

common.resume:                                    ; preds = %32, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %18, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 200) #25
  br label %common.resume

.lr.ph:                                           ; preds = %_ZN27MulticastStatTreeWidgetItemC2EP11QTreeWidget.exit, %34
  %.040 = phi i32 [ %35, %34 ], [ 0, %_ZN27MulticastStatTreeWidgetItemC2EP11QTreeWidget.exit ]
  %27 = and i32 %.040, 2147483645
  %or.cond = icmp eq i32 %27, 0
  br i1 %or.cond, label %34, label %28

28:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2, i32 noundef 2)
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef align 8 dereferenceable_or_null(92) %16, i32 noundef %.040, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN15QTreeWidgetItem16setTextAlignmentEii.exit:   ; preds = %28
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit
  %35 = add nuw nsw i32 %.040, 1
  %36 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable_or_null(232) %3)
  %37 = call noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %.lr.ph, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %34, %_ZN27MulticastStatTreeWidgetItemC2EP11QTreeWidget.exit, %12
  %.030 = phi ptr [ %14, %12 ], [ %16, %_ZN27MulticastStatTreeWidgetItemC2EP11QTreeWidget.exit ], [ %16, %34 ]
  call void @_ZN27MulticastStatTreeWidgetItem16updateStreamInfoEPK18_mcast_stream_info(ptr noundef align 8 dereferenceable_or_null(200) %.030, ptr noundef nonnull %11)
  %39 = add i32 %.02843, 1
  br label %40

40:                                               ; preds = %.lr.ph44, %.loopexit
  %.1 = phi i32 [ %39, %.loopexit ], [ %.02843, %.lr.ph44 ]
  %41 = getelementptr inbounds nuw i8, ptr %.02942, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not35 = icmp eq ptr %42, null
  br i1 %.not35, label %.loopexit38, label %.lr.ph44, !llvm.loop !23

.loopexit38:                                      ; preds = %40, %6, %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTreeWidget15setHeaderLabelsERK5QListI7QStringE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(185), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN18TapParameterDialog14verticalLayoutEv(ptr noundef align 8 dereferenceable_or_null(232)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN18TapParameterDialog12filterLayoutEv(ptr noundef align 8 dereferenceable_or_null(232)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout12insertLayoutEiP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayout16setColumnStretchEii(ptr noundef align 8 dereferenceable_or_null(28), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP7QWidgetED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit

_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit:       ; preds = %1, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QLineEdit10textEditedERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN18TapParameterDialog16addFilterActionsEv(ptr noundef align 8 dereferenceable_or_null(232)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18TapParameterDialog16setDisplayFilterERK7QString(ptr noundef align 8 dereferenceable_or_null(232), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18TapParameterDialog12updateFilterE7QString(ptr noundef align 8 dereferenceable_or_null(232), ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25MulticastStatisticsDialog25updateMulticastParametersEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(304) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64 %13, ptr %11, ptr noundef nonnull %2, i32 noundef 10)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %1
  %.not.i.i = icmp ult i64 %14, 4294967296
  br i1 %.not.i.i, label %16, label %15

15:                                               ; preds = %.noexc
  store i8 0, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %.noexc
  %.0.i.i = phi i64 [ %14, %.noexc ], [ 0, %15 ]
  %17 = trunc nuw i64 %.0.i.i to i32
  %18 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %16
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %19, 1
  br i1 %.not.i.i33, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load i8, ptr %2, align 1, !range !24, !noundef !25
  %23 = trunc nuw i8 %22 to i1
  %24 = add i32 %17, -1
  %25 = icmp ult i32 %24, 1000
  %or.cond3 = and i1 %25, %23
  br i1 %or.cond3, label %26, label %34

26:                                               ; preds = %_ZN7QStringD2Ev.exit
  %27 = trunc i64 %.0.i.i to i16
  store i16 %27, ptr @mcast_stream_burstint, align 2
  br label %34

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i34 = icmp eq ptr %30, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %28
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %31, 1
  br i1 %.not.i.i36, label %32, label %_ZN7QStringD2Ev.exit37

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %33 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %140

34:                                               ; preds = %26, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %36 = load ptr, ptr %35, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %36)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %40, ptr %38, ptr noundef nonnull %2, i32 noundef 10)
          to label %.noexc40 unwind label %53

.noexc40:                                         ; preds = %34
  %42 = add i64 %41, 2147483648
  %.not.i.i38 = icmp ult i64 %42, 4294967296
  br i1 %.not.i.i38, label %44, label %43

43:                                               ; preds = %.noexc40
  store i8 0, ptr %2, align 1
  br label %44

44:                                               ; preds = %43, %.noexc40
  %.0.i.i39 = phi i64 [ %41, %.noexc40 ], [ 0, %43 ]
  %45 = trunc nsw i64 %.0.i.i39 to i32
  %46 = load ptr, ptr %4, align 8
  %.not.i.i.i41 = icmp eq ptr %46, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %44
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %47, 1
  br i1 %.not.i.i43, label %48, label %_ZN7QStringD2Ev.exit44

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %49 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = load i8, ptr %2, align 1, !range !24, !noundef !25
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %59

52:                                               ; preds = %_ZN7QStringD2Ev.exit44
  store i32 %45, ptr @mcast_stream_trigger, align 4
  br label %59

53:                                               ; preds = %34
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8
  %.not.i.i.i45 = icmp eq ptr %55, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %56, 1
  br i1 %.not.i.i47, label %57, label %_ZN7QStringD2Ev.exit48

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %58 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %140

59:                                               ; preds = %52, %_ZN7QStringD2Ev.exit44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = load ptr, ptr %60, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(40) %61)
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %65, ptr %63, ptr noundef nonnull %2, i32 noundef 10)
          to label %.noexc51 unwind label %79

.noexc51:                                         ; preds = %59
  %67 = add i64 %66, 2147483648
  %.not.i.i49 = icmp ult i64 %67, 4294967296
  br i1 %.not.i.i49, label %69, label %68

68:                                               ; preds = %.noexc51
  store i8 0, ptr %2, align 1
  br label %69

69:                                               ; preds = %68, %.noexc51
  %.0.i.i50 = phi i64 [ %66, %.noexc51 ], [ 0, %68 ]
  %70 = trunc nsw i64 %.0.i.i50 to i32
  %71 = load ptr, ptr %5, align 8
  %.not.i.i.i53 = icmp eq ptr %71, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %72, 1
  br i1 %.not.i.i55, label %73, label %_ZN7QStringD2Ev.exit56

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %74 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %75 = load i8, ptr %2, align 1, !range !24, !noundef !25
  %76 = trunc nuw i8 %75 to i1
  %77 = icmp sgt i64 %.0.i.i50, 0
  %or.cond5 = and i1 %77, %76
  br i1 %or.cond5, label %78, label %85

78:                                               ; preds = %_ZN7QStringD2Ev.exit56
  store i32 %70, ptr @mcast_stream_bufferalarm, align 4
  br label %85

79:                                               ; preds = %59
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %5, align 8
  %.not.i.i.i57 = icmp eq ptr %81, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %79
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %82, 1
  br i1 %.not.i.i59, label %83, label %_ZN7QStringD2Ev.exit60

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %84 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %140

85:                                               ; preds = %78, %_ZN7QStringD2Ev.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %87 = load ptr, ptr %86, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %87)
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %91, ptr %89, ptr noundef nonnull %2, i32 noundef 10)
          to label %.noexc63 unwind label %106

.noexc63:                                         ; preds = %85
  %93 = add i64 %92, 2147483648
  %.not.i.i61 = icmp ult i64 %93, 4294967296
  br i1 %.not.i.i61, label %95, label %94

94:                                               ; preds = %.noexc63
  store i8 0, ptr %2, align 1
  br label %95

95:                                               ; preds = %94, %.noexc63
  %.0.i.i62 = phi i64 [ %92, %.noexc63 ], [ 0, %94 ]
  %96 = trunc nsw i64 %.0.i.i62 to i32
  %97 = load ptr, ptr %6, align 8
  %.not.i.i.i65 = icmp eq ptr %97, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %98, 1
  br i1 %.not.i.i67, label %99, label %_ZN7QStringD2Ev.exit68

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %100 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %101 = load i8, ptr %2, align 1, !range !24, !noundef !25
  %102 = trunc nuw i8 %101 to i1
  %103 = add i32 %96, -1
  %104 = icmp ult i32 %103, 10000000
  %or.cond9 = and i1 %104, %102
  br i1 %or.cond9, label %105, label %112

105:                                              ; preds = %_ZN7QStringD2Ev.exit68
  store i32 %96, ptr @mcast_stream_emptyspeed, align 4
  br label %112

106:                                              ; preds = %85
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %6, align 8
  %.not.i.i.i69 = icmp eq ptr %108, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %106
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %109, 1
  br i1 %.not.i.i71, label %110, label %_ZN7QStringD2Ev.exit72

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %111 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %140

112:                                              ; preds = %105, %_ZN7QStringD2Ev.exit68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %114 = load ptr, ptr %113, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef align 8 dereferenceable_or_null(40) %114)
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %118 = load i64, ptr %117, align 8
  %119 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %118, ptr %116, ptr noundef nonnull %2, i32 noundef 10)
          to label %.noexc75 unwind label %133

.noexc75:                                         ; preds = %112
  %120 = add i64 %119, 2147483648
  %.not.i.i73 = icmp ult i64 %120, 4294967296
  br i1 %.not.i.i73, label %122, label %121

121:                                              ; preds = %.noexc75
  store i8 0, ptr %2, align 1
  br label %122

122:                                              ; preds = %121, %.noexc75
  %.0.i.i74 = phi i64 [ %119, %.noexc75 ], [ 0, %121 ]
  %123 = trunc nsw i64 %.0.i.i74 to i32
  %124 = load ptr, ptr %7, align 8
  %.not.i.i.i77 = icmp eq ptr %124, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %122
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %125, 1
  br i1 %.not.i.i79, label %126, label %_ZN7QStringD2Ev.exit80

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %127 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %128 = load i8, ptr %2, align 1, !range !24, !noundef !25
  %129 = trunc nuw i8 %128 to i1
  %130 = add i32 %123, -1
  %131 = icmp ult i32 %130, 10000000
  %or.cond13 = and i1 %131, %129
  br i1 %or.cond13, label %132, label %139

132:                                              ; preds = %_ZN7QStringD2Ev.exit80
  store i32 %123, ptr @mcast_stream_cumulemptyspeed, align 4
  br label %139

133:                                              ; preds = %112
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %7, align 8
  %.not.i.i.i81 = icmp eq ptr %135, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %133
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %136, 1
  br i1 %.not.i.i83, label %137, label %_ZN7QStringD2Ev.exit84

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %138 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %140

139:                                              ; preds = %132, %_ZN7QStringD2Ev.exit80
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

140:                                              ; preds = %_ZN7QStringD2Ev.exit84, %_ZN7QStringD2Ev.exit72, %_ZN7QStringD2Ev.exit60, %_ZN7QStringD2Ev.exit48, %_ZN7QStringD2Ev.exit37
  %.pn = phi { ptr, i32 } [ %134, %_ZN7QStringD2Ev.exit84 ], [ %107, %_ZN7QStringD2Ev.exit72 ], [ %80, %_ZN7QStringD2Ev.exit60 ], [ %54, %_ZN7QStringD2Ev.exit48 ], [ %29, %_ZN7QStringD2Ev.exit37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener_mcast_stream(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN18TapParameterDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(232)) unnamed_addr #6

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN25MulticastStatisticsDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(304) initializes((0, 8), (16, 24)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 528) (i8, ptr @_ZTV25MulticastStatisticsDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV25MulticastStatisticsDialog, i64 560), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  invoke void @remove_tap_listener_mcast_stream(ptr noundef %4)
          to label %5 unwind label %17

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  invoke void @mcaststream_reset(ptr noundef %6)
          to label %7 unwind label %17

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 56) #25
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5QListIP7QWidgetED2Ev.exit, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i: ; preds = %11
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN5QListIP7QWidgetED2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i
  %16 = load ptr, ptr %12, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN5QListIP7QWidgetED2Ev.exit

_ZN5QListIP7QWidgetED2Ev.exit:                    ; preds = %11, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i, %15
  tail call void @_ZN18TapParameterDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(232) %0) #23
  ret void

17:                                               ; preds = %5, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @remove_tap_listener_mcast_stream(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare void @mcaststream_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N25MulticastStatisticsDialogD1Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN25MulticastStatisticsDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(304) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN25MulticastStatisticsDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(304) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN25MulticastStatisticsDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(304) %0) #23
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 304) #25
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N25MulticastStatisticsDialogD0Ev(ptr noundef %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN25MulticastStatisticsDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(304) %2) #23
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(304) %2, i64 noundef 304) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTreeWidget5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QTreeWidget12topLevelItemEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN27MulticastStatTreeWidgetItem16updateStreamInfoEPK18_mcast_stream_info(ptr noundef align 8 dereferenceable_or_null(200) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 %4, ptr %3, align 8
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %_ZL17copy_address_wmemP17_wmem_allocator_tP8_addressPKS1_.exit, label %10

10:                                               ; preds = %2
  %11 = sext i32 %6 to i64
  %12 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %8, i64 noundef %11) #28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %6, ptr %15, align 4
  br label %_ZL17copy_address_wmemP17_wmem_allocator_tP8_addressPKS1_.exit

_ZL17copy_address_wmemP17_wmem_allocator_tP8_addressPKS1_.exit: ; preds = %2, %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i16, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i16 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i32 %21, ptr %19, align 8
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %_ZL17copy_address_wmemP17_wmem_allocator_tP8_addressPKS1_.exit13, label %27

27:                                               ; preds = %_ZL17copy_address_wmemP17_wmem_allocator_tP8_addressPKS1_.exit
  %28 = sext i32 %23 to i64
  %29 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %25, i64 noundef %28) #28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %23, ptr %32, align 4
  br label %_ZL17copy_address_wmemP17_wmem_allocator_tP8_addressPKS1_.exit13

_ZL17copy_address_wmemP17_wmem_allocator_tP8_addressPKS1_.exit13: ; preds = %_ZL17copy_address_wmemP17_wmem_allocator_tP8_addressPKS1_.exit, %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load i16, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i16 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %58, ptr %59, align 4
  tail call void @_ZN27MulticastStatTreeWidgetItem4drawEv(ptr noundef align 8 dereferenceable_or_null(200) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK25MulticastStatisticsDialog12treeItemDataEP15QTreeWidgetItem(ptr dead_on_unwind noalias writable sret(%class.QList.23) align 8 %0, ptr noundef readnone align 8 captures(none) dereferenceable_or_null(304) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTI15QTreeWidgetItem, ptr nonnull @_ZTI27MulticastStatTreeWidgetItem, i64 0) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %5
  tail call void @_ZN27MulticastStatTreeWidgetItem7rowDataEv(ptr dead_on_unwind writable sret(%class.QList.23) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(200) %6)
  br label %8

.thread:                                          ; preds = %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %8

8:                                                ; preds = %.thread, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN27MulticastStatTreeWidgetItem7rowDataEv(ptr dead_on_unwind noalias writable sret(%class.QList.23) align 8 %0, ptr noundef align 8 dereferenceable_or_null(200) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.23, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QVariant, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QVariant, align 8
  %17 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull %18, i1 noundef zeroext false)
          to label %19 unwind label %93

19:                                               ; preds = %2
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %20 unwind label %95

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5QListI8QVariantElsEOS0_.exit unwind label %97

_ZN5QListI8QVariantElsEOS0_.exit:                 ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, i32 noundef %25)
          to label %26 unwind label %99

26:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit
  %27 = load i64, ptr %21, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5QListI8QVariantElsEOS0_.exit59 unwind label %101

_ZN5QListI8QVariantElsEOS0_.exit59:               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  invoke void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull %28, i1 noundef zeroext false)
          to label %29 unwind label %103

29:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit59
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %30 unwind label %105

30:                                               ; preds = %29
  %31 = load i64, ptr %21, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN5QListI8QVariantElsEOS0_.exit60 unwind label %107

_ZN5QListI8QVariantElsEOS0_.exit60:               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, i32 noundef %34)
          to label %35 unwind label %109

35:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit60
  %36 = load i64, ptr %21, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5QListI8QVariantElsEOS0_.exit61 unwind label %111

_ZN5QListI8QVariantElsEOS0_.exit61:               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %38 = load i32, ptr %37, align 4
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10, i32 noundef %38)
          to label %39 unwind label %113

39:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit61
  %40 = load i64, ptr %21, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN5QListI8QVariantElsEOS0_.exit62 unwind label %115

_ZN5QListI8QVariantElsEOS0_.exit62:               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %42 = load double, ptr %41, align 8
  invoke void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11, double noundef %42)
          to label %43 unwind label %117

43:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit62
  %44 = load i64, ptr %21, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN5QListI8QVariantElsEOS0_.exit63 unwind label %119

_ZN5QListI8QVariantElsEOS0_.exit63:               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %46 = load double, ptr %45, align 8
  invoke void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12, double noundef %46)
          to label %47 unwind label %121

47:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit63
  %48 = load i64, ptr %21, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN5QListI8QVariantElsEOS0_.exit64 unwind label %123

_ZN5QListI8QVariantElsEOS0_.exit64:               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %50 = load double, ptr %49, align 8
  invoke void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13, double noundef %50)
          to label %51 unwind label %125

51:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit64
  %52 = load i64, ptr %21, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN5QListI8QVariantElsEOS0_.exit65 unwind label %127

_ZN5QListI8QVariantElsEOS0_.exit65:               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %54 = load i32, ptr %53, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14, i32 noundef %54)
          to label %55 unwind label %129

55:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit65
  %56 = load i64, ptr %21, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN5QListI8QVariantElsEOS0_.exit66 unwind label %131

_ZN5QListI8QVariantElsEOS0_.exit66:               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %58 = load i32, ptr %57, align 4
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15, i32 noundef %58)
          to label %59 unwind label %133

59:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit66
  %60 = load i64, ptr %21, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN5QListI8QVariantElsEOS0_.exit67 unwind label %135

_ZN5QListI8QVariantElsEOS0_.exit67:               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %62 = load i32, ptr %61, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16, i32 noundef %62)
          to label %63 unwind label %137

63:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit67
  %64 = load i64, ptr %21, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN5QListI8QVariantElsEOS0_.exit68 unwind label %139

_ZN5QListI8QVariantElsEOS0_.exit68:               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %66 = load i32, ptr %65, align 4
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17, i32 noundef %66)
          to label %67 unwind label %141

67:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit68
  %68 = load i64, ptr %21, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN5QListI8QVariantElsEOS0_.exit69 unwind label %143

_ZN5QListI8QVariantElsEOS0_.exit69:               ; preds = %67
  %69 = load ptr, ptr %3, align 8
  store ptr %69, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i64, ptr %21, align 8
  store i64 %74, ptr %73, align 8
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZN5QListI8QVariantEC2ERKS1_.exit, label %75

75:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit69
  %76 = atomicrmw add ptr %69, i32 1 seq_cst, align 4
  br label %_ZN5QListI8QVariantEC2ERKS1_.exit

_ZN5QListI8QVariantEC2ERKS1_.exit:                ; preds = %_ZN5QListI8QVariantElsEOS0_.exit69, %75
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #23
  %77 = load ptr, ptr %8, align 8
  %.not.i.i.i70 = icmp eq ptr %77, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI8QVariantEC2ERKS1_.exit
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %78, 1
  br i1 %.not.i.i, label %79, label %_ZN7QStringD2Ev.exit

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %80 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI8QVariantEC2ERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #23
  %81 = load ptr, ptr %5, align 8
  %.not.i.i.i71 = icmp eq ptr %81, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %82, 1
  br i1 %.not.i.i73, label %83, label %_ZN7QStringD2Ev.exit74

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %84 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %85 = load ptr, ptr %3, align 8
  %.not.i.i.i75 = icmp eq ptr %85, null
  br i1 %.not.i.i.i75, label %_ZN5QListI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit74
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %86, 1
  br i1 %.not.i.i76, label %87, label %_ZN5QListI8QVariantED2Ev.exit

87:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i
  %88 = load ptr, ptr %71, align 8
  %89 = load i64, ptr %21, align 8
  %.idx.i.i.i = shl i64 %89, 5
  %90 = getelementptr i8, ptr %88, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %87, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i ], [ %88, %87 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i) #23
  %91 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %91, %90
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %87
  %92 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 32, i64 noundef 8) #23
  br label %_ZN5QListI8QVariantED2Ev.exit

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %_ZN7QStringD2Ev.exit74, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

93:                                               ; preds = %2
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit84

95:                                               ; preds = %19
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %171

97:                                               ; preds = %20
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %170

99:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %169

101:                                              ; preds = %26
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %168

103:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit59
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit80

105:                                              ; preds = %29
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %163

107:                                              ; preds = %30
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %162

109:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit60
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %161

111:                                              ; preds = %35
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %160

113:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit61
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %159

115:                                              ; preds = %39
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %158

117:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit62
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %157

119:                                              ; preds = %43
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %156

121:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit63
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %155

123:                                              ; preds = %47
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %154

125:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit64
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %153

127:                                              ; preds = %51
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %152

129:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit65
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %151

131:                                              ; preds = %55
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %150

133:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit66
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %149

135:                                              ; preds = %59
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %148

137:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit67
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %147

139:                                              ; preds = %63
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %146

141:                                              ; preds = %_ZN5QListI8QVariantElsEOS0_.exit68
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %67
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #23
  br label %145

145:                                              ; preds = %143, %141
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %146

146:                                              ; preds = %145, %139
  %.pn.pn = phi { ptr, i32 } [ %.pn, %145 ], [ %140, %139 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %16) #23
  br label %147

147:                                              ; preds = %146, %137
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %146 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %148

148:                                              ; preds = %147, %135
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %147 ], [ %136, %135 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #23
  br label %149

149:                                              ; preds = %148, %133
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %148 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %150

150:                                              ; preds = %149, %131
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %149 ], [ %132, %131 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %14) #23
  br label %151

151:                                              ; preds = %150, %129
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %150 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %152

152:                                              ; preds = %151, %127
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %151 ], [ %128, %127 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #23
  br label %153

153:                                              ; preds = %152, %125
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %152 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %154

154:                                              ; preds = %153, %123
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %153 ], [ %124, %123 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #23
  br label %155

155:                                              ; preds = %154, %121
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %154 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %156

156:                                              ; preds = %155, %119
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %155 ], [ %120, %119 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #23
  br label %157

157:                                              ; preds = %156, %117
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %156 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %158

158:                                              ; preds = %157, %115
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %157 ], [ %116, %115 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #23
  br label %159

159:                                              ; preds = %158, %113
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %158 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %160

160:                                              ; preds = %159, %111
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %159 ], [ %112, %111 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #23
  br label %161

161:                                              ; preds = %160, %109
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %160 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %162

162:                                              ; preds = %161, %107
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %161 ], [ %108, %107 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #23
  br label %163

163:                                              ; preds = %162, %105
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %162 ], [ %106, %105 ]
  %164 = load ptr, ptr %8, align 8
  %.not.i.i.i77 = icmp eq ptr %164, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %163
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %165, 1
  br i1 %.not.i.i79, label %166, label %_ZN7QStringD2Ev.exit80

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %167 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %163, %103
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %163 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %168

168:                                              ; preds = %_ZN7QStringD2Ev.exit80, %101
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit80 ], [ %102, %101 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #23
  br label %169

169:                                              ; preds = %168, %99
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %168 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %170

170:                                              ; preds = %169, %97
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %169 ], [ %98, %97 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #23
  br label %171

171:                                              ; preds = %170, %95
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %170 ], [ %96, %95 ]
  %172 = load ptr, ptr %5, align 8
  %.not.i.i.i81 = icmp eq ptr %172, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %171
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %173, 1
  br i1 %.not.i.i83, label %174, label %_ZN7QStringD2Ev.exit84

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %175 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %171, %93
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %171 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5QListI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25MulticastStatisticsDialog16filterExpressionEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr noundef align 8 dereferenceable_or_null(304) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.17, align 8
  %4 = alloca %class.QList.17, align 8
  %5 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %1)
          to label %7 unwind label %45

7:                                                ; preds = %2
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.17) align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %6)
          to label %8 unwind label %45

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp sgt i64 %10, 0
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i: ; preds = %8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i
  %15 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

_ZN5QListIP15QTreeWidgetItemED2Ev.exit:           ; preds = %8, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %11, label %16, label %57

16:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %1)
          to label %18 unwind label %47

18:                                               ; preds = %16
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.17) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %17)
          to label %19 unwind label %47

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i: ; preds = %19
  %21 = load atomic i32, ptr %20 monotonic, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i:    ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i, %19
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i
  %23 = phi ptr [ %.pre.i, %.noexc ], [ %20, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i ]
  %24 = load atomic i32, ptr %23 monotonic, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i14

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %29 unwind label %49

29:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i13 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i13, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit16, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i14: ; preds = %.thread, %29
  %33 = phi ptr [ %28, %.thread ], [ %32, %29 ]
  %34 = phi ptr [ %23, %.thread ], [ %.pre, %29 ]
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %35, 1
  br i1 %.not.i.i15, label %36, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit16

36:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i14
  %37 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit16

_ZN5QListIP15QTreeWidgetItemED2Ev.exit16:         ; preds = %29, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i14, %36
  %38 = phi ptr [ %32, %29 ], [ %33, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i14 ], [ %33, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN27MulticastStatTreeWidgetItem16filterExpressionEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(200) %38)
          to label %39 unwind label %55

39:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit16
  %40 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %41 = load ptr, ptr %5, align 8
  %.not.i.i.i17 = icmp eq ptr %41, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %42, 1
  br i1 %.not.i.i18, label %43, label %_ZN7QStringD2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %44 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

45:                                               ; preds = %7, %2
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

47:                                               ; preds = %18, %16
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit22

49:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8
  %.not.i.i.i19 = icmp eq ptr %51, null
  br i1 %.not.i.i.i19, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit22, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i20: ; preds = %49
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %52, 1
  br i1 %.not.i.i21, label %53, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit22

53:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i20
  %54 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit22

_ZN5QListIP15QTreeWidgetItemED2Ev.exit22:         ; preds = %53, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i20, %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ], [ %50, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i20 ], [ %50, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

55:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit16
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

57:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit, %_ZN7QStringD2Ev.exit
  ret void

58:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit22, %55, %45
  %.pn9.pn = phi { ptr, i32 } [ %46, %45 ], [ %56, %55 ], [ %.pn, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit22 ]
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #23
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.17) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN27MulticastStatTreeWidgetItem16filterExpressionEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(200) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 2, ptr nonnull @.str.32)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %15
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %18, align 8
  %21 = load ptr, ptr %19, align 8
  store ptr %21, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %22, align 8
  %25 = load i64, ptr %23, align 8
  store i64 %25, ptr %22, align 8
  store i64 %24, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %26 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i.i, label %27, label %_ZN7QStringaSEPKc.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %28 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %120

31:                                               ; preds = %_ZN7QStringaSEPKc.exit, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.33, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 68, ptr %33, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i16 32)
          to label %34 unwind label %78

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull %12, i1 noundef zeroext false)
          to label %35 unwind label %80

35:                                               ; preds = %34
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %36 unwind label %82

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef %39, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %84

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 128
  invoke void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull %40, i1 noundef zeroext false)
          to label %41 unwind label %86

41:                                               ; preds = %_ZNK7QString3argEtii5QChar.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %42 unwind label %88

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef %45, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit19 unwind label %90

_ZNK7QString3argEtii5QChar.exit19:                ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %.not.i.i.i20 = icmp eq ptr %46, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEtii5QChar.exit19
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i, label %48, label %_ZN7QStringD2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %49 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEtii5QChar.exit19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %48
  %50 = load ptr, ptr %11, align 8
  %.not.i.i.i21 = icmp eq ptr %50, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %51, 1
  br i1 %.not.i.i23, label %52, label %_ZN7QStringD2Ev.exit24

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %53 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %54 = load ptr, ptr %6, align 8
  %.not.i.i.i25 = icmp eq ptr %54, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit24
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %55, 1
  br i1 %.not.i.i27, label %56, label %_ZN7QStringD2Ev.exit28

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %57 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN7QStringD2Ev.exit24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %56
  %58 = load ptr, ptr %7, align 8
  %.not.i.i.i29 = icmp eq ptr %58, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit28
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %59, 1
  br i1 %.not.i.i31, label %60, label %_ZN7QStringD2Ev.exit32

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %61 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN7QStringD2Ev.exit28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %60
  %62 = load ptr, ptr %10, align 8
  %.not.i.i.i33 = icmp eq ptr %62, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit32
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %63, 1
  br i1 %.not.i.i35, label %64, label %_ZN7QStringD2Ev.exit36

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %65 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %66 = load ptr, ptr %8, align 8
  %.not.i.i.i37 = icmp eq ptr %66, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %67, 1
  br i1 %.not.i.i39, label %68, label %_ZN7QStringD2Ev.exit40

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %69 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %68
  %70 = load ptr, ptr %9, align 8
  %.not.i.i.i41 = icmp eq ptr %70, null
  br i1 %.not.i.i.i41, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %71, 1
  br i1 %.not.i.i43, label %72, label %_ZN17QArrayDataPointerIDsED2Ev.exit

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %73 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN7QStringD2Ev.exit40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %74 = load ptr, ptr %4, align 8
  %.not.i.i.i46 = icmp eq ptr %74, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %75, 1
  br i1 %.not.i.i48, label %76, label %_ZN7QStringD2Ev.exit49

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %77 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

78:                                               ; preds = %31
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit73

80:                                               ; preds = %34
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit69

82:                                               ; preds = %35
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit65

84:                                               ; preds = %36
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit61

86:                                               ; preds = %_ZNK7QString3argEtii5QChar.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

88:                                               ; preds = %41
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit53

90:                                               ; preds = %42
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %5, align 8
  %.not.i.i.i50 = icmp eq ptr %92, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %93, 1
  br i1 %.not.i.i52, label %94, label %_ZN7QStringD2Ev.exit53

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %95 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %90, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %91, %94 ]
  %96 = load ptr, ptr %11, align 8
  %.not.i.i.i54 = icmp eq ptr %96, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %97, 1
  br i1 %.not.i.i56, label %98, label %_ZN7QStringD2Ev.exit57

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %99 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %_ZN7QStringD2Ev.exit53, %86
  %.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn, %_ZN7QStringD2Ev.exit53 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %.pn, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %100 = load ptr, ptr %6, align 8
  %.not.i.i.i58 = icmp eq ptr %100, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN7QStringD2Ev.exit57
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %101, 1
  br i1 %.not.i.i60, label %102, label %_ZN7QStringD2Ev.exit61

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %103 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %_ZN7QStringD2Ev.exit57, %84
  %.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit57 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %.pn.pn, %102 ]
  %104 = load ptr, ptr %7, align 8
  %.not.i.i.i62 = icmp eq ptr %104, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %105, 1
  br i1 %.not.i.i64, label %106, label %_ZN7QStringD2Ev.exit65

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %107 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %_ZN7QStringD2Ev.exit61, %82
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit61 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %.pn.pn.pn, %106 ]
  %108 = load ptr, ptr %10, align 8
  %.not.i.i.i66 = icmp eq ptr %108, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %_ZN7QStringD2Ev.exit65
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %109, 1
  br i1 %.not.i.i68, label %110, label %_ZN7QStringD2Ev.exit69

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %111 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %_ZN7QStringD2Ev.exit65, %80
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit65 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %.pn.pn.pn.pn, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %112 = load ptr, ptr %8, align 8
  %.not.i.i.i70 = icmp eq ptr %112, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %_ZN7QStringD2Ev.exit69
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %113, 1
  br i1 %.not.i.i72, label %114, label %_ZN7QStringD2Ev.exit73

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %115 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %_ZN7QStringD2Ev.exit69, %78
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit69 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %.pn.pn.pn.pn.pn, %114 ]
  %116 = load ptr, ptr %9, align 8
  %.not.i.i.i74 = icmp eq ptr %116, null
  br i1 %.not.i.i.i74, label %_ZN17QArrayDataPointerIDsED2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringD2Ev.exit73
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %117, 1
  br i1 %.not.i.i76, label %118, label %_ZN17QArrayDataPointerIDsED2Ev.exit81

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %119 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit81

_ZN17QArrayDataPointerIDsED2Ev.exit81:            ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %_ZN7QStringD2Ev.exit73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %120

120:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit81, %29
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit81 ], [ %30, %29 ]
  %121 = load ptr, ptr %4, align 8
  %.not.i.i.i82 = icmp eq ptr %121, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %120
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %122, 1
  br i1 %.not.i.i84, label %123, label %_ZN7QStringD2Ev.exit85

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %124 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25MulticastStatisticsDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(304) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca i8, align 1
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
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %30)
          to label %31 unwind label %54

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64 %35, ptr %33, ptr noundef nonnull %5, i32 noundef 10)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %31
  %.not.i.i = icmp ult i64 %36, 4294967296
  br i1 %.not.i.i, label %38, label %37

37:                                               ; preds = %.noexc
  store i8 0, ptr %5, align 1
  br label %38

38:                                               ; preds = %37, %.noexc
  %.0.i.i = phi i64 [ %36, %.noexc ], [ 0, %37 ]
  %39 = trunc nuw i64 %.0.i.i to i32
  %40 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %38
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %41, 1
  br i1 %.not.i.i96, label %42, label %_ZN7QStringD2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %43 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = load i8, ptr %5, align 1, !range !24, !noundef !25
  %45 = trunc nuw i8 %44 to i1
  %46 = add i32 %39, -1
  %47 = icmp ult i32 %46, 1000
  %or.cond3.not = and i1 %47, %45
  br i1 %or.cond3.not, label %.invoke, label %48

48:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit unwind label %62

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit:   ; preds = %48
  %49 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN7QStringpLERKS_.exit unwind label %64

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit
  %50 = load ptr, ptr %7, align 8
  %.not.i.i.i99 = icmp eq ptr %50, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %_ZN7QStringpLERKS_.exit
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %51, 1
  br i1 %.not.i.i101, label %52, label %_ZN7QStringD2Ev.exit102

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %53 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.invoke

54:                                               ; preds = %1
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit106

56:                                               ; preds = %31
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8
  %.not.i.i.i103 = icmp eq ptr %58, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %56
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %59, 1
  br i1 %.not.i.i105, label %60, label %_ZN7QStringD2Ev.exit106

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %61 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %56, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %57, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %460

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit110

64:                                               ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %7, align 8
  %.not.i.i.i107 = icmp eq ptr %66, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %64
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %67, 1
  br i1 %.not.i.i109, label %68, label %_ZN7QStringD2Ev.exit110

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %69 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %64, %62
  %.pn62 = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %65, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %460

70:                                               ; preds = %.invoke, %440, %424, %454, %453, %274, %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit, %252, %_ZN7QStringD2Ev.exit197, %206, %_ZN7QStringD2Ev.exit173, %160, %_ZN7QStringD2Ev.exit149, %116, %_ZN7QStringD2Ev.exit125
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %460

.invoke:                                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit102
  %72 = phi i32 [ 2, %_ZN7QStringD2Ev.exit102 ], [ 4, %_ZN7QStringD2Ev.exit ]
  %73 = load ptr, ptr %29, align 8
  invoke void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %73, i32 noundef %72)
          to label %74 unwind label %70

74:                                               ; preds = %.invoke
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %76 = load ptr, ptr %75, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(40) %76)
          to label %77 unwind label %100

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %81, ptr %79, ptr noundef nonnull %5, i32 noundef 10)
          to label %.noexc113 unwind label %102

.noexc113:                                        ; preds = %77
  %83 = add i64 %82, 2147483648
  %.not.i.i111 = icmp ult i64 %83, 4294967296
  br i1 %.not.i.i111, label %85, label %84

84:                                               ; preds = %.noexc113
  store i8 0, ptr %5, align 1
  br label %85

85:                                               ; preds = %84, %.noexc113
  %.0.i.i112 = phi i64 [ %82, %.noexc113 ], [ 0, %84 ]
  %86 = load ptr, ptr %8, align 8
  %.not.i.i.i114 = icmp eq ptr %86, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %87, 1
  br i1 %.not.i.i116, label %88, label %_ZN7QStringD2Ev.exit117

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %89 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %90 = load i8, ptr %5, align 1, !range !24, !noundef !25
  %91 = trunc nuw i8 %90 to i1
  %92 = icmp sgt i64 %.0.i.i112, 0
  %or.cond6.not = and i1 %92, %91
  br i1 %or.cond6.not, label %116, label %93

93:                                               ; preds = %_ZN7QStringD2Ev.exit117
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit119 unwind label %108

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit119: ; preds = %93
  %94 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN7QStringpLERKS_.exit121 unwind label %110

_ZN7QStringpLERKS_.exit121:                       ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit119
  %95 = load ptr, ptr %9, align 8
  %.not.i.i.i122 = icmp eq ptr %95, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %_ZN7QStringpLERKS_.exit121
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %96, 1
  br i1 %.not.i.i124, label %97, label %_ZN7QStringD2Ev.exit125

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %98 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %_ZN7QStringpLERKS_.exit121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %99 = load ptr, ptr %75, align 8
  invoke void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %99, i32 noundef 2)
          to label %118 unwind label %70

100:                                              ; preds = %74
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit129

102:                                              ; preds = %77
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %8, align 8
  %.not.i.i.i126 = icmp eq ptr %104, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %102
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %105, 1
  br i1 %.not.i.i128, label %106, label %_ZN7QStringD2Ev.exit129

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %107 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %102, %100
  %.pn64 = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ], [ %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %103, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %460

108:                                              ; preds = %93
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit133

110:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit119
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %9, align 8
  %.not.i.i.i130 = icmp eq ptr %112, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %113, 1
  br i1 %.not.i.i132, label %114, label %_ZN7QStringD2Ev.exit133

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %115 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %110, %108
  %.pn66 = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %111, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %460

116:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %117 = load ptr, ptr %75, align 8
  invoke void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %117, i32 noundef 4)
          to label %118 unwind label %70

118:                                              ; preds = %116, %_ZN7QStringD2Ev.exit125
  %.1 = phi i1 [ false, %_ZN7QStringD2Ev.exit125 ], [ %or.cond3.not, %116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %120 = load ptr, ptr %119, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef align 8 dereferenceable_or_null(40) %120)
          to label %121 unwind label %144

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %125, ptr %123, ptr noundef nonnull %5, i32 noundef 10)
          to label %.noexc136 unwind label %146

.noexc136:                                        ; preds = %121
  %127 = add i64 %126, 2147483648
  %.not.i.i134 = icmp ult i64 %127, 4294967296
  br i1 %.not.i.i134, label %129, label %128

128:                                              ; preds = %.noexc136
  store i8 0, ptr %5, align 1
  br label %129

129:                                              ; preds = %128, %.noexc136
  %.0.i.i135 = phi i64 [ %126, %.noexc136 ], [ 0, %128 ]
  %130 = load ptr, ptr %10, align 8
  %.not.i.i.i138 = icmp eq ptr %130, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %131, 1
  br i1 %.not.i.i140, label %132, label %_ZN7QStringD2Ev.exit141

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %133 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %134 = load i8, ptr %5, align 1, !range !24, !noundef !25
  %135 = trunc nuw i8 %134 to i1
  %136 = icmp sgt i64 %.0.i.i135, 0
  %or.cond9.not = and i1 %136, %135
  br i1 %or.cond9.not, label %160, label %137

137:                                              ; preds = %_ZN7QStringD2Ev.exit141
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit143 unwind label %152

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit143: ; preds = %137
  %138 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN7QStringpLERKS_.exit145 unwind label %154

_ZN7QStringpLERKS_.exit145:                       ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit143
  %139 = load ptr, ptr %11, align 8
  %.not.i.i.i146 = icmp eq ptr %139, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %_ZN7QStringpLERKS_.exit145
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %140, 1
  br i1 %.not.i.i148, label %141, label %_ZN7QStringD2Ev.exit149

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %142 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %_ZN7QStringpLERKS_.exit145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %143 = load ptr, ptr %119, align 8
  invoke void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %143, i32 noundef 2)
          to label %162 unwind label %70

144:                                              ; preds = %118
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit153

146:                                              ; preds = %121
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %10, align 8
  %.not.i.i.i150 = icmp eq ptr %148, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %146
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %149, 1
  br i1 %.not.i.i152, label %150, label %_ZN7QStringD2Ev.exit153

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %151 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %146, %144
  %.pn68 = phi { ptr, i32 } [ %145, %144 ], [ %147, %146 ], [ %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151 ], [ %147, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %460

152:                                              ; preds = %137
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit157

154:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit143
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %11, align 8
  %.not.i.i.i154 = icmp eq ptr %156, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %154
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %157, 1
  br i1 %.not.i.i156, label %158, label %_ZN7QStringD2Ev.exit157

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %159 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %154, %152
  %.pn70 = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ], [ %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155 ], [ %155, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %460

160:                                              ; preds = %_ZN7QStringD2Ev.exit141
  %161 = load ptr, ptr %119, align 8
  invoke void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %161, i32 noundef 4)
          to label %162 unwind label %70

162:                                              ; preds = %160, %_ZN7QStringD2Ev.exit149
  %.2 = phi i1 [ false, %_ZN7QStringD2Ev.exit149 ], [ %.1, %160 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %164 = load ptr, ptr %163, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef align 8 dereferenceable_or_null(40) %164)
          to label %165 unwind label %190

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %169 = load i64, ptr %168, align 8
  %170 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %169, ptr %167, ptr noundef nonnull %5, i32 noundef 10)
          to label %.noexc160 unwind label %192

.noexc160:                                        ; preds = %165
  %171 = add i64 %170, 2147483648
  %.not.i.i158 = icmp ult i64 %171, 4294967296
  br i1 %.not.i.i158, label %173, label %172

172:                                              ; preds = %.noexc160
  store i8 0, ptr %5, align 1
  br label %173

173:                                              ; preds = %172, %.noexc160
  %.0.i.i159 = phi i64 [ %170, %.noexc160 ], [ 0, %172 ]
  %174 = trunc nsw i64 %.0.i.i159 to i32
  %175 = load ptr, ptr %12, align 8
  %.not.i.i.i162 = icmp eq ptr %175, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %173
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %176, 1
  br i1 %.not.i.i164, label %177, label %_ZN7QStringD2Ev.exit165

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %178 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %179 = load i8, ptr %5, align 1, !range !24, !noundef !25
  %180 = trunc nuw i8 %179 to i1
  %181 = add i32 %174, -1
  %182 = icmp ult i32 %181, 10000000
  %or.cond14.not = and i1 %182, %180
  br i1 %or.cond14.not, label %206, label %183

183:                                              ; preds = %_ZN7QStringD2Ev.exit165
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit167 unwind label %198

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit167: ; preds = %183
  %184 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN7QStringpLERKS_.exit169 unwind label %200

_ZN7QStringpLERKS_.exit169:                       ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit167
  %185 = load ptr, ptr %13, align 8
  %.not.i.i.i170 = icmp eq ptr %185, null
  br i1 %.not.i.i.i170, label %_ZN7QStringD2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171:   ; preds = %_ZN7QStringpLERKS_.exit169
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i172 = icmp eq i32 %186, 1
  br i1 %.not.i.i172, label %187, label %_ZN7QStringD2Ev.exit173

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171
  %188 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %_ZN7QStringpLERKS_.exit169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i171, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %189 = load ptr, ptr %163, align 8
  invoke void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %189, i32 noundef 2)
          to label %208 unwind label %70

190:                                              ; preds = %162
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit177

192:                                              ; preds = %165
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %12, align 8
  %.not.i.i.i174 = icmp eq ptr %194, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %192
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %195, 1
  br i1 %.not.i.i176, label %196, label %_ZN7QStringD2Ev.exit177

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %197 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %192, %190
  %.pn72 = phi { ptr, i32 } [ %191, %190 ], [ %193, %192 ], [ %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175 ], [ %193, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %460

198:                                              ; preds = %183
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit181

200:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit167
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %13, align 8
  %.not.i.i.i178 = icmp eq ptr %202, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %200
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %203, 1
  br i1 %.not.i.i180, label %204, label %_ZN7QStringD2Ev.exit181

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %205 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %200, %198
  %.pn74 = phi { ptr, i32 } [ %199, %198 ], [ %201, %200 ], [ %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179 ], [ %201, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %460

206:                                              ; preds = %_ZN7QStringD2Ev.exit165
  %207 = load ptr, ptr %163, align 8
  invoke void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %207, i32 noundef 4)
          to label %208 unwind label %70

208:                                              ; preds = %206, %_ZN7QStringD2Ev.exit173
  %.3 = phi i1 [ false, %_ZN7QStringD2Ev.exit173 ], [ %.2, %206 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %210 = load ptr, ptr %209, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef align 8 dereferenceable_or_null(40) %210)
          to label %211 unwind label %236

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %215 = load i64, ptr %214, align 8
  %216 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %215, ptr %213, ptr noundef nonnull %5, i32 noundef 10)
          to label %.noexc184 unwind label %238

.noexc184:                                        ; preds = %211
  %217 = add i64 %216, 2147483648
  %.not.i.i182 = icmp ult i64 %217, 4294967296
  br i1 %.not.i.i182, label %219, label %218

218:                                              ; preds = %.noexc184
  store i8 0, ptr %5, align 1
  br label %219

219:                                              ; preds = %218, %.noexc184
  %.0.i.i183 = phi i64 [ %216, %.noexc184 ], [ 0, %218 ]
  %220 = trunc nsw i64 %.0.i.i183 to i32
  %221 = load ptr, ptr %14, align 8
  %.not.i.i.i186 = icmp eq ptr %221, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %219
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %222, 1
  br i1 %.not.i.i188, label %223, label %_ZN7QStringD2Ev.exit189

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %224 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %225 = load i8, ptr %5, align 1, !range !24, !noundef !25
  %226 = trunc nuw i8 %225 to i1
  %227 = add i32 %220, -1
  %228 = icmp ult i32 %227, 10000000
  %or.cond19.not = and i1 %228, %226
  br i1 %or.cond19.not, label %252, label %229

229:                                              ; preds = %_ZN7QStringD2Ev.exit189
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit191 unwind label %244

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit191: ; preds = %229
  %230 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN7QStringpLERKS_.exit193 unwind label %246

_ZN7QStringpLERKS_.exit193:                       ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit191
  %231 = load ptr, ptr %15, align 8
  %.not.i.i.i194 = icmp eq ptr %231, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %_ZN7QStringpLERKS_.exit193
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %232, 1
  br i1 %.not.i.i196, label %233, label %_ZN7QStringD2Ev.exit197

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %234 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %_ZN7QStringpLERKS_.exit193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %235 = load ptr, ptr %209, align 8
  invoke void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %235, i32 noundef 2)
          to label %254 unwind label %70

236:                                              ; preds = %208
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit201

238:                                              ; preds = %211
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %14, align 8
  %.not.i.i.i198 = icmp eq ptr %240, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %238
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %241, 1
  br i1 %.not.i.i200, label %242, label %_ZN7QStringD2Ev.exit201

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %243 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %238, %236
  %.pn76 = phi { ptr, i32 } [ %237, %236 ], [ %239, %238 ], [ %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199 ], [ %239, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %460

244:                                              ; preds = %229
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit205

246:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit191
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %15, align 8
  %.not.i.i.i202 = icmp eq ptr %248, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %246
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %249, 1
  br i1 %.not.i.i204, label %250, label %_ZN7QStringD2Ev.exit205

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %251 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %246, %244
  %.pn78 = phi { ptr, i32 } [ %245, %244 ], [ %247, %246 ], [ %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203 ], [ %247, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %460

252:                                              ; preds = %_ZN7QStringD2Ev.exit189
  %253 = load ptr, ptr %209, align 8
  invoke void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185) %253, i32 noundef 4)
          to label %254 unwind label %70

254:                                              ; preds = %252, %_ZN7QStringD2Ev.exit197
  %.4 = phi i1 [ false, %_ZN7QStringD2Ev.exit197 ], [ %.3, %252 ]
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %256 = load ptr, ptr %255, align 8, !noalias !27
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %258 = load ptr, ptr %257, align 8, !noalias !27
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %260 = load i64, ptr %259, align 8, !noalias !27
  %.not.i.i.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %261

261:                                              ; preds = %254
  %262 = atomicrmw add ptr %256, i32 1 seq_cst, align 4, !noalias !27
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %254, %261
  %.idx = shl i64 %260, 3
  %263 = getelementptr i8, ptr %258, i64 %.idx
  %.not336337 = icmp eq i64 %.idx, 0
  br i1 %.not336337, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %268, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %264 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i.i206 = icmp eq i32 %264, 1
  br i1 %.not.i.i.i206, label %265, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit

265:                                              ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %256, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i, %265
  %266 = invoke noundef ptr @_ZN18TapParameterDialog17applyFilterButtonEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %274 unwind label %70

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %268
  %.sroa.12.0338 = phi ptr [ %269, %268 ], [ %258, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %267 = load ptr, ptr %.sroa.12.0338, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %267, i1 noundef zeroext %28)
          to label %268 unwind label %270

268:                                              ; preds = %.lr.ph
  %269 = getelementptr i8, ptr %.sroa.12.0338, i64 8
  %.not336 = icmp eq ptr %269, %263
  br i1 %.not336, label %._crit_edge, label %.lr.ph, !llvm.loop !30

270:                                              ; preds = %.lr.ph
  %271 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %460, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i208

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i208: ; preds = %270
  %272 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i.i209 = icmp eq i32 %272, 1
  br i1 %.not.i.i.i209, label %273, label %460

273:                                              ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i208
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %256, i64 noundef 8, i64 noundef 8) #23
  br label %460

274:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %266, i1 noundef zeroext %.4)
          to label %275 unwind label %70

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %277 = load i64, ptr %276, align 8
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %424

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %283 = load ptr, ptr %282, align 8
  %.not = icmp eq ptr %283, null
  br i1 %.not, label %424, label %284

284:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit212 unwind label %362

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit212: ; preds = %284
  %285 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %286 unwind label %364

286:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit212
  %287 = invoke noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef align 8 dereferenceable_or_null(40) %285)
          to label %288 unwind label %364

288:                                              ; preds = %286
  %289 = sext i32 %287 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %289, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %364

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %290 = load ptr, ptr %280, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 80
  %294 = load double, ptr %293, align 8
  invoke void @_Z17bits_s_to_qstringd(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, double noundef %294)
          to label %295 unwind label %366

295:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i16 32)
          to label %296 unwind label %368

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %297 = load ptr, ptr %280, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 40
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 200
  %301 = load double, ptr %300, align 8
  invoke void @_Z17bits_s_to_qstringd(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, double noundef %301)
          to label %302 unwind label %370

302:                                              ; preds = %296
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i16 32)
          to label %303 unwind label %372

303:                                              ; preds = %302
  %304 = load ptr, ptr %280, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 164
  %308 = load i32, ptr %307, align 4
  %309 = sext i32 %308 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, i64 noundef %309, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit215 unwind label %374

_ZNK7QString3argEiii5QChar.exit215:               ; preds = %303
  %310 = load i16, ptr @mcast_stream_burstint, align 2
  %311 = zext i16 %310 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, i64 noundef %311, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %376

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %_ZNK7QString3argEiii5QChar.exit215
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %312 = load ptr, ptr %280, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 40
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 192
  %316 = load i32, ptr %315, align 8
  %317 = sitofp i32 %316 to double
  invoke void @_Z17bits_s_to_qstringd(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, double noundef %317)
          to label %318 unwind label %378

318:                                              ; preds = %_ZNK7QString3argEtii5QChar.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, i16 32)
          to label %319 unwind label %380

319:                                              ; preds = %318
  %320 = load ptr, ptr %25, align 8
  %.not.i.i.i217 = icmp eq ptr %320, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %319
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %321, 1
  br i1 %.not.i.i219, label %322, label %_ZN7QStringD2Ev.exit220

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %323 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %324 = load ptr, ptr %17, align 8
  %.not.i.i.i221 = icmp eq ptr %324, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %_ZN7QStringD2Ev.exit220
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %325, 1
  br i1 %.not.i.i223, label %326, label %_ZN7QStringD2Ev.exit224

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %327 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit224

_ZN7QStringD2Ev.exit224:                          ; preds = %_ZN7QStringD2Ev.exit220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %326
  %328 = load ptr, ptr %18, align 8
  %.not.i.i.i225 = icmp eq ptr %328, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %_ZN7QStringD2Ev.exit224
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %329, 1
  br i1 %.not.i.i227, label %330, label %_ZN7QStringD2Ev.exit228

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %331 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %_ZN7QStringD2Ev.exit224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %330
  %332 = load ptr, ptr %19, align 8
  %.not.i.i.i229 = icmp eq ptr %332, null
  br i1 %.not.i.i.i229, label %_ZN7QStringD2Ev.exit232, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %_ZN7QStringD2Ev.exit228
  %333 = atomicrmw sub ptr %332, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %333, 1
  br i1 %.not.i.i231, label %334, label %_ZN7QStringD2Ev.exit232

334:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230
  %335 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %335, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit232

_ZN7QStringD2Ev.exit232:                          ; preds = %_ZN7QStringD2Ev.exit228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %334
  %336 = load ptr, ptr %24, align 8
  %.not.i.i.i233 = icmp eq ptr %336, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %_ZN7QStringD2Ev.exit232
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %337, 1
  br i1 %.not.i.i235, label %338, label %_ZN7QStringD2Ev.exit236

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %339 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit236

_ZN7QStringD2Ev.exit236:                          ; preds = %_ZN7QStringD2Ev.exit232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %340 = load ptr, ptr %20, align 8
  %.not.i.i.i237 = icmp eq ptr %340, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %_ZN7QStringD2Ev.exit236
  %341 = atomicrmw sub ptr %340, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %341, 1
  br i1 %.not.i.i239, label %342, label %_ZN7QStringD2Ev.exit240

342:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %343 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %343, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %_ZN7QStringD2Ev.exit236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %342
  %344 = load ptr, ptr %23, align 8
  %.not.i.i.i241 = icmp eq ptr %344, null
  br i1 %.not.i.i.i241, label %_ZN7QStringD2Ev.exit244, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %_ZN7QStringD2Ev.exit240
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %345, 1
  br i1 %.not.i.i243, label %346, label %_ZN7QStringD2Ev.exit244

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242
  %347 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit244

_ZN7QStringD2Ev.exit244:                          ; preds = %_ZN7QStringD2Ev.exit240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %348 = load ptr, ptr %21, align 8
  %.not.i.i.i245 = icmp eq ptr %348, null
  br i1 %.not.i.i.i245, label %_ZN7QStringD2Ev.exit248, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246:   ; preds = %_ZN7QStringD2Ev.exit244
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i247 = icmp eq i32 %349, 1
  br i1 %.not.i.i247, label %350, label %_ZN7QStringD2Ev.exit248

350:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246
  %351 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %351, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit248

_ZN7QStringD2Ev.exit248:                          ; preds = %_ZN7QStringD2Ev.exit244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i246, %350
  %352 = load ptr, ptr %22, align 8
  %.not.i.i.i249 = icmp eq ptr %352, null
  br i1 %.not.i.i.i249, label %_ZN7QStringD2Ev.exit252, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250:   ; preds = %_ZN7QStringD2Ev.exit248
  %353 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i.i251 = icmp eq i32 %353, 1
  br i1 %.not.i.i251, label %354, label %_ZN7QStringD2Ev.exit252

354:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250
  %355 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %355, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %_ZN7QStringD2Ev.exit248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i250, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %356 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %357 unwind label %418

357:                                              ; preds = %_ZN7QStringD2Ev.exit252
  %358 = load ptr, ptr %16, align 8
  %.not.i.i.i253 = icmp eq ptr %358, null
  br i1 %.not.i.i.i253, label %_ZN7QStringD2Ev.exit256, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254:   ; preds = %357
  %359 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %.not.i.i255 = icmp eq i32 %359, 1
  br i1 %.not.i.i255, label %360, label %_ZN7QStringD2Ev.exit256

360:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254
  %361 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %361, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit256

_ZN7QStringD2Ev.exit256:                          ; preds = %357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i254, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %424

362:                                              ; preds = %284
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit292

364:                                              ; preds = %288, %286, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit212
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit288

366:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit284

368:                                              ; preds = %295
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit280

370:                                              ; preds = %296
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit276

372:                                              ; preds = %302
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit272

374:                                              ; preds = %303
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit268

376:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit215
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit264

378:                                              ; preds = %_ZNK7QString3argEtii5QChar.exit
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit260

380:                                              ; preds = %318
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %25, align 8
  %.not.i.i.i257 = icmp eq ptr %382, null
  br i1 %.not.i.i.i257, label %_ZN7QStringD2Ev.exit260, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258:   ; preds = %380
  %383 = atomicrmw sub ptr %382, i32 1 seq_cst, align 4
  %.not.i.i259 = icmp eq i32 %383, 1
  br i1 %.not.i.i259, label %384, label %_ZN7QStringD2Ev.exit260

384:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258
  %385 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %385, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit260

_ZN7QStringD2Ev.exit260:                          ; preds = %384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258, %380, %378
  %.pn80 = phi { ptr, i32 } [ %379, %378 ], [ %381, %380 ], [ %381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i258 ], [ %381, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %386 = load ptr, ptr %17, align 8
  %.not.i.i.i261 = icmp eq ptr %386, null
  br i1 %.not.i.i.i261, label %_ZN7QStringD2Ev.exit264, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262:   ; preds = %_ZN7QStringD2Ev.exit260
  %387 = atomicrmw sub ptr %386, i32 1 seq_cst, align 4
  %.not.i.i263 = icmp eq i32 %387, 1
  br i1 %.not.i.i263, label %388, label %_ZN7QStringD2Ev.exit264

388:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262
  %389 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %389, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit264

_ZN7QStringD2Ev.exit264:                          ; preds = %388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262, %_ZN7QStringD2Ev.exit260, %376
  %.pn80.pn = phi { ptr, i32 } [ %377, %376 ], [ %.pn80, %_ZN7QStringD2Ev.exit260 ], [ %.pn80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i262 ], [ %.pn80, %388 ]
  %390 = load ptr, ptr %18, align 8
  %.not.i.i.i265 = icmp eq ptr %390, null
  br i1 %.not.i.i.i265, label %_ZN7QStringD2Ev.exit268, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266:   ; preds = %_ZN7QStringD2Ev.exit264
  %391 = atomicrmw sub ptr %390, i32 1 seq_cst, align 4
  %.not.i.i267 = icmp eq i32 %391, 1
  br i1 %.not.i.i267, label %392, label %_ZN7QStringD2Ev.exit268

392:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266
  %393 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %393, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit268

_ZN7QStringD2Ev.exit268:                          ; preds = %392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266, %_ZN7QStringD2Ev.exit264, %374
  %.pn80.pn.pn = phi { ptr, i32 } [ %375, %374 ], [ %.pn80.pn, %_ZN7QStringD2Ev.exit264 ], [ %.pn80.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i266 ], [ %.pn80.pn, %392 ]
  %394 = load ptr, ptr %19, align 8
  %.not.i.i.i269 = icmp eq ptr %394, null
  br i1 %.not.i.i.i269, label %_ZN7QStringD2Ev.exit272, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270:   ; preds = %_ZN7QStringD2Ev.exit268
  %395 = atomicrmw sub ptr %394, i32 1 seq_cst, align 4
  %.not.i.i271 = icmp eq i32 %395, 1
  br i1 %.not.i.i271, label %396, label %_ZN7QStringD2Ev.exit272

396:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270
  %397 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %397, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit272

_ZN7QStringD2Ev.exit272:                          ; preds = %396, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270, %_ZN7QStringD2Ev.exit268, %372
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %373, %372 ], [ %.pn80.pn.pn, %_ZN7QStringD2Ev.exit268 ], [ %.pn80.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270 ], [ %.pn80.pn.pn, %396 ]
  %398 = load ptr, ptr %24, align 8
  %.not.i.i.i273 = icmp eq ptr %398, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit276, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %_ZN7QStringD2Ev.exit272
  %399 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %399, 1
  br i1 %.not.i.i275, label %400, label %_ZN7QStringD2Ev.exit276

400:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %401 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %401, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit276

_ZN7QStringD2Ev.exit276:                          ; preds = %400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %_ZN7QStringD2Ev.exit272, %370
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %371, %370 ], [ %.pn80.pn.pn.pn, %_ZN7QStringD2Ev.exit272 ], [ %.pn80.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274 ], [ %.pn80.pn.pn.pn, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %402 = load ptr, ptr %20, align 8
  %.not.i.i.i277 = icmp eq ptr %402, null
  br i1 %.not.i.i.i277, label %_ZN7QStringD2Ev.exit280, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278:   ; preds = %_ZN7QStringD2Ev.exit276
  %403 = atomicrmw sub ptr %402, i32 1 seq_cst, align 4
  %.not.i.i279 = icmp eq i32 %403, 1
  br i1 %.not.i.i279, label %404, label %_ZN7QStringD2Ev.exit280

404:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278
  %405 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %405, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit280

_ZN7QStringD2Ev.exit280:                          ; preds = %404, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278, %_ZN7QStringD2Ev.exit276, %368
  %.pn80.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %369, %368 ], [ %.pn80.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit276 ], [ %.pn80.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278 ], [ %.pn80.pn.pn.pn.pn, %404 ]
  %406 = load ptr, ptr %23, align 8
  %.not.i.i.i281 = icmp eq ptr %406, null
  br i1 %.not.i.i.i281, label %_ZN7QStringD2Ev.exit284, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282:   ; preds = %_ZN7QStringD2Ev.exit280
  %407 = atomicrmw sub ptr %406, i32 1 seq_cst, align 4
  %.not.i.i283 = icmp eq i32 %407, 1
  br i1 %.not.i.i283, label %408, label %_ZN7QStringD2Ev.exit284

408:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282
  %409 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %409, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit284

_ZN7QStringD2Ev.exit284:                          ; preds = %408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282, %_ZN7QStringD2Ev.exit280, %366
  %.pn80.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %367, %366 ], [ %.pn80.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit280 ], [ %.pn80.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282 ], [ %.pn80.pn.pn.pn.pn.pn, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %410 = load ptr, ptr %21, align 8
  %.not.i.i.i285 = icmp eq ptr %410, null
  br i1 %.not.i.i.i285, label %_ZN7QStringD2Ev.exit288, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286:   ; preds = %_ZN7QStringD2Ev.exit284
  %411 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %411, 1
  br i1 %.not.i.i287, label %412, label %_ZN7QStringD2Ev.exit288

412:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286
  %413 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %413, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit288

_ZN7QStringD2Ev.exit288:                          ; preds = %412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %_ZN7QStringD2Ev.exit284, %364
  %.pn80.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %365, %364 ], [ %.pn80.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit284 ], [ %.pn80.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286 ], [ %.pn80.pn.pn.pn.pn.pn.pn, %412 ]
  %414 = load ptr, ptr %22, align 8
  %.not.i.i.i289 = icmp eq ptr %414, null
  br i1 %.not.i.i.i289, label %_ZN7QStringD2Ev.exit292, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290:   ; preds = %_ZN7QStringD2Ev.exit288
  %415 = atomicrmw sub ptr %414, i32 1 seq_cst, align 4
  %.not.i.i291 = icmp eq i32 %415, 1
  br i1 %.not.i.i291, label %416, label %_ZN7QStringD2Ev.exit292

416:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290
  %417 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %417, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit292

_ZN7QStringD2Ev.exit292:                          ; preds = %416, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290, %_ZN7QStringD2Ev.exit288, %362
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %363, %362 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit288 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290 ], [ %.pn80.pn.pn.pn.pn.pn.pn.pn, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN7QStringD2Ev.exit296

418:                                              ; preds = %_ZN7QStringD2Ev.exit252
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %16, align 8
  %.not.i.i.i293 = icmp eq ptr %420, null
  br i1 %.not.i.i.i293, label %_ZN7QStringD2Ev.exit296, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294:   ; preds = %418
  %421 = atomicrmw sub ptr %420, i32 1 seq_cst, align 4
  %.not.i.i295 = icmp eq i32 %421, 1
  br i1 %.not.i.i295, label %422, label %_ZN7QStringD2Ev.exit296

422:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294
  %423 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %423, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit296

_ZN7QStringD2Ev.exit296:                          ; preds = %422, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294, %418, %_ZN7QStringD2Ev.exit292
  %.pn90 = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit292 ], [ %419, %418 ], [ %419, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i294 ], [ %419, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %460

424:                                              ; preds = %_ZN7QStringD2Ev.exit256, %279, %275
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 10, ptr nonnull @.str.26)
          to label %.noexc300 unwind label %70

.noexc300:                                        ; preds = %424
  %425 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %426 = load ptr, ptr %425, align 8
  %.not.i.i.i.i.i297 = icmp eq ptr %426, null
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i297, ptr @_ZN7QString6_emptyE, ptr %426
  %427 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %428 = load i64, ptr %427, align 8
  %429 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i64 noundef 0, ptr noundef nonnull %spec.select.i.i.i.i.i, i64 noundef %428)
          to label %_ZN7QString7prependERKS_.exit.i unwind label %434

_ZN7QString7prependERKS_.exit.i:                  ; preds = %.noexc300
  %430 = load ptr, ptr %3, align 8
  %.not.i.i.i.i298 = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i298, label %440, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QString7prependERKS_.exit.i
  %431 = atomicrmw sub ptr %430, i32 1 seq_cst, align 4
  %.not.i.i.i299 = icmp eq i32 %431, 1
  br i1 %.not.i.i.i299, label %432, label %440

432:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %433 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %433, i64 noundef 2, i64 noundef 8) #23
  br label %440

434:                                              ; preds = %.noexc300
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %3, align 8
  %.not.i.i.i2.i = icmp eq ptr %436, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %434
  %437 = atomicrmw sub ptr %436, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %437, 1
  br i1 %.not.i.i4.i, label %438, label %_ZN7QStringD2Ev.exit5.i

438:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %439 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %439, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %438, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %460

440:                                              ; preds = %432, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN7QString7prependERKS_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 12, ptr nonnull @.str.27)
          to label %.noexc308 unwind label %70

.noexc308:                                        ; preds = %440
  %441 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %442 unwind label %447

442:                                              ; preds = %.noexc308
  %443 = load ptr, ptr %2, align 8
  %.not.i.i.i.i305 = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i305, label %453, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i306

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i306: ; preds = %442
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i.i307 = icmp eq i32 %444, 1
  br i1 %.not.i.i.i307, label %445, label %453

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i306
  %446 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #23
  br label %453

447:                                              ; preds = %.noexc308
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %2, align 8
  %.not.i.i.i2.i301 = icmp eq ptr %449, null
  br i1 %.not.i.i.i2.i301, label %_ZN7QStringD2Ev.exit5.i304, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i302

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i302: ; preds = %447
  %450 = atomicrmw sub ptr %449, i32 1 seq_cst, align 4
  %.not.i.i4.i303 = icmp eq i32 %450, 1
  br i1 %.not.i.i4.i303, label %451, label %_ZN7QStringD2Ev.exit5.i304

451:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i302
  %452 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %452, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit5.i304

_ZN7QStringD2Ev.exit5.i304:                       ; preds = %451, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i302, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %460

453:                                              ; preds = %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i306, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN18TapParameterDialog7setHintERK7QString(ptr noundef align 8 dereferenceable_or_null(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %454 unwind label %70

454:                                              ; preds = %453
  invoke void @_ZN18TapParameterDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %455 unwind label %70

455:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %456 = load ptr, ptr %4, align 8
  %.not.i.i.i311 = icmp eq ptr %456, null
  br i1 %.not.i.i.i311, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312:   ; preds = %455
  %457 = atomicrmw sub ptr %456, i32 1 seq_cst, align 4
  %.not.i.i313 = icmp eq i32 %457, 1
  br i1 %.not.i.i313, label %458, label %_ZN7QStringD2Ev.exit314

458:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312
  %459 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %459, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit314

_ZN7QStringD2Ev.exit314:                          ; preds = %455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

460:                                              ; preds = %_ZN7QStringD2Ev.exit106, %_ZN7QStringD2Ev.exit110, %_ZN7QStringD2Ev.exit129, %_ZN7QStringD2Ev.exit133, %_ZN7QStringD2Ev.exit153, %_ZN7QStringD2Ev.exit157, %_ZN7QStringD2Ev.exit177, %_ZN7QStringD2Ev.exit181, %_ZN7QStringD2Ev.exit201, %_ZN7QStringD2Ev.exit205, %_ZN7QStringD2Ev.exit296, %70, %_ZN7QStringD2Ev.exit5.i304, %_ZN7QStringD2Ev.exit5.i, %273, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i208, %270
  %.pn92.pn = phi { ptr, i32 } [ %448, %_ZN7QStringD2Ev.exit5.i304 ], [ %.pn, %_ZN7QStringD2Ev.exit106 ], [ %.pn90, %_ZN7QStringD2Ev.exit296 ], [ %.pn78, %_ZN7QStringD2Ev.exit205 ], [ %.pn76, %_ZN7QStringD2Ev.exit201 ], [ %.pn74, %_ZN7QStringD2Ev.exit181 ], [ %.pn72, %_ZN7QStringD2Ev.exit177 ], [ %.pn70, %_ZN7QStringD2Ev.exit157 ], [ %.pn68, %_ZN7QStringD2Ev.exit153 ], [ %.pn66, %_ZN7QStringD2Ev.exit133 ], [ %.pn64, %_ZN7QStringD2Ev.exit129 ], [ %.pn62, %_ZN7QStringD2Ev.exit110 ], [ %435, %_ZN7QStringD2Ev.exit5.i ], [ %71, %70 ], [ %271, %273 ], [ %271, %270 ], [ %271, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %4, align 8
  %.not.i.i.i315 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i315, label %_ZN7QStringD2Ev.exit318, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316:   ; preds = %460
  %461 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i317 = icmp eq i32 %461, 1
  br i1 %.not.i.i317, label %462, label %_ZN7QStringD2Ev.exit318

462:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316
  %463 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %463, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit318

_ZN7QStringD2Ev.exit318:                          ; preds = %460, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn92.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef align 8 dereferenceable_or_null(185), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN18TapParameterDialog17applyFilterButtonEv(ptr noundef align 8 dereferenceable_or_null(232)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Z17bits_s_to_qstringd(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18TapParameterDialog7setHintERK7QString(ptr noundef align 8 dereferenceable_or_null(232), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN18TapParameterDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(232)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25MulticastStatisticsDialog8fillTreeEv(ptr noundef align 8 dereferenceable_or_null(304) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.QList.5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr [8 x i8], ptr %6, i64 %8
  invoke void @_ZN9QtPrivate15QCommonArrayOpsIP7QWidgetE10growAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef %6, ptr noundef %9)
          to label %_ZN5QListIP7QWidgetElsERKS2_.exit unwind label %32

_ZN5QListIP7QWidgetElsERKS2_.exit:                ; preds = %1
  %10 = invoke noundef ptr @_ZN18TapParameterDialog21displayFilterLineEditEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %11 unwind label %32

11:                                               ; preds = %_ZN5QListIP7QWidgetElsERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %32

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = invoke noundef ptr @_ZN18TapParameterDialog17applyFilterButtonEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %16 unwind label %32

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %15, ptr %2, align 8
  %17 = load i64, ptr %12, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %18 unwind label %32

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN5QListIP7QWidgetED2Ev.exit, label %_ZN5QListIP7QWidgetEC2ERKS2_.exit

_ZN5QListIP7QWidgetEC2ERKS2_.exit:                ; preds = %18
  %23 = atomicrmw add ptr %19, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i.i19 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i19, label %27, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i: ; preds = %_ZN5QListIP7QWidgetEC2ERKS2_.exit
  %24 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %27

25:                                               ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 8, i64 noundef 8) #23
  br label %27

_ZN5QListIP7QWidgetED2Ev.exit:                    ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

27:                                               ; preds = %_ZN5QListIP7QWidgetEC2ERKS2_.exit, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = atomicrmw add ptr %19, i32 1 seq_cst, align 4, !noalias !31
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN5QListIP7QWidgetED2Ev.exit, %27
  %.idx = shl i64 %22, 3
  %29 = getelementptr i8, ptr %21, i64 %.idx
  %.not84 = icmp eq i64 %.idx, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %39, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %30 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i.i20 = icmp eq i32 %30, 1
  br i1 %.not.i.i.i20, label %31, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i, %31
  invoke void @_ZN25MulticastStatisticsDialog6rescanEv(ptr noundef align 8 dereferenceable_or_null(304) %0)
          to label %44 unwind label %49

32:                                               ; preds = %16, %11, %1, %14, %_ZN5QListIP7QWidgetElsERKS2_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8
  %.not.i.i.i21 = icmp eq ptr %34, null
  br i1 %.not.i.i.i21, label %_ZN5QListIP7QWidgetED2Ev.exit24, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i22: ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %35, 1
  br i1 %.not.i.i23, label %36, label %_ZN5QListIP7QWidgetED2Ev.exit24

36:                                               ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i22
  %37 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN5QListIP7QWidgetED2Ev.exit24

_ZN5QListIP7QWidgetED2Ev.exit24:                  ; preds = %32, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i22, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5QListIP7QWidgetED2Ev.exit48

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %39
  %.sroa.1260.085 = phi ptr [ %40, %39 ], [ %21, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %38 = load ptr, ptr %.sroa.1260.085, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %38, i1 noundef zeroext false)
          to label %39 unwind label %41

39:                                               ; preds = %.lr.ph
  %40 = getelementptr i8, ptr %.sroa.1260.085, i64 8
  %.not = icmp eq ptr %40, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

41:                                               ; preds = %.lr.ph
  %42 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i, label %_ZN5QListIP7QWidgetED2Ev.exit48, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i26

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i26: ; preds = %41
  %43 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i.i27 = icmp eq i32 %43, 1
  br i1 %.not.i.i.i27, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i46.sink.split, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i46

44:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit
  br i1 %.not.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit32, label %45

45:                                               ; preds = %44
  %46 = atomicrmw add ptr %19, i32 1 seq_cst, align 4, !noalias !35
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit32

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit32: ; preds = %44, %45
  br i1 %.not84, label %._crit_edge89, label %.lr.ph88

._crit_edge89:                                    ; preds = %52, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit32
  br i1 %.not.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit36.preheader, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i34

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i34: ; preds = %._crit_edge89
  %47 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i.i35 = icmp eq i32 %47, 1
  br i1 %.not.i.i.i35, label %48, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit36.preheader

48:                                               ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i34
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit36.preheader

_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit36.preheader: ; preds = %._crit_edge89, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i34, %48
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit36

49:                                               ; preds = %63, %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit28

.lr.ph88:                                         ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit32, %52
  %.sroa.12.087 = phi ptr [ %53, %52 ], [ %21, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit32 ]
  %51 = load ptr, ptr %.sroa.12.087, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %51, i1 noundef zeroext true)
          to label %52 unwind label %54

52:                                               ; preds = %.lr.ph88
  %53 = getelementptr i8, ptr %.sroa.12.087, i64 8
  %.not83 = icmp eq ptr %53, %29
  br i1 %.not83, label %._crit_edge89, label %.lr.ph88, !llvm.loop !38

54:                                               ; preds = %.lr.ph88
  %55 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i, label %_ZN5QListIP7QWidgetED2Ev.exit48, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i38

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i38: ; preds = %54
  %56 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i.i39 = icmp eq i32 %56, 1
  br i1 %.not.i.i.i39, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i46.sink.split, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i46

_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit36: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit36.preheader, %72
  %.0 = phi i32 [ %73, %72 ], [ 0, %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit36.preheader ]
  %57 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %58 unwind label %67

58:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit36
  %59 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %57)
          to label %60 unwind label %67

60:                                               ; preds = %58
  %61 = add i32 %59, -1
  %62 = icmp slt i32 %.0, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 464
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef align 8 dereferenceable_or_null(304) %0)
          to label %74 unwind label %49

67:                                               ; preds = %71, %69, %58, %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit36
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit28

69:                                               ; preds = %60
  %70 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef align 8 dereferenceable_or_null(232) %0)
          to label %71 unwind label %67

71:                                               ; preds = %69
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40) %70, i32 noundef %.0)
          to label %72 unwind label %67

72:                                               ; preds = %71
  %73 = add nuw nsw i32 %.0, 1
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit36, !llvm.loop !39

74:                                               ; preds = %63
  br i1 %.not.i.i.i, label %_ZN5QListIP7QWidgetED2Ev.exit44, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i42: ; preds = %74
  %75 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %75, 1
  br i1 %.not.i.i43, label %76, label %_ZN5QListIP7QWidgetED2Ev.exit44

76:                                               ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i42
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN5QListIP7QWidgetED2Ev.exit44

_ZN5QListIP7QWidgetED2Ev.exit44:                  ; preds = %74, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i42, %76
  ret void

_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit28: ; preds = %67, %49
  %.pn14.pn = phi { ptr, i32 } [ %50, %49 ], [ %68, %67 ]
  br i1 %.not.i.i.i, label %_ZN5QListIP7QWidgetED2Ev.exit48, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i46.sink.split: ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i38, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i26
  %.pn14.pn77.ph = phi { ptr, i32 } [ %42, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i26 ], [ %55, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i38 ]
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i46: ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i46.sink.split, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i26, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i38, %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit28
  %.pn14.pn77 = phi { ptr, i32 } [ %.pn14.pn, %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit28 ], [ %42, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i26 ], [ %55, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i38 ], [ %.pn14.pn77.ph, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i46.sink.split ]
  %77 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %77, 1
  br i1 %.not.i.i47, label %78, label %_ZN5QListIP7QWidgetED2Ev.exit48

78:                                               ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i46
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN5QListIP7QWidgetED2Ev.exit48

_ZN5QListIP7QWidgetED2Ev.exit48:                  ; preds = %41, %54, %78, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i46, %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit28, %_ZN5QListIP7QWidgetED2Ev.exit24
  %.pn14.pn.pn = phi { ptr, i32 } [ %33, %_ZN5QListIP7QWidgetED2Ev.exit24 ], [ %.pn14.pn, %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit28 ], [ %.pn14.pn77, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i46 ], [ %.pn14.pn77, %78 ], [ %55, %54 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn14.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN18TapParameterDialog21displayFilterLineEditEv(ptr noundef align 8 dereferenceable_or_null(232)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25MulticastStatisticsDialog6rescanEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(304) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i8, ptr %4, align 8, !range !24, !noundef !25
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @register_tap_listener_mcast_stream(ptr noundef %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %10)
  br i1 %11, label %12, label %_ZNK11CaptureFile7capFileEv.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit

_ZNK11CaptureFile7capFileEv.exit:                 ; preds = %7, %12
  %15 = phi ptr [ %14, %12 ], [ null, %7 ]
  %16 = tail call i32 @cf_retap_packets(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8
  tail call void @remove_tap_listener_mcast_stream(ptr noundef %17)
  br label %26

.critedge:                                        ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %19)
  br i1 %20, label %21, label %_ZNK11CaptureFile7capFileEv.exit1

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit1

_ZNK11CaptureFile7capFileEv.exit1:                ; preds = %.critedge, %21
  %24 = phi ptr [ %23, %21 ], [ null, %.critedge ]
  %25 = tail call i32 @cf_retap_packets(ptr noundef %24)
  br label %26

26:                                               ; preds = %_ZNK11CaptureFile7capFileEv.exit1, %_ZNK11CaptureFile7capFileEv.exit
  %27 = load ptr, ptr %2, align 8
  tail call void @_ZN25MulticastStatisticsDialog7tapDrawEP20_mcaststream_tapinfo(ptr noundef %27)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @cf_retap_packets(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN25MulticastStatisticsDialog18captureFileClosingEv(ptr noundef align 8 dereferenceable_or_null(304) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  tail call void @remove_tap_listener_mcast_stream(ptr noundef %3)
  tail call void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef align 8 dereferenceable_or_null(141) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @register_tap_listener_qt_multicast_statistics() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @_ZL23multicast_statistics_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItemC2EP11QTreeWidgeti(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN15QTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(92)) unnamed_addr #6

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN27MulticastStatTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(200) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV27MulticastStatTreeWidgetItem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %12, label %11

11:                                               ; preds = %8
  invoke void @wmem_free(ptr noundef null, ptr noundef nonnull %10)
          to label %12 unwind label %24

12:                                               ; preds = %8, %4, %1, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8
  %.not.i1 = icmp eq i32 %14, 0
  br i1 %.not.i1, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8
  %.not6.i2 = icmp eq ptr %21, null
  br i1 %.not6.i2, label %23, label %22

22:                                               ; preds = %19
  invoke void @wmem_free(ptr noundef null, ptr noundef nonnull %21)
          to label %23 unwind label %24

23:                                               ; preds = %19, %15, %12, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(92) %0) #23
  ret void

24:                                               ; preds = %22, %11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN27MulticastStatTreeWidgetItemD0Ev(ptr noundef align 8 dereferenceable_or_null(200) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV27MulticastStatTreeWidgetItem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i = icmp eq ptr %10, null
  br i1 %.not6.i.i, label %12, label %11

11:                                               ; preds = %8
  invoke void @wmem_free(ptr noundef null, ptr noundef nonnull %10)
          to label %12 unwind label %23

12:                                               ; preds = %11, %8, %4, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8
  %.not.i1.i = icmp eq i32 %14, 0
  br i1 %.not.i1.i, label %_ZN27MulticastStatTreeWidgetItemD2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %_ZN27MulticastStatTreeWidgetItemD2Ev.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8
  %.not6.i2.i = icmp eq ptr %21, null
  br i1 %.not6.i2.i, label %_ZN27MulticastStatTreeWidgetItemD2Ev.exit, label %22

22:                                               ; preds = %19
  invoke void @wmem_free(ptr noundef null, ptr noundef nonnull %21)
          to label %_ZN27MulticastStatTreeWidgetItemD2Ev.exit unwind label %23

23:                                               ; preds = %22, %11
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZN27MulticastStatTreeWidgetItemD2Ev.exit:        ; preds = %12, %15, %19, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(200) %0) #23
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 200) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK15QTreeWidgetItem5cloneEv(ptr noundef align 8 dereferenceable_or_null(92)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK15QTreeWidgetItem4dataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(92), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant(ptr noundef align 8 dereferenceable_or_null(92), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK27MulticastStatTreeWidgetItemltERK15QTreeWidgetItem(ptr noundef align 8 dereferenceable_or_null(200) %0, ptr noundef align 8 dereferenceable(92) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 1000
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef align 8 dereferenceable_or_null(92) %0, ptr noundef align 8 dereferenceable(92) %1)
  br label %_ZL11cmp_addressPK8_addressS1_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZNK11QTreeWidget10sortColumnEv(ptr noundef align 8 dereferenceable_or_null(40) %9)
  switch i32 %10, label %123 [
    i32 0, label %11
    i32 1, label %37
    i32 2, label %43
    i32 3, label %69
    i32 4, label %75
    i32 5, label %81
    i32 6, label %87
    i32 7, label %93
    i32 8, label %99
    i32 9, label %105
    i32 10, label %111
    i32 11, label %117
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load i32, ptr %12, align 8
  %15 = load i32, ptr %13, align 8
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %_ZL11cmp_addressPK8_addressS1_.exit, label %17

17:                                               ; preds = %11
  %18 = icmp slt i32 %14, %15
  br i1 %18, label %_ZL11cmp_addressPK8_addressS1_.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %_ZL11cmp_addressPK8_addressS1_.exit, label %25

25:                                               ; preds = %19
  %26 = icmp slt i32 %21, %23
  br i1 %26, label %_ZL11cmp_addressPK8_addressS1_.exit, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %21, 0
  br i1 %28, label %_ZL11cmp_addressPK8_addressS1_.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %21 to i64
  %35 = tail call i32 @memcmp(ptr noundef %31, ptr noundef %33, i64 noundef %34) #29
  %36 = icmp slt i32 %35, 0
  br label %_ZL11cmp_addressPK8_addressS1_.exit

37:                                               ; preds = %7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load i16, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %41 = load i16, ptr %40, align 8
  %42 = icmp ult i16 %39, %41
  br label %_ZL11cmp_addressPK8_addressS1_.exit

43:                                               ; preds = %7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %46 = load i32, ptr %44, align 8
  %47 = load i32, ptr %45, align 8
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %_ZL11cmp_addressPK8_addressS1_.exit, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %46, %47
  br i1 %50, label %_ZL11cmp_addressPK8_addressS1_.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %_ZL11cmp_addressPK8_addressS1_.exit, label %57

57:                                               ; preds = %51
  %58 = icmp slt i32 %53, %55
  br i1 %58, label %_ZL11cmp_addressPK8_addressS1_.exit, label %59

59:                                               ; preds = %57
  %60 = icmp eq i32 %53, 0
  br i1 %60, label %_ZL11cmp_addressPK8_addressS1_.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %65 = load ptr, ptr %64, align 8
  %66 = sext i32 %53 to i64
  %67 = tail call i32 @memcmp(ptr noundef %63, ptr noundef %65, i64 noundef %66) #29
  %68 = icmp slt i32 %67, 0
  br label %_ZL11cmp_addressPK8_addressS1_.exit

69:                                               ; preds = %7
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = load i16, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %73 = load i16, ptr %72, align 8
  %74 = icmp ult i16 %71, %73
  br label %_ZL11cmp_addressPK8_addressS1_.exit

75:                                               ; preds = %7
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %77, %79
  br label %_ZL11cmp_addressPK8_addressS1_.exit

81:                                               ; preds = %7
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %85 = load double, ptr %84, align 8
  %86 = fcmp olt double %83, %85
  br label %_ZL11cmp_addressPK8_addressS1_.exit

87:                                               ; preds = %7
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %91 = load double, ptr %90, align 8
  %92 = fcmp olt double %89, %91
  br label %_ZL11cmp_addressPK8_addressS1_.exit

93:                                               ; preds = %7
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %97 = load double, ptr %96, align 8
  %98 = fcmp olt double %95, %97
  br label %_ZL11cmp_addressPK8_addressS1_.exit

99:                                               ; preds = %7
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %103 = load i32, ptr %102, align 8
  %104 = icmp slt i32 %101, %103
  br label %_ZL11cmp_addressPK8_addressS1_.exit

105:                                              ; preds = %7
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %107, %109
  br label %_ZL11cmp_addressPK8_addressS1_.exit

111:                                              ; preds = %7
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %113, %115
  br label %_ZL11cmp_addressPK8_addressS1_.exit

117:                                              ; preds = %7
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %119, %121
  br label %_ZL11cmp_addressPK8_addressS1_.exit

123:                                              ; preds = %7
  %124 = tail call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef align 8 dereferenceable_or_null(92) %0, ptr noundef align 8 dereferenceable(92) %1)
  br label %_ZL11cmp_addressPK8_addressS1_.exit

_ZL11cmp_addressPK8_addressS1_.exit:              ; preds = %61, %59, %57, %51, %49, %43, %29, %27, %25, %19, %17, %11, %37, %69, %75, %81, %87, %93, %99, %105, %111, %117, %123, %5
  %.0 = phi i1 [ %6, %5 ], [ %124, %123 ], [ %122, %117 ], [ %42, %37 ], [ false, %27 ], [ %74, %69 ], [ %80, %75 ], [ %86, %81 ], [ %92, %87 ], [ %98, %93 ], [ %104, %99 ], [ %110, %105 ], [ %116, %111 ], [ %36, %29 ], [ false, %11 ], [ true, %17 ], [ false, %19 ], [ true, %25 ], [ %68, %61 ], [ false, %43 ], [ true, %49 ], [ false, %51 ], [ true, %57 ], [ false, %59 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItem4readER11QDataStream(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK15QTreeWidgetItem5writeER11QDataStream(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef align 8 dereferenceable(92)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QTreeWidget10sortColumnEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN27MulticastStatTreeWidgetItem4drawEv(ptr noundef align 8 dereferenceable_or_null(200) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull %28, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %1
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %34 unwind label %32

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

34:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i32 noundef %41, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc9 unwind label %192

.noexc9:                                          ; preds = %_ZN7QStringD2Ev.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %47 unwind label %45

45:                                               ; preds = %.noexc9
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body10

47:                                               ; preds = %.noexc9
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %48 = load ptr, ptr %15, align 8
  %.not.i.i.i13 = icmp eq ptr %48, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %49, 1
  br i1 %.not.i.i15, label %50, label %_ZN7QStringD2Ev.exit16

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %51 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull %52, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc17 unwind label %198

.noexc17:                                         ; preds = %_ZN7QStringD2Ev.exit16
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %58 unwind label %56

56:                                               ; preds = %.noexc17
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body18

58:                                               ; preds = %.noexc17
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %59 = load ptr, ptr %16, align 8
  %.not.i.i.i21 = icmp eq ptr %59, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %60, 1
  br i1 %.not.i.i23, label %61, label %_ZN7QStringD2Ev.exit24

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %62 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i32 noundef %65, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc25 unwind label %204

.noexc25:                                         ; preds = %_ZN7QStringD2Ev.exit24
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %71 unwind label %69

69:                                               ; preds = %.noexc25
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body26

71:                                               ; preds = %.noexc25
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %72 = load ptr, ptr %17, align 8
  %.not.i.i.i29 = icmp eq ptr %72, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %73, 1
  br i1 %.not.i.i31, label %74, label %_ZN7QStringD2Ev.exit32

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %75 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %77 = load i32, ptr %76, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i32 noundef %77, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc33 unwind label %210

.noexc33:                                         ; preds = %_ZN7QStringD2Ev.exit32
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %83 unwind label %81

81:                                               ; preds = %.noexc33
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body34

83:                                               ; preds = %.noexc33
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %84 = load ptr, ptr %18, align 8
  %.not.i.i.i37 = icmp eq ptr %84, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %83
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %85, 1
  br i1 %.not.i.i39, label %86, label %_ZN7QStringD2Ev.exit40

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %87 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %89 = load double, ptr %88, align 8
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, double noundef %89, i8 noundef signext 102, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc41 unwind label %216

.noexc41:                                         ; preds = %_ZN7QStringD2Ev.exit40
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %95 unwind label %93

93:                                               ; preds = %.noexc41
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body42

95:                                               ; preds = %.noexc41
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %96 = load ptr, ptr %19, align 8
  %.not.i.i.i45 = icmp eq ptr %96, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %97, 1
  br i1 %.not.i.i47, label %98, label %_ZN7QStringD2Ev.exit48

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %99 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %101 = load double, ptr %100, align 8
  call void @_Z17bits_s_to_qstringd(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, double noundef %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.noexc49 unwind label %222

.noexc49:                                         ; preds = %_ZN7QStringD2Ev.exit48
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %107 unwind label %105

105:                                              ; preds = %.noexc49
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body50

107:                                              ; preds = %.noexc49
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %108 = load ptr, ptr %20, align 8
  %.not.i.i.i53 = icmp eq ptr %108, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %107
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %109, 1
  br i1 %.not.i.i55, label %110, label %_ZN7QStringD2Ev.exit56

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %111 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %113 = load double, ptr %112, align 8
  call void @_Z17bits_s_to_qstringd(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, double noundef %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.noexc57 unwind label %228

.noexc57:                                         ; preds = %_ZN7QStringD2Ev.exit56
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %119 unwind label %117

117:                                              ; preds = %.noexc57
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body58

119:                                              ; preds = %.noexc57
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %120 = load ptr, ptr %21, align 8
  %.not.i.i.i61 = icmp eq ptr %120, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %119
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %121, 1
  br i1 %.not.i.i63, label %122, label %_ZN7QStringD2Ev.exit64

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %123 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.28, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 9, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, i64 noundef %128, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %234

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %_ZN7QStringD2Ev.exit64
  %129 = load i16, ptr @mcast_stream_burstint, align 2
  %130 = zext i16 %129 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i64 noundef %130, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %236

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %_ZNK7QString3argEiii5QChar.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc67 unwind label %238

.noexc67:                                         ; preds = %_ZNK7QString3argEtii5QChar.exit
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %136 unwind label %134

134:                                              ; preds = %.noexc67
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body68

136:                                              ; preds = %.noexc67
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %137 = load ptr, ptr %22, align 8
  %.not.i.i.i71 = icmp eq ptr %137, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %136
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %138, 1
  br i1 %.not.i.i73, label %139, label %_ZN7QStringD2Ev.exit74

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %140 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %139
  %141 = load ptr, ptr %23, align 8
  %.not.i.i.i75 = icmp eq ptr %141, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN7QStringD2Ev.exit74
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %142, 1
  br i1 %.not.i.i77, label %143, label %_ZN7QStringD2Ev.exit78

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %144 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %_ZN7QStringD2Ev.exit74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %143
  %145 = load ptr, ptr %24, align 8
  %.not.i.i.i79 = icmp eq ptr %145, null
  br i1 %.not.i.i.i79, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit78
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %146, 1
  br i1 %.not.i.i81, label %147, label %_ZN17QArrayDataPointerIDsED2Ev.exit

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %148 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN7QStringD2Ev.exit78
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %150 = load i32, ptr %149, align 4
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i32 noundef %150, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.noexc84 unwind label %252

.noexc84:                                         ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %156 unwind label %154

154:                                              ; preds = %.noexc84
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body85

156:                                              ; preds = %.noexc84
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %157 = load ptr, ptr %25, align 8
  %.not.i.i.i88 = icmp eq ptr %157, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %156
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %158, 1
  br i1 %.not.i.i90, label %159, label %_ZN7QStringD2Ev.exit91

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %160 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %162 = load i32, ptr %161, align 8
  %163 = sitofp i32 %162 to double
  call void @_Z17bits_s_to_qstringd(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, double noundef %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.noexc92 unwind label %258

.noexc92:                                         ; preds = %_ZN7QStringD2Ev.exit91
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %169 unwind label %167

167:                                              ; preds = %.noexc92
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body93

169:                                              ; preds = %.noexc92
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %170 = load ptr, ptr %26, align 8
  %.not.i.i.i96 = icmp eq ptr %170, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %169
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %171, 1
  br i1 %.not.i.i98, label %172, label %_ZN7QStringD2Ev.exit99

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %173 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %175 = load i32, ptr %174, align 4
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i32 noundef %175, i32 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc100 unwind label %264

.noexc100:                                        ; preds = %_ZN7QStringD2Ev.exit99
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %181 unwind label %179

179:                                              ; preds = %.noexc100
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body101

181:                                              ; preds = %.noexc100
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %182 = load ptr, ptr %27, align 8
  %.not.i.i.i104 = icmp eq ptr %182, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %181
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %183, 1
  br i1 %.not.i.i106, label %184, label %_ZN7QStringD2Ev.exit107

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %185 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void

186:                                              ; preds = %1
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %186
  %eh.lpad-body = phi { ptr, i32 } [ %187, %186 ], [ %33, %32 ]
  %188 = load ptr, ptr %14, align 8
  %.not.i.i.i108 = icmp eq ptr %188, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %.body
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %189, 1
  br i1 %.not.i.i110, label %190, label %_ZN7QStringD2Ev.exit111

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %191 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %270

192:                                              ; preds = %_ZN7QStringD2Ev.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

.body10:                                          ; preds = %45, %192
  %eh.lpad-body11 = phi { ptr, i32 } [ %193, %192 ], [ %46, %45 ]
  %194 = load ptr, ptr %15, align 8
  %.not.i.i.i112 = icmp eq ptr %194, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %.body10
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %195, 1
  br i1 %.not.i.i114, label %196, label %_ZN7QStringD2Ev.exit115

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %197 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %.body10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %270

198:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body18

.body18:                                          ; preds = %56, %198
  %eh.lpad-body19 = phi { ptr, i32 } [ %199, %198 ], [ %57, %56 ]
  %200 = load ptr, ptr %16, align 8
  %.not.i.i.i116 = icmp eq ptr %200, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %.body18
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %201, 1
  br i1 %.not.i.i118, label %202, label %_ZN7QStringD2Ev.exit119

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %203 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %.body18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %270

204:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

.body26:                                          ; preds = %69, %204
  %eh.lpad-body27 = phi { ptr, i32 } [ %205, %204 ], [ %70, %69 ]
  %206 = load ptr, ptr %17, align 8
  %.not.i.i.i120 = icmp eq ptr %206, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %.body26
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %207, 1
  br i1 %.not.i.i122, label %208, label %_ZN7QStringD2Ev.exit123

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %209 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %.body26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %270

210:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

.body34:                                          ; preds = %81, %210
  %eh.lpad-body35 = phi { ptr, i32 } [ %211, %210 ], [ %82, %81 ]
  %212 = load ptr, ptr %18, align 8
  %.not.i.i.i124 = icmp eq ptr %212, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %.body34
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %213, 1
  br i1 %.not.i.i126, label %214, label %_ZN7QStringD2Ev.exit127

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %215 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %.body34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %270

216:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

.body42:                                          ; preds = %93, %216
  %eh.lpad-body43 = phi { ptr, i32 } [ %217, %216 ], [ %94, %93 ]
  %218 = load ptr, ptr %19, align 8
  %.not.i.i.i128 = icmp eq ptr %218, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %.body42
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %219, 1
  br i1 %.not.i.i130, label %220, label %_ZN7QStringD2Ev.exit131

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %221 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %.body42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %270

222:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.body50:                                          ; preds = %105, %222
  %eh.lpad-body51 = phi { ptr, i32 } [ %223, %222 ], [ %106, %105 ]
  %224 = load ptr, ptr %20, align 8
  %.not.i.i.i132 = icmp eq ptr %224, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %.body50
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %225, 1
  br i1 %.not.i.i134, label %226, label %_ZN7QStringD2Ev.exit135

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %227 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %.body50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %270

228:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

.body58:                                          ; preds = %117, %228
  %eh.lpad-body59 = phi { ptr, i32 } [ %229, %228 ], [ %118, %117 ]
  %230 = load ptr, ptr %21, align 8
  %.not.i.i.i136 = icmp eq ptr %230, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %.body58
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %231, 1
  br i1 %.not.i.i138, label %232, label %_ZN7QStringD2Ev.exit139

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %233 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %.body58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %270

234:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit147

236:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit143

238:                                              ; preds = %_ZNK7QString3argEtii5QChar.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %134, %238
  %eh.lpad-body69 = phi { ptr, i32 } [ %239, %238 ], [ %135, %134 ]
  %240 = load ptr, ptr %22, align 8
  %.not.i.i.i140 = icmp eq ptr %240, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %.body68
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %241, 1
  br i1 %.not.i.i142, label %242, label %_ZN7QStringD2Ev.exit143

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %243 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %.body68, %236
  %.pn = phi { ptr, i32 } [ %237, %236 ], [ %eh.lpad-body69, %.body68 ], [ %eh.lpad-body69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ], [ %eh.lpad-body69, %242 ]
  %244 = load ptr, ptr %23, align 8
  %.not.i.i.i144 = icmp eq ptr %244, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %_ZN7QStringD2Ev.exit143
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %245, 1
  br i1 %.not.i.i146, label %246, label %_ZN7QStringD2Ev.exit147

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %247 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %_ZN7QStringD2Ev.exit143, %234
  %.pn.pn = phi { ptr, i32 } [ %235, %234 ], [ %.pn, %_ZN7QStringD2Ev.exit143 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %.pn, %246 ]
  %248 = load ptr, ptr %24, align 8
  %.not.i.i.i148 = icmp eq ptr %248, null
  br i1 %.not.i.i.i148, label %_ZN17QArrayDataPointerIDsED2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringD2Ev.exit147
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %249, 1
  br i1 %.not.i.i150, label %250, label %_ZN17QArrayDataPointerIDsED2Ev.exit155

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %251 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit155

_ZN17QArrayDataPointerIDsED2Ev.exit155:           ; preds = %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %_ZN7QStringD2Ev.exit147
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %270

252:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %154, %252
  %eh.lpad-body86 = phi { ptr, i32 } [ %253, %252 ], [ %155, %154 ]
  %254 = load ptr, ptr %25, align 8
  %.not.i.i.i156 = icmp eq ptr %254, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %.body85
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %255, 1
  br i1 %.not.i.i158, label %256, label %_ZN7QStringD2Ev.exit159

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %257 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %.body85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %270

258:                                              ; preds = %_ZN7QStringD2Ev.exit91
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

.body93:                                          ; preds = %167, %258
  %eh.lpad-body94 = phi { ptr, i32 } [ %259, %258 ], [ %168, %167 ]
  %260 = load ptr, ptr %26, align 8
  %.not.i.i.i160 = icmp eq ptr %260, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %.body93
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %261, 1
  br i1 %.not.i.i162, label %262, label %_ZN7QStringD2Ev.exit163

262:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %263 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %263, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %.body93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %270

264:                                              ; preds = %_ZN7QStringD2Ev.exit99
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

.body101:                                         ; preds = %179, %264
  %eh.lpad-body102 = phi { ptr, i32 } [ %265, %264 ], [ %180, %179 ]
  %266 = load ptr, ptr %27, align 8
  %.not.i.i.i164 = icmp eq ptr %266, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %.body101
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %267, 1
  br i1 %.not.i.i166, label %268, label %_ZN7QStringD2Ev.exit167

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %269 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %.body101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %270

270:                                              ; preds = %_ZN7QStringD2Ev.exit167, %_ZN7QStringD2Ev.exit163, %_ZN7QStringD2Ev.exit159, %_ZN17QArrayDataPointerIDsED2Ev.exit155, %_ZN7QStringD2Ev.exit139, %_ZN7QStringD2Ev.exit135, %_ZN7QStringD2Ev.exit131, %_ZN7QStringD2Ev.exit127, %_ZN7QStringD2Ev.exit123, %_ZN7QStringD2Ev.exit119, %_ZN7QStringD2Ev.exit115, %_ZN7QStringD2Ev.exit111
  %.pn7 = phi { ptr, i32 } [ %eh.lpad-body102, %_ZN7QStringD2Ev.exit167 ], [ %eh.lpad-body94, %_ZN7QStringD2Ev.exit163 ], [ %eh.lpad-body86, %_ZN7QStringD2Ev.exit159 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit155 ], [ %eh.lpad-body59, %_ZN7QStringD2Ev.exit139 ], [ %eh.lpad-body51, %_ZN7QStringD2Ev.exit135 ], [ %eh.lpad-body43, %_ZN7QStringD2Ev.exit131 ], [ %eh.lpad-body35, %_ZN7QStringD2Ev.exit127 ], [ %eh.lpad-body27, %_ZN7QStringD2Ev.exit123 ], [ %eh.lpad-body19, %_ZN7QStringD2Ev.exit119 ], [ %eh.lpad-body11, %_ZN7QStringD2Ev.exit115 ], [ %eh.lpad-body, %_ZN7QStringD2Ev.exit111 ]
  resume { ptr, i32 } %.pn7
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ej(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ed(ptr noundef align 8 dereferenceable_or_null(32), double noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i.i = shl i64 %8, 5
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i) #23
  %10 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %1, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit: ; preds = %3
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %1, %10
  br i1 %11, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = add i64 %16, 23
  %18 = and i64 %17, -8
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %19, %18
  %21 = ashr exact i64 %20, 5
  %22 = add i64 %21, %1
  %.not = icmp eq i64 %13, %22
  br i1 %.not, label %27, label %23

23:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %24 = getelementptr [32 x i8], ptr %15, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %24, ptr noundef align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i, align 8
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit, %8
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %5 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not14 = icmp eq i64 %33, %34
  br i1 %.not14, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %36, ptr noundef align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i17, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr i8, ptr %37, i64 -32
  store ptr %38, ptr %29, align 8
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8
  br label %62

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %4, ptr noundef align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i18, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %1, 0
  %45 = and i1 %44, %43
  %46 = zext i1 %45 to i32
  invoke void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %46, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %47 unwind label %54

47:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  br i1 %45, label %50, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %49, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i19, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr i8, ptr %52, i64 -32
  store ptr %53, ptr %48, align 8
  br label %61

54:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %55

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit: ; preds = %47
  %56 = getelementptr [32 x i8], ptr %49, i64 %1
  %57 = getelementptr i8, ptr %56, i64 32
  %58 = load i64, ptr %41, align 8
  %59 = sub i64 %58, %1
  %60 = shl i64 %59, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %57, ptr noundef align 1 %56, i64 noundef %60, i1 noundef false) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %61

61:                                               ; preds = %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit, %50
  %storemerge.in = load i64, ptr %41, align 8
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %41, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

62:                                               ; preds = %61, %35, %23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 5
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %57

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 5
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #23
  br label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [32 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [32 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit, %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
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
  %.idx.i = shl i64 %43, 5
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #23
  br label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [32 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit

62:                                               ; preds = %55
  %63 = getelementptr [32 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.26, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 32, i64 noundef %24, i32 noundef 0) #23
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i31 = icmp eq ptr %26, null
  br i1 %.not.i31, label %27, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #30
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %96

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.26) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond41 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond41, label %32, label %36

32:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #30
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %97

36:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %.not28 = icmp eq i64 %38, 0
  br i1 %.not28, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, label %39

39:                                               ; preds = %36
  %40 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %38, %40
  %41 = load ptr, ptr %0, align 8
  %.not.i32 = icmp eq ptr %41, null
  br i1 %.not.i32, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33.thread, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33: ; preds = %39
  %42 = load atomic i32, ptr %41 monotonic, align 4
  %43 = icmp sgt i32 %42, 1
  %or.cond5 = or i1 %7, %43
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33.thread, label %59

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33.thread: ; preds = %39, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.idx42 = shl i64 %spec.select, 5
  %46 = getelementptr i8, ptr %45, i64 %.idx42
  %47 = icmp ne i64 %.idx42, 0
  %48 = icmp ult ptr %45, %46
  %or.cond57 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond57, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33.thread
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %49, align 8
  br label %50

50:                                               ; preds = %.noexc, %.lr.ph.i
  %51 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %55, %.noexc ]
  %.010.i = phi ptr [ %45, %.lr.ph.i ], [ %53, %.noexc ]
  %52 = getelementptr [32 x i8], ptr %31, i64 %51
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef align 8 dereferenceable_or_null(32) %52, ptr noundef align 8 dereferenceable(32) %.010.i)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %50
  %53 = getelementptr i8, ptr %.010.i, i64 32
  %54 = load i64, ptr %49, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %49, align 8
  %56 = icmp ult ptr %53, %46
  br i1 %56, label %50, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !40

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %97

59:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %.idx = shl i64 %spec.select, 5
  %62 = getelementptr i8, ptr %61, i64 %.idx
  %63 = icmp ne i64 %.idx, 0
  %64 = icmp ult ptr %61, %62
  %or.cond58 = select i1 %63, i1 %64, i1 false
  br i1 %or.cond58, label %.lr.ph.i34, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i34:                                       ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i35 = load i64, ptr %65, align 8
  br label %66

66:                                               ; preds = %66, %.lr.ph.i34
  %67 = phi i64 [ %.pre.i35, %.lr.ph.i34 ], [ %71, %66 ]
  %.010.i36 = phi ptr [ %61, %.lr.ph.i34 ], [ %69, %66 ]
  %68 = getelementptr [32 x i8], ptr %31, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %68, ptr noundef align 8 dereferenceable(32) %.010.i36, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %.010.i36, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.010.i36, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %69 = getelementptr i8, ptr %.010.i36, i64 32
  %70 = load i64, ptr %65, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %65, align 8
  %72 = icmp ult ptr %69, %62
  br i1 %72, label %66, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !41

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit: ; preds = %66, %.noexc, %59, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33.thread, %36
  %73 = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %0, align 8
  store ptr %73, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %30, align 8
  store ptr %77, ptr %75, align 8
  store ptr %76, ptr %30, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = load i64, ptr %37, align 8
  %80 = load i64, ptr %78, align 8
  store i64 %80, ptr %37, align 8
  store i64 %79, ptr %78, align 8
  br i1 %7, label %81, label %87

81:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit
  %82 = load ptr, ptr %3, align 8
  store ptr %73, ptr %3, align 8
  store ptr %82, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %76, ptr %83, align 8
  store ptr %84, ptr %30, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load i64, ptr %85, align 8
  store i64 %79, ptr %85, align 8
  store i64 %86, ptr %78, align 8
  br label %87

87:                                               ; preds = %81, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit
  %88 = phi ptr [ %82, %81 ], [ %73, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i: ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i37 = icmp eq i32 %89, 1
  br i1 %.not.i37, label %90, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

90:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i
  %91 = load ptr, ptr %30, align 8
  %92 = load i64, ptr %78, align 8
  %.idx.i.i = shl i64 %92, 5
  %93 = getelementptr i8, ptr %91, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %90, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i ], [ %91, %90 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i) #23
  %94 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %94, %93
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %90
  %95 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 32, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %87, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

96:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void

97:                                               ; preds = %57, %34
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %35, %34 ]
  call void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.26) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 5
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8, i64 noundef %30, i32 noundef %33) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [32 x i8], ptr %34, i64 %57
  %59 = getelementptr [32 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit

_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit:  ; preds = %40, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #17

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit:   ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i = shl i64 %8, 5
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i) #23
  %10 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERKS_(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL25multicast_statistics_initPKcPv(ptr noundef %0, ptr readnone captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QList.9, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QByteArray, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QList.9, align 8
  %12 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %2, %.split.i.i
  %.sink5.i.i = phi i64 [ %13, %.split.i.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %0)
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList.9) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i16 44, i32 0, i32 noundef 1)
          to label %21 unwind label %89

21:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %22 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %23, 1
  br i1 %.not.i.i15, label %24, label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %25 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp sgt i64 %27, 2
  br i1 %28, label %29, label %107

29:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %30 = add nsw i64 %27, -2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !42
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %30, i32 noundef 1) #23, !noalias !42
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 8) ]
  %32 = load ptr, ptr %5, align 8, !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !42
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !42
  %35 = getelementptr i8, ptr %34, i64 48
  %.idx.i = mul i64 %30, 24
  %36 = getelementptr i8, ptr %35, i64 %.idx.i
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %.lr.ph.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %29, %_ZN7QStringC2ERKS_.exit.i.i
  %.sroa.10.0.i = phi i64 [ %49, %_ZN7QStringC2ERKS_.exit.i.i ], [ 0, %29 ]
  %.010.i.i = phi ptr [ %48, %_ZN7QStringC2ERKS_.exit.i.i ], [ %35, %29 ]
  %38 = getelementptr [24 x i8], ptr %31, i64 %.sroa.10.0.i
  %39 = load ptr, ptr %.010.i.i, align 8, !noalias !42
  store ptr %39, ptr %38, align 8, !noalias !42
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !42
  store ptr %42, ptr %40, align 8, !noalias !42
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 16
  %45 = load i64, ptr %44, align 8, !noalias !42
  store i64 %45, ptr %43, align 8, !noalias !42
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = atomicrmw add ptr %39, i32 1 seq_cst, align 4, !noalias !42
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %46, %.lr.ph.i.i
  %48 = getelementptr i8, ptr %.010.i.i, i64 24
  %49 = add i64 %.sroa.10.0.i, 1
  %50 = icmp ult ptr %48, %36
  br i1 %50, label %.lr.ph.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i, !llvm.loop !45

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i: ; preds = %_ZN7QStringC2ERKS_.exit.i.i, %29
  %.sroa.10.1.i = phi i64 [ 0, %29 ], [ %49, %_ZN7QStringC2ERKS_.exit.i.i ]
  store ptr %32, ptr %11, align 8, !alias.scope !42
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %31, ptr %51, align 8, !alias.scope !42
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.10.1.i, ptr %52, align 8, !alias.scope !42
  %.not.i.i.i7.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i7.i, label %_ZNK5QListI7QStringE3midExx.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i
  %53 = atomicrmw add ptr %32, i32 1 seq_cst, align 4, !noalias !42
  %54 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4, !noalias !42
  %.not.i8.i = icmp eq i32 %54, 1
  br i1 %.not.i8.i, label %55, label %_ZNK5QListI7QStringE3midExx.exit

55:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %.idx.i.i.i = mul i64 %.sroa.10.1.i, 24
  %56 = getelementptr i8, ptr %31, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %55, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %31, %55 ]
  %57 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !noalias !42
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4, !noalias !42
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %58, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %59, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %60 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !noalias !42
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #23, !noalias !42
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %61 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %56
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %55
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %32, i64 noundef 24, i64 noundef 8) #23, !noalias !42
  br label %_ZNK5QListI7QStringE3midExx.exit

_ZNK5QListI7QStringE3midExx.exit:                 ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 1, ptr nonnull @.str.35)
          to label %62 unwind label %95

62:                                               ; preds = %_ZNK5QListI7QStringE3midExx.exit
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load i64, ptr %66, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i19 = icmp eq ptr %65, null
  %spec.select.i.i.i = select i1 %.not.i.i.i19, ptr @_ZN7QString6_emptyE, ptr %65
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 1 dereferenceable_or_null(1) %11, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %67)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %97

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %62
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10)
          to label %_ZN10QByteArrayD2Ev.exit unwind label %99

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %68 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = load ptr, ptr %69, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr %10, align 8
  %.not.i.i.i22 = icmp eq ptr %71, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %72, 1
  br i1 %.not.i.i24, label %73, label %_ZN7QStringD2Ev.exit25

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %74 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %73
  %.not.i.i.i26 = icmp eq ptr %63, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %75 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %75, 1
  br i1 %.not.i.i28, label %76, label %_ZN7QStringD2Ev.exit29

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %63, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN7QStringD2Ev.exit25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %76
  %77 = load ptr, ptr %11, align 8
  %.not.i.i.i30 = icmp eq ptr %77, null
  br i1 %.not.i.i.i30, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i31

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i31: ; preds = %_ZN7QStringD2Ev.exit29
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %78, 1
  br i1 %.not.i.i32, label %79, label %_ZN5QListI7QStringED2Ev.exit

79:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i31
  %80 = load ptr, ptr %51, align 8
  %81 = load i64, ptr %52, align 8
  %.idx.i.i.i33 = mul i64 %81, 24
  %82 = getelementptr i8, ptr %80, i64 %.idx.i.i.i33
  %.not4.i.i.i.i.i.i34 = icmp eq i64 %.idx.i.i.i33, 0
  br i1 %.not4.i.i.i.i.i.i34, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i42, label %.lr.ph.i.i.i.i.i.i35

.lr.ph.i.i.i.i.i.i35:                             ; preds = %79, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i40
  %.05.i.i.i.i.i.i36 = phi ptr [ %87, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i40 ], [ %80, %79 ]
  %83 = load ptr, ptr %.05.i.i.i.i.i.i36, align 8
  %.not.i.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i37, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i.i.i35
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i39 = icmp eq i32 %84, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i39, label %85, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i40

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i38
  %86 = load ptr, ptr %.05.i.i.i.i.i.i36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i40

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i40:   ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i38, %.lr.ph.i.i.i.i.i.i35
  %87 = getelementptr i8, ptr %.05.i.i.i.i.i.i36, i64 24
  %.not.i.i.i.i.i.i41 = icmp eq ptr %87, %82
  br i1 %.not.i.i.i.i.i.i41, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i42, label %.lr.ph.i.i.i.i.i.i35, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i42: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i40, %79
  %88 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit29, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i31, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %107

89:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %8, align 8
  %.not.i.i.i43 = icmp eq ptr %91, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %89
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %92, 1
  br i1 %.not.i.i45, label %93, label %_ZN7QStringD2Ev.exit46

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %94 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %148

95:                                               ; preds = %_ZNK5QListI7QStringE3midExx.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

97:                                               ; preds = %62
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit50

99:                                               ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %10, align 8
  %.not.i.i.i47 = icmp eq ptr %101, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %99
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %102, 1
  br i1 %.not.i.i49, label %103, label %_ZN7QStringD2Ev.exit50

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %104 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %99, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %100, %99 ], [ %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48 ], [ %100, %103 ]
  %.not.i.i.i51 = icmp eq ptr %63, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %105 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %105, 1
  br i1 %.not.i.i53, label %106, label %_ZN7QStringD2Ev.exit54

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %63, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %_ZN7QStringD2Ev.exit50, %95
  %.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn, %_ZN7QStringD2Ev.exit50 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %.pn, %106 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN10QByteArrayD2Ev.exit88

107:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN7QStringD2Ev.exit
  %.sroa.1097.0 = phi ptr [ %70, %_ZN5QListI7QStringED2Ev.exit ], [ null, %_ZN7QStringD2Ev.exit ]
  %.sroa.092.0 = phi ptr [ %68, %_ZN5QListI7QStringED2Ev.exit ], [ null, %_ZN7QStringD2Ev.exit ]
  %108 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 19, ptr nonnull @.str.36)
          to label %109 unwind label %137

109:                                              ; preds = %107
  %110 = load ptr, ptr %3, align 8
  store ptr %110, ptr %12, align 8
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %114, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i58 = icmp eq ptr %.sroa.1097.0, null
  %spec.select.i.i = select i1 %.not.i.i58, ptr @_ZN10QByteArray6_emptyE, ptr %.sroa.1097.0
  invoke void @_ZN15MainApplication21emitStatCommandSignalERK7QStringPKcPv(ptr noundef align 8 dereferenceable_or_null(216) %108, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %spec.select.i.i, ptr noundef null)
          to label %117 unwind label %139

117:                                              ; preds = %109
  %118 = load ptr, ptr %12, align 8
  %.not.i.i.i59 = icmp eq ptr %118, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %117
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %119, 1
  br i1 %.not.i.i61, label %120, label %_ZN7QStringD2Ev.exit62

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %121 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i63 = icmp eq ptr %.sroa.092.0, null
  br i1 %.not.i.i.i63, label %_ZN10QByteArrayD2Ev.exit66, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64:     ; preds = %_ZN7QStringD2Ev.exit62
  %122 = atomicrmw sub ptr %.sroa.092.0, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %122, 1
  br i1 %.not.i.i65, label %123, label %_ZN10QByteArrayD2Ev.exit66

123:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.092.0, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit66

_ZN10QByteArrayD2Ev.exit66:                       ; preds = %_ZN7QStringD2Ev.exit62, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i64, %123
  %124 = load ptr, ptr %7, align 8
  %.not.i.i.i67 = icmp eq ptr %124, null
  br i1 %.not.i.i.i67, label %_ZN5QListI7QStringED2Ev.exit80, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i68

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i68: ; preds = %_ZN10QByteArrayD2Ev.exit66
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %125, 1
  br i1 %.not.i.i69, label %126, label %_ZN5QListI7QStringED2Ev.exit80

126:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i68
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %26, align 8
  %.idx.i.i.i70 = mul i64 %129, 24
  %130 = getelementptr i8, ptr %128, i64 %.idx.i.i.i70
  %.not4.i.i.i.i.i.i71 = icmp eq i64 %.idx.i.i.i70, 0
  br i1 %.not4.i.i.i.i.i.i71, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i79, label %.lr.ph.i.i.i.i.i.i72

.lr.ph.i.i.i.i.i.i72:                             ; preds = %126, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i77
  %.05.i.i.i.i.i.i73 = phi ptr [ %135, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i77 ], [ %128, %126 ]
  %131 = load ptr, ptr %.05.i.i.i.i.i.i73, align 8
  %.not.i.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i74, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i75: ; preds = %.lr.ph.i.i.i.i.i.i72
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i76 = icmp eq i32 %132, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i76, label %133, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i77

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i75
  %134 = load ptr, ptr %.05.i.i.i.i.i.i73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i77

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i77:   ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i75, %.lr.ph.i.i.i.i.i.i72
  %135 = getelementptr i8, ptr %.05.i.i.i.i.i.i73, i64 24
  %.not.i.i.i.i.i.i78 = icmp eq ptr %135, %130
  br i1 %.not.i.i.i.i.i.i78, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i79, label %.lr.ph.i.i.i.i.i.i72, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i79: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i77, %126
  %136 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 24, i64 noundef 8) #23
  br label %_ZN5QListI7QStringED2Ev.exit80

_ZN5QListI7QStringED2Ev.exit80:                   ; preds = %_ZN10QByteArrayD2Ev.exit66, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i68, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

137:                                              ; preds = %107
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %145

139:                                              ; preds = %109
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %12, align 8
  %.not.i.i.i81 = icmp eq ptr %141, null
  br i1 %.not.i.i.i81, label %145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %139
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %142, 1
  br i1 %.not.i.i83, label %143, label %145

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %144 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #23
  br label %145

145:                                              ; preds = %137, %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %143
  %.pn11 = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %140, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i85 = icmp eq ptr %.sroa.092.0, null
  br i1 %.not.i.i.i85, label %_ZN10QByteArrayD2Ev.exit88, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i86:     ; preds = %145
  %146 = atomicrmw sub ptr %.sroa.092.0, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %146, 1
  br i1 %.not.i.i87, label %147, label %_ZN10QByteArrayD2Ev.exit88

147:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i86
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.092.0, i64 noundef 1, i64 noundef 8) #23
  br label %_ZN10QByteArrayD2Ev.exit88

_ZN10QByteArrayD2Ev.exit88:                       ; preds = %_ZN7QStringD2Ev.exit54, %145, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i86, %147
  %.pn11.pn104 = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit54 ], [ %.pn11, %145 ], [ %.pn11, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i86 ], [ %.pn11, %147 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7) #23
  br label %148

148:                                              ; preds = %_ZN10QByteArrayD2Ev.exit88, %_ZN7QStringD2Ev.exit46
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn104, %_ZN10QByteArrayD2Ev.exit88 ], [ %90, %_ZN7QStringD2Ev.exit46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn11.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QList.9) align 8, ptr noundef align 8 dereferenceable_or_null(24), i16, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication21emitStatCommandSignalERK7QStringPKcPv(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
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
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %42, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %42, align 8
  store ptr null, ptr %2, align 8
  %44 = getelementptr i8, ptr %36, i64 -16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %44, align 8
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %48 = getelementptr i8, ptr %36, i64 -8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i64, ptr %48, align 8
  %51 = load i64, ptr %49, align 8
  store i64 %51, ptr %48, align 8
  store i64 %50, ptr %49, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  store ptr %53, ptr %35, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %33, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %56 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr null, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  store i64 0, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  %64 = icmp eq i64 %1, 0
  %65 = and i1 %64, %63
  %66 = zext i1 %65 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %66, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %67 unwind label %78

67:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  br i1 %65, label %70, label %80

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %69, i64 -24
  store ptr %56, ptr %71, align 8
  %72 = getelementptr i8, ptr %69, i64 -16
  store ptr %58, ptr %72, align 8
  %73 = getelementptr i8, ptr %69, i64 -8
  store i64 %60, ptr %73, align 8
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr i8, ptr %74, i64 -24
  store ptr %75, ptr %68, align 8
  %76 = load i64, ptr %61, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

78:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %79 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

80:                                               ; preds = %67
  %81 = getelementptr [24 x i8], ptr %69, i64 %1
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i64, ptr %61, align 8
  %84 = sub i64 %83, %1
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %82, ptr noundef align 1 %81, i64 noundef %85, i1 noundef false) #23
  store ptr %56, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %58, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %60, ptr %87, align 8
  %88 = load i64, ptr %61, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %61, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %80, %70, %41, %20
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %78
  %90 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %90, 1
  br i1 %.not.i.i19, label %91, label %_ZN7QStringD2Ev.exit20

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #23
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #23
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #23
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #23
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #30
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
  invoke void @_Z9qBadAllocv() #30
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #23
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !45

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !46

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #23
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #23
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
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #23
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
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE7emplaceIJRS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit: ; preds = %7
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

22:                                               ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit
  %23 = getelementptr [8 x i8], ptr %14, i64 %1
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit
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

_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIP7QWidgetE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [8 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #23
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store ptr %42, ptr %.0.i15, align 8
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QWidgetE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIP7QWidgetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit [
    i32 1, label %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerIP7QWidgetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %57

_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 3
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #23
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP7QWidgetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIP7QWidgetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [8 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP7QWidgetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerIP7QWidgetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIP7QWidgetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIP7QWidgetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit, %_ZN17QArrayDataPointerIP7QWidgetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerIP7QWidgetE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIP7QWidgetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %_ZN17QArrayDataPointerIP7QWidgetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP7QWidgetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit.i: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit
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
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #23
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIP7QWidgetE8relocateExPPKS1_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIP7QWidgetE8relocateExPPKS1_.exit

62:                                               ; preds = %55
  %63 = getelementptr [8 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP7QWidgetE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerIP7QWidgetE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIP7QWidgetE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIP7QWidgetE8relocateExPPKS1_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QWidgetE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.8, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #23
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #30
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP7QWidgetE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #30
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit

_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit:       ; preds = %34, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit31
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #23
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10copyAppendEPKS2_S5_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit35, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i33

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit35

_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit35:     ; preds = %73, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QWidgetE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP7QWidgetE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP7QWidgetE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP7QWidgetE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP7QWidgetE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QWidgetE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP7QWidgetE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIP7QWidgetE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QWidgetE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIP7QWidgetE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIP7QWidgetE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIP7QWidgetE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIP7QWidgetE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP7QWidgetE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIP7QWidgetE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIP7QWidgetE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit33: ; preds = %38
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP7QWidgetE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIP7QWidgetE5flagsEv.exit

_ZNK17QArrayDataPointerIP7QWidgetE5flagsEv.exit:  ; preds = %40, %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP7QWidgetE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIP7QWidgetE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIP7QWidgetE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM25MulticastStatisticsDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #25
  br label %29

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !25
  br label %_ZN9QtPrivate15FunctionPointerIM25MulticastStatisticsDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM25MulticastStatisticsDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM25MulticastStatisticsDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(304) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %23 = icmp eq i64 %.unpack, %.unpack9
  %24 = icmp eq i64 %.unpack, 0
  %25 = icmp eq i64 %.unpack8, %.unpack11
  %26 = or i1 %24, %25
  %27 = and i1 %23, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM25MulticastStatisticsDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.20, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #23
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #30
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.20) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #30
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit

_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #23
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35

_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.20) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33: ; preds = %38
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate15QCommonArrayOpsIP7QWidgetE10growAppendEPKS2_S5_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.QArrayDataPointer.8, align 8
  store ptr %1, ptr %4, align 8
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %64, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr [8 x i8], ptr %13, i64 %15
  %17 = icmp uge ptr %1, %13
  %18 = icmp ult ptr %1, %16
  %spec.select.i = and i1 %17, %18
  br i1 %spec.select.i, label %19, label %26

19:                                               ; preds = %7
  invoke void @_ZN17QArrayDataPointerIP7QWidgetE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %_ZN17QArrayDataPointerIP7QWidgetE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_.exit unwind label %20

20:                                               ; preds = %.critedge.i, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i: ; preds = %20
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %23, 1
  br i1 %.not.i, label %24, label %_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i
  %25 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit

_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit:       ; preds = %20, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %21

26:                                               ; preds = %7
  %27 = load ptr, ptr %0, align 8
  %.not.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i8, label %.critedge.i, label %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit.i: ; preds = %26
  %28 = load atomic i32, ptr %27 monotonic, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %.critedge.i, label %30

30:                                               ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = ptrtoint ptr %27 to i64
  %34 = add i64 %33, 23
  %35 = and i64 %34, -8
  %36 = ptrtoint ptr %13 to i64
  %37 = sub i64 %36, %35
  %38 = ashr exact i64 %37, 3
  %39 = add i64 %38, %15
  %40 = sub i64 %32, %39
  %.not17.i = icmp slt i64 %40, %11
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit.i.i, label %_ZN17QArrayDataPointerIP7QWidgetE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_.exit

_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit.i.i: ; preds = %30
  %.not.i19.i = icmp slt i64 %38, %11
  br i1 %.not.i19.i, label %.critedge.i, label %41

41:                                               ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit.i.i
  %42 = mul i64 %15, 3
  %43 = shl i64 %32, 1
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %.critedge.i

45:                                               ; preds = %41
  %.idx.i.i.i = sub i64 0, %37
  %46 = getelementptr i8, ptr %13, i64 %.idx.i.i.i
  %47 = icmp eq i64 %15, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i.i.i, label %48

48:                                               ; preds = %45
  %49 = icmp eq i64 %35, %36
  %50 = icmp eq ptr %13, null
  %or.cond.i.i.i.i = or i1 %50, %49
  %51 = icmp eq ptr %46, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %51
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i.i.i, label %52

52:                                               ; preds = %48
  %53 = shl i64 %15, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %13, i64 noundef %53, i1 noundef false) #23
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i.i.i: ; preds = %52, %48, %45
  store ptr %46, ptr %12, align 8
  br label %_ZN17QArrayDataPointerIP7QWidgetE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_.exit

.critedge.i:                                      ; preds = %41, %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit.i, %26
  invoke void @_ZN17QArrayDataPointerIP7QWidgetE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef %11, ptr noundef null)
          to label %_ZN17QArrayDataPointerIP7QWidgetE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_.exit unwind label %20

_ZN17QArrayDataPointerIP7QWidgetE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_.exit: ; preds = %19, %.critedge.i, %30, %_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i.i.i
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i64, ptr %14, align 8
  %57 = getelementptr [8 x i8], ptr %55, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %57, ptr noundef align 1 %54, i64 noundef %10, i1 noundef false) #23
  %58 = load i64, ptr %14, align 8
  %59 = add i64 %58, %11
  store i64 %59, ptr %14, align 8
  %60 = load ptr, ptr %5, align 8
  %.not.i.i10 = icmp eq ptr %60, null
  br i1 %.not.i.i10, label %_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit13, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i11

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i11: ; preds = %_ZN17QArrayDataPointerIP7QWidgetE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_.exit
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i12 = icmp eq i32 %61, 1
  br i1 %.not.i12, label %62, label %_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit13

62:                                               ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i11
  %63 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 8, i64 noundef 8) #23
  br label %_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit13

_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit13:     ; preds = %_ZN17QArrayDataPointerIP7QWidgetE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_.exit, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i11, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

64:                                               ; preds = %3, %_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #22

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #14 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { allocsize(2) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!11 = distinct !{!11, !"_ZNK7QWidget11fontMetricsEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!14 = distinct !{!14, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM25MulticastStatisticsDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!17 = distinct !{!17, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM25MulticastStatisticsDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!18 = distinct !{!18, !7}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7QObject7connectIM18TapParameterDialogFv7QStringEM25MulticastStatisticsDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!21 = distinct !{!21, !"_ZN7QObject7connectIM18TapParameterDialogFv7QStringEM25MulticastStatisticsDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !7}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!29 = distinct !{!29, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!30 = distinct !{!30, !7}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!33 = distinct !{!33, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!34 = distinct !{!34, !7}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!37 = distinct !{!37, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5QListI7QStringE3midExx: argument 0"}
!44 = distinct !{!44, !"_ZNK5QListI7QStringE3midExx"}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
