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

$_ZN7QString7prependEPKc = comdat any

$_ZN7QString6appendEPKc = comdat any

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

$_ZNK5QListI7QStringE3midExx = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIP7QWidgetE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerIP7QWidgetE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP7QWidgetE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate11QSlotObjectIM25MulticastStatisticsDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate15QCommonArrayOpsIP7QWidgetE10growAppendEPKS2_S5_ = comdat any

$_ZTS27MulticastStatTreeWidgetItem = comdat any

$_ZTI27MulticastStatTreeWidgetItem = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS27MulticastStatTreeWidgetItem = linkonce_odr constant [30 x i8] c"27MulticastStatTreeWidgetItem\00", comdat, align 1
@_ZTI27MulticastStatTreeWidgetItem = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27MulticastStatTreeWidgetItem, ptr @_ZTI15QTreeWidgetItem }, comdat, align 8
@.str.20 = private unnamed_addr constant [48 x i8] c"The burst interval must be between 1 and 1000. \00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"The burst alarm threshold isn't valid. \00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"The buffer alarm threshold isn't valid. \00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"The stream empty speed should be between 1 and 10000000. \00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"The total empty speed should be between 1 and 10000000. \00", align 1
@.str.25 = private unnamed_addr constant [80 x i8] c"%1 streams, avg bw: %2bps, max bw: %3bps, max burst: %4 / %5ms, max buffer: %6B\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"<small><i>\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"</i></small>\00", align 1
@_ZL23multicast_statistics_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str.31, ptr @_ZL25multicast_statistics_initPKcPv, i64 0, ptr null }, align 8
@_ZN25MulticastStatisticsDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV27MulticastStatTreeWidgetItem = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI27MulticastStatTreeWidgetItem, ptr @_ZN27MulticastStatTreeWidgetItemD2Ev, ptr @_ZN27MulticastStatTreeWidgetItemD0Ev, ptr @_ZNK15QTreeWidgetItem5cloneEv, ptr @_ZNK15QTreeWidgetItem4dataEii, ptr @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant, ptr @_ZNK27MulticastStatTreeWidgetItemltERK15QTreeWidgetItem, ptr @_ZN15QTreeWidgetItem4readER11QDataStream, ptr @_ZNK15QTreeWidgetItem5writeER11QDataStream] }, comdat, align 8
@.str.28 = private unnamed_addr constant [10 x i8] c"%1 / %2ms\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"v6\00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c"(ip%1.src==%2 && udp.srcport==%3 && ip%1.dst==%4 && udp.dstport==%5)\00", align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@.str.31 = private unnamed_addr constant [15 x i8] c"multicast,stat\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c",\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [20 x i8] c"MulticastStatistics\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN18TapParameterDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN25MulticastStatisticsDialogC1ER7QWidgetR11CaptureFilePKc = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN25MulticastStatisticsDialogC2ER7QWidgetR11CaptureFilePKc
@_ZN25MulticastStatisticsDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN25MulticastStatisticsDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN25MulticastStatisticsDialogC2ER7QWidgetR11CaptureFilePKc(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN18TapParameterDialogC2ER7QWidgetR11CaptureFilei(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25MulticastStatisticsDialog, i64 16), ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25MulticastStatisticsDialog, i64 560), ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit unwind label %182

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit:   ; preds = %4
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %53
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 25, ptr nonnull @.str.1)
          to label %65 unwind label %182

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %77 = mul i32 %67, 3
  %78 = sdiv i32 %77, 4
  %79 = shl i32 %69, 2
  %80 = sdiv i32 %79, 5
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %80, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %81 unwind label %190

81:                                               ; preds = %65
  %82 = load ptr, ptr %18, align 8
  %.not.i.i.i111 = icmp eq ptr %82, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %83, 1
  br i1 %.not.i.i113, label %84, label %_ZN7QStringD2Ev.exit114

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %85 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %84
  %86 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %87 unwind label %182

87:                                               ; preds = %_ZN7QStringD2Ev.exit114
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %88, i8 0, i64 40, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %86, ptr %89, align 8
  store ptr %0, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr @_ZN25MulticastStatisticsDialog8tapResetEP20_mcaststream_tapinfo, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr @_ZN25MulticastStatisticsDialog7tapDrawEP20_mcaststream_tapinfo, ptr %91, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit115 unwind label %196

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit115: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %93 = load i64, ptr %92, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %93, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN5QListI7QStringElsEOS0_.exit unwind label %198

_ZN5QListI7QStringElsEOS0_.exit:                  ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit115
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit116 unwind label %198

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit116: ; preds = %_ZN5QListI7QStringElsEOS0_.exit
  %94 = load i64, ptr %92, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %94, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN5QListI7QStringElsEOS0_.exit117 unwind label %200

_ZN5QListI7QStringElsEOS0_.exit117:               ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit116
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit118 unwind label %200

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit118: ; preds = %_ZN5QListI7QStringElsEOS0_.exit117
  %95 = load i64, ptr %92, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %95, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN5QListI7QStringElsEOS0_.exit119 unwind label %202

_ZN5QListI7QStringElsEOS0_.exit119:               ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit118
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit120 unwind label %202

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit120: ; preds = %_ZN5QListI7QStringElsEOS0_.exit119
  %96 = load i64, ptr %92, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %96, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN5QListI7QStringElsEOS0_.exit121 unwind label %204

_ZN5QListI7QStringElsEOS0_.exit121:               ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit120
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit122 unwind label %204

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit122: ; preds = %_ZN5QListI7QStringElsEOS0_.exit121
  %97 = load i64, ptr %92, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %97, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN5QListI7QStringElsEOS0_.exit123 unwind label %206

_ZN5QListI7QStringElsEOS0_.exit123:               ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit122
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit124 unwind label %206

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit124: ; preds = %_ZN5QListI7QStringElsEOS0_.exit123
  %98 = load i64, ptr %92, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %98, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN5QListI7QStringElsEOS0_.exit125 unwind label %208

_ZN5QListI7QStringElsEOS0_.exit125:               ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit124
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit126 unwind label %208

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit126: ; preds = %_ZN5QListI7QStringElsEOS0_.exit125
  %99 = load i64, ptr %92, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %99, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN5QListI7QStringElsEOS0_.exit127 unwind label %210

_ZN5QListI7QStringElsEOS0_.exit127:               ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit126
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit128 unwind label %210

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit128: ; preds = %_ZN5QListI7QStringElsEOS0_.exit127
  %100 = load i64, ptr %92, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %100, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN5QListI7QStringElsEOS0_.exit129 unwind label %212

_ZN5QListI7QStringElsEOS0_.exit129:               ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit128
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit130 unwind label %212

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit130: ; preds = %_ZN5QListI7QStringElsEOS0_.exit129
  %101 = load i64, ptr %92, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %101, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN5QListI7QStringElsEOS0_.exit131 unwind label %214

_ZN5QListI7QStringElsEOS0_.exit131:               ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit130
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit132 unwind label %214

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit132: ; preds = %_ZN5QListI7QStringElsEOS0_.exit131
  %102 = load i64, ptr %92, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %102, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN5QListI7QStringElsEOS0_.exit133 unwind label %216

_ZN5QListI7QStringElsEOS0_.exit133:               ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit132
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit134 unwind label %216

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit134: ; preds = %_ZN5QListI7QStringElsEOS0_.exit133
  %103 = load i64, ptr %92, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %103, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN5QListI7QStringElsEOS0_.exit135 unwind label %218

_ZN5QListI7QStringElsEOS0_.exit135:               ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit134
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit136 unwind label %218

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit136: ; preds = %_ZN5QListI7QStringElsEOS0_.exit135
  %104 = load i64, ptr %92, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %104, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN5QListI7QStringElsEOS0_.exit137 unwind label %220

_ZN5QListI7QStringElsEOS0_.exit137:               ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit136
  %105 = load ptr, ptr %20, align 8
  store ptr %105, ptr %19, align 8
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %110 = load i64, ptr %92, align 8
  store i64 %110, ptr %109, align 8
  %.not.i.i.i138 = icmp eq ptr %105, null
  br i1 %.not.i.i.i138, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %111

111:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit137
  %112 = atomicrmw add ptr %105, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsEOS0_.exit137, %111
  %113 = load ptr, ptr %32, align 8
  %.not.i.i.i139 = icmp eq ptr %113, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %114, 1
  br i1 %.not.i.i141, label %115, label %_ZN7QStringD2Ev.exit142

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %116 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %115
  %117 = load ptr, ptr %31, align 8
  %.not.i.i.i143 = icmp eq ptr %117, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %_ZN7QStringD2Ev.exit142
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %118, 1
  br i1 %.not.i.i145, label %119, label %_ZN7QStringD2Ev.exit146

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %120 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %_ZN7QStringD2Ev.exit142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %119
  %121 = load ptr, ptr %30, align 8
  %.not.i.i.i147 = icmp eq ptr %121, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %_ZN7QStringD2Ev.exit146
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %122, 1
  br i1 %.not.i.i149, label %123, label %_ZN7QStringD2Ev.exit150

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %124 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %_ZN7QStringD2Ev.exit146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %123
  %125 = load ptr, ptr %29, align 8
  %.not.i.i.i151 = icmp eq ptr %125, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %_ZN7QStringD2Ev.exit150
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %126, 1
  br i1 %.not.i.i153, label %127, label %_ZN7QStringD2Ev.exit154

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %128 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %_ZN7QStringD2Ev.exit150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %127
  %129 = load ptr, ptr %28, align 8
  %.not.i.i.i155 = icmp eq ptr %129, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %_ZN7QStringD2Ev.exit154
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %130, 1
  br i1 %.not.i.i157, label %131, label %_ZN7QStringD2Ev.exit158

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %132 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %_ZN7QStringD2Ev.exit154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %131
  %133 = load ptr, ptr %27, align 8
  %.not.i.i.i159 = icmp eq ptr %133, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %_ZN7QStringD2Ev.exit158
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %134, 1
  br i1 %.not.i.i161, label %135, label %_ZN7QStringD2Ev.exit162

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %136 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %_ZN7QStringD2Ev.exit158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %135
  %137 = load ptr, ptr %26, align 8
  %.not.i.i.i163 = icmp eq ptr %137, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %_ZN7QStringD2Ev.exit162
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %138, 1
  br i1 %.not.i.i165, label %139, label %_ZN7QStringD2Ev.exit166

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %140 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %_ZN7QStringD2Ev.exit162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %139
  %141 = load ptr, ptr %25, align 8
  %.not.i.i.i167 = icmp eq ptr %141, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit170, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %_ZN7QStringD2Ev.exit166
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %142, 1
  br i1 %.not.i.i169, label %143, label %_ZN7QStringD2Ev.exit170

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %144 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit170

_ZN7QStringD2Ev.exit170:                          ; preds = %_ZN7QStringD2Ev.exit166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %143
  %145 = load ptr, ptr %24, align 8
  %.not.i.i.i171 = icmp eq ptr %145, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %_ZN7QStringD2Ev.exit170
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %146, 1
  br i1 %.not.i.i173, label %147, label %_ZN7QStringD2Ev.exit174

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %148 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %_ZN7QStringD2Ev.exit170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %147
  %149 = load ptr, ptr %23, align 8
  %.not.i.i.i175 = icmp eq ptr %149, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %_ZN7QStringD2Ev.exit174
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %150, 1
  br i1 %.not.i.i177, label %151, label %_ZN7QStringD2Ev.exit178

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %152 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %_ZN7QStringD2Ev.exit174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %151
  %153 = load ptr, ptr %22, align 8
  %.not.i.i.i179 = icmp eq ptr %153, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit182, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %_ZN7QStringD2Ev.exit178
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %154, 1
  br i1 %.not.i.i181, label %155, label %_ZN7QStringD2Ev.exit182

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %156 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit182

_ZN7QStringD2Ev.exit182:                          ; preds = %_ZN7QStringD2Ev.exit178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %155
  %157 = load ptr, ptr %21, align 8
  %.not.i.i.i183 = icmp eq ptr %157, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %_ZN7QStringD2Ev.exit182
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %158, 1
  br i1 %.not.i.i185, label %159, label %_ZN7QStringD2Ev.exit186

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184
  %160 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit186

_ZN7QStringD2Ev.exit186:                          ; preds = %_ZN7QStringD2Ev.exit182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %159
  %161 = load ptr, ptr %20, align 8
  %.not.i.i.i187 = icmp eq ptr %161, null
  br i1 %.not.i.i.i187, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit186
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %162, 1
  br i1 %.not.i.i188, label %163, label %_ZN5QListI7QStringED2Ev.exit

163:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %164 = load ptr, ptr %107, align 8
  %165 = load i64, ptr %92, align 8
  %166 = getelementptr %class.QString, ptr %164, i64 %165
  %.idx.i.i.i = mul i64 %165, 24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %171 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %171, %166
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %163
  %172 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN7QStringD2Ev.exit186, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %173 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %174 unwind label %.loopexit.split-lp

174:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  invoke void @_ZN11QTreeWidget15setHeaderLabelsERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %173, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %174, %280
  %.072 = phi i32 [ %281, %280 ], [ 0, %174 ]
  %175 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %176 unwind label %.loopexit

176:                                              ; preds = %.preheader
  %177 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %175)
          to label %178 unwind label %.loopexit

178:                                              ; preds = %176
  %179 = icmp slt i32 %.072, %177
  br i1 %179, label %180, label %282

180:                                              ; preds = %178
  %181 = and i32 %.072, 2147483645
  %or.cond = icmp eq i32 %181, 0
  br i1 %or.cond, label %280, label %270

182:                                              ; preds = %_ZN7QStringD2Ev.exit, %4, %_ZN7QStringD2Ev.exit114
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit192

184:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %17, align 8
  %.not.i.i.i189 = icmp eq ptr %186, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %184
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %187, 1
  br i1 %.not.i.i191, label %188, label %_ZN7QStringD2Ev.exit192

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %189 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit192

190:                                              ; preds = %65
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %18, align 8
  %.not.i.i.i193 = icmp eq ptr %192, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %190
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %193, 1
  br i1 %.not.i.i195, label %194, label %_ZN7QStringD2Ev.exit192

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %195 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit192

196:                                              ; preds = %87
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit244

198:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit115
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit240

200:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit117, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit116
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit236

202:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit119, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit118
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit232

204:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit121, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit120
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit228

206:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit123, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit122
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit224

208:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit125, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit124
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit220

210:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit127, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit126
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit216

212:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit129, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit128
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit212

214:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit131, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit130
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit208

216:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit133, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit132
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit204

218:                                              ; preds = %_ZN5QListI7QStringElsEOS0_.exit135, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit134
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit200

220:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit136
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %32, align 8
  %.not.i.i.i197 = icmp eq ptr %222, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %220
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %223, 1
  br i1 %.not.i.i199, label %224, label %_ZN7QStringD2Ev.exit200

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %225 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit200

_ZN7QStringD2Ev.exit200:                          ; preds = %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %220, %218
  %.pn = phi { ptr, i32 } [ %219, %218 ], [ %221, %220 ], [ %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198 ], [ %221, %224 ]
  %226 = load ptr, ptr %31, align 8
  %.not.i.i.i201 = icmp eq ptr %226, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %_ZN7QStringD2Ev.exit200
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %227, 1
  br i1 %.not.i.i203, label %228, label %_ZN7QStringD2Ev.exit204

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %229 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %_ZN7QStringD2Ev.exit200, %216
  %.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn, %_ZN7QStringD2Ev.exit200 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202 ], [ %.pn, %228 ]
  %230 = load ptr, ptr %30, align 8
  %.not.i.i.i205 = icmp eq ptr %230, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %_ZN7QStringD2Ev.exit204
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %231, 1
  br i1 %.not.i.i207, label %232, label %_ZN7QStringD2Ev.exit208

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %233 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %_ZN7QStringD2Ev.exit204, %214
  %.pn.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit204 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206 ], [ %.pn.pn, %232 ]
  %234 = load ptr, ptr %29, align 8
  %.not.i.i.i209 = icmp eq ptr %234, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %_ZN7QStringD2Ev.exit208
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %235, 1
  br i1 %.not.i.i211, label %236, label %_ZN7QStringD2Ev.exit212

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %237 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit212

_ZN7QStringD2Ev.exit212:                          ; preds = %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %_ZN7QStringD2Ev.exit208, %212
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit208 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210 ], [ %.pn.pn.pn, %236 ]
  %238 = load ptr, ptr %28, align 8
  %.not.i.i.i213 = icmp eq ptr %238, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %_ZN7QStringD2Ev.exit212
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %239, 1
  br i1 %.not.i.i215, label %240, label %_ZN7QStringD2Ev.exit216

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %241 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %_ZN7QStringD2Ev.exit212, %210
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %211, %210 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit212 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214 ], [ %.pn.pn.pn.pn, %240 ]
  %242 = load ptr, ptr %27, align 8
  %.not.i.i.i217 = icmp eq ptr %242, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %_ZN7QStringD2Ev.exit216
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %243, 1
  br i1 %.not.i.i219, label %244, label %_ZN7QStringD2Ev.exit220

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %245 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %_ZN7QStringD2Ev.exit216, %208
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit216 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218 ], [ %.pn.pn.pn.pn.pn, %244 ]
  %246 = load ptr, ptr %26, align 8
  %.not.i.i.i221 = icmp eq ptr %246, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %_ZN7QStringD2Ev.exit220
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %247, 1
  br i1 %.not.i.i223, label %248, label %_ZN7QStringD2Ev.exit224

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %249 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit224

_ZN7QStringD2Ev.exit224:                          ; preds = %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %_ZN7QStringD2Ev.exit220, %206
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit220 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222 ], [ %.pn.pn.pn.pn.pn.pn, %248 ]
  %250 = load ptr, ptr %25, align 8
  %.not.i.i.i225 = icmp eq ptr %250, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %_ZN7QStringD2Ev.exit224
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %251, 1
  br i1 %.not.i.i227, label %252, label %_ZN7QStringD2Ev.exit228

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %253 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %_ZN7QStringD2Ev.exit224, %204
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %205, %204 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit224 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226 ], [ %.pn.pn.pn.pn.pn.pn.pn, %252 ]
  %254 = load ptr, ptr %24, align 8
  %.not.i.i.i229 = icmp eq ptr %254, null
  br i1 %.not.i.i.i229, label %_ZN7QStringD2Ev.exit232, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %_ZN7QStringD2Ev.exit228
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %255, 1
  br i1 %.not.i.i231, label %256, label %_ZN7QStringD2Ev.exit232

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230
  %257 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit232

_ZN7QStringD2Ev.exit232:                          ; preds = %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %_ZN7QStringD2Ev.exit228, %202
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %203, %202 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit228 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %256 ]
  %258 = load ptr, ptr %23, align 8
  %.not.i.i.i233 = icmp eq ptr %258, null
  br i1 %.not.i.i.i233, label %_ZN7QStringD2Ev.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234:   ; preds = %_ZN7QStringD2Ev.exit232
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i235 = icmp eq i32 %259, 1
  br i1 %.not.i.i235, label %260, label %_ZN7QStringD2Ev.exit236

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234
  %261 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit236

_ZN7QStringD2Ev.exit236:                          ; preds = %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234, %_ZN7QStringD2Ev.exit232, %200
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %201, %200 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit232 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i234 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %260 ]
  %262 = load ptr, ptr %22, align 8
  %.not.i.i.i237 = icmp eq ptr %262, null
  br i1 %.not.i.i.i237, label %_ZN7QStringD2Ev.exit240, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238:   ; preds = %_ZN7QStringD2Ev.exit236
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i239 = icmp eq i32 %263, 1
  br i1 %.not.i.i239, label %264, label %_ZN7QStringD2Ev.exit240

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238
  %265 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238, %_ZN7QStringD2Ev.exit236, %198
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %199, %198 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit236 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i238 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %264 ]
  %266 = load ptr, ptr %21, align 8
  %.not.i.i.i241 = icmp eq ptr %266, null
  br i1 %.not.i.i.i241, label %_ZN7QStringD2Ev.exit244, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242:   ; preds = %_ZN7QStringD2Ev.exit240
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i243 = icmp eq i32 %267, 1
  br i1 %.not.i.i243, label %268, label %_ZN7QStringD2Ev.exit244

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242
  %269 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit244

_ZN7QStringD2Ev.exit244:                          ; preds = %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242, %_ZN7QStringD2Ev.exit240, %196
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit240 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i242 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %268 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  br label %_ZN7QStringD2Ev.exit192

.loopexit:                                        ; preds = %.preheader, %176, %270, %272, %274
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN5QListI7QStringED2Ev.exit, %174, %282, %285, %289, %293, %297, %301, %304, %306, %312, %317, %325, %327, %328, %330, %331, %332, %333, %_ZN7QStringD2Ev.exit251, %343, %_ZN7QStringD2Ev.exit257, %353, %_ZN7QStringD2Ev.exit263, %363, %_ZN7QStringD2Ev.exit269, %373, %_ZN7QStringD2Ev.exit275, %383, %_ZN7QStringD2Ev.exit279, %_ZN7QStringD2Ev.exit283, %_ZN7QStringD2Ev.exit287, %_ZN7QStringD2Ev.exit291, %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit, %591, %595, %598, %601, %320, %_ZN7QStringD2Ev.exit.i, %_ZN7QStringD2Ev.exit368, %.noexc379
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

270:                                              ; preds = %180
  %271 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %272 unwind label %.loopexit

272:                                              ; preds = %270
  %273 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %271)
          to label %274 unwind label %.loopexit

274:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 2)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %274
  %275 = load ptr, ptr %273, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef nonnull align 8 dereferenceable(92) %273, i32 noundef %.072, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit unwind label %278

278:                                              ; preds = %.noexc
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %.body

_ZN15QTreeWidgetItem16setTextAlignmentEii.exit:   ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %280

280:                                              ; preds = %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit, %180
  %281 = add nuw nsw i32 %.072, 1
  br label %.preheader, !llvm.loop !6

282:                                              ; preds = %178
  %283 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #19
          to label %284 unwind label %.loopexit.split-lp

284:                                              ; preds = %282
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185) %283, ptr noundef nonnull %0)
          to label %285 unwind label %464

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %283, ptr %286, align 8
  %287 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #19
          to label %288 unwind label %.loopexit.split-lp

288:                                              ; preds = %285
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185) %287, ptr noundef nonnull %0)
          to label %289 unwind label %466

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %287, ptr %290, align 8
  %291 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #19
          to label %292 unwind label %.loopexit.split-lp

292:                                              ; preds = %289
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185) %291, ptr noundef nonnull %0)
          to label %293 unwind label %468

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %291, ptr %294, align 8
  %295 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #19
          to label %296 unwind label %.loopexit.split-lp

296:                                              ; preds = %293
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185) %295, ptr noundef nonnull %0)
          to label %297 unwind label %470

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %295, ptr %298, align 8
  %299 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #19
          to label %300 unwind label %.loopexit.split-lp

300:                                              ; preds = %297
  invoke void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185) %299, ptr noundef nonnull %0)
          to label %301 unwind label %472

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %299, ptr %302, align 8
  %303 = invoke noundef ptr @_ZN18TapParameterDialog14verticalLayoutEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %304 unwind label %.loopexit.split-lp

304:                                              ; preds = %301
  %305 = invoke noundef ptr @_ZN18TapParameterDialog12filterLayoutEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %306 unwind label %.loopexit.split-lp

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 104
  %310 = load ptr, ptr %309, align 8
  %311 = invoke noundef ptr %310(ptr noundef nonnull align 8 dereferenceable(12) %307)
          to label %312 unwind label %.loopexit.split-lp

312:                                              ; preds = %306
  %313 = load ptr, ptr %303, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 184
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noundef i32 %315(ptr noundef nonnull align 8 dereferenceable(28) %303, ptr noundef %311)
          to label %317 unwind label %.loopexit.split-lp

317:                                              ; preds = %312
  %318 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %319 unwind label %.loopexit.split-lp

319:                                              ; preds = %317
  invoke void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %318, ptr noundef null)
          to label %320 unwind label %474

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %322 = load ptr, ptr %321, align 8, !noalias !7
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(12) %323)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %.loopexit.split-lp

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %320
  %324 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %325 unwind label %476

325:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  %326 = invoke noundef ptr @_ZN18TapParameterDialog14verticalLayoutEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %327 unwind label %.loopexit.split-lp

327:                                              ; preds = %325
  invoke void @_ZN10QBoxLayout12insertLayoutEiP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %326, i32 noundef %316, ptr noundef nonnull %318, i32 noundef 0)
          to label %328 unwind label %.loopexit.split-lp

328:                                              ; preds = %327
  %329 = shl i32 %324, 1
  invoke void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef nonnull align 8 dereferenceable(28) %318, i32 noundef 2, i32 noundef %329)
          to label %330 unwind label %.loopexit.split-lp

330:                                              ; preds = %328
  invoke void @_ZN11QGridLayout16setColumnStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %318, i32 noundef 2, i32 noundef 1)
          to label %331 unwind label %.loopexit.split-lp

331:                                              ; preds = %330
  invoke void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef nonnull align 8 dereferenceable(28) %318, i32 noundef 5, i32 noundef %329)
          to label %332 unwind label %.loopexit.split-lp

332:                                              ; preds = %331
  invoke void @_ZN11QGridLayout16setColumnStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %318, i32 noundef 5, i32 noundef 1)
          to label %333 unwind label %.loopexit.split-lp

333:                                              ; preds = %332
  %334 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %335 unwind label %.loopexit.split-lp

335:                                              ; preds = %333
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit247 unwind label %_ZN7QStringD2Ev.exit314.thread

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit247: ; preds = %335
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %334, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef null, i32 0)
          to label %336 unwind label %479

336:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit247
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %318, ptr noundef nonnull %334, i32 noundef 0, i32 noundef 0, i32 2)
          to label %337 unwind label %479

337:                                              ; preds = %336
  %338 = load ptr, ptr %34, align 8
  %.not.i.i.i248 = icmp eq ptr %338, null
  br i1 %.not.i.i.i248, label %_ZN7QStringD2Ev.exit251, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249:   ; preds = %337
  %339 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %339, 1
  br i1 %.not.i.i250, label %340, label %_ZN7QStringD2Ev.exit251

340:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249
  %341 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %341, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit251

_ZN7QStringD2Ev.exit251:                          ; preds = %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249, %340
  %342 = load ptr, ptr %286, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %318, ptr noundef %342, i32 noundef 0, i32 noundef 1, i32 0)
          to label %343 unwind label %.loopexit.split-lp

343:                                              ; preds = %_ZN7QStringD2Ev.exit251
  %344 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %345 unwind label %.loopexit.split-lp

345:                                              ; preds = %343
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit253 unwind label %_ZN7QStringD2Ev.exit318.thread

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit253: ; preds = %345
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %344, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef null, i32 0)
          to label %346 unwind label %487

346:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit253
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %318, ptr noundef nonnull %344, i32 noundef 0, i32 noundef 3, i32 2)
          to label %347 unwind label %487

347:                                              ; preds = %346
  %348 = load ptr, ptr %35, align 8
  %.not.i.i.i254 = icmp eq ptr %348, null
  br i1 %.not.i.i.i254, label %_ZN7QStringD2Ev.exit257, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255:   ; preds = %347
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i256 = icmp eq i32 %349, 1
  br i1 %.not.i.i256, label %350, label %_ZN7QStringD2Ev.exit257

350:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255
  %351 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %351, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit257

_ZN7QStringD2Ev.exit257:                          ; preds = %347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255, %350
  %352 = load ptr, ptr %290, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %318, ptr noundef %352, i32 noundef 0, i32 noundef 4, i32 0)
          to label %353 unwind label %.loopexit.split-lp

353:                                              ; preds = %_ZN7QStringD2Ev.exit257
  %354 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %355 unwind label %.loopexit.split-lp

355:                                              ; preds = %353
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit259 unwind label %_ZN7QStringD2Ev.exit322.thread

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit259: ; preds = %355
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %354, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef null, i32 0)
          to label %356 unwind label %495

356:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit259
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %318, ptr noundef nonnull %354, i32 noundef 0, i32 noundef 6, i32 2)
          to label %357 unwind label %495

357:                                              ; preds = %356
  %358 = load ptr, ptr %36, align 8
  %.not.i.i.i260 = icmp eq ptr %358, null
  br i1 %.not.i.i.i260, label %_ZN7QStringD2Ev.exit263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261:   ; preds = %357
  %359 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %.not.i.i262 = icmp eq i32 %359, 1
  br i1 %.not.i.i262, label %360, label %_ZN7QStringD2Ev.exit263

360:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261
  %361 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %361, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit263

_ZN7QStringD2Ev.exit263:                          ; preds = %357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i261, %360
  %362 = load ptr, ptr %294, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %318, ptr noundef %362, i32 noundef 0, i32 noundef 7, i32 0)
          to label %363 unwind label %.loopexit.split-lp

363:                                              ; preds = %_ZN7QStringD2Ev.exit263
  %364 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %365 unwind label %.loopexit.split-lp

365:                                              ; preds = %363
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit265 unwind label %_ZN7QStringD2Ev.exit326.thread

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit265: ; preds = %365
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %364, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef null, i32 0)
          to label %366 unwind label %503

366:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit265
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %318, ptr noundef nonnull %364, i32 noundef 1, i32 noundef 0, i32 2)
          to label %367 unwind label %503

367:                                              ; preds = %366
  %368 = load ptr, ptr %37, align 8
  %.not.i.i.i266 = icmp eq ptr %368, null
  br i1 %.not.i.i.i266, label %_ZN7QStringD2Ev.exit269, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267:   ; preds = %367
  %369 = atomicrmw sub ptr %368, i32 1 seq_cst, align 4
  %.not.i.i268 = icmp eq i32 %369, 1
  br i1 %.not.i.i268, label %370, label %_ZN7QStringD2Ev.exit269

370:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267
  %371 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %371, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit269

_ZN7QStringD2Ev.exit269:                          ; preds = %367, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267, %370
  %372 = load ptr, ptr %298, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %318, ptr noundef %372, i32 noundef 1, i32 noundef 1, i32 0)
          to label %373 unwind label %.loopexit.split-lp

373:                                              ; preds = %_ZN7QStringD2Ev.exit269
  %374 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %375 unwind label %.loopexit.split-lp

375:                                              ; preds = %373
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit271 unwind label %_ZN7QStringD2Ev.exit330.thread

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit271: ; preds = %375
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %374, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef null, i32 0)
          to label %376 unwind label %511

376:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit271
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %318, ptr noundef nonnull %374, i32 noundef 1, i32 noundef 3, i32 2)
          to label %377 unwind label %511

377:                                              ; preds = %376
  %378 = load ptr, ptr %38, align 8
  %.not.i.i.i272 = icmp eq ptr %378, null
  br i1 %.not.i.i.i272, label %_ZN7QStringD2Ev.exit275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273:   ; preds = %377
  %379 = atomicrmw sub ptr %378, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %379, 1
  br i1 %.not.i.i274, label %380, label %_ZN7QStringD2Ev.exit275

380:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273
  %381 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %381, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273, %380
  %382 = load ptr, ptr %302, align 8
  invoke void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %318, ptr noundef %382, i32 noundef 1, i32 noundef 4, i32 0)
          to label %383 unwind label %.loopexit.split-lp

383:                                              ; preds = %_ZN7QStringD2Ev.exit275
  %384 = load ptr, ptr %286, align 8
  %385 = load i16, ptr @mcast_stream_burstint, align 2
  %386 = zext i16 %385 to i32
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, i32 noundef %386, i32 noundef 10)
          to label %387 unwind label %.loopexit.split-lp

387:                                              ; preds = %383
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %384, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %388 unwind label %518

388:                                              ; preds = %387
  %389 = load ptr, ptr %39, align 8
  %.not.i.i.i276 = icmp eq ptr %389, null
  br i1 %.not.i.i.i276, label %_ZN7QStringD2Ev.exit279, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %388
  %390 = atomicrmw sub ptr %389, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %390, 1
  br i1 %.not.i.i278, label %391, label %_ZN7QStringD2Ev.exit279

391:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %392 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %392, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit279

_ZN7QStringD2Ev.exit279:                          ; preds = %388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %391
  %393 = load ptr, ptr %290, align 8
  %394 = load i32, ptr @mcast_stream_trigger, align 4
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, i32 noundef %394, i32 noundef 10)
          to label %395 unwind label %.loopexit.split-lp

395:                                              ; preds = %_ZN7QStringD2Ev.exit279
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %393, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %396 unwind label %524

396:                                              ; preds = %395
  %397 = load ptr, ptr %40, align 8
  %.not.i.i.i280 = icmp eq ptr %397, null
  br i1 %.not.i.i.i280, label %_ZN7QStringD2Ev.exit283, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281:   ; preds = %396
  %398 = atomicrmw sub ptr %397, i32 1 seq_cst, align 4
  %.not.i.i282 = icmp eq i32 %398, 1
  br i1 %.not.i.i282, label %399, label %_ZN7QStringD2Ev.exit283

399:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281
  %400 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %400, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit283

_ZN7QStringD2Ev.exit283:                          ; preds = %396, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281, %399
  %401 = load ptr, ptr %294, align 8
  %402 = load i32, ptr @mcast_stream_bufferalarm, align 4
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, i32 noundef %402, i32 noundef 10)
          to label %403 unwind label %.loopexit.split-lp

403:                                              ; preds = %_ZN7QStringD2Ev.exit283
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %401, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %404 unwind label %530

404:                                              ; preds = %403
  %405 = load ptr, ptr %41, align 8
  %.not.i.i.i284 = icmp eq ptr %405, null
  br i1 %.not.i.i.i284, label %_ZN7QStringD2Ev.exit287, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285:   ; preds = %404
  %406 = atomicrmw sub ptr %405, i32 1 seq_cst, align 4
  %.not.i.i286 = icmp eq i32 %406, 1
  br i1 %.not.i.i286, label %407, label %_ZN7QStringD2Ev.exit287

407:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285
  %408 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %408, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit287

_ZN7QStringD2Ev.exit287:                          ; preds = %404, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285, %407
  %409 = load ptr, ptr %298, align 8
  %410 = load i32, ptr @mcast_stream_emptyspeed, align 4
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, i32 noundef %410, i32 noundef 10)
          to label %411 unwind label %.loopexit.split-lp

411:                                              ; preds = %_ZN7QStringD2Ev.exit287
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %409, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %412 unwind label %536

412:                                              ; preds = %411
  %413 = load ptr, ptr %42, align 8
  %.not.i.i.i288 = icmp eq ptr %413, null
  br i1 %.not.i.i.i288, label %_ZN7QStringD2Ev.exit291, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289:   ; preds = %412
  %414 = atomicrmw sub ptr %413, i32 1 seq_cst, align 4
  %.not.i.i290 = icmp eq i32 %414, 1
  br i1 %.not.i.i290, label %415, label %_ZN7QStringD2Ev.exit291

415:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289
  %416 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %416, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit291

_ZN7QStringD2Ev.exit291:                          ; preds = %412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289, %415
  %417 = load ptr, ptr %302, align 8
  %418 = load i32, ptr @mcast_stream_cumulemptyspeed, align 4
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, i32 noundef %418, i32 noundef 10)
          to label %419 unwind label %.loopexit.split-lp

419:                                              ; preds = %_ZN7QStringD2Ev.exit291
  invoke void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %417, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %420 unwind label %542

420:                                              ; preds = %419
  %421 = load ptr, ptr %43, align 8
  %.not.i.i.i292 = icmp eq ptr %421, null
  br i1 %.not.i.i.i292, label %_ZN7QStringD2Ev.exit295, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293:   ; preds = %420
  %422 = atomicrmw sub ptr %421, i32 1 seq_cst, align 4
  %.not.i.i294 = icmp eq i32 %422, 1
  br i1 %.not.i.i294, label %423, label %_ZN7QStringD2Ev.exit295

423:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293
  %424 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %424, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit295

_ZN7QStringD2Ev.exit295:                          ; preds = %420, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293, %423
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %425 = load ptr, ptr %286, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %425, ptr %14, align 8
  %426 = getelementptr inbounds nuw i8, ptr %44, i64 16
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %427 unwind label %548

427:                                              ; preds = %_ZN7QStringD2Ev.exit295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %428 = load ptr, ptr %290, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %428, ptr %13, align 8
  %429 = load i64, ptr %426, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %429, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %430 unwind label %548

430:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %431 = load ptr, ptr %294, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %431, ptr %12, align 8
  %432 = load i64, ptr %426, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %432, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %433 unwind label %548

433:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %434 = load ptr, ptr %298, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %434, ptr %11, align 8
  %435 = load i64, ptr %426, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %435, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %436 unwind label %548

436:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %437 = load ptr, ptr %302, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %437, ptr %10, align 8
  %438 = load i64, ptr %426, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %438, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %439 unwind label %548

439:                                              ; preds = %436
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %440 = load ptr, ptr %44, align 8
  %441 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = load i64, ptr %426, align 8
  %.not.i.i.i.i = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i, label %_ZN17QArrayDataPointerIP7QWidgetEC2ERKS2_.exit.i.i, label %444

444:                                              ; preds = %439
  %445 = atomicrmw add ptr %440, i32 1 seq_cst, align 4
  br label %_ZN17QArrayDataPointerIP7QWidgetEC2ERKS2_.exit.i.i

_ZN17QArrayDataPointerIP7QWidgetEC2ERKS2_.exit.i.i: ; preds = %444, %439
  %446 = load ptr, ptr %49, align 8
  store ptr %440, ptr %49, align 8
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %442, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %443, ptr %448, align 8
  %.not.i.i2.i.i = icmp eq ptr %446, null
  br i1 %.not.i.i2.i.i, label %_ZN5QListIP7QWidgetEaSERKS2_.exit, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i: ; preds = %_ZN17QArrayDataPointerIP7QWidgetEC2ERKS2_.exit.i.i
  %449 = atomicrmw sub ptr %446, i32 1 seq_cst, align 4
  %.not.i.i.i305 = icmp eq i32 %449, 1
  br i1 %.not.i.i.i305, label %450, label %_ZN5QListIP7QWidgetEaSERKS2_.exit

450:                                              ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %446, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP7QWidgetEaSERKS2_.exit

_ZN5QListIP7QWidgetEaSERKS2_.exit:                ; preds = %_ZN17QArrayDataPointerIP7QWidgetEC2ERKS2_.exit.i.i, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i, %450
  %451 = load ptr, ptr %44, align 8
  %.not.i.i.i306 = icmp eq ptr %451, null
  br i1 %.not.i.i.i306, label %_ZN5QListIP7QWidgetED2Ev.exit, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i: ; preds = %_ZN5QListIP7QWidgetEaSERKS2_.exit
  %452 = atomicrmw sub ptr %451, i32 1 seq_cst, align 4
  %.not.i.i307 = icmp eq i32 %452, 1
  br i1 %.not.i.i307, label %453, label %_ZN5QListIP7QWidgetED2Ev.exit

453:                                              ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i
  %454 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %454, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP7QWidgetED2Ev.exit

_ZN5QListIP7QWidgetED2Ev.exit:                    ; preds = %_ZN5QListIP7QWidgetEaSERKS2_.exit, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i, %453
  %455 = load ptr, ptr %49, align 8, !noalias !10
  %456 = load ptr, ptr %447, align 8, !noalias !10
  %457 = load i64, ptr %448, align 8, !noalias !10
  %.not.i.i.i.i.i = icmp eq ptr %455, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %458

458:                                              ; preds = %_ZN5QListIP7QWidgetED2Ev.exit
  %459 = atomicrmw add ptr %455, i32 1 seq_cst, align 4, !noalias !10
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %_ZN5QListIP7QWidgetED2Ev.exit, %458
  %460 = getelementptr ptr, ptr %456, i64 %457
  %.idx.mask = and i64 %457, 2305843009213693951
  %.not436438 = icmp eq i64 %.idx.mask, 0
  br i1 %.not436438, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %461 = mul i32 %324, 5
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %558

._crit_edge:                                      ; preds = %565, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i309

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i309: ; preds = %._crit_edge
  %462 = atomicrmw sub ptr %455, i32 1 seq_cst, align 4
  %.not.i.i.i310 = icmp eq i32 %462, 1
  br i1 %.not.i.i.i310, label %463, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit

463:                                              ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i309
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %455, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i309, %463
  invoke void @_ZN18TapParameterDialog16addFilterActionsEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %567 unwind label %.loopexit.split-lp

464:                                              ; preds = %284
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %283) #20
  br label %.body

466:                                              ; preds = %288
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %287) #20
  br label %.body

468:                                              ; preds = %292
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %291) #20
  br label %.body

470:                                              ; preds = %296
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %295) #20
  br label %.body

472:                                              ; preds = %300
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %299) #20
  br label %.body

474:                                              ; preds = %319
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %318) #20
  br label %.body

476:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  br label %.body

_ZN7QStringD2Ev.exit314.thread:                   ; preds = %335
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %485

479:                                              ; preds = %336, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit247
  %.073 = phi i1 [ false, %336 ], [ true, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit247 ]
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %34, align 8
  %.not.i.i.i311 = icmp eq ptr %481, null
  br i1 %.not.i.i.i311, label %_ZN7QStringD2Ev.exit314, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312:   ; preds = %479
  %482 = atomicrmw sub ptr %481, i32 1 seq_cst, align 4
  %.not.i.i313 = icmp eq i32 %482, 1
  br i1 %.not.i.i313, label %483, label %_ZN7QStringD2Ev.exit314

483:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312
  %484 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %484, i64 noundef 2, i64 noundef 8) #18
  br i1 %.073, label %485, label %.body

_ZN7QStringD2Ev.exit314:                          ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i312, %479
  br i1 %.073, label %485, label %.body

485:                                              ; preds = %483, %_ZN7QStringD2Ev.exit314.thread, %_ZN7QStringD2Ev.exit314
  %.pn97423 = phi { ptr, i32 } [ %478, %_ZN7QStringD2Ev.exit314.thread ], [ %480, %_ZN7QStringD2Ev.exit314 ], [ %480, %483 ]
  call void @_ZdlPv(ptr noundef nonnull %334) #20
  br label %.body

_ZN7QStringD2Ev.exit318.thread:                   ; preds = %345
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %493

487:                                              ; preds = %346, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit253
  %.075 = phi i1 [ false, %346 ], [ true, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit253 ]
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %35, align 8
  %.not.i.i.i315 = icmp eq ptr %489, null
  br i1 %.not.i.i.i315, label %_ZN7QStringD2Ev.exit318, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316:   ; preds = %487
  %490 = atomicrmw sub ptr %489, i32 1 seq_cst, align 4
  %.not.i.i317 = icmp eq i32 %490, 1
  br i1 %.not.i.i317, label %491, label %_ZN7QStringD2Ev.exit318

491:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316
  %492 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %492, i64 noundef 2, i64 noundef 8) #18
  br i1 %.075, label %493, label %.body

_ZN7QStringD2Ev.exit318:                          ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i316, %487
  br i1 %.075, label %493, label %.body

493:                                              ; preds = %491, %_ZN7QStringD2Ev.exit318.thread, %_ZN7QStringD2Ev.exit318
  %.pn99426 = phi { ptr, i32 } [ %486, %_ZN7QStringD2Ev.exit318.thread ], [ %488, %_ZN7QStringD2Ev.exit318 ], [ %488, %491 ]
  call void @_ZdlPv(ptr noundef nonnull %344) #20
  br label %.body

_ZN7QStringD2Ev.exit322.thread:                   ; preds = %355
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %501

495:                                              ; preds = %356, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit259
  %.077 = phi i1 [ false, %356 ], [ true, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit259 ]
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = load ptr, ptr %36, align 8
  %.not.i.i.i319 = icmp eq ptr %497, null
  br i1 %.not.i.i.i319, label %_ZN7QStringD2Ev.exit322, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320:   ; preds = %495
  %498 = atomicrmw sub ptr %497, i32 1 seq_cst, align 4
  %.not.i.i321 = icmp eq i32 %498, 1
  br i1 %.not.i.i321, label %499, label %_ZN7QStringD2Ev.exit322

499:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320
  %500 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %500, i64 noundef 2, i64 noundef 8) #18
  br i1 %.077, label %501, label %.body

_ZN7QStringD2Ev.exit322:                          ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i320, %495
  br i1 %.077, label %501, label %.body

501:                                              ; preds = %499, %_ZN7QStringD2Ev.exit322.thread, %_ZN7QStringD2Ev.exit322
  %.pn101429 = phi { ptr, i32 } [ %494, %_ZN7QStringD2Ev.exit322.thread ], [ %496, %_ZN7QStringD2Ev.exit322 ], [ %496, %499 ]
  call void @_ZdlPv(ptr noundef nonnull %354) #20
  br label %.body

_ZN7QStringD2Ev.exit326.thread:                   ; preds = %365
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %509

503:                                              ; preds = %366, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit265
  %.079 = phi i1 [ false, %366 ], [ true, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit265 ]
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %37, align 8
  %.not.i.i.i323 = icmp eq ptr %505, null
  br i1 %.not.i.i.i323, label %_ZN7QStringD2Ev.exit326, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324:   ; preds = %503
  %506 = atomicrmw sub ptr %505, i32 1 seq_cst, align 4
  %.not.i.i325 = icmp eq i32 %506, 1
  br i1 %.not.i.i325, label %507, label %_ZN7QStringD2Ev.exit326

507:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324
  %508 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %508, i64 noundef 2, i64 noundef 8) #18
  br i1 %.079, label %509, label %.body

_ZN7QStringD2Ev.exit326:                          ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i324, %503
  br i1 %.079, label %509, label %.body

509:                                              ; preds = %507, %_ZN7QStringD2Ev.exit326.thread, %_ZN7QStringD2Ev.exit326
  %.pn103432 = phi { ptr, i32 } [ %502, %_ZN7QStringD2Ev.exit326.thread ], [ %504, %_ZN7QStringD2Ev.exit326 ], [ %504, %507 ]
  call void @_ZdlPv(ptr noundef nonnull %364) #20
  br label %.body

_ZN7QStringD2Ev.exit330.thread:                   ; preds = %375
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %517

511:                                              ; preds = %376, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit271
  %.081 = phi i1 [ false, %376 ], [ true, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit271 ]
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %38, align 8
  %.not.i.i.i327 = icmp eq ptr %513, null
  br i1 %.not.i.i.i327, label %_ZN7QStringD2Ev.exit330, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328:   ; preds = %511
  %514 = atomicrmw sub ptr %513, i32 1 seq_cst, align 4
  %.not.i.i329 = icmp eq i32 %514, 1
  br i1 %.not.i.i329, label %515, label %_ZN7QStringD2Ev.exit330

515:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328
  %516 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %516, i64 noundef 2, i64 noundef 8) #18
  br i1 %.081, label %517, label %.body

_ZN7QStringD2Ev.exit330:                          ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i328, %511
  br i1 %.081, label %517, label %.body

517:                                              ; preds = %515, %_ZN7QStringD2Ev.exit330.thread, %_ZN7QStringD2Ev.exit330
  %.pn105435 = phi { ptr, i32 } [ %510, %_ZN7QStringD2Ev.exit330.thread ], [ %512, %_ZN7QStringD2Ev.exit330 ], [ %512, %515 ]
  call void @_ZdlPv(ptr noundef nonnull %374) #20
  br label %.body

518:                                              ; preds = %387
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %39, align 8
  %.not.i.i.i331 = icmp eq ptr %520, null
  br i1 %.not.i.i.i331, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332:   ; preds = %518
  %521 = atomicrmw sub ptr %520, i32 1 seq_cst, align 4
  %.not.i.i333 = icmp eq i32 %521, 1
  br i1 %.not.i.i333, label %522, label %.body

522:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332
  %523 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %523, i64 noundef 2, i64 noundef 8) #18
  br label %.body

524:                                              ; preds = %395
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %40, align 8
  %.not.i.i.i335 = icmp eq ptr %526, null
  br i1 %.not.i.i.i335, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336:   ; preds = %524
  %527 = atomicrmw sub ptr %526, i32 1 seq_cst, align 4
  %.not.i.i337 = icmp eq i32 %527, 1
  br i1 %.not.i.i337, label %528, label %.body

528:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336
  %529 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %529, i64 noundef 2, i64 noundef 8) #18
  br label %.body

530:                                              ; preds = %403
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = load ptr, ptr %41, align 8
  %.not.i.i.i339 = icmp eq ptr %532, null
  br i1 %.not.i.i.i339, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340:   ; preds = %530
  %533 = atomicrmw sub ptr %532, i32 1 seq_cst, align 4
  %.not.i.i341 = icmp eq i32 %533, 1
  br i1 %.not.i.i341, label %534, label %.body

534:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  %535 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %535, i64 noundef 2, i64 noundef 8) #18
  br label %.body

536:                                              ; preds = %411
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load ptr, ptr %42, align 8
  %.not.i.i.i343 = icmp eq ptr %538, null
  br i1 %.not.i.i.i343, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344:   ; preds = %536
  %539 = atomicrmw sub ptr %538, i32 1 seq_cst, align 4
  %.not.i.i345 = icmp eq i32 %539, 1
  br i1 %.not.i.i345, label %540, label %.body

540:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344
  %541 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %541, i64 noundef 2, i64 noundef 8) #18
  br label %.body

542:                                              ; preds = %419
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %43, align 8
  %.not.i.i.i347 = icmp eq ptr %544, null
  br i1 %.not.i.i.i347, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348:   ; preds = %542
  %545 = atomicrmw sub ptr %544, i32 1 seq_cst, align 4
  %.not.i.i349 = icmp eq i32 %545, 1
  br i1 %.not.i.i349, label %546, label %.body

546:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348
  %547 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %547, i64 noundef 2, i64 noundef 8) #18
  br label %.body

548:                                              ; preds = %436, %433, %430, %427, %_ZN7QStringD2Ev.exit295
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %44, align 8
  %.not.i.i.i351 = icmp eq ptr %550, null
  br i1 %.not.i.i.i351, label %.body, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i352

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i352: ; preds = %548
  %551 = atomicrmw sub ptr %550, i32 1 seq_cst, align 4
  %.not.i.i353 = icmp eq i32 %551, 1
  br i1 %.not.i.i353, label %552, label %.body

552:                                              ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i352
  %553 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %553, i64 noundef 8, i64 noundef 8) #18
  br label %.body

554:                                              ; preds = %.noexc360, %561, %558, %_Z12qobject_castIP9QLineEditET_P7QObject.exit
  %555 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %.body, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i356

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i356: ; preds = %554
  %556 = atomicrmw sub ptr %455, i32 1 seq_cst, align 4
  %.not.i.i.i357 = icmp eq i32 %556, 1
  br i1 %.not.i.i.i357, label %557, label %.body

557:                                              ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i356
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %455, i64 noundef 8, i64 noundef 8) #18
  br label %.body

558:                                              ; preds = %.lr.ph, %565
  %.sroa.9.0439 = phi ptr [ %456, %.lr.ph ], [ %566, %565 ]
  %559 = load ptr, ptr %.sroa.9.0439, align 8
  %560 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9QLineEdit16staticMetaObjectE, ptr noundef %559)
          to label %_Z12qobject_castIP9QLineEditET_P7QObject.exit unwind label %554

_Z12qobject_castIP9QLineEditET_P7QObject.exit:    ; preds = %558
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40) %560, i32 noundef %461)
          to label %561 unwind label %554

561:                                              ; preds = %_Z12qobject_castIP9QLineEditET_P7QObject.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN9QLineEdit10textEditedERK7QString to i64), ptr %8, align 8, !noalias !13
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !13
  store i64 465, ptr %9, align 8, !noalias !13
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !13
  %562 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc360 unwind label %554

.noexc360:                                        ; preds = %561
  store i32 1, ptr %562, align 4, !noalias !13
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM25MulticastStatisticsDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %563, align 8, !noalias !13
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 16
  store i64 465, ptr %564, align 8, !noalias !13
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %562, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !13
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %45, ptr noundef nonnull %560, ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %562, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QLineEdit16staticMetaObjectE)
          to label %565 unwind label %554

565:                                              ; preds = %.noexc360
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  %566 = getelementptr i8, ptr %.sroa.9.0439, i64 8
  %.not436 = icmp eq ptr %566, %460
  br i1 %.not436, label %._crit_edge, label %558, !llvm.loop !16

567:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit368, label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %567
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %568 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %568, ptr nonnull %3)
          to label %569 unwind label %.loopexit.split-lp

569:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %570 = load ptr, ptr %7, align 8
  store ptr %570, ptr %46, align 8
  %571 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %573 = load ptr, ptr %572, align 8
  store ptr %573, ptr %571, align 8
  %574 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %576 = load i64, ptr %575, align 8
  store i64 %576, ptr %574, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN18TapParameterDialog16setDisplayFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %577 unwind label %582

577:                                              ; preds = %569
  %578 = load ptr, ptr %46, align 8
  %.not.i.i.i365 = icmp eq ptr %578, null
  br i1 %.not.i.i.i365, label %_ZN7QStringD2Ev.exit368, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366:   ; preds = %577
  %579 = atomicrmw sub ptr %578, i32 1 seq_cst, align 4
  %.not.i.i367 = icmp eq i32 %579, 1
  br i1 %.not.i.i367, label %580, label %_ZN7QStringD2Ev.exit368

580:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366
  %581 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %581, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit368

582:                                              ; preds = %569
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = load ptr, ptr %46, align 8
  %.not.i.i.i369 = icmp eq ptr %584, null
  br i1 %.not.i.i.i369, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370:   ; preds = %582
  %585 = atomicrmw sub ptr %584, i32 1 seq_cst, align 4
  %.not.i.i371 = icmp eq i32 %585, 1
  br i1 %.not.i.i371, label %586, label %.body

586:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370
  %587 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %587, i64 noundef 2, i64 noundef 8) #18
  br label %.body

_ZN7QStringD2Ev.exit368:                          ; preds = %580, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366, %577, %567
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN18TapParameterDialog12updateFilterE7QString to i64), ptr %5, align 8, !noalias !17
  %.fca.1.gep14.i376 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i376, align 8, !noalias !17
  store i64 ptrtoint (ptr @_ZN25MulticastStatisticsDialog25updateMulticastParametersEv to i64), ptr %6, align 8, !noalias !17
  %.fca.1.gep.i377 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i377, align 8, !noalias !17
  %588 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc379 unwind label %.loopexit.split-lp

.noexc379:                                        ; preds = %_ZN7QStringD2Ev.exit368
  store i32 1, ptr %588, align 4, !noalias !17
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM25MulticastStatisticsDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %589, align 8, !noalias !17
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 16
  store i64 ptrtoint (ptr @_ZN25MulticastStatisticsDialog25updateMulticastParametersEv to i64), ptr %590, align 8, !noalias !17
  %.repack7.i.i378 = getelementptr inbounds nuw i8, ptr %588, i64 24
  store i64 0, ptr %.repack7.i.i378, align 8, !noalias !17
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %47, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %588, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN18TapParameterDialog16staticMetaObjectE)
          to label %591 unwind label %.loopexit.split-lp

591:                                              ; preds = %.noexc379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  %592 = load ptr, ptr %89, align 8
  %593 = invoke ptr @register_tap_listener_mcast_stream(ptr noundef %592)
          to label %594 unwind label %.loopexit.split-lp

594:                                              ; preds = %591
  %.not107 = icmp eq ptr %593, null
  br i1 %.not107, label %601, label %595

595:                                              ; preds = %594
  %596 = load ptr, ptr %593, align 8
  %597 = invoke ptr (i32, i32, ptr, ...) @simple_dialog(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %596)
          to label %598 unwind label %.loopexit.split-lp

598:                                              ; preds = %595
  %599 = invoke ptr @g_string_free(ptr noundef nonnull %593, i32 noundef 1)
          to label %600 unwind label %.loopexit.split-lp

600:                                              ; preds = %598
  call void @exit(i32 noundef 1) #21
  unreachable

601:                                              ; preds = %594
  %602 = load ptr, ptr %0, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 464
  %604 = load ptr, ptr %603, align 8
  invoke void %604(ptr noundef nonnull align 8 dereferenceable(296) %0)
          to label %605 unwind label %.loopexit.split-lp

605:                                              ; preds = %601
  %606 = load ptr, ptr %19, align 8
  %.not.i.i.i381 = icmp eq ptr %606, null
  br i1 %.not.i.i.i381, label %_ZN5QListI7QStringED2Ev.exit394, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i382

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i382: ; preds = %605
  %607 = atomicrmw sub ptr %606, i32 1 seq_cst, align 4
  %.not.i.i383 = icmp eq i32 %607, 1
  br i1 %.not.i.i383, label %608, label %_ZN5QListI7QStringED2Ev.exit394

608:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i382
  %609 = load ptr, ptr %106, align 8
  %610 = load i64, ptr %109, align 8
  %611 = getelementptr %class.QString, ptr %609, i64 %610
  %.idx.i.i.i384 = mul i64 %610, 24
  %.not4.i.i.i.i.i.i385 = icmp eq i64 %.idx.i.i.i384, 0
  br i1 %.not4.i.i.i.i.i.i385, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i393, label %.lr.ph.i.i.i.i.i.i386

.lr.ph.i.i.i.i.i.i386:                            ; preds = %608, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i391
  %.05.i.i.i.i.i.i387 = phi ptr [ %616, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i391 ], [ %609, %608 ]
  %612 = load ptr, ptr %.05.i.i.i.i.i.i387, align 8
  %.not.i.i.i.i.i.i.i.i.i.i388 = icmp eq ptr %612, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i388, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i391, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i389

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i389: ; preds = %.lr.ph.i.i.i.i.i.i386
  %613 = atomicrmw sub ptr %612, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i390 = icmp eq i32 %613, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i390, label %614, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i391

614:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i389
  %615 = load ptr, ptr %.05.i.i.i.i.i.i387, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %615, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i391

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i391:  ; preds = %614, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i389, %.lr.ph.i.i.i.i.i.i386
  %616 = getelementptr i8, ptr %.05.i.i.i.i.i.i387, i64 24
  %.not.i.i.i.i.i.i392 = icmp eq ptr %616, %611
  br i1 %.not.i.i.i.i.i.i392, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i393, label %.lr.ph.i.i.i.i.i.i386, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i393: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i391, %608
  %617 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %617, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit394

_ZN5QListI7QStringED2Ev.exit394:                  ; preds = %605, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i382, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i393
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %586, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370, %582, %557, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i356, %554, %552, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i352, %548, %546, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348, %542, %540, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344, %536, %534, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340, %530, %528, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336, %524, %522, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332, %518, %515, %507, %499, %491, %483, %278, %_ZN7QStringD2Ev.exit330, %517, %_ZN7QStringD2Ev.exit326, %509, %_ZN7QStringD2Ev.exit322, %501, %_ZN7QStringD2Ev.exit318, %493, %_ZN7QStringD2Ev.exit314, %485, %476, %474, %472, %470, %468, %466, %464
  %.pn108 = phi { ptr, i32 } [ %.pn105435, %517 ], [ %512, %_ZN7QStringD2Ev.exit330 ], [ %.pn103432, %509 ], [ %504, %_ZN7QStringD2Ev.exit326 ], [ %.pn101429, %501 ], [ %496, %_ZN7QStringD2Ev.exit322 ], [ %.pn99426, %493 ], [ %488, %_ZN7QStringD2Ev.exit318 ], [ %.pn97423, %485 ], [ %480, %_ZN7QStringD2Ev.exit314 ], [ %477, %476 ], [ %475, %474 ], [ %473, %472 ], [ %471, %470 ], [ %469, %468 ], [ %467, %466 ], [ %465, %464 ], [ %279, %278 ], [ %480, %483 ], [ %488, %491 ], [ %496, %499 ], [ %504, %507 ], [ %512, %515 ], [ %519, %518 ], [ %519, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i332 ], [ %519, %522 ], [ %525, %524 ], [ %525, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336 ], [ %525, %528 ], [ %531, %530 ], [ %531, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340 ], [ %531, %534 ], [ %537, %536 ], [ %537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i344 ], [ %537, %540 ], [ %543, %542 ], [ %543, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i348 ], [ %543, %546 ], [ %549, %548 ], [ %549, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i352 ], [ %549, %552 ], [ %555, %554 ], [ %555, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i356 ], [ %555, %557 ], [ %583, %582 ], [ %583, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370 ], [ %583, %586 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %190, %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %184, %.body, %_ZN7QStringD2Ev.exit244, %182
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %.body ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit244 ], [ %183, %182 ], [ %185, %184 ], [ %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %185, %188 ], [ %191, %190 ], [ %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194 ], [ %191, %194 ]
  call void @_ZN5QListIP7QWidgetED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #18
  call void @_ZN18TapParameterDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #18
  resume { ptr, i32 } %.pn108.pn
}

declare void @_ZN18TapParameterDialogC2ER7QWidgetR11CaptureFilei(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #1

declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN25MulticastStatisticsDialog8tapResetEP20_mcaststream_tapinfo(ptr noundef readonly captures(none) %0) #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %2)
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %2)
  tail call void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %7

7:                                                ; preds = %1, %3, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN25MulticastStatisticsDialog7tapDrawEP20_mcaststream_tapinfo(ptr noundef readonly captures(none) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit38, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  %.not34 = icmp eq ptr %5, null
  br i1 %.not34, label %.loopexit38, label %6

6:                                                ; preds = %4
  %7 = tail call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  tail call void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
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
  %13 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  %14 = call noundef ptr @_ZNK11QTreeWidget12topLevelItemEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %.02843)
  %.not37 = icmp eq ptr %14, null
  br i1 %.not37, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #19
  %17 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
          to label %18 unwind label %26

18:                                               ; preds = %15
  invoke void @_ZN15QTreeWidgetItemC2EP11QTreeWidgeti(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef %17, i32 noundef 1000)
          to label %_ZN27MulticastStatTreeWidgetItemC2EP11QTreeWidget.exit unwind label %26

_ZN27MulticastStatTreeWidgetItemC2EP11QTreeWidget.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27MulticastStatTreeWidgetItem, i64 16), ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %19, i8 0, i64 26, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %20, i8 0, i64 26, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %21, i8 0, i64 44, i1 false)
  %22 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  %23 = call noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN27MulticastStatTreeWidgetItemC2EP11QTreeWidget.exit, %34
  %.040 = phi i32 [ %35, %34 ], [ 0, %_ZN27MulticastStatTreeWidgetItemC2EP11QTreeWidget.exit ]
  %25 = and i32 %.040, 2147483645
  %or.cond = icmp eq i32 %25, 0
  br i1 %or.cond, label %34, label %28

common.resume:                                    ; preds = %32, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %18, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %common.resume

28:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(92) %16, i32 noundef %.040, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %common.resume

_ZN15QTreeWidgetItem16setTextAlignmentEii.exit:   ; preds = %28
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit
  %35 = add nuw nsw i32 %.040, 1
  %36 = call noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  %37 = call noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %.lr.ph, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %34, %_ZN27MulticastStatTreeWidgetItemC2EP11QTreeWidget.exit, %12
  %.030 = phi ptr [ %14, %12 ], [ %16, %_ZN27MulticastStatTreeWidgetItemC2EP11QTreeWidget.exit ], [ %16, %34 ]
  call void @_ZN27MulticastStatTreeWidgetItem16updateStreamInfoEPK18_mcast_stream_info(ptr noundef nonnull align 8 dereferenceable(200) %.030, ptr noundef nonnull %11)
  %39 = add i32 %.02843, 1
  br label %40

40:                                               ; preds = %.lr.ph44, %.loopexit
  %.1 = phi i32 [ %39, %.loopexit ], [ %.02843, %.lr.ph44 ]
  %41 = getelementptr inbounds nuw i8, ptr %.02942, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not35 = icmp eq ptr %42, null
  br i1 %.not35, label %.loopexit38, label %.lr.ph44, !llvm.loop !21

.loopexit38:                                      ; preds = %40, %6, %1, %4
  ret void
}

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

declare noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN11QTreeWidget15setHeaderLabelsERK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN14SyntaxLineEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN18TapParameterDialog14verticalLayoutEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare noundef ptr @_ZN18TapParameterDialog12filterLayoutEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN11QGridLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN10QBoxLayout12insertLayoutEiP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11QGridLayout21setColumnMinimumWidthEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11QGridLayout16setColumnStretchEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11QGridLayout9addWidgetEP7QWidgetii6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) unnamed_addr #1

declare void @_ZN9QLineEdit7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QWidgetED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit

_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit:       ; preds = %1, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN7QWidget15setMinimumWidthEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN9QLineEdit10textEditedERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN18TapParameterDialog16addFilterActionsEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare void @_ZN18TapParameterDialog16setDisplayFilterERK7QString(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN18TapParameterDialog12updateFilterE7QString(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN25MulticastStatisticsDialog25updateMulticastParametersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  store i8 0, ptr %2, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %9)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  %22 = load i8, ptr %2, align 1
  %23 = trunc i8 %22 to i1
  %24 = add i32 %17, -1
  %25 = icmp ult i32 %24, 1000
  %or.cond3 = and i1 %25, %23
  br i1 %or.cond3, label %26, label %32

26:                                               ; preds = %_ZN7QStringD2Ev.exit
  %27 = trunc i64 %.0.i.i to i16
  store i16 %27, ptr @mcast_stream_burstint, align 2
  br label %32

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i34 = icmp eq ptr %30, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %28
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %31, 1
  br i1 %.not.i.i36, label %_ZN7QStringD2Ev.exit37.sink.split, label %_ZN7QStringD2Ev.exit37

32:                                               ; preds = %26, %_ZN7QStringD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = load ptr, ptr %33, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %34)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %38, ptr %36, ptr noundef nonnull %2, i32 noundef 10)
          to label %.noexc40 unwind label %51

.noexc40:                                         ; preds = %32
  %40 = add i64 %39, 2147483648
  %.not.i.i38 = icmp ult i64 %40, 4294967296
  br i1 %.not.i.i38, label %42, label %41

41:                                               ; preds = %.noexc40
  store i8 0, ptr %2, align 1
  br label %42

42:                                               ; preds = %41, %.noexc40
  %.0.i.i39 = phi i64 [ %39, %.noexc40 ], [ 0, %41 ]
  %43 = trunc nsw i64 %.0.i.i39 to i32
  %44 = load ptr, ptr %4, align 8
  %.not.i.i.i41 = icmp eq ptr %44, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %42
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %45, 1
  br i1 %.not.i.i43, label %46, label %_ZN7QStringD2Ev.exit44

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %47 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %46
  %48 = load i8, ptr %2, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %_ZN7QStringD2Ev.exit44
  store i32 %43, ptr @mcast_stream_trigger, align 4
  br label %55

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %4, align 8
  %.not.i.i.i45 = icmp eq ptr %53, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %51
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %54, 1
  br i1 %.not.i.i47, label %_ZN7QStringD2Ev.exit37.sink.split, label %_ZN7QStringD2Ev.exit37

55:                                               ; preds = %50, %_ZN7QStringD2Ev.exit44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %57 = load ptr, ptr %56, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %57)
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %61, ptr %59, ptr noundef nonnull %2, i32 noundef 10)
          to label %.noexc51 unwind label %75

.noexc51:                                         ; preds = %55
  %63 = add i64 %62, 2147483648
  %.not.i.i49 = icmp ult i64 %63, 4294967296
  br i1 %.not.i.i49, label %65, label %64

64:                                               ; preds = %.noexc51
  store i8 0, ptr %2, align 1
  br label %65

65:                                               ; preds = %64, %.noexc51
  %.0.i.i50 = phi i64 [ %62, %.noexc51 ], [ 0, %64 ]
  %66 = trunc nsw i64 %.0.i.i50 to i32
  %67 = load ptr, ptr %5, align 8
  %.not.i.i.i53 = icmp eq ptr %67, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %68, 1
  br i1 %.not.i.i55, label %69, label %_ZN7QStringD2Ev.exit56

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %70 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %69
  %71 = load i8, ptr %2, align 1
  %72 = trunc i8 %71 to i1
  %73 = icmp sgt i64 %.0.i.i50, 0
  %or.cond5 = and i1 %73, %72
  br i1 %or.cond5, label %74, label %79

74:                                               ; preds = %_ZN7QStringD2Ev.exit56
  store i32 %66, ptr @mcast_stream_bufferalarm, align 4
  br label %79

75:                                               ; preds = %55
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %5, align 8
  %.not.i.i.i57 = icmp eq ptr %77, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %75
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %78, 1
  br i1 %.not.i.i59, label %_ZN7QStringD2Ev.exit37.sink.split, label %_ZN7QStringD2Ev.exit37

79:                                               ; preds = %74, %_ZN7QStringD2Ev.exit56
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %81 = load ptr, ptr %80, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %81)
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %85, ptr %83, ptr noundef nonnull %2, i32 noundef 10)
          to label %.noexc63 unwind label %100

.noexc63:                                         ; preds = %79
  %87 = add i64 %86, 2147483648
  %.not.i.i61 = icmp ult i64 %87, 4294967296
  br i1 %.not.i.i61, label %89, label %88

88:                                               ; preds = %.noexc63
  store i8 0, ptr %2, align 1
  br label %89

89:                                               ; preds = %88, %.noexc63
  %.0.i.i62 = phi i64 [ %86, %.noexc63 ], [ 0, %88 ]
  %90 = trunc nsw i64 %.0.i.i62 to i32
  %91 = load ptr, ptr %6, align 8
  %.not.i.i.i65 = icmp eq ptr %91, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %89
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %92, 1
  br i1 %.not.i.i67, label %93, label %_ZN7QStringD2Ev.exit68

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %94 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %93
  %95 = load i8, ptr %2, align 1
  %96 = trunc i8 %95 to i1
  %97 = add i32 %90, -1
  %98 = icmp ult i32 %97, 10000000
  %or.cond9 = and i1 %98, %96
  br i1 %or.cond9, label %99, label %104

99:                                               ; preds = %_ZN7QStringD2Ev.exit68
  store i32 %90, ptr @mcast_stream_emptyspeed, align 4
  br label %104

100:                                              ; preds = %79
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %6, align 8
  %.not.i.i.i69 = icmp eq ptr %102, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %100
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %103, 1
  br i1 %.not.i.i71, label %_ZN7QStringD2Ev.exit37.sink.split, label %_ZN7QStringD2Ev.exit37

104:                                              ; preds = %99, %_ZN7QStringD2Ev.exit68
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %106 = load ptr, ptr %105, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %106)
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %110, ptr %108, ptr noundef nonnull %2, i32 noundef 10)
          to label %.noexc75 unwind label %125

.noexc75:                                         ; preds = %104
  %112 = add i64 %111, 2147483648
  %.not.i.i73 = icmp ult i64 %112, 4294967296
  br i1 %.not.i.i73, label %114, label %113

113:                                              ; preds = %.noexc75
  store i8 0, ptr %2, align 1
  br label %114

114:                                              ; preds = %113, %.noexc75
  %.0.i.i74 = phi i64 [ %111, %.noexc75 ], [ 0, %113 ]
  %115 = trunc nsw i64 %.0.i.i74 to i32
  %116 = load ptr, ptr %7, align 8
  %.not.i.i.i77 = icmp eq ptr %116, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %114
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %117, 1
  br i1 %.not.i.i79, label %118, label %_ZN7QStringD2Ev.exit80

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %119 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %118
  %120 = load i8, ptr %2, align 1
  %121 = trunc i8 %120 to i1
  %122 = add i32 %115, -1
  %123 = icmp ult i32 %122, 10000000
  %or.cond13 = and i1 %123, %121
  br i1 %or.cond13, label %124, label %129

124:                                              ; preds = %_ZN7QStringD2Ev.exit80
  store i32 %115, ptr @mcast_stream_cumulemptyspeed, align 4
  br label %129

125:                                              ; preds = %104
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %7, align 8
  %.not.i.i.i81 = icmp eq ptr %127, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %125
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %128, 1
  br i1 %.not.i.i83, label %_ZN7QStringD2Ev.exit37.sink.split, label %_ZN7QStringD2Ev.exit37

129:                                              ; preds = %124, %_ZN7QStringD2Ev.exit80
  ret void

_ZN7QStringD2Ev.exit37.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %.sink85 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ]
  %.pn.ph = phi { ptr, i32 } [ %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ]
  %130 = load ptr, ptr %.sink85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %_ZN7QStringD2Ev.exit37.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %52, %51 ], [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %76, %75 ], [ %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %101, %100 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %126, %125 ], [ %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit37.sink.split ]
  resume { ptr, i32 } %.pn
}

declare ptr @register_tap_listener_mcast_stream(ptr noundef) local_unnamed_addr #1

declare ptr @simple_dialog(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN18TapParameterDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN25MulticastStatisticsDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 8), (16, 24)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25MulticastStatisticsDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25MulticastStatisticsDialog, i64 560), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5QListIP7QWidgetED2Ev.exit, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i: ; preds = %11
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN5QListIP7QWidgetED2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i
  %16 = load ptr, ptr %12, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP7QWidgetED2Ev.exit

_ZN5QListIP7QWidgetED2Ev.exit:                    ; preds = %11, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i, %15
  tail call void @_ZN18TapParameterDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #18
  ret void

17:                                               ; preds = %5, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

declare void @remove_tap_listener_mcast_stream(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @mcaststream_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_ZThn16_N25MulticastStatisticsDialogD1Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN25MulticastStatisticsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN25MulticastStatisticsDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN25MulticastStatisticsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N25MulticastStatisticsDialogD0Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN25MulticastStatisticsDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(296) %2) #20
  ret void
}

declare void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK11QTreeWidget12topLevelItemEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN27MulticastStatTreeWidgetItem16updateStreamInfoEPK18_mcast_stream_info(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 %4, ptr %3, align 8
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %_ZL12copy_addressP8_addressPKS_.exit, label %10

10:                                               ; preds = %2
  %11 = sext i32 %6 to i64
  %12 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %8, i64 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %6, ptr %15, align 4
  br label %_ZL12copy_addressP8_addressPKS_.exit

_ZL12copy_addressP8_addressPKS_.exit:             ; preds = %2, %10
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
  br i1 %26, label %_ZL12copy_addressP8_addressPKS_.exit13, label %27

27:                                               ; preds = %_ZL12copy_addressP8_addressPKS_.exit
  %28 = sext i32 %23 to i64
  %29 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %25, i64 noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %23, ptr %32, align 4
  br label %_ZL12copy_addressP8_addressPKS_.exit13

_ZL12copy_addressP8_addressPKS_.exit13:           ; preds = %_ZL12copy_addressP8_addressPKS_.exit, %27
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
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %58, ptr %59, align 4
  tail call void @_ZN27MulticastStatTreeWidgetItem4drawEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK25MulticastStatisticsDialog12treeItemDataEP15QTreeWidgetItem(ptr dead_on_unwind noalias writable sret(%class.QList.23) align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(296) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTI15QTreeWidgetItem, ptr nonnull @_ZTI27MulticastStatTreeWidgetItem, i64 0) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %5
  tail call void @_ZN27MulticastStatTreeWidgetItem7rowDataEv(ptr dead_on_unwind writable sret(%class.QList.23) align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %6)
  br label %8

.thread:                                          ; preds = %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %8

8:                                                ; preds = %.thread, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN27MulticastStatTreeWidgetItem7rowDataEv(ptr dead_on_unwind noalias writable sret(%class.QList.23) align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull %18, i1 noundef zeroext false)
          to label %19 unwind label %93

19:                                               ; preds = %2
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %20 unwind label %95

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5QListI8QVariantElsEOS0_.exit unwind label %97

_ZN5QListI8QVariantElsEOS0_.exit:                 ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %25)
          to label %26 unwind label %97

26:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit
  %27 = load i64, ptr %21, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN5QListI8QVariantElsEOS0_.exit31 unwind label %99

_ZN5QListI8QVariantElsEOS0_.exit31:               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  invoke void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull %28, i1 noundef zeroext false)
          to label %29 unwind label %99

29:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit31
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %30 unwind label %101

30:                                               ; preds = %29
  %31 = load i64, ptr %21, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN5QListI8QVariantElsEOS0_.exit32 unwind label %103

_ZN5QListI8QVariantElsEOS0_.exit32:               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %34)
          to label %35 unwind label %103

35:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit32
  %36 = load i64, ptr %21, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5QListI8QVariantElsEOS0_.exit33 unwind label %105

_ZN5QListI8QVariantElsEOS0_.exit33:               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %38 = load i32, ptr %37, align 4
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %38)
          to label %39 unwind label %105

39:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit33
  %40 = load i64, ptr %21, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN5QListI8QVariantElsEOS0_.exit34 unwind label %107

_ZN5QListI8QVariantElsEOS0_.exit34:               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %42 = load double, ptr %41, align 8
  invoke void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %11, double noundef %42)
          to label %43 unwind label %107

43:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit34
  %44 = load i64, ptr %21, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN5QListI8QVariantElsEOS0_.exit35 unwind label %109

_ZN5QListI8QVariantElsEOS0_.exit35:               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %46 = load double, ptr %45, align 8
  invoke void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %12, double noundef %46)
          to label %47 unwind label %109

47:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit35
  %48 = load i64, ptr %21, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN5QListI8QVariantElsEOS0_.exit36 unwind label %111

_ZN5QListI8QVariantElsEOS0_.exit36:               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %50 = load double, ptr %49, align 8
  invoke void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef %50)
          to label %51 unwind label %111

51:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit36
  %52 = load i64, ptr %21, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN5QListI8QVariantElsEOS0_.exit37 unwind label %113

_ZN5QListI8QVariantElsEOS0_.exit37:               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %54 = load i32, ptr %53, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %54)
          to label %55 unwind label %113

55:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit37
  %56 = load i64, ptr %21, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN5QListI8QVariantElsEOS0_.exit38 unwind label %115

_ZN5QListI8QVariantElsEOS0_.exit38:               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %58 = load i32, ptr %57, align 4
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %58)
          to label %59 unwind label %115

59:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit38
  %60 = load i64, ptr %21, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN5QListI8QVariantElsEOS0_.exit39 unwind label %117

_ZN5QListI8QVariantElsEOS0_.exit39:               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %62 = load i32, ptr %61, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %62)
          to label %63 unwind label %117

63:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit39
  %64 = load i64, ptr %21, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN5QListI8QVariantElsEOS0_.exit40 unwind label %119

_ZN5QListI8QVariantElsEOS0_.exit40:               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %66 = load i32, ptr %65, align 4
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %66)
          to label %67 unwind label %119

67:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit40
  %68 = load i64, ptr %21, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN5QListI8QVariantElsEOS0_.exit41 unwind label %121

_ZN5QListI8QVariantElsEOS0_.exit41:               ; preds = %67
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

75:                                               ; preds = %_ZN5QListI8QVariantElsEOS0_.exit41
  %76 = atomicrmw add ptr %69, i32 1 seq_cst, align 4
  br label %_ZN5QListI8QVariantEC2ERKS1_.exit

_ZN5QListI8QVariantEC2ERKS1_.exit:                ; preds = %_ZN5QListI8QVariantElsEOS0_.exit41, %75
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %77 = load ptr, ptr %8, align 8
  %.not.i.i.i42 = icmp eq ptr %77, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI8QVariantEC2ERKS1_.exit
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %78, 1
  br i1 %.not.i.i, label %79, label %_ZN7QStringD2Ev.exit

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %80 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI8QVariantEC2ERKS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %79
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %81 = load ptr, ptr %5, align 8
  %.not.i.i.i43 = icmp eq ptr %81, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %82, 1
  br i1 %.not.i.i45, label %83, label %_ZN7QStringD2Ev.exit46

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %84 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %83
  %85 = load ptr, ptr %3, align 8
  %.not.i.i.i47 = icmp eq ptr %85, null
  br i1 %.not.i.i.i47, label %_ZN5QListI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit46
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %86, 1
  br i1 %.not.i.i48, label %87, label %_ZN5QListI8QVariantED2Ev.exit

87:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i
  %88 = load ptr, ptr %71, align 8
  %89 = load i64, ptr %21, align 8
  %90 = getelementptr %class.QVariant, ptr %88, i64 %89
  %.idx.mask.i.i.i = and i64 %89, 576460752303423487
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %87, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i ], [ %88, %87 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #18
  %91 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %91, %90
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %87
  %92 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 32, i64 noundef 8) #18
  br label %_ZN5QListI8QVariantED2Ev.exit

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %_ZN7QStringD2Ev.exit46, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i
  ret void

93:                                               ; preds = %2
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit56

95:                                               ; preds = %19
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %138

97:                                               ; preds = %20, %_ZN5QListI8QVariantElsEOS0_.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %137

99:                                               ; preds = %26, %_ZN5QListI8QVariantElsEOS0_.exit31
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit52

101:                                              ; preds = %29
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %132

103:                                              ; preds = %30, %_ZN5QListI8QVariantElsEOS0_.exit32
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %131

105:                                              ; preds = %35, %_ZN5QListI8QVariantElsEOS0_.exit33
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %130

107:                                              ; preds = %39, %_ZN5QListI8QVariantElsEOS0_.exit34
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %129

109:                                              ; preds = %43, %_ZN5QListI8QVariantElsEOS0_.exit35
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %128

111:                                              ; preds = %47, %_ZN5QListI8QVariantElsEOS0_.exit36
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %127

113:                                              ; preds = %51, %_ZN5QListI8QVariantElsEOS0_.exit37
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %126

115:                                              ; preds = %55, %_ZN5QListI8QVariantElsEOS0_.exit38
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %125

117:                                              ; preds = %59, %_ZN5QListI8QVariantElsEOS0_.exit39
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %124

119:                                              ; preds = %63, %_ZN5QListI8QVariantElsEOS0_.exit40
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %67
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %123

123:                                              ; preds = %121, %119
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %124

124:                                              ; preds = %123, %117
  %.pn.pn = phi { ptr, i32 } [ %.pn, %123 ], [ %118, %117 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %125

125:                                              ; preds = %124, %115
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %124 ], [ %116, %115 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %126

126:                                              ; preds = %125, %113
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %125 ], [ %114, %113 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %127

127:                                              ; preds = %126, %111
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %126 ], [ %112, %111 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %128

128:                                              ; preds = %127, %109
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %127 ], [ %110, %109 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %129

129:                                              ; preds = %128, %107
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %128 ], [ %108, %107 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %130

130:                                              ; preds = %129, %105
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %129 ], [ %106, %105 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %131

131:                                              ; preds = %130, %103
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %130 ], [ %104, %103 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %132

132:                                              ; preds = %131, %101
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %131 ], [ %102, %101 ]
  %133 = load ptr, ptr %8, align 8
  %.not.i.i.i49 = icmp eq ptr %133, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %132
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %134, 1
  br i1 %.not.i.i51, label %135, label %_ZN7QStringD2Ev.exit52

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %136 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %132, %99
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %132 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %135 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %137

137:                                              ; preds = %_ZN7QStringD2Ev.exit52, %97
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit52 ], [ %98, %97 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %138

138:                                              ; preds = %137, %95
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %137 ], [ %96, %95 ]
  %139 = load ptr, ptr %5, align 8
  %.not.i.i.i53 = icmp eq ptr %139, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %138
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %140, 1
  br i1 %.not.i.i55, label %141, label %_ZN7QStringD2Ev.exit56

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %142 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %138, %93
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %138 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %141 ]
  call void @_ZN5QListI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN25MulticastStatisticsDialog16filterExpressionEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.17, align 8
  %4 = alloca %class.QList.17, align 8
  %5 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %1)
          to label %7 unwind label %45

7:                                                ; preds = %2
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.17) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit

_ZN5QListIP15QTreeWidgetItemED2Ev.exit:           ; preds = %8, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i, %14
  br i1 %11, label %16, label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  %17 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %1)
          to label %18 unwind label %45

18:                                               ; preds = %16
  invoke void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.17) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %19 unwind label %45

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i: ; preds = %19
  %21 = load atomic i32, ptr %20 monotonic, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i

_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i:    ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i, %19
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %47

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
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i9

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %29 unwind label %47

29:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i8 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i8, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit11, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i9: ; preds = %.thread, %29
  %33 = phi ptr [ %28, %.thread ], [ %32, %29 ]
  %34 = phi ptr [ %23, %.thread ], [ %.pre, %29 ]
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %35, 1
  br i1 %.not.i.i10, label %36, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit11

36:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i9
  %37 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit11

_ZN5QListIP15QTreeWidgetItemED2Ev.exit11:         ; preds = %29, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i9, %36
  %38 = phi ptr [ %32, %29 ], [ %33, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i9 ], [ %33, %36 ]
  invoke void @_ZN27MulticastStatTreeWidgetItem16filterExpressionEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(200) %38)
          to label %39 unwind label %45

39:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit11
  %40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %41 = load ptr, ptr %5, align 8
  %.not.i.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %42, 1
  br i1 %.not.i.i13, label %43, label %_ZN7QStringD2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %44 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

45:                                               ; preds = %_ZN5QListIP15QTreeWidgetItemED2Ev.exit11, %18, %16, %7, %2
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit17

47:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListIP15QTreeWidgetItemE6detachEv.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8
  %.not.i.i.i14 = icmp eq ptr %49, null
  br i1 %.not.i.i.i14, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit17, label %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i15: ; preds = %47
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %50, 1
  br i1 %.not.i.i16, label %51, label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit17

51:                                               ; preds = %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i15
  %52 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP15QTreeWidgetItemED2Ev.exit17

_ZN7QStringD2Ev.exit:                             ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %39, %_ZN5QListIP15QTreeWidgetItemED2Ev.exit
  ret void

_ZN5QListIP15QTreeWidgetItemED2Ev.exit17:         ; preds = %51, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i15, %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %48, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i.i15 ], [ %48, %51 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZNK11QTreeWidget13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.17) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN27MulticastStatTreeWidgetItem16filterExpressionEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 2, ptr nonnull @.str.29)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %16
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %19, align 8
  store ptr %21, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i64, ptr %23, align 8
  %26 = load i64, ptr %24, align 8
  store i64 %26, ptr %23, align 8
  store i64 %25, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %27 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i.i, label %28, label %_ZN7QStringaSEPKc.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %32

30:                                               ; preds = %32, %16
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit77

32:                                               ; preds = %_ZN7QStringaSEPKc.exit, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 68, ptr nonnull @.str.30)
          to label %33 unwind label %30

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  store ptr %34, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i16 32)
          to label %41 unwind label %85

41:                                               ; preds = %33
  invoke void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull %13, i1 noundef zeroext false)
          to label %42 unwind label %87

42:                                               ; preds = %41
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %43 unwind label %89

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %46, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %91

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 128
  invoke void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull %47, i1 noundef zeroext false)
          to label %48 unwind label %93

48:                                               ; preds = %_ZNK7QString3argEtii5QChar.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i16 32)
          to label %49 unwind label %95

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %52, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit20 unwind label %97

_ZNK7QString3argEtii5QChar.exit20:                ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %.not.i.i.i21 = icmp eq ptr %53, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEtii5QChar.exit20
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %54, 1
  br i1 %.not.i.i, label %55, label %_ZN7QStringD2Ev.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %56 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEtii5QChar.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %55
  %57 = load ptr, ptr %12, align 8
  %.not.i.i.i22 = icmp eq ptr %57, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %58, 1
  br i1 %.not.i.i24, label %59, label %_ZN7QStringD2Ev.exit25

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %60 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %59
  %61 = load ptr, ptr %7, align 8
  %.not.i.i.i26 = icmp eq ptr %61, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %62, 1
  br i1 %.not.i.i28, label %63, label %_ZN7QStringD2Ev.exit29

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %64 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN7QStringD2Ev.exit25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %63
  %65 = load ptr, ptr %8, align 8
  %.not.i.i.i30 = icmp eq ptr %65, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit29
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %66, 1
  br i1 %.not.i.i32, label %67, label %_ZN7QStringD2Ev.exit33

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %68 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %_ZN7QStringD2Ev.exit29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %67
  %69 = load ptr, ptr %11, align 8
  %.not.i.i.i34 = icmp eq ptr %69, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %_ZN7QStringD2Ev.exit33
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %70, 1
  br i1 %.not.i.i36, label %71, label %_ZN7QStringD2Ev.exit37

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %72 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %_ZN7QStringD2Ev.exit33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %71
  %73 = load ptr, ptr %9, align 8
  %.not.i.i.i38 = icmp eq ptr %73, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %_ZN7QStringD2Ev.exit37
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %74, 1
  br i1 %.not.i.i40, label %75, label %_ZN7QStringD2Ev.exit41

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %76 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %_ZN7QStringD2Ev.exit37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %75
  %77 = load ptr, ptr %10, align 8
  %.not.i.i.i42 = icmp eq ptr %77, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit41
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %78, 1
  br i1 %.not.i.i44, label %79, label %_ZN7QStringD2Ev.exit45

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %80 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %_ZN7QStringD2Ev.exit41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %79
  %81 = load ptr, ptr %5, align 8
  %.not.i.i.i46 = icmp eq ptr %81, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %82, 1
  br i1 %.not.i.i48, label %83, label %_ZN7QStringD2Ev.exit49

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %84 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN7QStringD2Ev.exit45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %83
  ret void

85:                                               ; preds = %33
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit73

87:                                               ; preds = %41
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit69

89:                                               ; preds = %42
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit65

91:                                               ; preds = %43
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit61

93:                                               ; preds = %_ZNK7QString3argEtii5QChar.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

95:                                               ; preds = %48
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit53

97:                                               ; preds = %49
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %6, align 8
  %.not.i.i.i50 = icmp eq ptr %99, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %97
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %100, 1
  br i1 %.not.i.i52, label %101, label %_ZN7QStringD2Ev.exit53

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %102 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %97, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ], [ %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51 ], [ %98, %101 ]
  %103 = load ptr, ptr %12, align 8
  %.not.i.i.i54 = icmp eq ptr %103, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %_ZN7QStringD2Ev.exit53
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %104, 1
  br i1 %.not.i.i56, label %105, label %_ZN7QStringD2Ev.exit57

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %106 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %_ZN7QStringD2Ev.exit53, %93
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn, %_ZN7QStringD2Ev.exit53 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %.pn, %105 ]
  %107 = load ptr, ptr %7, align 8
  %.not.i.i.i58 = icmp eq ptr %107, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN7QStringD2Ev.exit57
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %108, 1
  br i1 %.not.i.i60, label %109, label %_ZN7QStringD2Ev.exit61

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %110 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %_ZN7QStringD2Ev.exit57, %91
  %.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit57 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %.pn.pn, %109 ]
  %111 = load ptr, ptr %8, align 8
  %.not.i.i.i62 = icmp eq ptr %111, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %112, 1
  br i1 %.not.i.i64, label %113, label %_ZN7QStringD2Ev.exit65

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %114 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %_ZN7QStringD2Ev.exit61, %89
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit61 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63 ], [ %.pn.pn.pn, %113 ]
  %115 = load ptr, ptr %11, align 8
  %.not.i.i.i66 = icmp eq ptr %115, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %_ZN7QStringD2Ev.exit65
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %116, 1
  br i1 %.not.i.i68, label %117, label %_ZN7QStringD2Ev.exit69

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %118 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %_ZN7QStringD2Ev.exit65, %87
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit65 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %.pn.pn.pn.pn, %117 ]
  %119 = load ptr, ptr %9, align 8
  %.not.i.i.i70 = icmp eq ptr %119, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %_ZN7QStringD2Ev.exit69
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %120, 1
  br i1 %.not.i.i72, label %121, label %_ZN7QStringD2Ev.exit73

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %122 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %_ZN7QStringD2Ev.exit69, %85
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit69 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %.pn.pn.pn.pn.pn, %121 ]
  %123 = load ptr, ptr %10, align 8
  %.not.i.i.i74 = icmp eq ptr %123, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringD2Ev.exit73
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %124, 1
  br i1 %.not.i.i76, label %125, label %_ZN7QStringD2Ev.exit77

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %126 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %_ZN7QStringD2Ev.exit73, %30
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit73 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %.pn.pn.pn.pn.pn.pn, %125 ]
  %127 = load ptr, ptr %5, align 8
  %.not.i.i.i78 = icmp eq ptr %127, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %_ZN7QStringD2Ev.exit77
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %128, 1
  br i1 %.not.i.i80, label %129, label %_ZN7QStringD2Ev.exit81

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %130 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %_ZN7QStringD2Ev.exit77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %129
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN25MulticastStatisticsDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca i8, align 1
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
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %27 unwind label %53

27:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %30 unwind label %53

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64 %34, ptr %32, ptr noundef nonnull %3, i32 noundef 10)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %30
  %.not.i.i = icmp ult i64 %35, 4294967296
  br i1 %.not.i.i, label %37, label %36

36:                                               ; preds = %.noexc
  store i8 0, ptr %3, align 1
  br label %37

37:                                               ; preds = %36, %.noexc
  %.0.i.i = phi i64 [ %35, %.noexc ], [ 0, %36 ]
  %38 = trunc nuw i64 %.0.i.i to i32
  %39 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %37
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %40, 1
  br i1 %.not.i.i57, label %41, label %_ZN7QStringD2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %42 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %41
  %43 = load i8, ptr %3, align 1
  %44 = trunc i8 %43 to i1
  %45 = add i32 %38, -1
  %46 = icmp ult i32 %45, 1000
  %or.cond3.not = and i1 %46, %44
  br i1 %or.cond3.not, label %.invoke, label %47

47:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit unwind label %53

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit:   ; preds = %47
  %48 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7QStringpLERKS_.exit unwind label %61

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit
  %49 = load ptr, ptr %5, align 8
  %.not.i.i.i60 = icmp eq ptr %49, null
  br i1 %.not.i.i.i60, label %.invoke, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringpLERKS_.exit
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %50, 1
  br i1 %.not.i.i62, label %51, label %.invoke

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %52 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #18
  br label %.invoke

53:                                               ; preds = %.invoke, %263, %212, %170, %128, %88, %47, %405, %404, %402, %_ZN7QStringD2Ev.exit217, %253, %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit, %231, %_ZN7QStringD2Ev.exit158, %191, %189, %_ZN7QStringD2Ev.exit134, %149, %147, %_ZN7QStringD2Ev.exit110, %109, %107, %_ZN7QStringD2Ev.exit86, %69, %27, %1
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit67

55:                                               ; preds = %30
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %4, align 8
  %.not.i.i.i64 = icmp eq ptr %57, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %58, 1
  br i1 %.not.i.i66, label %59, label %_ZN7QStringD2Ev.exit67

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %60 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit67

61:                                               ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8
  %.not.i.i.i68 = icmp eq ptr %63, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %64, 1
  br i1 %.not.i.i70, label %65, label %_ZN7QStringD2Ev.exit67

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %66 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit67

.invoke:                                          ; preds = %_ZN7QStringD2Ev.exit, %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %_ZN7QStringpLERKS_.exit
  %67 = phi i32 [ 2, %_ZN7QStringpLERKS_.exit ], [ 2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61 ], [ 2, %51 ], [ 4, %_ZN7QStringD2Ev.exit ]
  %68 = load ptr, ptr %28, align 8
  invoke void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %68, i32 noundef %67)
          to label %69 unwind label %53

69:                                               ; preds = %.invoke
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %71 = load ptr, ptr %70, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %71)
          to label %72 unwind label %53

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %76, ptr %74, ptr noundef nonnull %3, i32 noundef 10)
          to label %.noexc74 unwind label %95

.noexc74:                                         ; preds = %72
  %78 = add i64 %77, 2147483648
  %.not.i.i72 = icmp ult i64 %78, 4294967296
  br i1 %.not.i.i72, label %80, label %79

79:                                               ; preds = %.noexc74
  store i8 0, ptr %3, align 1
  br label %80

80:                                               ; preds = %79, %.noexc74
  %.0.i.i73 = phi i64 [ %77, %.noexc74 ], [ 0, %79 ]
  %81 = load ptr, ptr %6, align 8
  %.not.i.i.i75 = icmp eq ptr %81, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %82, 1
  br i1 %.not.i.i77, label %83, label %_ZN7QStringD2Ev.exit78

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %84 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %83
  %85 = load i8, ptr %3, align 1
  %86 = trunc i8 %85 to i1
  %87 = icmp sgt i64 %.0.i.i73, 0
  %or.cond6.not = and i1 %87, %86
  br i1 %or.cond6.not, label %107, label %88

88:                                               ; preds = %_ZN7QStringD2Ev.exit78
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit80 unwind label %53

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit80: ; preds = %88
  %89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN7QStringpLERKS_.exit82 unwind label %101

_ZN7QStringpLERKS_.exit82:                        ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit80
  %90 = load ptr, ptr %7, align 8
  %.not.i.i.i83 = icmp eq ptr %90, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN7QStringpLERKS_.exit82
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %91, 1
  br i1 %.not.i.i85, label %92, label %_ZN7QStringD2Ev.exit86

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %93 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %_ZN7QStringpLERKS_.exit82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %92
  %94 = load ptr, ptr %70, align 8
  invoke void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %94, i32 noundef 2)
          to label %109 unwind label %53

95:                                               ; preds = %72
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %6, align 8
  %.not.i.i.i87 = icmp eq ptr %97, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %98, 1
  br i1 %.not.i.i89, label %99, label %_ZN7QStringD2Ev.exit67

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %100 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit67

101:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit80
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %7, align 8
  %.not.i.i.i91 = icmp eq ptr %103, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %101
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %104, 1
  br i1 %.not.i.i93, label %105, label %_ZN7QStringD2Ev.exit67

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %106 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit67

107:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %108 = load ptr, ptr %70, align 8
  invoke void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %108, i32 noundef 4)
          to label %109 unwind label %53

109:                                              ; preds = %107, %_ZN7QStringD2Ev.exit86
  %.1 = phi i1 [ false, %_ZN7QStringD2Ev.exit86 ], [ %or.cond3.not, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %111 = load ptr, ptr %110, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %111)
          to label %112 unwind label %53

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %116, ptr %114, ptr noundef nonnull %3, i32 noundef 10)
          to label %.noexc97 unwind label %135

.noexc97:                                         ; preds = %112
  %118 = add i64 %117, 2147483648
  %.not.i.i95 = icmp ult i64 %118, 4294967296
  br i1 %.not.i.i95, label %120, label %119

119:                                              ; preds = %.noexc97
  store i8 0, ptr %3, align 1
  br label %120

120:                                              ; preds = %119, %.noexc97
  %.0.i.i96 = phi i64 [ %117, %.noexc97 ], [ 0, %119 ]
  %121 = load ptr, ptr %8, align 8
  %.not.i.i.i99 = icmp eq ptr %121, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %120
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %122, 1
  br i1 %.not.i.i101, label %123, label %_ZN7QStringD2Ev.exit102

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %124 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %123
  %125 = load i8, ptr %3, align 1
  %126 = trunc i8 %125 to i1
  %127 = icmp sgt i64 %.0.i.i96, 0
  %or.cond9.not = and i1 %127, %126
  br i1 %or.cond9.not, label %147, label %128

128:                                              ; preds = %_ZN7QStringD2Ev.exit102
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit104 unwind label %53

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit104: ; preds = %128
  %129 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN7QStringpLERKS_.exit106 unwind label %141

_ZN7QStringpLERKS_.exit106:                       ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit104
  %130 = load ptr, ptr %9, align 8
  %.not.i.i.i107 = icmp eq ptr %130, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %_ZN7QStringpLERKS_.exit106
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %131, 1
  br i1 %.not.i.i109, label %132, label %_ZN7QStringD2Ev.exit110

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %133 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %_ZN7QStringpLERKS_.exit106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %132
  %134 = load ptr, ptr %110, align 8
  invoke void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %134, i32 noundef 2)
          to label %149 unwind label %53

135:                                              ; preds = %112
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %8, align 8
  %.not.i.i.i111 = icmp eq ptr %137, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %135
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %138, 1
  br i1 %.not.i.i113, label %139, label %_ZN7QStringD2Ev.exit67

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %140 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit67

141:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit104
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %9, align 8
  %.not.i.i.i115 = icmp eq ptr %143, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %141
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %144, 1
  br i1 %.not.i.i117, label %145, label %_ZN7QStringD2Ev.exit67

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %146 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit67

147:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %148 = load ptr, ptr %110, align 8
  invoke void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %148, i32 noundef 4)
          to label %149 unwind label %53

149:                                              ; preds = %147, %_ZN7QStringD2Ev.exit110
  %.2 = phi i1 [ false, %_ZN7QStringD2Ev.exit110 ], [ %.1, %147 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %151 = load ptr, ptr %150, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %151)
          to label %152 unwind label %53

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %156 = load i64, ptr %155, align 8
  %157 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %156, ptr %154, ptr noundef nonnull %3, i32 noundef 10)
          to label %.noexc121 unwind label %177

.noexc121:                                        ; preds = %152
  %158 = add i64 %157, 2147483648
  %.not.i.i119 = icmp ult i64 %158, 4294967296
  br i1 %.not.i.i119, label %160, label %159

159:                                              ; preds = %.noexc121
  store i8 0, ptr %3, align 1
  br label %160

160:                                              ; preds = %159, %.noexc121
  %.0.i.i120 = phi i64 [ %157, %.noexc121 ], [ 0, %159 ]
  %161 = trunc nsw i64 %.0.i.i120 to i32
  %162 = load ptr, ptr %10, align 8
  %.not.i.i.i123 = icmp eq ptr %162, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %160
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %163, 1
  br i1 %.not.i.i125, label %164, label %_ZN7QStringD2Ev.exit126

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %165 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %164
  %166 = load i8, ptr %3, align 1
  %167 = trunc i8 %166 to i1
  %168 = add i32 %161, -1
  %169 = icmp ult i32 %168, 10000000
  %or.cond14.not = and i1 %169, %167
  br i1 %or.cond14.not, label %189, label %170

170:                                              ; preds = %_ZN7QStringD2Ev.exit126
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit128 unwind label %53

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit128: ; preds = %170
  %171 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN7QStringpLERKS_.exit130 unwind label %183

_ZN7QStringpLERKS_.exit130:                       ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit128
  %172 = load ptr, ptr %11, align 8
  %.not.i.i.i131 = icmp eq ptr %172, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %_ZN7QStringpLERKS_.exit130
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %173, 1
  br i1 %.not.i.i133, label %174, label %_ZN7QStringD2Ev.exit134

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %175 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %_ZN7QStringpLERKS_.exit130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %174
  %176 = load ptr, ptr %150, align 8
  invoke void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %176, i32 noundef 2)
          to label %191 unwind label %53

177:                                              ; preds = %152
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %10, align 8
  %.not.i.i.i135 = icmp eq ptr %179, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %177
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %180, 1
  br i1 %.not.i.i137, label %181, label %_ZN7QStringD2Ev.exit67

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %182 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit67

183:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit128
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %11, align 8
  %.not.i.i.i139 = icmp eq ptr %185, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %183
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %186, 1
  br i1 %.not.i.i141, label %187, label %_ZN7QStringD2Ev.exit67

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %188 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit67

189:                                              ; preds = %_ZN7QStringD2Ev.exit126
  %190 = load ptr, ptr %150, align 8
  invoke void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %190, i32 noundef 4)
          to label %191 unwind label %53

191:                                              ; preds = %189, %_ZN7QStringD2Ev.exit134
  %.3 = phi i1 [ false, %_ZN7QStringD2Ev.exit134 ], [ %.2, %189 ]
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %193 = load ptr, ptr %192, align 8
  invoke void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %193)
          to label %194 unwind label %53

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %198 = load i64, ptr %197, align 8
  %199 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %198, ptr %196, ptr noundef nonnull %3, i32 noundef 10)
          to label %.noexc145 unwind label %219

.noexc145:                                        ; preds = %194
  %200 = add i64 %199, 2147483648
  %.not.i.i143 = icmp ult i64 %200, 4294967296
  br i1 %.not.i.i143, label %202, label %201

201:                                              ; preds = %.noexc145
  store i8 0, ptr %3, align 1
  br label %202

202:                                              ; preds = %201, %.noexc145
  %.0.i.i144 = phi i64 [ %199, %.noexc145 ], [ 0, %201 ]
  %203 = trunc nsw i64 %.0.i.i144 to i32
  %204 = load ptr, ptr %12, align 8
  %.not.i.i.i147 = icmp eq ptr %204, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %202
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %205, 1
  br i1 %.not.i.i149, label %206, label %_ZN7QStringD2Ev.exit150

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %207 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %206
  %208 = load i8, ptr %3, align 1
  %209 = trunc i8 %208 to i1
  %210 = add i32 %203, -1
  %211 = icmp ult i32 %210, 10000000
  %or.cond19.not = and i1 %211, %209
  br i1 %or.cond19.not, label %231, label %212

212:                                              ; preds = %_ZN7QStringD2Ev.exit150
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit152 unwind label %53

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit152: ; preds = %212
  %213 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN7QStringpLERKS_.exit154 unwind label %225

_ZN7QStringpLERKS_.exit154:                       ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit152
  %214 = load ptr, ptr %13, align 8
  %.not.i.i.i155 = icmp eq ptr %214, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %_ZN7QStringpLERKS_.exit154
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %215, 1
  br i1 %.not.i.i157, label %216, label %_ZN7QStringD2Ev.exit158

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %217 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %_ZN7QStringpLERKS_.exit154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %216
  %218 = load ptr, ptr %192, align 8
  invoke void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %218, i32 noundef 2)
          to label %233 unwind label %53

219:                                              ; preds = %194
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %12, align 8
  %.not.i.i.i159 = icmp eq ptr %221, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %219
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %222, 1
  br i1 %.not.i.i161, label %223, label %_ZN7QStringD2Ev.exit67

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %224 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit67

225:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit152
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %13, align 8
  %.not.i.i.i163 = icmp eq ptr %227, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %225
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %228, 1
  br i1 %.not.i.i165, label %229, label %_ZN7QStringD2Ev.exit67

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %230 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit67

231:                                              ; preds = %_ZN7QStringD2Ev.exit150
  %232 = load ptr, ptr %192, align 8
  invoke void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185) %232, i32 noundef 4)
          to label %233 unwind label %53

233:                                              ; preds = %231, %_ZN7QStringD2Ev.exit158
  %.4 = phi i1 [ false, %_ZN7QStringD2Ev.exit158 ], [ %.3, %231 ]
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %235 = load ptr, ptr %234, align 8, !noalias !23
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %237 = load ptr, ptr %236, align 8, !noalias !23
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %239 = load i64, ptr %238, align 8, !noalias !23
  %.not.i.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %240

240:                                              ; preds = %233
  %241 = atomicrmw add ptr %235, i32 1 seq_cst, align 4, !noalias !23
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %233, %240
  %242 = getelementptr ptr, ptr %237, i64 %239
  %.idx.mask = and i64 %239, 2305843009213693951
  %.not283284 = icmp eq i64 %.idx.mask, 0
  br i1 %.not283284, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %251, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %243 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i.i167 = icmp eq i32 %243, 1
  br i1 %.not.i.i.i167, label %244, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit

244:                                              ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %235, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i, %244
  %245 = invoke noundef ptr @_ZN18TapParameterDialog17applyFilterButtonEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %253 unwind label %53

246:                                              ; preds = %.lr.ph
  %247 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i169

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i169: ; preds = %246
  %248 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i.i170 = icmp eq i32 %248, 1
  br i1 %.not.i.i.i170, label %249, label %_ZN7QStringD2Ev.exit67

249:                                              ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i169
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %235, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit67

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %251
  %.sroa.9.0285 = phi ptr [ %252, %251 ], [ %237, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %250 = load ptr, ptr %.sroa.9.0285, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %250, i1 noundef zeroext %26)
          to label %251 unwind label %246

251:                                              ; preds = %.lr.ph
  %252 = getelementptr i8, ptr %.sroa.9.0285, i64 8
  %.not283 = icmp eq ptr %252, %242
  br i1 %.not283, label %._crit_edge, label %.lr.ph, !llvm.loop !26

253:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %245, i1 noundef zeroext %.4)
          to label %254 unwind label %53

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %256 = load i64, ptr %255, align 8
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %_ZN7QStringD2Ev.exit217

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %262 = load ptr, ptr %261, align 8
  %.not = icmp eq ptr %262, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit217, label %263

263:                                              ; preds = %258
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN25MulticastStatisticsDialog16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
          to label %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit173 unwind label %53

_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit173: ; preds = %263
  %264 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %265 unwind label %341

265:                                              ; preds = %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit173
  %266 = invoke noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef nonnull align 8 dereferenceable(40) %264)
          to label %267 unwind label %341

267:                                              ; preds = %265
  %268 = sext i32 %266 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %268, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %341

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %267
  %269 = load ptr, ptr %259, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 80
  %273 = load double, ptr %272, align 8
  invoke void @_Z17bits_s_to_qstringd(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, double noundef %273)
          to label %274 unwind label %343

274:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i16 32)
          to label %275 unwind label %345

275:                                              ; preds = %274
  %276 = load ptr, ptr %259, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 208
  %280 = load double, ptr %279, align 8
  invoke void @_Z17bits_s_to_qstringd(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, double noundef %280)
          to label %281 unwind label %347

281:                                              ; preds = %275
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i16 32)
          to label %282 unwind label %349

282:                                              ; preds = %281
  %283 = load ptr, ptr %259, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 172
  %287 = load i32, ptr %286, align 4
  %288 = sext i32 %287 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %288, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit176 unwind label %351

_ZNK7QString3argEiii5QChar.exit176:               ; preds = %282
  %289 = load i16, ptr @mcast_stream_burstint, align 2
  %290 = zext i16 %289 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %290, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %353

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %_ZNK7QString3argEiii5QChar.exit176
  %291 = load ptr, ptr %259, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 200
  %295 = load i32, ptr %294, align 8
  %296 = sitofp i32 %295 to double
  invoke void @_Z17bits_s_to_qstringd(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, double noundef %296)
          to label %297 unwind label %355

297:                                              ; preds = %_ZNK7QString3argEtii5QChar.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i16 32)
          to label %298 unwind label %357

298:                                              ; preds = %297
  %299 = load ptr, ptr %23, align 8
  %.not.i.i.i178 = icmp eq ptr %299, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %298
  %300 = atomicrmw sub ptr %299, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %300, 1
  br i1 %.not.i.i180, label %301, label %_ZN7QStringD2Ev.exit181

301:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %302 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %301
  %303 = load ptr, ptr %15, align 8
  %.not.i.i.i182 = icmp eq ptr %303, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %_ZN7QStringD2Ev.exit181
  %304 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %304, 1
  br i1 %.not.i.i184, label %305, label %_ZN7QStringD2Ev.exit185

305:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %306 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %_ZN7QStringD2Ev.exit181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %305
  %307 = load ptr, ptr %16, align 8
  %.not.i.i.i186 = icmp eq ptr %307, null
  br i1 %.not.i.i.i186, label %_ZN7QStringD2Ev.exit189, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %_ZN7QStringD2Ev.exit185
  %308 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %308, 1
  br i1 %.not.i.i188, label %309, label %_ZN7QStringD2Ev.exit189

309:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %310 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %310, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %_ZN7QStringD2Ev.exit185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %309
  %311 = load ptr, ptr %17, align 8
  %.not.i.i.i190 = icmp eq ptr %311, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %_ZN7QStringD2Ev.exit189
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %312, 1
  br i1 %.not.i.i192, label %313, label %_ZN7QStringD2Ev.exit193

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %314 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %_ZN7QStringD2Ev.exit189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %313
  %315 = load ptr, ptr %22, align 8
  %.not.i.i.i194 = icmp eq ptr %315, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %_ZN7QStringD2Ev.exit193
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %316, 1
  br i1 %.not.i.i196, label %317, label %_ZN7QStringD2Ev.exit197

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %318 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %_ZN7QStringD2Ev.exit193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %317
  %319 = load ptr, ptr %18, align 8
  %.not.i.i.i198 = icmp eq ptr %319, null
  br i1 %.not.i.i.i198, label %_ZN7QStringD2Ev.exit201, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %_ZN7QStringD2Ev.exit197
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %320, 1
  br i1 %.not.i.i200, label %321, label %_ZN7QStringD2Ev.exit201

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %322 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %_ZN7QStringD2Ev.exit197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %321
  %323 = load ptr, ptr %21, align 8
  %.not.i.i.i202 = icmp eq ptr %323, null
  br i1 %.not.i.i.i202, label %_ZN7QStringD2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203:   ; preds = %_ZN7QStringD2Ev.exit201
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i204 = icmp eq i32 %324, 1
  br i1 %.not.i.i204, label %325, label %_ZN7QStringD2Ev.exit205

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203
  %326 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit205

_ZN7QStringD2Ev.exit205:                          ; preds = %_ZN7QStringD2Ev.exit201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i203, %325
  %327 = load ptr, ptr %19, align 8
  %.not.i.i.i206 = icmp eq ptr %327, null
  br i1 %.not.i.i.i206, label %_ZN7QStringD2Ev.exit209, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %_ZN7QStringD2Ev.exit205
  %328 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %328, 1
  br i1 %.not.i.i208, label %329, label %_ZN7QStringD2Ev.exit209

329:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %330 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %330, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %_ZN7QStringD2Ev.exit205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %329
  %331 = load ptr, ptr %20, align 8
  %.not.i.i.i210 = icmp eq ptr %331, null
  br i1 %.not.i.i.i210, label %_ZN7QStringD2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211:   ; preds = %_ZN7QStringD2Ev.exit209
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %332, 1
  br i1 %.not.i.i212, label %333, label %_ZN7QStringD2Ev.exit213

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211
  %334 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit213

_ZN7QStringD2Ev.exit213:                          ; preds = %_ZN7QStringD2Ev.exit209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i211, %333
  %335 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %336 unwind label %395

336:                                              ; preds = %_ZN7QStringD2Ev.exit213
  %337 = load ptr, ptr %14, align 8
  %.not.i.i.i214 = icmp eq ptr %337, null
  br i1 %.not.i.i.i214, label %_ZN7QStringD2Ev.exit217, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215:   ; preds = %336
  %338 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i.i216 = icmp eq i32 %338, 1
  br i1 %.not.i.i216, label %339, label %_ZN7QStringD2Ev.exit217

339:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215
  %340 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %340, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit217

341:                                              ; preds = %267, %265, %_ZN25MulticastStatisticsDialog2trEPKcS1_i.exit173
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit249

343:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit245

345:                                              ; preds = %274
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit241

347:                                              ; preds = %275
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit237

349:                                              ; preds = %281
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit233

351:                                              ; preds = %282
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit229

353:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit176
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit225

355:                                              ; preds = %_ZNK7QString3argEtii5QChar.exit
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit221

357:                                              ; preds = %297
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %23, align 8
  %.not.i.i.i218 = icmp eq ptr %359, null
  br i1 %.not.i.i.i218, label %_ZN7QStringD2Ev.exit221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219:   ; preds = %357
  %360 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i.i220 = icmp eq i32 %360, 1
  br i1 %.not.i.i220, label %361, label %_ZN7QStringD2Ev.exit221

361:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219
  %362 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %362, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit221

_ZN7QStringD2Ev.exit221:                          ; preds = %361, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219, %357, %355
  %.pn = phi { ptr, i32 } [ %356, %355 ], [ %358, %357 ], [ %358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i219 ], [ %358, %361 ]
  %363 = load ptr, ptr %15, align 8
  %.not.i.i.i222 = icmp eq ptr %363, null
  br i1 %.not.i.i.i222, label %_ZN7QStringD2Ev.exit225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223:   ; preds = %_ZN7QStringD2Ev.exit221
  %364 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i.i224 = icmp eq i32 %364, 1
  br i1 %.not.i.i224, label %365, label %_ZN7QStringD2Ev.exit225

365:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223
  %366 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %366, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit225

_ZN7QStringD2Ev.exit225:                          ; preds = %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223, %_ZN7QStringD2Ev.exit221, %353
  %.pn.pn = phi { ptr, i32 } [ %354, %353 ], [ %.pn, %_ZN7QStringD2Ev.exit221 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i223 ], [ %.pn, %365 ]
  %367 = load ptr, ptr %16, align 8
  %.not.i.i.i226 = icmp eq ptr %367, null
  br i1 %.not.i.i.i226, label %_ZN7QStringD2Ev.exit229, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227:   ; preds = %_ZN7QStringD2Ev.exit225
  %368 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i.i228 = icmp eq i32 %368, 1
  br i1 %.not.i.i228, label %369, label %_ZN7QStringD2Ev.exit229

369:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227
  %370 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %370, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit229

_ZN7QStringD2Ev.exit229:                          ; preds = %369, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227, %_ZN7QStringD2Ev.exit225, %351
  %.pn.pn.pn = phi { ptr, i32 } [ %352, %351 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit225 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i227 ], [ %.pn.pn, %369 ]
  %371 = load ptr, ptr %17, align 8
  %.not.i.i.i230 = icmp eq ptr %371, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %_ZN7QStringD2Ev.exit229
  %372 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %372, 1
  br i1 %.not.i.i232, label %373, label %_ZN7QStringD2Ev.exit233

373:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %374 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %374, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit233

_ZN7QStringD2Ev.exit233:                          ; preds = %373, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %_ZN7QStringD2Ev.exit229, %349
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %350, %349 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit229 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231 ], [ %.pn.pn.pn, %373 ]
  %375 = load ptr, ptr %22, align 8
  %.not.i.i.i234 = icmp eq ptr %375, null
  br i1 %.not.i.i.i234, label %_ZN7QStringD2Ev.exit237, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235:   ; preds = %_ZN7QStringD2Ev.exit233
  %376 = atomicrmw sub ptr %375, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %376, 1
  br i1 %.not.i.i236, label %377, label %_ZN7QStringD2Ev.exit237

377:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235
  %378 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %378, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit237

_ZN7QStringD2Ev.exit237:                          ; preds = %377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %_ZN7QStringD2Ev.exit233, %347
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %348, %347 ], [ %.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit233 ], [ %.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235 ], [ %.pn.pn.pn.pn, %377 ]
  %379 = load ptr, ptr %18, align 8
  %.not.i.i.i238 = icmp eq ptr %379, null
  br i1 %.not.i.i.i238, label %_ZN7QStringD2Ev.exit241, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239:   ; preds = %_ZN7QStringD2Ev.exit237
  %380 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %380, 1
  br i1 %.not.i.i240, label %381, label %_ZN7QStringD2Ev.exit241

381:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239
  %382 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %382, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit241

_ZN7QStringD2Ev.exit241:                          ; preds = %381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %_ZN7QStringD2Ev.exit237, %345
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %346, %345 ], [ %.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit237 ], [ %.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239 ], [ %.pn.pn.pn.pn.pn, %381 ]
  %383 = load ptr, ptr %21, align 8
  %.not.i.i.i242 = icmp eq ptr %383, null
  br i1 %.not.i.i.i242, label %_ZN7QStringD2Ev.exit245, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243:   ; preds = %_ZN7QStringD2Ev.exit241
  %384 = atomicrmw sub ptr %383, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %384, 1
  br i1 %.not.i.i244, label %385, label %_ZN7QStringD2Ev.exit245

385:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243
  %386 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %386, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit245

_ZN7QStringD2Ev.exit245:                          ; preds = %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %_ZN7QStringD2Ev.exit241, %343
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %344, %343 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit241 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243 ], [ %.pn.pn.pn.pn.pn.pn, %385 ]
  %387 = load ptr, ptr %19, align 8
  %.not.i.i.i246 = icmp eq ptr %387, null
  br i1 %.not.i.i.i246, label %_ZN7QStringD2Ev.exit249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247:   ; preds = %_ZN7QStringD2Ev.exit245
  %388 = atomicrmw sub ptr %387, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %388, 1
  br i1 %.not.i.i248, label %389, label %_ZN7QStringD2Ev.exit249

389:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247
  %390 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %390, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit249

_ZN7QStringD2Ev.exit249:                          ; preds = %389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247, %_ZN7QStringD2Ev.exit245, %341
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %342, %341 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit245 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247 ], [ %.pn.pn.pn.pn.pn.pn.pn, %389 ]
  %391 = load ptr, ptr %20, align 8
  %.not.i.i.i250 = icmp eq ptr %391, null
  br i1 %.not.i.i.i250, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251:   ; preds = %_ZN7QStringD2Ev.exit249
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %392, 1
  br i1 %.not.i.i252, label %393, label %_ZN7QStringD2Ev.exit67

393:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251
  %394 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %394, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit67

395:                                              ; preds = %_ZN7QStringD2Ev.exit213
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %14, align 8
  %.not.i.i.i254 = icmp eq ptr %397, null
  br i1 %.not.i.i.i254, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255:   ; preds = %395
  %398 = atomicrmw sub ptr %397, i32 1 seq_cst, align 4
  %.not.i.i256 = icmp eq i32 %398, 1
  br i1 %.not.i.i256, label %399, label %_ZN7QStringD2Ev.exit67

399:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255
  %400 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %400, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit217:                          ; preds = %339, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i215, %336, %258, %254
  %401 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7prependEPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.26)
          to label %402 unwind label %53

402:                                              ; preds = %_ZN7QStringD2Ev.exit217
  %403 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.27)
          to label %404 unwind label %53

404:                                              ; preds = %402
  invoke void @_ZN18TapParameterDialog7setHintERK7QString(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %405 unwind label %53

405:                                              ; preds = %404
  invoke void @_ZN18TapParameterDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %406 unwind label %53

406:                                              ; preds = %405
  %407 = load ptr, ptr %2, align 8
  %.not.i.i.i258 = icmp eq ptr %407, null
  br i1 %.not.i.i.i258, label %_ZN7QStringD2Ev.exit261, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259:   ; preds = %406
  %408 = atomicrmw sub ptr %407, i32 1 seq_cst, align 4
  %.not.i.i260 = icmp eq i32 %408, 1
  br i1 %.not.i.i260, label %409, label %_ZN7QStringD2Ev.exit261

409:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259
  %410 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %410, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit261

_ZN7QStringD2Ev.exit261:                          ; preds = %406, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %409
  ret void

_ZN7QStringD2Ev.exit67:                           ; preds = %399, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255, %395, %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251, %_ZN7QStringD2Ev.exit249, %249, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i169, %246, %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %225, %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %219, %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %183, %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %177, %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %141, %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %135, %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %101, %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %95, %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %61, %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %55, %53
  %.pn55 = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ], [ %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %56, %59 ], [ %62, %61 ], [ %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %62, %65 ], [ %96, %95 ], [ %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %96, %99 ], [ %102, %101 ], [ %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %102, %105 ], [ %136, %135 ], [ %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %136, %139 ], [ %142, %141 ], [ %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %142, %145 ], [ %178, %177 ], [ %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %178, %181 ], [ %184, %183 ], [ %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %184, %187 ], [ %220, %219 ], [ %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160 ], [ %220, %223 ], [ %226, %225 ], [ %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164 ], [ %226, %229 ], [ %247, %246 ], [ %247, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i169 ], [ %247, %249 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit249 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %393 ], [ %396, %395 ], [ %396, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255 ], [ %396, %399 ]
  %411 = load ptr, ptr %2, align 8
  %.not.i.i.i262 = icmp eq ptr %411, null
  br i1 %.not.i.i.i262, label %_ZN7QStringD2Ev.exit265, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263:   ; preds = %_ZN7QStringD2Ev.exit67
  %412 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i.i264 = icmp eq i32 %412, 1
  br i1 %.not.i.i264, label %413, label %_ZN7QStringD2Ev.exit265

413:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263
  %414 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %414, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit265

_ZN7QStringD2Ev.exit265:                          ; preds = %_ZN7QStringD2Ev.exit67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i263, %413
  resume { ptr, i32 } %.pn55
}

declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN14SyntaxLineEdit14setSyntaxStateENS_11SyntaxStateE(ptr noundef nonnull align 8 dereferenceable(185), i32 noundef) local_unnamed_addr #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN18TapParameterDialog17applyFilterButtonEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

declare noundef i32 @_ZNK11QTreeWidget17topLevelItemCountEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_Z17bits_s_to_qstringd(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7prependEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0, ptr noundef nonnull %spec.select.i.i.i.i, i64 noundef %8)
          to label %_ZN7QString7prependERKS_.exit unwind label %14

_ZN7QString7prependERKS_.exit:                    ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QString7prependERKS_.exit
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %13 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QString7prependERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  ret ptr %9

14:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i.i2, label %_ZN7QStringD2Ev.exit5, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3:     ; preds = %14
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i4 = icmp eq i32 %17, 1
  br i1 %.not.i.i4, label %18, label %_ZN7QStringD2Ev.exit5

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3
  %19 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %18
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare void @_ZN18TapParameterDialog7setHintERK7QString(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN18TapParameterDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN25MulticastStatisticsDialog8fillTreeEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.QList.5, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr ptr, ptr %6, i64 %8
  invoke void @_ZN9QtPrivate15QCommonArrayOpsIP7QWidgetE10growAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %6, ptr noundef %9)
          to label %_ZN5QListIP7QWidgetElsERKS2_.exit unwind label %32

_ZN5QListIP7QWidgetElsERKS2_.exit:                ; preds = %1
  %10 = invoke noundef ptr @_ZN18TapParameterDialog21displayFilterLineEditEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %11 unwind label %32

11:                                               ; preds = %_ZN5QListIP7QWidgetElsERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %32

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %15 = invoke noundef ptr @_ZN18TapParameterDialog17applyFilterButtonEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %16 unwind label %32

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %15, ptr %2, align 8
  %17 = load i64, ptr %12, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %18 unwind label %32

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %_ZN5QListIP7QWidgetEC2ERKS2_.exit

_ZN5QListIP7QWidgetEC2ERKS2_.exit:                ; preds = %18
  %23 = atomicrmw add ptr %19, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i.i14 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i14, label %27, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i: ; preds = %_ZN5QListIP7QWidgetEC2ERKS2_.exit
  %24 = atomicrmw sub ptr %.pr, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %27

25:                                               ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 8, i64 noundef 8) #18
  br label %27

27:                                               ; preds = %_ZN5QListIP7QWidgetEC2ERKS2_.exit, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i, %25
  %28 = atomicrmw add ptr %19, i32 1 seq_cst, align 4, !noalias !27
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %18, %27
  %29 = getelementptr ptr, ptr %21, i64 %22
  %.idx.mask = and i64 %22, 2305843009213693951
  %.not78 = icmp eq i64 %.idx.mask, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %42, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  br i1 %.not.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %30 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i.i15 = icmp eq i32 %30, 1
  br i1 %.not.i.i.i15, label %31, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i, %31
  invoke void @_ZN25MulticastStatisticsDialog6rescanEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
          to label %44 unwind label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit23.loopexit.split-lp

32:                                               ; preds = %16, %11, %1, %14, %_ZN5QListIP7QWidgetElsERKS2_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8
  %.not.i.i.i16 = icmp eq ptr %34, null
  br i1 %.not.i.i.i16, label %_ZN5QListIP7QWidgetED2Ev.exit19, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i17: ; preds = %32
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %35, 1
  br i1 %.not.i.i18, label %36, label %_ZN5QListIP7QWidgetED2Ev.exit19

36:                                               ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i17
  %37 = load ptr, ptr %4, align 8
  br label %_ZN5QListIP7QWidgetED2Ev.exit19.sink.split

38:                                               ; preds = %.lr.ph
  %39 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i, label %_ZN5QListIP7QWidgetED2Ev.exit19, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i21

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i21: ; preds = %38
  %40 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i.i22 = icmp eq i32 %40, 1
  br i1 %.not.i.i.i22, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i41.sink.split, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i41

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %42
  %.sroa.955.079 = phi ptr [ %43, %42 ], [ %21, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit ]
  %41 = load ptr, ptr %.sroa.955.079, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %41, i1 noundef zeroext false)
          to label %42 unwind label %38

42:                                               ; preds = %.lr.ph
  %43 = getelementptr i8, ptr %.sroa.955.079, i64 8
  %.not = icmp eq ptr %43, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

44:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit
  br i1 %.not.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit27, label %45

45:                                               ; preds = %44
  %46 = atomicrmw add ptr %19, i32 1 seq_cst, align 4, !noalias !31
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit27

_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit27: ; preds = %44, %45
  br i1 %.not78, label %._crit_edge83, label %.lr.ph82

._crit_edge83:                                    ; preds = %53, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit27
  br i1 %.not.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit31.preheader, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i29

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i29: ; preds = %._crit_edge83
  %47 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i.i30 = icmp eq i32 %47, 1
  br i1 %.not.i.i.i30, label %48, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit31.preheader

48:                                               ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i29
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit31.preheader

_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit31.preheader: ; preds = %._crit_edge83, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i29, %48
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit31

49:                                               ; preds = %.lr.ph82
  %50 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i, label %_ZN5QListIP7QWidgetED2Ev.exit19, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i33

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i33: ; preds = %49
  %51 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i.i34 = icmp eq i32 %51, 1
  br i1 %.not.i.i.i34, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i41.sink.split, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i41

.lr.ph82:                                         ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit27, %53
  %.sroa.9.081 = phi ptr [ %54, %53 ], [ %21, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit27 ]
  %52 = load ptr, ptr %.sroa.9.081, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %52, i1 noundef zeroext true)
          to label %53 unwind label %49

53:                                               ; preds = %.lr.ph82
  %54 = getelementptr i8, ptr %.sroa.9.081, i64 8
  %.not77 = icmp eq ptr %54, %29
  br i1 %.not77, label %._crit_edge83, label %.lr.ph82, !llvm.loop !34

_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit31: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit31.preheader, %64
  %.0 = phi i32 [ %65, %64 ], [ 0, %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit31.preheader ]
  %55 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %56 unwind label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit23.loopexit

56:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit31
  %57 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %58 unwind label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit23.loopexit

58:                                               ; preds = %56
  %59 = add i32 %57, -1
  %60 = icmp slt i32 %.0, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = invoke noundef ptr @_ZN18TapParameterDialog15statsTreeWidgetEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %63 unwind label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit23.loopexit

63:                                               ; preds = %61
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef %.0)
          to label %64 unwind label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit23.loopexit

64:                                               ; preds = %63
  %65 = add nuw nsw i32 %.0, 1
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit31, !llvm.loop !35

66:                                               ; preds = %58
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 464
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(296) %0)
          to label %70 unwind label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit23.loopexit.split-lp

70:                                               ; preds = %66
  br i1 %.not.i.i.i, label %_ZN5QListIP7QWidgetED2Ev.exit39, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i37: ; preds = %70
  %71 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %71, 1
  br i1 %.not.i.i38, label %72, label %_ZN5QListIP7QWidgetED2Ev.exit39

72:                                               ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i37
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP7QWidgetED2Ev.exit39

_ZN5QListIP7QWidgetED2Ev.exit39:                  ; preds = %70, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i37, %72
  ret void

_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit23.loopexit: ; preds = %63, %61, %56, %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit23

_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit23.loopexit.split-lp: ; preds = %66, %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit23

_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit23: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit23.loopexit.split-lp, %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit23.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit23.loopexit ], [ %lpad.loopexit.split-lp, %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit23.loopexit.split-lp ]
  br i1 %.not.i.i.i, label %_ZN5QListIP7QWidgetED2Ev.exit19, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i41.sink.split: ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i33, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i21
  %.pn71.ph = phi { ptr, i32 } [ %39, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i21 ], [ %50, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i33 ]
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i41: ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i41.sink.split, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i21, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i33, %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit23
  %.pn71 = phi { ptr, i32 } [ %lpad.phi, %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit23 ], [ %50, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i33 ], [ %39, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i.i21 ], [ %.pn71.ph, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i41.sink.split ]
  %73 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %73, 1
  br i1 %.not.i.i42, label %_ZN5QListIP7QWidgetED2Ev.exit19.sink.split, label %_ZN5QListIP7QWidgetED2Ev.exit19

_ZN5QListIP7QWidgetED2Ev.exit19.sink.split:       ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i41, %36
  %.sink = phi ptr [ %37, %36 ], [ %19, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i41 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %33, %36 ], [ %.pn71, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i41 ]
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN5QListIP7QWidgetED2Ev.exit19

_ZN5QListIP7QWidgetED2Ev.exit19:                  ; preds = %_ZN5QListIP7QWidgetED2Ev.exit19.sink.split, %38, %49, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i41, %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit23, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i17, %32
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %33, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i17 ], [ %lpad.phi, %_ZN9QtPrivate17QForeachContainerI5QListIP7QWidgetEED2Ev.exit23 ], [ %.pn71, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i.i41 ], [ %50, %49 ], [ %39, %38 ], [ %.pn.pn.ph, %_ZN5QListIP7QWidgetED2Ev.exit19.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN18TapParameterDialog21displayFilterLineEditEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN25MulticastStatisticsDialog6rescanEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %1
  %7 = tail call ptr @register_tap_listener_mcast_stream(ptr noundef nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = select i1 %10, ptr %12, ptr null
  %14 = tail call i32 @cf_retap_packets(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  tail call void @remove_tap_listener_mcast_stream(ptr noundef %15)
  br label %23

.critedge:                                        ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = select i1 %18, ptr %20, ptr null
  %22 = tail call i32 @cf_retap_packets(ptr noundef %21)
  br label %23

23:                                               ; preds = %.critedge, %6
  %24 = load ptr, ptr %2, align 8
  tail call void @_ZN25MulticastStatisticsDialog7tapDrawEP20_mcaststream_tapinfo(ptr noundef %24)
  ret void
}

declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare i32 @cf_retap_packets(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN25MulticastStatisticsDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  tail call void @remove_tap_listener_mcast_stream(ptr noundef %3)
  tail call void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  ret void
}

declare void @_ZN15WiresharkDialog18captureFileClosingEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @register_tap_listener_qt_multicast_statistics() local_unnamed_addr #0 {
  tail call void @register_stat_tap_ui(ptr noundef nonnull @_ZL23multicast_statistics_ui, ptr noundef null)
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN15QTreeWidgetItemC2EP11QTreeWidgeti(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN27MulticastStatTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN27MulticastStatTreeWidgetItemD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare noundef ptr @_ZNK15QTreeWidgetItem5cloneEv(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare void @_ZNK15QTreeWidgetItem4dataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK27MulticastStatTreeWidgetItemltERK15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 1000
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  br label %_ZL11cmp_addressPK8_addressS1_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZNK11QTreeWidget10sortColumnEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
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
  %35 = tail call i32 @memcmp(ptr noundef %31, ptr noundef %33, i64 noundef %34) #23
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
  %67 = tail call i32 @memcmp(ptr noundef %63, ptr noundef %65, i64 noundef %66) #23
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
  %124 = tail call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  br label %_ZL11cmp_addressPK8_addressS1_.exit

_ZL11cmp_addressPK8_addressS1_.exit:              ; preds = %61, %59, %57, %51, %49, %43, %29, %27, %25, %19, %17, %11, %123, %117, %111, %105, %99, %93, %87, %81, %75, %69, %37, %5
  %.0 = phi i1 [ %6, %5 ], [ %124, %123 ], [ %122, %117 ], [ %116, %111 ], [ %110, %105 ], [ %104, %99 ], [ %98, %93 ], [ %92, %87 ], [ %86, %81 ], [ %80, %75 ], [ %74, %69 ], [ %42, %37 ], [ %36, %29 ], [ false, %11 ], [ true, %17 ], [ false, %19 ], [ true, %25 ], [ false, %27 ], [ %68, %61 ], [ false, %43 ], [ true, %49 ], [ false, %51 ], [ true, %57 ], [ false, %59 ]
  ret i1 %.0
}

declare void @_ZN15QTreeWidgetItem4readER11QDataStream(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK15QTreeWidgetItem5writeER11QDataStream(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare noundef i32 @_ZNK11QTreeWidget10sortColumnEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN27MulticastStatTreeWidgetItem4drawEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QVariant, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QVariant, align 8
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
  %28 = alloca %class.QString, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull %29, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc unwind label %192

.noexc:                                           ; preds = %1
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %35 unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body

35:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %36 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i32 noundef %42, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc9 unwind label %196

.noexc9:                                          ; preds = %_ZN7QStringD2Ev.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %48 unwind label %46

46:                                               ; preds = %.noexc9
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %.body10

48:                                               ; preds = %.noexc9
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %49 = load ptr, ptr %16, align 8
  %.not.i.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %50, 1
  br i1 %.not.i.i15, label %51, label %_ZN7QStringD2Ev.exit16

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %52 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull %53, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc17 unwind label %200

.noexc17:                                         ; preds = %_ZN7QStringD2Ev.exit16
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %59 unwind label %57

57:                                               ; preds = %.noexc17
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body18

59:                                               ; preds = %.noexc17
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %60 = load ptr, ptr %17, align 8
  %.not.i.i.i21 = icmp eq ptr %60, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %61, 1
  br i1 %.not.i.i23, label %62, label %_ZN7QStringD2Ev.exit24

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %63 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i32 noundef %66, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc25 unwind label %204

.noexc25:                                         ; preds = %_ZN7QStringD2Ev.exit24
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %72 unwind label %70

70:                                               ; preds = %.noexc25
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %.body26

72:                                               ; preds = %.noexc25
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %73 = load ptr, ptr %18, align 8
  %.not.i.i.i29 = icmp eq ptr %73, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %72
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %74, 1
  br i1 %.not.i.i31, label %75, label %_ZN7QStringD2Ev.exit32

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %76 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %78 = load i32, ptr %77, align 4
  call void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i32 noundef %78, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc33 unwind label %208

.noexc33:                                         ; preds = %_ZN7QStringD2Ev.exit32
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %84 unwind label %82

82:                                               ; preds = %.noexc33
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body34

84:                                               ; preds = %.noexc33
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %85 = load ptr, ptr %19, align 8
  %.not.i.i.i37 = icmp eq ptr %85, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %86, 1
  br i1 %.not.i.i39, label %87, label %_ZN7QStringD2Ev.exit40

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %88 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %90 = load double, ptr %89, align 8
  call void @_ZN7QString6numberEdci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, double noundef %90, i8 noundef signext 102, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.noexc41 unwind label %212

.noexc41:                                         ; preds = %_ZN7QStringD2Ev.exit40
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %96 unwind label %94

94:                                               ; preds = %.noexc41
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.body42

96:                                               ; preds = %.noexc41
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %97 = load ptr, ptr %20, align 8
  %.not.i.i.i45 = icmp eq ptr %97, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %98, 1
  br i1 %.not.i.i47, label %99, label %_ZN7QStringD2Ev.exit48

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %100 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %102 = load double, ptr %101, align 8
  call void @_Z17bits_s_to_qstringd(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, double noundef %102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.noexc49 unwind label %216

.noexc49:                                         ; preds = %_ZN7QStringD2Ev.exit48
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %108 unwind label %106

106:                                              ; preds = %.noexc49
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body50

108:                                              ; preds = %.noexc49
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %109 = load ptr, ptr %21, align 8
  %.not.i.i.i53 = icmp eq ptr %109, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %108
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %110, 1
  br i1 %.not.i.i55, label %111, label %_ZN7QStringD2Ev.exit56

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %112 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %114 = load double, ptr %113, align 8
  call void @_Z17bits_s_to_qstringd(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, double noundef %114)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc57 unwind label %220

.noexc57:                                         ; preds = %_ZN7QStringD2Ev.exit56
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %120 unwind label %118

118:                                              ; preds = %.noexc57
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body58

120:                                              ; preds = %.noexc57
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %121 = load ptr, ptr %22, align 8
  %.not.i.i.i61 = icmp eq ptr %121, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %120
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %122, 1
  br i1 %.not.i.i63, label %123, label %_ZN7QStringD2Ev.exit64

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %124 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 9, ptr nonnull @.str.28)
  %125 = load ptr, ptr %6, align 8
  store ptr %125, ptr %25, align 8
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %129, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %134, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %224

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %_ZN7QStringD2Ev.exit64
  %135 = load i16, ptr @mcast_stream_burstint, align 2
  %136 = zext i16 %135 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %136, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %226

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %_ZNK7QString3argEiii5QChar.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc67 unwind label %228

.noexc67:                                         ; preds = %_ZNK7QString3argEtii5QChar.exit
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %142 unwind label %140

140:                                              ; preds = %.noexc67
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %.body68

142:                                              ; preds = %.noexc67
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %143 = load ptr, ptr %23, align 8
  %.not.i.i.i71 = icmp eq ptr %143, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %142
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %144, 1
  br i1 %.not.i.i73, label %145, label %_ZN7QStringD2Ev.exit74

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %146 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %145
  %147 = load ptr, ptr %24, align 8
  %.not.i.i.i75 = icmp eq ptr %147, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %_ZN7QStringD2Ev.exit74
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %148, 1
  br i1 %.not.i.i77, label %149, label %_ZN7QStringD2Ev.exit78

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %150 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %_ZN7QStringD2Ev.exit74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %149
  %151 = load ptr, ptr %25, align 8
  %.not.i.i.i79 = icmp eq ptr %151, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit78
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %152, 1
  br i1 %.not.i.i81, label %153, label %_ZN7QStringD2Ev.exit82

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %154 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %_ZN7QStringD2Ev.exit78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %156 = load i32, ptr %155, align 4
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i32 noundef %156, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.noexc83 unwind label %240

.noexc83:                                         ; preds = %_ZN7QStringD2Ev.exit82
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %162 unwind label %160

160:                                              ; preds = %.noexc83
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %.body84

162:                                              ; preds = %.noexc83
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %163 = load ptr, ptr %26, align 8
  %.not.i.i.i87 = icmp eq ptr %163, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %162
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %164, 1
  br i1 %.not.i.i89, label %165, label %_ZN7QStringD2Ev.exit90

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %166 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %165
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %168 = load i32, ptr %167, align 8
  %169 = sitofp i32 %168 to double
  call void @_Z17bits_s_to_qstringd(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, double noundef %169)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc91 unwind label %244

.noexc91:                                         ; preds = %_ZN7QStringD2Ev.exit90
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %175 unwind label %173

173:                                              ; preds = %.noexc91
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %.body92

175:                                              ; preds = %.noexc91
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %176 = load ptr, ptr %27, align 8
  %.not.i.i.i95 = icmp eq ptr %176, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %175
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %177, 1
  br i1 %.not.i.i97, label %178, label %_ZN7QStringD2Ev.exit98

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %179 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %181 = load i32, ptr %180, align 4
  call void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i32 noundef %181, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %.noexc99 unwind label %248

.noexc99:                                         ; preds = %_ZN7QStringD2Ev.exit98
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %187 unwind label %185

185:                                              ; preds = %.noexc99
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %.body100

187:                                              ; preds = %.noexc99
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %188 = load ptr, ptr %28, align 8
  %.not.i.i.i103 = icmp eq ptr %188, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %187
  %189 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %189, 1
  br i1 %.not.i.i105, label %190, label %_ZN7QStringD2Ev.exit106

190:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %191 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %191, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %190
  ret void

192:                                              ; preds = %1
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %192
  %eh.lpad-body = phi { ptr, i32 } [ %193, %192 ], [ %34, %33 ]
  %194 = load ptr, ptr %15, align 8
  %.not.i.i.i107 = icmp eq ptr %194, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %.body
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %195, 1
  br i1 %.not.i.i109, label %_ZN7QStringD2Ev.exit110.sink.split, label %_ZN7QStringD2Ev.exit110

196:                                              ; preds = %_ZN7QStringD2Ev.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

.body10:                                          ; preds = %46, %196
  %eh.lpad-body11 = phi { ptr, i32 } [ %197, %196 ], [ %47, %46 ]
  %198 = load ptr, ptr %16, align 8
  %.not.i.i.i111 = icmp eq ptr %198, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %.body10
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %199, 1
  br i1 %.not.i.i113, label %_ZN7QStringD2Ev.exit110.sink.split, label %_ZN7QStringD2Ev.exit110

200:                                              ; preds = %_ZN7QStringD2Ev.exit16
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body18

.body18:                                          ; preds = %57, %200
  %eh.lpad-body19 = phi { ptr, i32 } [ %201, %200 ], [ %58, %57 ]
  %202 = load ptr, ptr %17, align 8
  %.not.i.i.i115 = icmp eq ptr %202, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %.body18
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %203, 1
  br i1 %.not.i.i117, label %_ZN7QStringD2Ev.exit110.sink.split, label %_ZN7QStringD2Ev.exit110

204:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

.body26:                                          ; preds = %70, %204
  %eh.lpad-body27 = phi { ptr, i32 } [ %205, %204 ], [ %71, %70 ]
  %206 = load ptr, ptr %18, align 8
  %.not.i.i.i119 = icmp eq ptr %206, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %.body26
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %207, 1
  br i1 %.not.i.i121, label %_ZN7QStringD2Ev.exit110.sink.split, label %_ZN7QStringD2Ev.exit110

208:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

.body34:                                          ; preds = %82, %208
  %eh.lpad-body35 = phi { ptr, i32 } [ %209, %208 ], [ %83, %82 ]
  %210 = load ptr, ptr %19, align 8
  %.not.i.i.i123 = icmp eq ptr %210, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %.body34
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %211, 1
  br i1 %.not.i.i125, label %_ZN7QStringD2Ev.exit110.sink.split, label %_ZN7QStringD2Ev.exit110

212:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

.body42:                                          ; preds = %94, %212
  %eh.lpad-body43 = phi { ptr, i32 } [ %213, %212 ], [ %95, %94 ]
  %214 = load ptr, ptr %20, align 8
  %.not.i.i.i127 = icmp eq ptr %214, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %.body42
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %215, 1
  br i1 %.not.i.i129, label %_ZN7QStringD2Ev.exit110.sink.split, label %_ZN7QStringD2Ev.exit110

216:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.body50:                                          ; preds = %106, %216
  %eh.lpad-body51 = phi { ptr, i32 } [ %217, %216 ], [ %107, %106 ]
  %218 = load ptr, ptr %21, align 8
  %.not.i.i.i131 = icmp eq ptr %218, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %.body50
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %219, 1
  br i1 %.not.i.i133, label %_ZN7QStringD2Ev.exit110.sink.split, label %_ZN7QStringD2Ev.exit110

220:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

.body58:                                          ; preds = %118, %220
  %eh.lpad-body59 = phi { ptr, i32 } [ %221, %220 ], [ %119, %118 ]
  %222 = load ptr, ptr %22, align 8
  %.not.i.i.i135 = icmp eq ptr %222, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %.body58
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %223, 1
  br i1 %.not.i.i137, label %_ZN7QStringD2Ev.exit110.sink.split, label %_ZN7QStringD2Ev.exit110

224:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit146

226:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit142

228:                                              ; preds = %_ZNK7QString3argEtii5QChar.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %140, %228
  %eh.lpad-body69 = phi { ptr, i32 } [ %229, %228 ], [ %141, %140 ]
  %230 = load ptr, ptr %23, align 8
  %.not.i.i.i139 = icmp eq ptr %230, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %.body68
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %231, 1
  br i1 %.not.i.i141, label %232, label %_ZN7QStringD2Ev.exit142

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %233 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %.body68, %226
  %.pn = phi { ptr, i32 } [ %227, %226 ], [ %eh.lpad-body69, %.body68 ], [ %eh.lpad-body69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %eh.lpad-body69, %232 ]
  %234 = load ptr, ptr %24, align 8
  %.not.i.i.i143 = icmp eq ptr %234, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %_ZN7QStringD2Ev.exit142
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %235, 1
  br i1 %.not.i.i145, label %236, label %_ZN7QStringD2Ev.exit146

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %237 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %_ZN7QStringD2Ev.exit142, %224
  %.pn.pn = phi { ptr, i32 } [ %225, %224 ], [ %.pn, %_ZN7QStringD2Ev.exit142 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %.pn, %236 ]
  %238 = load ptr, ptr %25, align 8
  %.not.i.i.i147 = icmp eq ptr %238, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %_ZN7QStringD2Ev.exit146
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %239, 1
  br i1 %.not.i.i149, label %_ZN7QStringD2Ev.exit110.sink.split, label %_ZN7QStringD2Ev.exit110

240:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.body84:                                          ; preds = %160, %240
  %eh.lpad-body85 = phi { ptr, i32 } [ %241, %240 ], [ %161, %160 ]
  %242 = load ptr, ptr %26, align 8
  %.not.i.i.i151 = icmp eq ptr %242, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %.body84
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %243, 1
  br i1 %.not.i.i153, label %_ZN7QStringD2Ev.exit110.sink.split, label %_ZN7QStringD2Ev.exit110

244:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.body92:                                          ; preds = %173, %244
  %eh.lpad-body93 = phi { ptr, i32 } [ %245, %244 ], [ %174, %173 ]
  %246 = load ptr, ptr %27, align 8
  %.not.i.i.i155 = icmp eq ptr %246, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %.body92
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %247, 1
  br i1 %.not.i.i157, label %_ZN7QStringD2Ev.exit110.sink.split, label %_ZN7QStringD2Ev.exit110

248:                                              ; preds = %_ZN7QStringD2Ev.exit98
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

.body100:                                         ; preds = %185, %248
  %eh.lpad-body101 = phi { ptr, i32 } [ %249, %248 ], [ %186, %185 ]
  %250 = load ptr, ptr %28, align 8
  %.not.i.i.i159 = icmp eq ptr %250, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %.body100
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %251, 1
  br i1 %.not.i.i161, label %_ZN7QStringD2Ev.exit110.sink.split, label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %.sink166 = phi ptr [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160 ]
  %.pn7.ph = phi { ptr, i32 } [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %eh.lpad-body11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %eh.lpad-body19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %eh.lpad-body27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %eh.lpad-body35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %eh.lpad-body43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %eh.lpad-body51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ], [ %eh.lpad-body59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ], [ %eh.lpad-body85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152 ], [ %eh.lpad-body93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156 ], [ %eh.lpad-body101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160 ]
  %252 = load ptr, ptr %.sink166, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %_ZN7QStringD2Ev.exit110.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %.body100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %.body92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %.body84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %_ZN7QStringD2Ev.exit146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %.body58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %.body50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %.body42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %.body34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %.body26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %.body18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %.body10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %.body
  %.pn7 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %eh.lpad-body11, %.body10 ], [ %eh.lpad-body11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %eh.lpad-body19, %.body18 ], [ %eh.lpad-body19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %eh.lpad-body27, %.body26 ], [ %eh.lpad-body27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %eh.lpad-body35, %.body34 ], [ %eh.lpad-body35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %eh.lpad-body43, %.body42 ], [ %eh.lpad-body43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %eh.lpad-body51, %.body50 ], [ %eh.lpad-body51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ], [ %eh.lpad-body59, %.body58 ], [ %eh.lpad-body59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit146 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ], [ %eh.lpad-body85, %.body84 ], [ %eh.lpad-body85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152 ], [ %eh.lpad-body93, %.body92 ], [ %eh.lpad-body93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156 ], [ %eh.lpad-body101, %.body100 ], [ %eh.lpad-body101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160 ], [ %.pn7.ph, %_ZN7QStringD2Ev.exit110.sink.split ]
  resume { ptr, i32 } %.pn7
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QString6numberEdci(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef, i8 noundef signext, i32 noundef) local_unnamed_addr #1

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable(32), double noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr %class.QVariant, ptr %6, i64 %8
  %.idx.mask.i.i = and i64 %8, 576460752303423487
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %10 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %1, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr %class.QVariant, ptr %15, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %63

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i17, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr i8, ptr %37, i64 -32
  store ptr %38, ptr %29, align 8
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8
  br label %63

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i18, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %1, 0
  %45 = and i1 %44, %43
  %46 = zext i1 %45 to i32
  invoke void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %46, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %47 unwind label %54

47:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  br i1 %45, label %50, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %49, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr i8, ptr %52, i64 -32
  store ptr %53, ptr %48, align 8
  br label %61

54:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  resume { ptr, i32 } %55

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit: ; preds = %47
  %56 = getelementptr %class.QVariant, ptr %49, i64 %1
  %57 = getelementptr i8, ptr %56, i64 32
  %58 = load i64, ptr %41, align 8
  %59 = sub i64 %58, %1
  %60 = shl i64 %59, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr align 1 %56, i64 %60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  br label %61

61:                                               ; preds = %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit, %50
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %62, align 8
  %storemerge.in = load i64, ptr %41, align 8
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %41, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %63

63:                                               ; preds = %61, %35, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %39 = getelementptr %class.QVariant, ptr %22, i64 %38
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, label %41

41:                                               ; preds = %37
  %.idx.mask.i.i = and i64 %38, 576460752303423487
  %42 = icmp eq i64 %.idx.mask.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull align 1 %22, i64 %46, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr %class.QVariant, ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr %class.QVariant, ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit, %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %9, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %46 = getelementptr %class.QVariant, ptr %45, i64 %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, label %49

49:                                               ; preds = %41
  %.idx.mask.i = and i64 %43, 576460752303423487
  %50 = icmp eq i64 %.idx.mask.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %45, i64 %54, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr %class.QVariant, ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit

62:                                               ; preds = %55
  %63 = getelementptr %class.QVariant, ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 32, i64 noundef %24, i32 noundef 0) #18
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #24
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.26) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond38 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond38, label %32, label %35

32:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #24
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %32
  unreachable

.loopexit:                                        ; preds = %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  resume { ptr, i32 } %lpad.phi

35:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread, label %56

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QVariant, ptr %44, i64 %spec.select
  %.idx.mask39 = and i64 %spec.select, 576460752303423487
  %46 = icmp ne i64 %.idx.mask39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %.noexc, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %54, %.noexc ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %52, %.noexc ]
  %51 = getelementptr %class.QVariant, ptr %31, i64 %50
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %.010.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %49
  %52 = getelementptr i8, ptr %.010.i, i64 32
  %53 = load i64, ptr %48, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %48, align 8
  %55 = icmp ult ptr %52, %45
  br i1 %55, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !36

56:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr %class.QVariant, ptr %58, i64 %spec.select
  %.idx.mask = and i64 %spec.select, 576460752303423487
  %60 = icmp ne i64 %.idx.mask, 0
  %61 = icmp ult ptr %58, %59
  %or.cond44 = select i1 %60, i1 %61, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %62, align 8
  br label %63

63:                                               ; preds = %63, %.lr.ph.i31
  %64 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %68, %63 ]
  %.010.i33 = phi ptr [ %58, %.lr.ph.i31 ], [ %66, %63 ]
  %65 = getelementptr %class.QVariant, ptr %31, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %.010.i33, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.010.i33, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.010.i33, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %66 = getelementptr i8, ptr %.010.i33, i64 32
  %67 = load i64, ptr %62, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %62, align 8
  %69 = icmp ult ptr %66, %59
  br i1 %69, label %63, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !37

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit: ; preds = %63, %.noexc, %56, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread, %35
  %70 = load ptr, ptr %0, align 8
  %71 = load ptr, ptr %5, align 8
  store ptr %71, ptr %0, align 8
  store ptr %70, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %30, align 8
  store ptr %74, ptr %72, align 8
  store ptr %73, ptr %30, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = load i64, ptr %36, align 8
  %77 = load i64, ptr %75, align 8
  store i64 %77, ptr %36, align 8
  store i64 %76, ptr %75, align 8
  br i1 %7, label %78, label %84

78:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit
  %79 = load ptr, ptr %3, align 8
  store ptr %70, ptr %3, align 8
  store ptr %79, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load ptr, ptr %80, align 8
  store ptr %73, ptr %80, align 8
  store ptr %81, ptr %30, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load i64, ptr %82, align 8
  store i64 %76, ptr %82, align 8
  store i64 %83, ptr %75, align 8
  br label %84

84:                                               ; preds = %78, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit
  %85 = phi ptr [ %79, %78 ], [ %70, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i: ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %86, 1
  br i1 %.not.i34, label %87, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

87:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i
  %88 = load ptr, ptr %30, align 8
  %89 = load i64, ptr %75, align 8
  %90 = getelementptr %class.QVariant, ptr %88, i64 %89
  %.idx.mask.i.i = and i64 %89, 576460752303423487
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %87, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i ], [ %88, %87 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %91 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %91, %90
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %87
  %92 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 32, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %84, %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.26) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8, i64 noundef %29, i32 noundef %32) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr %class.QVariant, ptr %33, i64 %56
  %58 = getelementptr %class.QVariant, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit

_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit:  ; preds = %39, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr %class.QVariant, ptr %6, i64 %8
  %.idx.mask.i = and i64 %8, 576460752303423487
  %.not4.i.i.i.i = icmp eq i64 %.idx.mask.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %10 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

declare void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbj(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL25multicast_statistics_initPKcPv(ptr noundef %0, ptr readnone captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QList.9, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QByteArray, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QList.9, align 8
  %11 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %2, %.split.i.i
  %.sink5.i.i = phi i64 [ %12, %.split.i.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %0)
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList.9) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i16 44, i32 0, i32 noundef 1)
          to label %20 unwind label %59

20:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %21 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %22, 1
  br i1 %.not.i.i11, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 %26, 2
  br i1 %27, label %28, label %_ZN5QListI7QStringED2Ev.exit

28:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK5QListI7QStringE3midExx(ptr dead_on_unwind nonnull writable sret(%class.QList.9) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 2, i64 noundef -1)
          to label %29 unwind label %65

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 1, ptr nonnull @.str.32)
          to label %30 unwind label %67

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not.i.i.i15 = icmp eq ptr %33, null
  %spec.select.i.i.i = select i1 %.not.i.i.i15, ptr @_ZN7QString6_emptyE, ptr %33
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %35)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %69

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %30
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN10QByteArrayD2Ev.exit unwind label %71

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %36 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load ptr, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %9, align 8
  %.not.i.i.i18 = icmp eq ptr %39, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %40, 1
  br i1 %.not.i.i20, label %41, label %_ZN7QStringD2Ev.exit21

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %42 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %41
  %.not.i.i.i22 = icmp eq ptr %31, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit21
  %43 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %43, 1
  br i1 %.not.i.i24, label %44, label %_ZN7QStringD2Ev.exit25

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %31, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %44
  %45 = load ptr, ptr %10, align 8
  %.not.i.i.i26 = icmp eq ptr %45, null
  br i1 %.not.i.i.i26, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit25
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %46, 1
  br i1 %.not.i.i27, label %47, label %_ZN5QListI7QStringED2Ev.exit

47:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr %class.QString, ptr %49, i64 %51
  %.idx.i.i.i = mul i64 %51, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %47, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %49, %47 ]
  %53 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %54, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %55, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %56 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %57 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %57, %52
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %47
  %58 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit

59:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %7, align 8
  %.not.i.i.i28 = icmp eq ptr %61, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %62, 1
  br i1 %.not.i.i30, label %63, label %_ZN7QStringD2Ev.exit31

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %64 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit31

65:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit, %28
  %.sroa.077.1 = phi ptr [ %.sroa.077.0, %_ZN5QListI7QStringED2Ev.exit ], [ null, %28 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit69

67:                                               ; preds = %29
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit69.thread

69:                                               ; preds = %30
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit35

71:                                               ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %9, align 8
  %.not.i.i.i32 = icmp eq ptr %73, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %74, 1
  br i1 %.not.i.i34, label %75, label %_ZN7QStringD2Ev.exit35

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %76 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %71, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %72, %75 ]
  %.not.i.i.i36 = icmp eq ptr %31, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit69.thread, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %77 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %77, 1
  br i1 %.not.i.i38, label %78, label %_ZN7QStringD2Ev.exit69.thread

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %31, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit69.thread

_ZN7QStringD2Ev.exit69.thread:                    ; preds = %67, %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %78
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZN7QStringD2Ev.exit35 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %.pn, %78 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %_ZN10QByteArrayD2Ev.exit73

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN7QStringD2Ev.exit25, %_ZN7QStringD2Ev.exit
  %.sroa.782.0 = phi ptr [ null, %_ZN7QStringD2Ev.exit ], [ %38, %_ZN7QStringD2Ev.exit25 ], [ %38, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i ], [ %38, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i ]
  %.sroa.077.0 = phi ptr [ null, %_ZN7QStringD2Ev.exit ], [ %36, %_ZN7QStringD2Ev.exit25 ], [ %36, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i ], [ %36, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i ]
  %79 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 19, ptr nonnull @.str.33)
          to label %80 unwind label %65

80:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit
  %81 = load ptr, ptr %3, align 8
  store ptr %81, ptr %11, align 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %.not.i.i43 = icmp eq ptr %.sroa.782.0, null
  %spec.select.i.i = select i1 %.not.i.i43, ptr @_ZN10QByteArray6_emptyE, ptr %.sroa.782.0
  invoke void @_ZN15MainApplication21emitStatCommandSignalERK7QStringPKcPv(ptr noundef nonnull align 8 dereferenceable(216) %79, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %spec.select.i.i, ptr noundef null)
          to label %88 unwind label %108

88:                                               ; preds = %80
  %89 = load ptr, ptr %11, align 8
  %.not.i.i.i44 = icmp eq ptr %89, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %90, 1
  br i1 %.not.i.i46, label %91, label %_ZN7QStringD2Ev.exit47

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %92 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %91
  %.not.i.i.i48 = icmp eq ptr %.sroa.077.0, null
  br i1 %.not.i.i.i48, label %_ZN10QByteArrayD2Ev.exit51, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49:     ; preds = %_ZN7QStringD2Ev.exit47
  %93 = atomicrmw sub ptr %.sroa.077.0, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %93, 1
  br i1 %.not.i.i50, label %94, label %_ZN10QByteArrayD2Ev.exit51

94:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.077.0, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit51

_ZN10QByteArrayD2Ev.exit51:                       ; preds = %_ZN7QStringD2Ev.exit47, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i49, %94
  %95 = load ptr, ptr %6, align 8
  %.not.i.i.i52 = icmp eq ptr %95, null
  br i1 %.not.i.i.i52, label %_ZN5QListI7QStringED2Ev.exit65, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i53

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i53: ; preds = %_ZN10QByteArrayD2Ev.exit51
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %96, 1
  br i1 %.not.i.i54, label %97, label %_ZN5QListI7QStringED2Ev.exit65

97:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i53
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %25, align 8
  %101 = getelementptr %class.QString, ptr %99, i64 %100
  %.idx.i.i.i55 = mul i64 %100, 24
  %.not4.i.i.i.i.i.i56 = icmp eq i64 %.idx.i.i.i55, 0
  br i1 %.not4.i.i.i.i.i.i56, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i64, label %.lr.ph.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i57:                             ; preds = %97, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62
  %.05.i.i.i.i.i.i58 = phi ptr [ %106, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62 ], [ %99, %97 ]
  %102 = load ptr, ptr %.05.i.i.i.i.i.i58, align 8
  %.not.i.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i59, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i.i.i.i.i57
  %103 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i61 = icmp eq i32 %103, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i61, label %104, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i60
  %105 = load ptr, ptr %.05.i.i.i.i.i.i58, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62:   ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i60, %.lr.ph.i.i.i.i.i.i57
  %106 = getelementptr i8, ptr %.05.i.i.i.i.i.i58, i64 24
  %.not.i.i.i.i.i.i63 = icmp eq ptr %106, %101
  br i1 %.not.i.i.i.i.i.i63, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i64, label %.lr.ph.i.i.i.i.i.i57, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i64: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i62, %97
  %107 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringED2Ev.exit65

_ZN5QListI7QStringED2Ev.exit65:                   ; preds = %_ZN10QByteArrayD2Ev.exit51, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i53, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i64
  ret void

108:                                              ; preds = %80
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %11, align 8
  %.not.i.i.i66 = icmp eq ptr %110, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %108
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %111, 1
  br i1 %.not.i.i68, label %112, label %_ZN7QStringD2Ev.exit69

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %113 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %108, %65
  %.sroa.077.2 = phi ptr [ %.sroa.077.1, %65 ], [ %.sroa.077.0, %108 ], [ %.sroa.077.0, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %.sroa.077.0, %112 ]
  %.pn8 = phi { ptr, i32 } [ %66, %65 ], [ %109, %108 ], [ %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %109, %112 ]
  %.not.i.i.i70 = icmp eq ptr %.sroa.077.2, null
  br i1 %.not.i.i.i70, label %_ZN10QByteArrayD2Ev.exit73, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i71:     ; preds = %_ZN7QStringD2Ev.exit69
  %114 = atomicrmw sub ptr %.sroa.077.2, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %114, 1
  br i1 %.not.i.i72, label %115, label %_ZN10QByteArrayD2Ev.exit73

115:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i71
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.077.2, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit73

_ZN10QByteArrayD2Ev.exit73:                       ; preds = %_ZN7QStringD2Ev.exit69.thread, %_ZN7QStringD2Ev.exit69, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i71, %115
  %.pn889 = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit69.thread ], [ %.pn8, %_ZN7QStringD2Ev.exit69 ], [ %.pn8, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i71 ], [ %.pn8, %115 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %59, %_ZN10QByteArrayD2Ev.exit73
  %.pn8.pn = phi { ptr, i32 } [ %.pn889, %_ZN10QByteArrayD2Ev.exit73 ], [ %60, %59 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %60, %63 ]
  resume { ptr, i32 } %.pn8.pn
}

declare void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QList.9) align 8, ptr noundef nonnull align 8 dereferenceable(24), i16, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5QListI7QStringE3midExx(ptr dead_on_unwind noalias writable sret(%class.QList.9) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %2, %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = icmp slt i64 %2, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = icmp slt i64 %3, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = add nsw i64 %3, %2
  %.not.i = icmp slt i64 %14, %7
  br i1 %.not.i, label %15, label %24

15:                                               ; preds = %13
  %16 = icmp slt i64 %14, 1
  br i1 %16, label %23, label %.thread.i

17:                                               ; preds = %9
  %18 = sub i64 %7, %2
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 %18)
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %.thread.i, label %21

.thread.i:                                        ; preds = %15, %17
  %.239 = phi i64 [ %spec.select, %17 ], [ %14, %15 ]
  %20 = icmp eq i64 %.239, %7
  br i1 %20, label %24, label %21

21:                                               ; preds = %.thread.i, %17
  %.138 = phi i64 [ %.239, %.thread.i ], [ %spec.select, %17 ]
  %.0 = phi i64 [ 0, %.thread.i ], [ %2, %17 ]
  %22 = icmp sgt i64 %.138, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %21, %4, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

24:                                               ; preds = %.thread.i, %13, %11
  %25 = load ptr, ptr %1, align 8
  store ptr %25, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %30

30:                                               ; preds = %24
  %31 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %.138, i32 noundef 1) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr %class.QString, ptr %36, i64 %.0
  %38 = getelementptr %class.QString, ptr %37, i64 %.138
  %.idx = mul i64 %.138, 24
  %39 = icmp ne i64 %.idx, 0
  %40 = icmp ult ptr %37, %38
  %or.cond = and i1 %39, %40
  br i1 %or.cond, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %32, %_ZN7QStringC2ERKS_.exit.i
  %.sroa.8.0 = phi i64 [ %52, %_ZN7QStringC2ERKS_.exit.i ], [ 0, %32 ]
  %.010.i = phi ptr [ %51, %_ZN7QStringC2ERKS_.exit.i ], [ %37, %32 ]
  %41 = getelementptr %class.QString, ptr %33, i64 %.sroa.8.0
  %42 = load ptr, ptr %.010.i, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = atomicrmw add ptr %42, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %49, %.lr.ph.i
  %51 = getelementptr i8, ptr %.010.i, i64 24
  %52 = add i64 %.sroa.8.0, 1
  %53 = icmp ult ptr %51, %38
  br i1 %53, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !38

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %32
  %.sroa.8.1 = phi i64 [ 0, %32 ], [ %52, %_ZN7QStringC2ERKS_.exit.i ]
  store ptr %34, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.8.1, ptr %55, align 8
  %.not.i.i.i5 = icmp eq ptr %34, null
  br i1 %.not.i.i.i5, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i:  ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit
  %56 = atomicrmw add ptr %34, i32 1 seq_cst, align 4
  %57 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i6 = icmp eq i32 %57, 1
  br i1 %.not.i6, label %58, label %_ZN5QListI7QStringEC2ERKS1_.exit

58:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i
  %59 = getelementptr %class.QString, ptr %33, i64 %.sroa.8.1
  %.idx.i.i = mul i64 %.sroa.8.1, 24
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %58, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %64, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i ], [ %33, %58 ]
  %60 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %61, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %62, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %63 = load ptr, ptr %.05.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %64 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %64, %59
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %58
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %34, i64 noundef 24, i64 noundef 8) #18
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, %30, %24, %23
  ret void
}

declare void @_ZN15MainApplication21emitStatCommandSignalERK7QStringPKcPv(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
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
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %66, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  %81 = getelementptr %class.QString, ptr %69, i64 %1
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load i64, ptr %61, align 8
  %84 = sub i64 %83, %1
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %82, ptr align 1 %81, i64 %85, i1 false)
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %91
  resume { ptr, i32 } %79
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #18
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #24
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
  invoke void @_Z9qBadAllocv() #24
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !38

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !39

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #18
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #18
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
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #18
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
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr ptr, ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerIP7QWidgetE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr ptr, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QWidgetE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit

_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIP7QWidgetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit
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
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIP7QWidgetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit ]
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
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 2305843009213693951
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIP7QWidgetE8relocateExPPKS1_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIP7QWidgetE8relocateExPPKS1_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr ptr, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP7QWidgetE8relocateExPPKS1_.exit.i

_ZN17QArrayDataPointerIP7QWidgetE8relocateExPPKS1_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIP7QWidgetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIP7QWidgetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr ptr, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 2305843009213693951
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIP7QWidgetE8relocateExPPKS1_.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr ptr, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIP7QWidgetE8relocateExPPKS1_.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr ptr, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIP7QWidgetE8relocateExPPKS1_.exit.i36

_ZN17QArrayDataPointerIP7QWidgetE8relocateExPPKS1_.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIP7QWidgetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIP7QWidgetE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIP7QWidgetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZN17QArrayDataPointerIP7QWidgetE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %_ZN17QArrayDataPointerIP7QWidgetE8relocateExPPKS1_.exit.i, %_ZN17QArrayDataPointerIP7QWidgetE8relocateExPPKS1_.exit.i36, %9, %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QWidgetE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #18
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #24
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit35

_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP7QWidgetE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit

_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit:       ; preds = %34, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i, %38
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
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit31.thread
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit35

_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit35:     ; preds = %76, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP7QWidgetE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIP7QWidgetE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP7QWidgetE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP7QWidgetE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP7QWidgetE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP7QWidgetE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP7QWidgetE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP7QWidgetE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP7QWidgetE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit33: ; preds = %37
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP7QWidgetE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP7QWidgetE5flagsEv.exit

_ZNK17QArrayDataPointerIP7QWidgetE5flagsEv.exit:  ; preds = %39, %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP7QWidgetE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP7QWidgetE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP7QWidgetE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP7QWidgetE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !40
  br label %_ZN9QtPrivate15FunctionPointerIM25MulticastStatisticsDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM25MulticastStatisticsDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM25MulticastStatisticsDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(296) %11)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #18
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #24
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.20) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #24
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit

_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i, %38
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
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE11needsDetachEv.exit31.thread
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35

_ZN17QArrayDataPointerIP15QTreeWidgetItemED2Ev.exit35: ; preds = %76, %_ZN17QArrayDataPointerIP15QTreeWidgetItemE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIP15QTreeWidgetItemE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP15QTreeWidgetItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.20) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %29, i32 noundef %32) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33: ; preds = %37
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit

_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIP15QTreeWidgetItemE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15QCommonArrayOpsIP7QWidgetE10growAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.QArrayDataPointer.8, align 8
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit27, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr ptr, ptr %12, i64 %14
  %16 = icmp uge ptr %1, %12
  %17 = icmp ult ptr %1, %15
  %spec.select.i = and i1 %16, %17
  %18 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %spec.select.i, label %19, label %58

19:                                               ; preds = %6
  br i1 %.not.i.i, label %.critedge.i16.invoke, label %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit.i: ; preds = %19
  %20 = load atomic i32, ptr %18 monotonic, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %.critedge.i16.invoke, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = ptrtoint ptr %18 to i64
  %26 = add i64 %25, 23
  %27 = and i64 %26, -8
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %28, %27
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = add i64 %30, %14
  %33 = sub i64 %24, %32
  %.not17.i = icmp slt i64 %33, %10
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit.i23.i, label %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10copyAppendEPKS2_S5_.exit

_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit.i23.i: ; preds = %22
  %.not.i26.i = icmp slt i64 %30, %10
  br i1 %.not.i26.i, label %.critedge.i16.invoke, label %34

34:                                               ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit.i23.i
  %35 = mul i64 %14, 3
  %36 = shl i64 %24, 1
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %.critedge.i16.invoke

38:                                               ; preds = %34
  %39 = getelementptr ptr, ptr %12, i64 %31
  %40 = icmp eq i64 %14, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i.i33.i, label %41

41:                                               ; preds = %38
  %.idx.mask.i.i30.i = and i64 %31, 2305843009213693951
  %42 = icmp eq i64 %.idx.mask.i.i30.i, 0
  %43 = icmp eq ptr %12, null
  %or.cond.i.i.i31.i = or i1 %43, %42
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i32.i = or i1 %44, %or.cond.i.i.i31.i
  br i1 %or.cond3.i.i.i32.i, label %_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i.i33.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %14, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull align 1 %12, i64 %46, i1 false)
  %.pre = load ptr, ptr %11, align 8
  %.pre33 = load i64, ptr %13, align 8
  br label %_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i.i33.i

_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i.i33.i: ; preds = %45, %41, %38
  %47 = phi i64 [ %.pre33, %45 ], [ %14, %41 ], [ 0, %38 ]
  %48 = phi ptr [ %.pre, %45 ], [ %12, %41 ], [ %12, %38 ]
  %49 = getelementptr ptr, ptr %48, i64 %47
  %50 = icmp uge ptr %1, %48
  %51 = icmp ult ptr %1, %49
  %spec.select.i.i.i35.i = and i1 %50, %51
  %spec.select.idx = select i1 %spec.select.i.i.i35.i, i64 %31, i64 0
  %spec.select = getelementptr ptr, ptr %1, i64 %spec.select.idx
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10copyAppendEPKS2_S5_.exit.sink.split

52:                                               ; preds = %.critedge.i16.invoke
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %4, align 8
  %.not.i.i8 = icmp eq ptr %54, null
  br i1 %.not.i.i8, label %_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i: ; preds = %52
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i9 = icmp eq i32 %55, 1
  br i1 %.not.i9, label %56, label %_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit

56:                                               ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i
  %57 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit

_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit:       ; preds = %52, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i, %56
  resume { ptr, i32 } %53

58:                                               ; preds = %6
  br i1 %.not.i.i, label %.critedge.i16.invoke, label %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit.i11

_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit.i11: ; preds = %58
  %59 = load atomic i32, ptr %18 monotonic, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %.critedge.i16.invoke, label %61

61:                                               ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit.i11
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = ptrtoint ptr %18 to i64
  %65 = add i64 %64, 23
  %66 = and i64 %65, -8
  %67 = ptrtoint ptr %12 to i64
  %68 = sub i64 %67, %66
  %69 = ashr exact i64 %68, 3
  %70 = sub nsw i64 0, %69
  %71 = add i64 %69, %14
  %72 = sub i64 %63, %71
  %.not17.i13 = icmp slt i64 %72, %10
  br i1 %.not17.i13, label %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit.i23.i14, label %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10copyAppendEPKS2_S5_.exit

_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit.i23.i14: ; preds = %61
  %.not.i26.i15 = icmp slt i64 %69, %10
  br i1 %.not.i26.i15, label %.critedge.i16.invoke, label %73

73:                                               ; preds = %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit.i23.i14
  %74 = mul i64 %14, 3
  %75 = shl i64 %63, 1
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %.critedge.i16.invoke

77:                                               ; preds = %73
  %78 = getelementptr ptr, ptr %12, i64 %70
  %79 = icmp eq i64 %14, 0
  br i1 %79, label %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10copyAppendEPKS2_S5_.exit.sink.split, label %80

80:                                               ; preds = %77
  %.idx.mask.i.i30.i17 = and i64 %70, 2305843009213693951
  %81 = icmp eq i64 %.idx.mask.i.i30.i17, 0
  %82 = icmp eq ptr %12, null
  %or.cond.i.i.i31.i18 = or i1 %82, %81
  %83 = icmp eq ptr %78, null
  %or.cond3.i.i.i32.i19 = or i1 %83, %or.cond.i.i.i31.i18
  br i1 %or.cond3.i.i.i32.i19, label %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10copyAppendEPKS2_S5_.exit.sink.split, label %84

84:                                               ; preds = %80
  %85 = shl i64 %14, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %78, ptr nonnull align 1 %12, i64 %85, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10copyAppendEPKS2_S5_.exit.sink.split

.critedge.i16.invoke:                             ; preds = %19, %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit.i, %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit.i23.i, %34, %58, %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit.i11, %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit.i23.i14, %73
  %86 = phi ptr [ null, %73 ], [ null, %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit.i23.i14 ], [ null, %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit.i11 ], [ null, %58 ], [ %4, %34 ], [ %4, %_ZNK17QArrayDataPointerIP7QWidgetE14freeSpaceAtEndEv.exit.i23.i ], [ %4, %_ZNK17QArrayDataPointerIP7QWidgetE11needsDetachEv.exit.i ], [ %4, %19 ]
  invoke void @_ZN17QArrayDataPointerIP7QWidgetE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef %10, ptr noundef %86)
          to label %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10copyAppendEPKS2_S5_.exit unwind label %52

_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %77, %80, %84, %_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i.i33.i
  %.sink = phi ptr [ %39, %_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i.i33.i ], [ %78, %84 ], [ %78, %80 ], [ %78, %77 ]
  %.0.ph = phi ptr [ %spec.select, %_ZN9QtPrivate20q_relocate_overlap_nIP7QWidgetxEEvPT_T0_S4_.exit.i.i33.i ], [ %1, %84 ], [ %1, %80 ], [ %1, %77 ]
  store ptr %.sink, ptr %11, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10copyAppendEPKS2_S5_.exit.sink.split, %.critedge.i16.invoke, %61, %22
  %.0 = phi ptr [ %1, %22 ], [ %1, %61 ], [ %1, %.critedge.i16.invoke ], [ %.0.ph, %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10copyAppendEPKS2_S5_.exit.sink.split ]
  %87 = load ptr, ptr %11, align 8
  %88 = load i64, ptr %13, align 8
  %89 = getelementptr ptr, ptr %87, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %.0, i64 %9, i1 false)
  %90 = load i64, ptr %13, align 8
  %91 = add i64 %90, %10
  store i64 %91, ptr %13, align 8
  %92 = load ptr, ptr %4, align 8
  %.not.i.i24 = icmp eq ptr %92, null
  br i1 %.not.i.i24, label %_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit27, label %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i25

_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i25: ; preds = %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10copyAppendEPKS2_S5_.exit
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i26 = icmp eq i32 %93, 1
  br i1 %.not.i26, label %94, label %_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit27

94:                                               ; preds = %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i25
  %95 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 8, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit27

_ZN17QArrayDataPointerIP7QWidgetED2Ev.exit27:     ; preds = %94, %_ZN17QArrayDataPointerIP7QWidgetE5derefEv.exit.i25, %_ZN9QtPrivate12QPodArrayOpsIP7QWidgetE10copyAppendEPKS2_S5_.exit, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!9 = distinct !{!9, !"_ZNK7QWidget11fontMetricsEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!12 = distinct !{!12, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM25MulticastStatisticsDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!15 = distinct !{!15, !"_ZN7QObject7connectIM9QLineEditFvRK7QStringEM25MulticastStatisticsDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7QObject7connectIM18TapParameterDialogFv7QStringEM25MulticastStatisticsDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!19 = distinct !{!19, !"_ZN7QObject7connectIM18TapParameterDialogFv7QStringEM25MulticastStatisticsDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!25 = distinct !{!25, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!29 = distinct !{!29, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!33 = distinct !{!33, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIP7QWidgetEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{}
