; ModuleID = 'bench/wireshark/original/conversation_hash_tables_dialog.cpp.ll'
source_filename = "bench/wireshark/original/conversation_hash_tables_dialog.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QSize = type { i32, i32 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }

$_ZN31Ui_ConversationHashTablesDialog7setupUiEP7QDialog = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZN7QStringpLEPKc = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN7QString6appendEPKc = comdat any

@_ZTV28ConversationHashTablesDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@mainApp = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"Conversation Hash Tables\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"<h2>Conversation Hash Tables</h2>\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"<h3>%1, Error: table not found</h3>\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"<h3>%1, %2 entries</h3>\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"<table>\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"</table>\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"ConversationHashTablesDialog\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"conversationTextEdit\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Dialog\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN28ConversationHashTablesDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"<tr>\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Address %1\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Port %1\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"String %1\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"UInt %1\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"UInt64 %1\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Int %1\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Int64 %1\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"<th>Endpoint</th>\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"<th>%1</th>\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"</tr>\0A\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"<td>%1</td>\00", align 1

@_ZN28ConversationHashTablesDialogC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN28ConversationHashTablesDialogC2EP7QWidget
@_ZN28ConversationHashTablesDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN28ConversationHashTablesDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN28ConversationHashTablesDialogC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i32 0)
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [59 x ptr], [10 x ptr] }, ptr @_ZTV28ConversationHashTablesDialog, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [59 x ptr], [10 x ptr] }, ptr @_ZTV28ConversationHashTablesDialog, i64 0, inrange i32 1, i64 2), ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %23 unwind label %49

23:                                               ; preds = %2
  store ptr %22, ptr %21, align 8
  invoke void @_ZN31Ui_ConversationHashTablesDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull %0)
          to label %24 unwind label %49

24:                                               ; preds = %23
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 20
  %29 = getelementptr inbounds i8, ptr %27, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %28, align 4
  %32 = add i32 %30, 1
  %33 = sub i32 %32, %31
  %34 = mul i32 %33, 3
  %35 = sdiv i32 %34, 4
  %36 = getelementptr inbounds i8, ptr %27, i64 32
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %27, i64 24
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %37, 1
  %41 = sub i32 %40, %39
  %42 = mul i32 %41, 3
  %43 = sdiv i32 %42, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %35, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %44 unwind label %51

44:                                               ; preds = %25
  %45 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %46, 1
  br i1 %.not.i.i, label %47, label %_ZN7QStringD2Ev.exit

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %48 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

49:                                               ; preds = %57, %_ZN7QStringD2Ev.exit, %23, %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit46

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %7, align 8
  %.not.i.i.i43 = icmp eq ptr %53, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %51
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %54, 1
  br i1 %.not.i.i45, label %55, label %_ZN7QStringD2Ev.exit46

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %56 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit:                             ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %44, %24
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 55, i1 noundef zeroext true)
          to label %57 unwind label %49

57:                                               ; preds = %_ZN7QStringD2Ev.exit
  %58 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) @_ZN28ConversationHashTablesDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN28ConversationHashTablesDialog2trEPKcS1_i.exit unwind label %49

_ZN28ConversationHashTablesDialog2trEPKcS1_i.exit: ; preds = %57
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(216) %58, ptr noundef nonnull %9)
          to label %59 unwind label %110

59:                                               ; preds = %_ZN28ConversationHashTablesDialog2trEPKcS1_i.exit
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %60 unwind label %112

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8
  %.not.i.i.i47 = icmp eq ptr %61, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %62, 1
  br i1 %.not.i.i49, label %63, label %_ZN7QStringD2Ev.exit50

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %64 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %63
  %65 = load ptr, ptr %9, align 8
  %.not.i.i.i51 = icmp eq ptr %65, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %66, 1
  br i1 %.not.i.i53, label %67, label %_ZN7QStringD2Ev.exit54

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %68 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %_ZN7QStringD2Ev.exit50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %69 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.1)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %_ZN7QStringD2Ev.exit54
  %71 = invoke ptr @get_conversation_hashtables()
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %70
  %73 = invoke ptr @wmem_map_get_keys(ptr noundef null, ptr noundef %71)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %72
  %75 = invoke ptr @wmem_list_head(ptr noundef %73)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %74
  %76 = getelementptr inbounds i8, ptr %16, i64 16
  %77 = getelementptr inbounds i8, ptr %4, i64 16
  %78 = getelementptr inbounds i8, ptr %17, i64 16
  %79 = getelementptr inbounds i8, ptr %3, i64 16
  %80 = getelementptr inbounds i8, ptr %12, i64 16
  %81 = getelementptr inbounds i8, ptr %6, i64 16
  %82 = getelementptr inbounds i8, ptr %13, i64 16
  %83 = getelementptr inbounds i8, ptr %5, i64 16
  br label %84

84:                                               ; preds = %.preheader, %_ZN7QStringD2Ev.exit68
  %.027 = phi ptr [ %177, %_ZN7QStringD2Ev.exit68 ], [ %75, %.preheader ]
  %.not31 = icmp eq ptr %.027, null
  br i1 %.not31, label %208, label %85

85:                                               ; preds = %84
  %86 = invoke ptr @wmem_list_frame_data(ptr noundef nonnull %.027)
          to label %87 unwind label %.loopexit

87:                                               ; preds = %85
  %88 = invoke ptr @wmem_map_lookup(ptr noundef %71, ptr noundef %86)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %87
  %.not32 = icmp eq ptr %88, null
  br i1 %.not32, label %90, label %140

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 36, ptr nonnull @.str.2)
          to label %91 unwind label %.loopexit

91:                                               ; preds = %90
  %92 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %92, ptr %12, align 16
  %93 = load i64, ptr %81, align 16
  store i64 %93, ptr %80, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i55 = icmp eq ptr %86, null
  br i1 %.not.i.i55, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %91
  %94 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #15
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %91
  %.sink5.i.i = phi i64 [ %94, %.split.i.i ], [ 0, %91 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %86)
          to label %95 unwind label %122

95:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %96 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %96, ptr %13, align 16
  %97 = load i64, ptr %83, align 16
  store i64 %97, ptr %82, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i16 32)
          to label %98 unwind label %124

98:                                               ; preds = %95
  %99 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN7QStringpLERKS_.exit unwind label %126

_ZN7QStringpLERKS_.exit:                          ; preds = %98
  %100 = load ptr, ptr %11, align 8
  %.not.i.i.i57 = icmp eq ptr %100, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringpLERKS_.exit
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %101, 1
  br i1 %.not.i.i59, label %102, label %_ZN7QStringD2Ev.exit60

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %103 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %102
  %104 = load ptr, ptr %13, align 16
  %.not.i.i.i61 = icmp eq ptr %104, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %105, 1
  br i1 %.not.i.i63, label %106, label %_ZN7QStringD2Ev.exit64

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %107 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %106
  %108 = load ptr, ptr %12, align 16
  %.not.i.i.i65 = icmp eq ptr %108, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit64
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %109, 1
  br i1 %.not.i.i67, label %_ZN7QStringD2Ev.exit68.sink.split, label %_ZN7QStringD2Ev.exit68

110:                                              ; preds = %_ZN28ConversationHashTablesDialog2trEPKcS1_i.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit72

112:                                              ; preds = %59
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %8, align 8
  %.not.i.i.i69 = icmp eq ptr %114, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %112
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %115, 1
  br i1 %.not.i.i71, label %116, label %_ZN7QStringD2Ev.exit72

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %117 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %112, %110
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ], [ %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %113, %116 ]
  %118 = load ptr, ptr %9, align 8
  %.not.i.i.i73 = icmp eq ptr %118, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %119, 1
  br i1 %.not.i.i75, label %120, label %_ZN7QStringD2Ev.exit46

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %121 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit46

.loopexit:                                        ; preds = %85, %87, %_ZN7QStringD2Ev.exit68, %90, %140
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit88

.loopexit.split-lp:                               ; preds = %_ZN7QStringD2Ev.exit54, %70, %72, %74, %208, %209
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit88

122:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit84

124:                                              ; preds = %95
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit80

126:                                              ; preds = %98
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %11, align 8
  %.not.i.i.i77 = icmp eq ptr %128, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %126
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %129, 1
  br i1 %.not.i.i79, label %130, label %_ZN7QStringD2Ev.exit80

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %131 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %126, %124
  %.pn33 = phi { ptr, i32 } [ %125, %124 ], [ %127, %126 ], [ %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %127, %130 ]
  %132 = load ptr, ptr %13, align 16
  %.not.i.i.i81 = icmp eq ptr %132, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringD2Ev.exit80
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %133, 1
  br i1 %.not.i.i83, label %134, label %_ZN7QStringD2Ev.exit84

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %135 = load ptr, ptr %13, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN7QStringD2Ev.exit80, %122
  %.pn33.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn33, %_ZN7QStringD2Ev.exit80 ], [ %.pn33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %.pn33, %134 ]
  %136 = load ptr, ptr %12, align 16
  %.not.i.i.i85 = icmp eq ptr %136, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %_ZN7QStringD2Ev.exit84
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %137, 1
  br i1 %.not.i.i87, label %138, label %_ZN7QStringD2Ev.exit88

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %139 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit88

140:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 24, ptr nonnull @.str.3)
          to label %141 unwind label %.loopexit

141:                                              ; preds = %140
  %142 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %142, ptr %16, align 16
  %143 = load i64, ptr %77, align 16
  store i64 %143, ptr %76, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i93 = icmp eq ptr %86, null
  br i1 %.not.i.i93, label %_ZN7QStringD2Ev.exit.i95, label %.split.i.i94

.split.i.i94:                                     ; preds = %141
  %144 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #15
  br label %_ZN7QStringD2Ev.exit.i95

_ZN7QStringD2Ev.exit.i95:                         ; preds = %.split.i.i94, %141
  %.sink5.i.i96 = phi i64 [ %144, %.split.i.i94 ], [ 0, %141 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i96, ptr %86)
          to label %145 unwind label %178

145:                                              ; preds = %_ZN7QStringD2Ev.exit.i95
  %146 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %146, ptr %17, align 16
  %147 = load i64, ptr %79, align 16
  store i64 %147, ptr %78, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i16 32)
          to label %148 unwind label %180

148:                                              ; preds = %145
  %149 = invoke i32 @wmem_map_size(ptr noundef nonnull %88)
          to label %150 unwind label %182

150:                                              ; preds = %148
  %151 = zext i32 %149 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %151, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %182

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %150
  %152 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN7QStringpLERKS_.exit98 unwind label %184

_ZN7QStringpLERKS_.exit98:                        ; preds = %_ZNK7QString3argEjii5QChar.exit
  %153 = load ptr, ptr %14, align 8
  %.not.i.i.i99 = icmp eq ptr %153, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %_ZN7QStringpLERKS_.exit98
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %154, 1
  br i1 %.not.i.i101, label %155, label %_ZN7QStringD2Ev.exit102

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %156 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %_ZN7QStringpLERKS_.exit98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %155
  %157 = load ptr, ptr %15, align 8
  %.not.i.i.i103 = icmp eq ptr %157, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %158, 1
  br i1 %.not.i.i105, label %159, label %_ZN7QStringD2Ev.exit106

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %160 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %_ZN7QStringD2Ev.exit102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %159
  %161 = load ptr, ptr %17, align 16
  %.not.i.i.i107 = icmp eq ptr %161, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %_ZN7QStringD2Ev.exit106
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %162, 1
  br i1 %.not.i.i109, label %163, label %_ZN7QStringD2Ev.exit110

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %164 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %_ZN7QStringD2Ev.exit106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %163
  %165 = load ptr, ptr %16, align 16
  %.not.i.i.i111 = icmp eq ptr %165, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringD2Ev.exit110
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %166, 1
  br i1 %.not.i.i113, label %167, label %_ZN7QStringD2Ev.exit114

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %168 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %_ZN7QStringD2Ev.exit110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %169 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.4)
          to label %170 unwind label %202

170:                                              ; preds = %_ZN7QStringD2Ev.exit114
  invoke void @wmem_map_foreach(ptr noundef nonnull %88, ptr noundef nonnull @_ZL16fill_named_tablePvS_S_, ptr noundef nonnull %18)
          to label %171 unwind label %202

171:                                              ; preds = %170
  %172 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN7QStringpLERKS_.exit115 unwind label %202

_ZN7QStringpLERKS_.exit115:                       ; preds = %171
  %173 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.5)
          to label %174 unwind label %202

174:                                              ; preds = %_ZN7QStringpLERKS_.exit115
  %175 = load ptr, ptr %18, align 8
  %.not.i.i.i116 = icmp eq ptr %175, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %174
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %176, 1
  br i1 %.not.i.i118, label %_ZN7QStringD2Ev.exit68.sink.split, label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %.sink.in = phi ptr [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %_ZN7QStringD2Ev.exit68.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %_ZN7QStringD2Ev.exit64
  %177 = invoke ptr @wmem_list_frame_next(ptr noundef nonnull %.027)
          to label %84 unwind label %.loopexit, !llvm.loop !4

178:                                              ; preds = %_ZN7QStringD2Ev.exit.i95
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit131

180:                                              ; preds = %145
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit127

182:                                              ; preds = %150, %148
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit123

184:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %14, align 8
  %.not.i.i.i120 = icmp eq ptr %186, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %184
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %187, 1
  br i1 %.not.i.i122, label %188, label %_ZN7QStringD2Ev.exit123

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %189 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %184, %182
  %.pn36 = phi { ptr, i32 } [ %183, %182 ], [ %185, %184 ], [ %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ %185, %188 ]
  %190 = load ptr, ptr %15, align 8
  %.not.i.i.i124 = icmp eq ptr %190, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %_ZN7QStringD2Ev.exit123
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %191, 1
  br i1 %.not.i.i126, label %192, label %_ZN7QStringD2Ev.exit127

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %193 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %_ZN7QStringD2Ev.exit123, %180
  %.pn36.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn36, %_ZN7QStringD2Ev.exit123 ], [ %.pn36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %.pn36, %192 ]
  %194 = load ptr, ptr %17, align 16
  %.not.i.i.i128 = icmp eq ptr %194, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %_ZN7QStringD2Ev.exit127
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %195, 1
  br i1 %.not.i.i130, label %196, label %_ZN7QStringD2Ev.exit131

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %197 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %_ZN7QStringD2Ev.exit127, %178
  %.pn36.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %.pn36.pn, %_ZN7QStringD2Ev.exit127 ], [ %.pn36.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129 ], [ %.pn36.pn, %196 ]
  %198 = load ptr, ptr %16, align 16
  %.not.i.i.i132 = icmp eq ptr %198, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %_ZN7QStringD2Ev.exit131
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %199, 1
  br i1 %.not.i.i134, label %200, label %_ZN7QStringD2Ev.exit88

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %201 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit88

202:                                              ; preds = %171, %_ZN7QStringpLERKS_.exit115, %170, %_ZN7QStringD2Ev.exit114
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %18, align 8
  %.not.i.i.i136 = icmp eq ptr %204, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %202
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %205, 1
  br i1 %.not.i.i138, label %206, label %_ZN7QStringD2Ev.exit88

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %207 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit88

208:                                              ; preds = %84
  invoke void @wmem_destroy_list(ptr noundef %73)
          to label %209 unwind label %.loopexit.split-lp

209:                                              ; preds = %208
  %210 = load ptr, ptr %21, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  invoke void @_ZN9QTextEdit7setHtmlERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %212, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %213 unwind label %.loopexit.split-lp

213:                                              ; preds = %209
  %214 = load ptr, ptr %10, align 8
  %.not.i.i.i140 = icmp eq ptr %214, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %213
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %215, 1
  br i1 %.not.i.i142, label %216, label %_ZN7QStringD2Ev.exit143

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %217 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %216
  ret void

_ZN7QStringD2Ev.exit88:                           ; preds = %.loopexit, %.loopexit.split-lp, %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %202, %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %_ZN7QStringD2Ev.exit131, %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %_ZN7QStringD2Ev.exit84
  %.pn40 = phi { ptr, i32 } [ %.pn33.pn, %_ZN7QStringD2Ev.exit84 ], [ %.pn33.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %.pn33.pn, %138 ], [ %.pn36.pn.pn, %_ZN7QStringD2Ev.exit131 ], [ %.pn36.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %.pn36.pn.pn, %200 ], [ %203, %202 ], [ %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137 ], [ %203, %206 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %218 = load ptr, ptr %10, align 8
  %.not.i.i.i144 = icmp eq ptr %218, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %_ZN7QStringD2Ev.exit88
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %219, 1
  br i1 %.not.i.i146, label %220, label %_ZN7QStringD2Ev.exit46

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %221 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %_ZN7QStringD2Ev.exit88, %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN7QStringD2Ev.exit72, %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %51, %49
  %.pn40.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %52, %55 ], [ %.pn, %_ZN7QStringD2Ev.exit72 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %.pn, %120 ], [ %.pn40, %_ZN7QStringD2Ev.exit88 ], [ %.pn40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %.pn40, %220 ]
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN31Ui_ConversationHashTablesDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QSize, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  %19 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  br i1 %18, label %23, label %_ZN7QStringD2Ev.exit36

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 28, ptr nonnull @.str.6)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %24 unwind label %29

24:                                               ; preds = %23
  %25 = load ptr, ptr %10, align 8
  %.not.i.i.i33 = icmp eq ptr %25, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %26, 1
  br i1 %.not.i.i35, label %27, label %_ZN7QStringD2Ev.exit36

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %28 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit36

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %10, align 8
  %.not.i.i.i37 = icmp eq ptr %31, null
  br i1 %.not.i.i.i37, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %32, 1
  br i1 %.not.i.i39, label %33, label %common.resume

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %34 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #15
  br label %common.resume

_ZN7QStringD2Ev.exit36:                           ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %24, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 640, ptr %8, align 4
  %35 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 450, ptr %35, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %36 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %36, ptr noundef nonnull %1)
          to label %37 unwind label %84

37:                                               ; preds = %_ZN7QStringD2Ev.exit36
  store ptr %36, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 14, ptr nonnull @.str.7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %38 unwind label %86

38:                                               ; preds = %37
  %39 = load ptr, ptr %11, align 8
  %.not.i.i.i43 = icmp eq ptr %39, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %40, 1
  br i1 %.not.i.i45, label %41, label %_ZN7QStringD2Ev.exit46

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %42 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %41
  %43 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN9QTextEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull %1)
          to label %44 unwind label %92

44:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %45, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 20, ptr nonnull @.str.8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %46 unwind label %94

46:                                               ; preds = %44
  %47 = load ptr, ptr %12, align 8
  %.not.i.i.i49 = icmp eq ptr %47, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %48, 1
  br i1 %.not.i.i51, label %49, label %_ZN7QStringD2Ev.exit52

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %50 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %49
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %45, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %51, ptr noundef %52, i32 noundef 0, i32 0)
  %53 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull %1)
          to label %54 unwind label %100

54:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %53, ptr %55, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 9, ptr nonnull @.str.9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %56 unwind label %102

56:                                               ; preds = %54
  %57 = load ptr, ptr %13, align 8
  %.not.i.i.i55 = icmp eq ptr %57, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %58, 1
  br i1 %.not.i.i57, label %59, label %_ZN7QStringD2Ev.exit58

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %60 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %59
  %61 = load ptr, ptr %55, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 1)
  %62 = load ptr, ptr %55, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 2097152)
  %63 = load ptr, ptr %0, align 8
  %64 = load ptr, ptr %55, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %63, ptr noundef %64, i32 noundef 0, i32 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %65 unwind label %70

65:                                               ; preds = %_ZN7QStringD2Ev.exit58
  %66 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZN31Ui_ConversationHashTablesDialog13retranslateUiEP7QDialog.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i.i59 = icmp eq i32 %67, 1
  br i1 %.not.i.i.i59, label %68, label %_ZN31Ui_ConversationHashTablesDialog13retranslateUiEP7QDialog.exit

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %69 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN31Ui_ConversationHashTablesDialog13retranslateUiEP7QDialog.exit

70:                                               ; preds = %_ZN7QStringD2Ev.exit58
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %7, align 8
  %.not.i.i.i2.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i2.i, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %70
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %73, 1
  br i1 %.not.i.i4.i, label %74, label %common.resume

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %75 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #15
  br label %common.resume

common.resume:                                    ; preds = %84, %92, %100, %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %33, %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %90, %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %98, %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %106, %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %74
  %common.resume.op = phi { ptr, i32 } [ %71, %74 ], [ %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i ], [ %71, %70 ], [ %101, %100 ], [ %93, %92 ], [ %85, %84 ], [ %30, %29 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %30, %33 ], [ %87, %86 ], [ %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %87, %90 ], [ %95, %94 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %95, %98 ], [ %103, %102 ], [ %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %103, %106 ]
  resume { ptr, i32 } %common.resume.op

_ZN31Ui_ConversationHashTablesDialog13retranslateUiEP7QDialog.exit: ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %76 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 441, ptr %6, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %77 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14, !noalias !6
  store i32 1, ptr %77, align 4, !noalias !6
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %78, align 8, !noalias !6
  %79 = getelementptr inbounds i8, ptr %77, i64 16
  store i64 441, ptr %79, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds i8, ptr %77, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %76, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %77, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %80 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !9
  %.fca.1.gep14.i63 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i63, align 8, !noalias !9
  store i64 449, ptr %4, align 8, !noalias !9
  %.fca.1.gep.i64 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i64, align 8, !noalias !9
  %81 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14, !noalias !9
  store i32 1, ptr %81, align 4, !noalias !9
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %82, align 8, !noalias !9
  %83 = getelementptr inbounds i8, ptr %81, i64 16
  store i64 449, ptr %83, align 8, !noalias !9
  %.repack7.i.i65 = getelementptr inbounds i8, ptr %81, i64 24
  store i64 0, ptr %.repack7.i.i65, align 8, !noalias !9
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %80, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %81, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

84:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %36) #16
  br label %common.resume

86:                                               ; preds = %37
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %11, align 8
  %.not.i.i.i66 = icmp eq ptr %88, null
  br i1 %.not.i.i.i66, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %86
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %89, 1
  br i1 %.not.i.i68, label %90, label %common.resume

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %91 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #15
  br label %common.resume

92:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %43) #16
  br label %common.resume

94:                                               ; preds = %44
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %12, align 8
  %.not.i.i.i70 = icmp eq ptr %96, null
  br i1 %.not.i.i.i70, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %97, 1
  br i1 %.not.i.i72, label %98, label %common.resume

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %99 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #15
  br label %common.resume

100:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %53) #16
  br label %common.resume

102:                                              ; preds = %54
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %13, align 8
  %.not.i.i.i74 = icmp eq ptr %104, null
  br i1 %.not.i.i.i74, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %102
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %105, 1
  br i1 %.not.i.i76, label %106, label %common.resume

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %107 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #15
  br label %common.resume
}

declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList, align 8
  %5 = alloca %class.QList, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %40

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %3
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %13

13:                                               ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %14 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %13
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull %4)
          to label %15 unwind label %42

15:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %15
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN5QListI7QStringED2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %11, align 8
  %21 = getelementptr %class.QString, ptr %19, i64 %20
  %.idx.i.i.i = mul i64 %20, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %19, %18 ]
  %22 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %25 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #15
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #15
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %15, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %28 = load ptr, ptr %5, align 8
  %.not.i.i.i5 = icmp eq ptr %28, null
  br i1 %.not.i.i.i5, label %_ZN5QListI7QStringED2Ev.exit18, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6: ; preds = %_ZN5QListI7QStringED2Ev.exit
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %29, 1
  br i1 %.not.i.i7, label %30, label %_ZN5QListI7QStringED2Ev.exit18

30:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr %class.QString, ptr %31, i64 %32
  %.idx.i.i.i8 = mul i64 %32, 24
  %.not4.i.i.i.i.i.i9 = icmp eq i64 %.idx.i.i.i8, 0
  br i1 %.not4.i.i.i.i.i.i9, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %30, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15
  %.05.i.i.i.i.i.i11 = phi ptr [ %38, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15 ], [ %31, %30 ]
  %34 = load ptr, ptr %.05.i.i.i.i.i.i11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i.i.i10
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i14 = icmp eq i32 %35, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i14, label %36, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13
  %37 = load ptr, ptr %.05.i.i.i.i.i.i11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #15
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #15
  br label %_ZN5QListI7QStringED2Ev.exit18

_ZN5QListI7QStringED2Ev.exit18:                   ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare ptr @get_conversation_hashtables() local_unnamed_addr #2

declare ptr @wmem_map_get_keys(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #2

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #2

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #2

declare i32 @wmem_map_size(ptr noundef) local_unnamed_addr #2

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL16fill_named_tablePvS_S_(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QString, align 16
  %20 = alloca %class.QString, align 16
  %21 = alloca %class.QString, align 16
  %22 = alloca %class.QString, align 16
  %23 = alloca %class.QString, align 16
  %24 = alloca %class.QString, align 16
  %25 = alloca %class.QString, align 16
  %26 = alloca %class.QString, align 16
  %27 = alloca %class.QString, align 16
  %28 = alloca %class.QString, align 16
  %29 = alloca %class.QString, align 16
  %30 = alloca %class.QString, align 16
  %31 = alloca %class.QString, align 16
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 16
  %34 = alloca %class.QString, align 16
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 16
  %37 = alloca %class.QString, align 16
  %38 = alloca %class.QString, align 16
  %39 = alloca %class.QString, align 16
  %40 = alloca %class.QString, align 16
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 16
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 16
  %46 = icmp ne ptr %0, null
  %47 = icmp ne ptr %2, null
  %or.cond = and i1 %46, %47
  br i1 %or.cond, label %48, label %468

48:                                               ; preds = %3
  %49 = getelementptr inbounds i8, ptr %2, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %293

52:                                               ; preds = %48
  %53 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.11)
  %54 = getelementptr inbounds i8, ptr %31, i64 16
  %55 = getelementptr inbounds i8, ptr %8, i64 16
  %56 = getelementptr inbounds i8, ptr %30, i64 16
  %57 = getelementptr inbounds i8, ptr %9, i64 16
  %58 = getelementptr inbounds i8, ptr %16, i64 8
  %59 = getelementptr inbounds i8, ptr %29, i64 8
  %60 = getelementptr inbounds i8, ptr %16, i64 16
  %61 = getelementptr inbounds i8, ptr %29, i64 16
  %62 = getelementptr inbounds i8, ptr %28, i64 16
  %63 = getelementptr inbounds i8, ptr %10, i64 16
  %64 = getelementptr inbounds i8, ptr %27, i64 8
  %65 = getelementptr inbounds i8, ptr %27, i64 16
  %66 = getelementptr inbounds i8, ptr %26, i64 16
  %67 = getelementptr inbounds i8, ptr %11, i64 16
  %68 = getelementptr inbounds i8, ptr %25, i64 8
  %69 = getelementptr inbounds i8, ptr %25, i64 16
  %70 = getelementptr inbounds i8, ptr %24, i64 16
  %71 = getelementptr inbounds i8, ptr %12, i64 16
  %72 = getelementptr inbounds i8, ptr %23, i64 8
  %73 = getelementptr inbounds i8, ptr %23, i64 16
  %74 = getelementptr inbounds i8, ptr %22, i64 16
  %75 = getelementptr inbounds i8, ptr %13, i64 16
  %76 = getelementptr inbounds i8, ptr %21, i64 8
  %77 = getelementptr inbounds i8, ptr %21, i64 16
  %78 = getelementptr inbounds i8, ptr %20, i64 16
  %79 = getelementptr inbounds i8, ptr %14, i64 16
  %80 = getelementptr inbounds i8, ptr %19, i64 8
  %81 = getelementptr inbounds i8, ptr %19, i64 16
  %82 = getelementptr inbounds i8, ptr %18, i64 16
  %83 = getelementptr inbounds i8, ptr %15, i64 16
  %84 = getelementptr inbounds i8, ptr %17, i64 8
  %85 = getelementptr inbounds i8, ptr %17, i64 16
  %86 = getelementptr inbounds i8, ptr %33, i64 16
  %87 = getelementptr inbounds i8, ptr %7, i64 16
  br label %88

88:                                               ; preds = %_ZN7QStringD2Ev.exit196, %52
  %.067 = phi i32 [ 1, %52 ], [ %.269, %_ZN7QStringD2Ev.exit196 ]
  %.064 = phi i32 [ 1, %52 ], [ %.266, %_ZN7QStringD2Ev.exit196 ]
  %.061 = phi i32 [ 1, %52 ], [ %.263, %_ZN7QStringD2Ev.exit196 ]
  %.058 = phi i32 [ 1, %52 ], [ %.260, %_ZN7QStringD2Ev.exit196 ]
  %.055 = phi i32 [ 1, %52 ], [ %.257, %_ZN7QStringD2Ev.exit196 ]
  %.052 = phi i32 [ 1, %52 ], [ %.254, %_ZN7QStringD2Ev.exit196 ]
  %.049 = phi i32 [ 1, %52 ], [ %.251, %_ZN7QStringD2Ev.exit196 ]
  %.048 = phi ptr [ %0, %52 ], [ %276, %_ZN7QStringD2Ev.exit196 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %89 = load i32, ptr %.048, align 8
  switch i32 %89, label %_ZN7QStringD2Ev.exit86 [
    i32 1, label %90
    i32 2, label %114
    i32 3, label %136
    i32 4, label %158
    i32 5, label %180
    i32 6, label %202
    i32 7, label %224
    i32 0, label %246
  ]

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 10, ptr nonnull @.str.12)
          to label %91 unwind label %106

91:                                               ; preds = %90
  %92 = load <2 x ptr>, ptr %15, align 16
  store <2 x ptr> %92, ptr %18, align 16
  %93 = load i64, ptr %83, align 16
  store i64 %93, ptr %82, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %94 = sext i32 %.067 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %94, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %108

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %91
  %95 = add i32 %.067, 1
  %96 = load ptr, ptr %16, align 16
  %97 = load ptr, ptr %58, align 8
  %98 = load <2 x ptr>, ptr %17, align 16
  store ptr %96, ptr %17, align 16
  store <2 x ptr> %98, ptr %16, align 16
  store ptr %97, ptr %84, align 8
  %99 = load i64, ptr %60, align 16
  %100 = load i64, ptr %85, align 16
  store i64 %100, ptr %60, align 16
  store i64 %99, ptr %85, align 16
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit
  %101 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %101, 1
  br i1 %.not.i.i, label %102, label %_ZN7QStringD2Ev.exit

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %103 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %102
  %104 = load ptr, ptr %18, align 16
  %.not.i.i.i83 = icmp eq ptr %104, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN7QStringD2Ev.exit
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %105, 1
  br i1 %.not.i.i85, label %_ZN7QStringD2Ev.exit86.sink.split, label %_ZN7QStringD2Ev.exit86

106:                                              ; preds = %_ZN7QStringD2Ev.exit86, %246, %224, %202, %180, %158, %136, %114, %90
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit90

108:                                              ; preds = %91
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %18, align 16
  %.not.i.i.i87 = icmp eq ptr %110, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %108
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %111, 1
  br i1 %.not.i.i89, label %112, label %_ZN7QStringD2Ev.exit90

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %113 = load ptr, ptr %18, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit90

114:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 7, ptr nonnull @.str.13)
          to label %115 unwind label %106

115:                                              ; preds = %114
  %116 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %116, ptr %20, align 16
  %117 = load i64, ptr %79, align 16
  store i64 %117, ptr %78, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %118 = sext i32 %.064 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %118, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit92 unwind label %130

_ZNK7QString3argEiii5QChar.exit92:                ; preds = %115
  %119 = add i32 %.064, 1
  %120 = load ptr, ptr %16, align 16
  %121 = load ptr, ptr %58, align 8
  %122 = load <2 x ptr>, ptr %19, align 16
  store ptr %120, ptr %19, align 16
  store <2 x ptr> %122, ptr %16, align 16
  store ptr %121, ptr %80, align 8
  %123 = load i64, ptr %60, align 16
  %124 = load i64, ptr %81, align 16
  store i64 %124, ptr %60, align 16
  store i64 %123, ptr %81, align 16
  %.not.i.i.i93 = icmp eq ptr %120, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %_ZNK7QString3argEiii5QChar.exit92
  %125 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %125, 1
  br i1 %.not.i.i95, label %126, label %_ZN7QStringD2Ev.exit96

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %127 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %_ZNK7QString3argEiii5QChar.exit92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %126
  %128 = load ptr, ptr %20, align 16
  %.not.i.i.i97 = icmp eq ptr %128, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN7QStringD2Ev.exit96
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %129, 1
  br i1 %.not.i.i99, label %_ZN7QStringD2Ev.exit86.sink.split, label %_ZN7QStringD2Ev.exit86

130:                                              ; preds = %115
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %20, align 16
  %.not.i.i.i101 = icmp eq ptr %132, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %130
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %133, 1
  br i1 %.not.i.i103, label %134, label %_ZN7QStringD2Ev.exit90

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %135 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit90

136:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 9, ptr nonnull @.str.14)
          to label %137 unwind label %106

137:                                              ; preds = %136
  %138 = load <2 x ptr>, ptr %13, align 16
  store <2 x ptr> %138, ptr %22, align 16
  %139 = load i64, ptr %75, align 16
  store i64 %139, ptr %74, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %140 = sext i32 %.061 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %140, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit106 unwind label %152

_ZNK7QString3argEiii5QChar.exit106:               ; preds = %137
  %141 = add i32 %.061, 1
  %142 = load ptr, ptr %16, align 16
  %143 = load ptr, ptr %58, align 8
  %144 = load <2 x ptr>, ptr %21, align 16
  store ptr %142, ptr %21, align 16
  store <2 x ptr> %144, ptr %16, align 16
  store ptr %143, ptr %76, align 8
  %145 = load i64, ptr %60, align 16
  %146 = load i64, ptr %77, align 16
  store i64 %146, ptr %60, align 16
  store i64 %145, ptr %77, align 16
  %.not.i.i.i107 = icmp eq ptr %142, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %_ZNK7QString3argEiii5QChar.exit106
  %147 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %147, 1
  br i1 %.not.i.i109, label %148, label %_ZN7QStringD2Ev.exit110

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %149 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %_ZNK7QString3argEiii5QChar.exit106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %148
  %150 = load ptr, ptr %22, align 16
  %.not.i.i.i111 = icmp eq ptr %150, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringD2Ev.exit110
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %151, 1
  br i1 %.not.i.i113, label %_ZN7QStringD2Ev.exit86.sink.split, label %_ZN7QStringD2Ev.exit86

152:                                              ; preds = %137
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %22, align 16
  %.not.i.i.i115 = icmp eq ptr %154, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %152
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %155, 1
  br i1 %.not.i.i117, label %156, label %_ZN7QStringD2Ev.exit90

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %157 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit90

158:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 7, ptr nonnull @.str.15)
          to label %159 unwind label %106

159:                                              ; preds = %158
  %160 = load <2 x ptr>, ptr %12, align 16
  store <2 x ptr> %160, ptr %24, align 16
  %161 = load i64, ptr %71, align 16
  store i64 %161, ptr %70, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %162 = sext i32 %.058 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %162, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit120 unwind label %174

_ZNK7QString3argEiii5QChar.exit120:               ; preds = %159
  %163 = add i32 %.058, 1
  %164 = load ptr, ptr %16, align 16
  %165 = load ptr, ptr %58, align 8
  %166 = load <2 x ptr>, ptr %23, align 16
  store ptr %164, ptr %23, align 16
  store <2 x ptr> %166, ptr %16, align 16
  store ptr %165, ptr %72, align 8
  %167 = load i64, ptr %60, align 16
  %168 = load i64, ptr %73, align 16
  store i64 %168, ptr %60, align 16
  store i64 %167, ptr %73, align 16
  %.not.i.i.i121 = icmp eq ptr %164, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZNK7QString3argEiii5QChar.exit120
  %169 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %169, 1
  br i1 %.not.i.i123, label %170, label %_ZN7QStringD2Ev.exit124

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %171 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %_ZNK7QString3argEiii5QChar.exit120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %170
  %172 = load ptr, ptr %24, align 16
  %.not.i.i.i125 = icmp eq ptr %172, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %_ZN7QStringD2Ev.exit124
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %173, 1
  br i1 %.not.i.i127, label %_ZN7QStringD2Ev.exit86.sink.split, label %_ZN7QStringD2Ev.exit86

174:                                              ; preds = %159
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %24, align 16
  %.not.i.i.i129 = icmp eq ptr %176, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %174
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %177, 1
  br i1 %.not.i.i131, label %178, label %_ZN7QStringD2Ev.exit90

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %179 = load ptr, ptr %24, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit90

180:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 9, ptr nonnull @.str.16)
          to label %181 unwind label %106

181:                                              ; preds = %180
  %182 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %182, ptr %26, align 16
  %183 = load i64, ptr %67, align 16
  store i64 %183, ptr %66, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %184 = sext i32 %.055 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %184, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit134 unwind label %196

_ZNK7QString3argEiii5QChar.exit134:               ; preds = %181
  %185 = add i32 %.055, 1
  %186 = load ptr, ptr %16, align 16
  %187 = load ptr, ptr %58, align 8
  %188 = load <2 x ptr>, ptr %25, align 16
  store ptr %186, ptr %25, align 16
  store <2 x ptr> %188, ptr %16, align 16
  store ptr %187, ptr %68, align 8
  %189 = load i64, ptr %60, align 16
  %190 = load i64, ptr %69, align 16
  store i64 %190, ptr %60, align 16
  store i64 %189, ptr %69, align 16
  %.not.i.i.i135 = icmp eq ptr %186, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %_ZNK7QString3argEiii5QChar.exit134
  %191 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %191, 1
  br i1 %.not.i.i137, label %192, label %_ZN7QStringD2Ev.exit138

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %193 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %_ZNK7QString3argEiii5QChar.exit134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %192
  %194 = load ptr, ptr %26, align 16
  %.not.i.i.i139 = icmp eq ptr %194, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %_ZN7QStringD2Ev.exit138
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %195, 1
  br i1 %.not.i.i141, label %_ZN7QStringD2Ev.exit86.sink.split, label %_ZN7QStringD2Ev.exit86

196:                                              ; preds = %181
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %26, align 16
  %.not.i.i.i143 = icmp eq ptr %198, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %196
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %199, 1
  br i1 %.not.i.i145, label %200, label %_ZN7QStringD2Ev.exit90

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %201 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit90

202:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 6, ptr nonnull @.str.17)
          to label %203 unwind label %106

203:                                              ; preds = %202
  %204 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %204, ptr %28, align 16
  %205 = load i64, ptr %63, align 16
  store i64 %205, ptr %62, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %206 = sext i32 %.052 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %206, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit148 unwind label %218

_ZNK7QString3argEiii5QChar.exit148:               ; preds = %203
  %207 = add i32 %.052, 1
  %208 = load ptr, ptr %16, align 16
  %209 = load ptr, ptr %58, align 8
  %210 = load <2 x ptr>, ptr %27, align 16
  store ptr %208, ptr %27, align 16
  store <2 x ptr> %210, ptr %16, align 16
  store ptr %209, ptr %64, align 8
  %211 = load i64, ptr %60, align 16
  %212 = load i64, ptr %65, align 16
  store i64 %212, ptr %60, align 16
  store i64 %211, ptr %65, align 16
  %.not.i.i.i149 = icmp eq ptr %208, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %_ZNK7QString3argEiii5QChar.exit148
  %213 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %213, 1
  br i1 %.not.i.i151, label %214, label %_ZN7QStringD2Ev.exit152

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %215 = load ptr, ptr %27, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %_ZNK7QString3argEiii5QChar.exit148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %214
  %216 = load ptr, ptr %28, align 16
  %.not.i.i.i153 = icmp eq ptr %216, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %_ZN7QStringD2Ev.exit152
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %217, 1
  br i1 %.not.i.i155, label %_ZN7QStringD2Ev.exit86.sink.split, label %_ZN7QStringD2Ev.exit86

218:                                              ; preds = %203
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %28, align 16
  %.not.i.i.i157 = icmp eq ptr %220, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %218
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %221, 1
  br i1 %.not.i.i159, label %222, label %_ZN7QStringD2Ev.exit90

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %223 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit90

224:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 8, ptr nonnull @.str.18)
          to label %225 unwind label %106

225:                                              ; preds = %224
  %226 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %226, ptr %30, align 16
  %227 = load i64, ptr %57, align 16
  store i64 %227, ptr %56, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %228 = sext i32 %.049 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %228, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit162 unwind label %240

_ZNK7QString3argEiii5QChar.exit162:               ; preds = %225
  %229 = add i32 %.049, 1
  %230 = load ptr, ptr %16, align 16
  %231 = load ptr, ptr %58, align 8
  %232 = load <2 x ptr>, ptr %29, align 16
  store ptr %230, ptr %29, align 16
  store <2 x ptr> %232, ptr %16, align 16
  store ptr %231, ptr %59, align 8
  %233 = load i64, ptr %60, align 16
  %234 = load i64, ptr %61, align 16
  store i64 %234, ptr %60, align 16
  store i64 %233, ptr %61, align 16
  %.not.i.i.i163 = icmp eq ptr %230, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %_ZNK7QString3argEiii5QChar.exit162
  %235 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %235, 1
  br i1 %.not.i.i165, label %236, label %_ZN7QStringD2Ev.exit166

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %237 = load ptr, ptr %29, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %_ZNK7QString3argEiii5QChar.exit162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %236
  %238 = load ptr, ptr %30, align 16
  %.not.i.i.i167 = icmp eq ptr %238, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %_ZN7QStringD2Ev.exit166
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %239, 1
  br i1 %.not.i.i169, label %_ZN7QStringD2Ev.exit86.sink.split, label %_ZN7QStringD2Ev.exit86

240:                                              ; preds = %225
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %30, align 16
  %.not.i.i.i171 = icmp eq ptr %242, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %240
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %243, 1
  br i1 %.not.i.i173, label %244, label %_ZN7QStringD2Ev.exit90

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172
  %245 = load ptr, ptr %30, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit90

246:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 17, ptr nonnull @.str.19)
          to label %247 unwind label %106

247:                                              ; preds = %246
  %248 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %248, ptr %31, align 16
  %249 = load i64, ptr %55, align 16
  store i64 %249, ptr %54, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %250 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %251 unwind label %254

251:                                              ; preds = %247
  %252 = load ptr, ptr %31, align 16
  %.not.i.i.i176 = icmp eq ptr %252, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %251
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %253, 1
  br i1 %.not.i.i178, label %_ZN7QStringD2Ev.exit179.sink.split, label %_ZN7QStringD2Ev.exit179

254:                                              ; preds = %247
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %31, align 16
  %.not.i.i.i180 = icmp eq ptr %256, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %254
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %257, 1
  br i1 %.not.i.i182, label %258, label %_ZN7QStringD2Ev.exit90

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %259 = load ptr, ptr %31, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit86.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %.sink.in = phi ptr [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ]
  %.168.ph = phi i32 [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %.067, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %.067, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.067, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %.067, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %.067, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %.067, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ]
  %.165.ph = phi i32 [ %.064, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %.064, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.064, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %.064, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %.064, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %.064, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ]
  %.162.ph = phi i32 [ %.061, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %.061, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.061, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %.061, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %.061, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %.061, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ]
  %.159.ph = phi i32 [ %.058, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %.058, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %.058, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %.058, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %.058, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %.058, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ]
  %.156.ph = phi i32 [ %.055, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %.055, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %.055, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.055, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %.055, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %.055, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ]
  %.153.ph = phi i32 [ %.052, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %.052, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %.052, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.052, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %.052, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %.052, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ]
  %.150.ph = phi i32 [ %.049, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %.049, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %.049, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.049, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %.049, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %.049, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ]
  %.sink = load ptr, ptr %.sink.in, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %_ZN7QStringD2Ev.exit86.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %_ZN7QStringD2Ev.exit166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %_ZN7QStringD2Ev.exit152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %_ZN7QStringD2Ev.exit138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %_ZN7QStringD2Ev.exit124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %_ZN7QStringD2Ev.exit110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN7QStringD2Ev.exit96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %_ZN7QStringD2Ev.exit, %88
  %.168 = phi i32 [ %.067, %88 ], [ %95, %_ZN7QStringD2Ev.exit ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %.067, %_ZN7QStringD2Ev.exit96 ], [ %.067, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %.067, %_ZN7QStringD2Ev.exit110 ], [ %.067, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.067, %_ZN7QStringD2Ev.exit124 ], [ %.067, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %.067, %_ZN7QStringD2Ev.exit138 ], [ %.067, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %.067, %_ZN7QStringD2Ev.exit152 ], [ %.067, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %.067, %_ZN7QStringD2Ev.exit166 ], [ %.067, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %.168.ph, %_ZN7QStringD2Ev.exit86.sink.split ]
  %.165 = phi i32 [ %.064, %88 ], [ %.064, %_ZN7QStringD2Ev.exit ], [ %.064, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %119, %_ZN7QStringD2Ev.exit96 ], [ %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %.064, %_ZN7QStringD2Ev.exit110 ], [ %.064, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.064, %_ZN7QStringD2Ev.exit124 ], [ %.064, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %.064, %_ZN7QStringD2Ev.exit138 ], [ %.064, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %.064, %_ZN7QStringD2Ev.exit152 ], [ %.064, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %.064, %_ZN7QStringD2Ev.exit166 ], [ %.064, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %.165.ph, %_ZN7QStringD2Ev.exit86.sink.split ]
  %.162 = phi i32 [ %.061, %88 ], [ %.061, %_ZN7QStringD2Ev.exit ], [ %.061, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %.061, %_ZN7QStringD2Ev.exit96 ], [ %.061, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %141, %_ZN7QStringD2Ev.exit110 ], [ %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.061, %_ZN7QStringD2Ev.exit124 ], [ %.061, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %.061, %_ZN7QStringD2Ev.exit138 ], [ %.061, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %.061, %_ZN7QStringD2Ev.exit152 ], [ %.061, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %.061, %_ZN7QStringD2Ev.exit166 ], [ %.061, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %.162.ph, %_ZN7QStringD2Ev.exit86.sink.split ]
  %.159 = phi i32 [ %.058, %88 ], [ %.058, %_ZN7QStringD2Ev.exit ], [ %.058, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %.058, %_ZN7QStringD2Ev.exit96 ], [ %.058, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %.058, %_ZN7QStringD2Ev.exit110 ], [ %.058, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %163, %_ZN7QStringD2Ev.exit124 ], [ %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %.058, %_ZN7QStringD2Ev.exit138 ], [ %.058, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %.058, %_ZN7QStringD2Ev.exit152 ], [ %.058, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %.058, %_ZN7QStringD2Ev.exit166 ], [ %.058, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %.159.ph, %_ZN7QStringD2Ev.exit86.sink.split ]
  %.156 = phi i32 [ %.055, %88 ], [ %.055, %_ZN7QStringD2Ev.exit ], [ %.055, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %.055, %_ZN7QStringD2Ev.exit96 ], [ %.055, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %.055, %_ZN7QStringD2Ev.exit110 ], [ %.055, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.055, %_ZN7QStringD2Ev.exit124 ], [ %.055, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %185, %_ZN7QStringD2Ev.exit138 ], [ %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %.055, %_ZN7QStringD2Ev.exit152 ], [ %.055, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %.055, %_ZN7QStringD2Ev.exit166 ], [ %.055, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %.156.ph, %_ZN7QStringD2Ev.exit86.sink.split ]
  %.153 = phi i32 [ %.052, %88 ], [ %.052, %_ZN7QStringD2Ev.exit ], [ %.052, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %.052, %_ZN7QStringD2Ev.exit96 ], [ %.052, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %.052, %_ZN7QStringD2Ev.exit110 ], [ %.052, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.052, %_ZN7QStringD2Ev.exit124 ], [ %.052, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %.052, %_ZN7QStringD2Ev.exit138 ], [ %.052, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %207, %_ZN7QStringD2Ev.exit152 ], [ %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %.052, %_ZN7QStringD2Ev.exit166 ], [ %.052, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %.153.ph, %_ZN7QStringD2Ev.exit86.sink.split ]
  %.150 = phi i32 [ %.049, %88 ], [ %.049, %_ZN7QStringD2Ev.exit ], [ %.049, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %.049, %_ZN7QStringD2Ev.exit96 ], [ %.049, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %.049, %_ZN7QStringD2Ev.exit110 ], [ %.049, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.049, %_ZN7QStringD2Ev.exit124 ], [ %.049, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %.049, %_ZN7QStringD2Ev.exit138 ], [ %.049, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %.049, %_ZN7QStringD2Ev.exit152 ], [ %.049, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154 ], [ %229, %_ZN7QStringD2Ev.exit166 ], [ %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %.150.ph, %_ZN7QStringD2Ev.exit86.sink.split ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 11, ptr nonnull @.str.20)
          to label %260 unwind label %106

260:                                              ; preds = %_ZN7QStringD2Ev.exit86
  %261 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %261, ptr %33, align 16
  %262 = load i64, ptr %87, align 16
  store i64 %262, ptr %86, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, i16 32)
          to label %263 unwind label %277

263:                                              ; preds = %260
  %264 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %265 unwind label %279

265:                                              ; preds = %263
  %266 = load ptr, ptr %32, align 8
  %.not.i.i.i185 = icmp eq ptr %266, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %265
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %267, 1
  br i1 %.not.i.i187, label %268, label %_ZN7QStringD2Ev.exit188

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %269 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit188:                          ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %268
  %270 = load ptr, ptr %33, align 16
  %.not.i.i.i189 = icmp eq ptr %270, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %_ZN7QStringD2Ev.exit188
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %271, 1
  br i1 %.not.i.i191, label %_ZN7QStringD2Ev.exit179.sink.split, label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %.sink310.in = phi ptr [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ]
  %.269.ph = phi i32 [ %.067, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ]
  %.266.ph = phi i32 [ %.064, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ]
  %.263.ph = phi i32 [ %.061, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ]
  %.260.ph = phi i32 [ %.058, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ]
  %.257.ph = phi i32 [ %.055, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ]
  %.254.ph = phi i32 [ %.052, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ]
  %.251.ph = phi i32 [ %.049, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ]
  %switch.ph = phi i1 [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ]
  %.sink310 = load ptr, ptr %.sink310.in, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink310, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %_ZN7QStringD2Ev.exit179.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %_ZN7QStringD2Ev.exit188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %251
  %.269 = phi i32 [ %.067, %251 ], [ %.067, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.168, %_ZN7QStringD2Ev.exit188 ], [ %.168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %.269.ph, %_ZN7QStringD2Ev.exit179.sink.split ]
  %.266 = phi i32 [ %.064, %251 ], [ %.064, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.165, %_ZN7QStringD2Ev.exit188 ], [ %.165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %.266.ph, %_ZN7QStringD2Ev.exit179.sink.split ]
  %.263 = phi i32 [ %.061, %251 ], [ %.061, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.162, %_ZN7QStringD2Ev.exit188 ], [ %.162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %.263.ph, %_ZN7QStringD2Ev.exit179.sink.split ]
  %.260 = phi i32 [ %.058, %251 ], [ %.058, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.159, %_ZN7QStringD2Ev.exit188 ], [ %.159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %.260.ph, %_ZN7QStringD2Ev.exit179.sink.split ]
  %.257 = phi i32 [ %.055, %251 ], [ %.055, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.156, %_ZN7QStringD2Ev.exit188 ], [ %.156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %.257.ph, %_ZN7QStringD2Ev.exit179.sink.split ]
  %.254 = phi i32 [ %.052, %251 ], [ %.052, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.153, %_ZN7QStringD2Ev.exit188 ], [ %.153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %.254.ph, %_ZN7QStringD2Ev.exit179.sink.split ]
  %.251 = phi i32 [ %.049, %251 ], [ %.049, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.150, %_ZN7QStringD2Ev.exit188 ], [ %.150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %.251.ph, %_ZN7QStringD2Ev.exit179.sink.split ]
  %switch = phi i1 [ false, %251 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ true, %_ZN7QStringD2Ev.exit188 ], [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ], [ %switch.ph, %_ZN7QStringD2Ev.exit179.sink.split ]
  %272 = load ptr, ptr %16, align 16
  %.not.i.i.i193 = icmp eq ptr %272, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %_ZN7QStringD2Ev.exit179
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %273, 1
  br i1 %.not.i.i195, label %274, label %_ZN7QStringD2Ev.exit196

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %275 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %_ZN7QStringD2Ev.exit179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %274
  %276 = getelementptr i8, ptr %.048, i64 32
  br i1 %switch, label %88, label %291, !llvm.loop !13

277:                                              ; preds = %260
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit200

279:                                              ; preds = %263
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %32, align 8
  %.not.i.i.i197 = icmp eq ptr %281, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %279
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %282, 1
  br i1 %.not.i.i199, label %283, label %_ZN7QStringD2Ev.exit200

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %284 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit200

_ZN7QStringD2Ev.exit200:                          ; preds = %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %279, %277
  %.pn = phi { ptr, i32 } [ %278, %277 ], [ %280, %279 ], [ %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198 ], [ %280, %283 ]
  %285 = load ptr, ptr %33, align 16
  %.not.i.i.i201 = icmp eq ptr %285, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %_ZN7QStringD2Ev.exit200
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %286, 1
  br i1 %.not.i.i203, label %287, label %_ZN7QStringD2Ev.exit90

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %288 = load ptr, ptr %33, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %_ZN7QStringD2Ev.exit200, %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %254, %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %240, %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %218, %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %196, %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %174, %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %152, %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %130, %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %108, %106
  %.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ], [ %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %109, %112 ], [ %131, %130 ], [ %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %131, %134 ], [ %153, %152 ], [ %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %153, %156 ], [ %175, %174 ], [ %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130 ], [ %175, %178 ], [ %197, %196 ], [ %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %197, %200 ], [ %219, %218 ], [ %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158 ], [ %219, %222 ], [ %241, %240 ], [ %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172 ], [ %241, %244 ], [ %255, %254 ], [ %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181 ], [ %255, %258 ], [ %.pn, %_ZN7QStringD2Ev.exit200 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202 ], [ %.pn, %287 ]
  %289 = load ptr, ptr %16, align 16
  %.not.i.i.i205 = icmp eq ptr %289, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %_ZN7QStringD2Ev.exit90
  %290 = atomicrmw sub ptr %289, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %290, 1
  br i1 %.not.i.i207, label %_ZN7QStringD2Ev.exit208.sink.split, label %_ZN7QStringD2Ev.exit208

291:                                              ; preds = %_ZN7QStringD2Ev.exit196
  %292 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.21)
  br label %293

293:                                              ; preds = %291, %48
  %294 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.11)
  %295 = getelementptr inbounds i8, ptr %42, i64 16
  %296 = getelementptr inbounds i8, ptr %5, i64 16
  %297 = getelementptr inbounds i8, ptr %34, i64 8
  %298 = getelementptr inbounds i8, ptr %40, i64 8
  %299 = getelementptr inbounds i8, ptr %34, i64 16
  %300 = getelementptr inbounds i8, ptr %40, i64 16
  %301 = getelementptr inbounds i8, ptr %39, i64 8
  %302 = getelementptr inbounds i8, ptr %39, i64 16
  %303 = getelementptr inbounds i8, ptr %38, i64 8
  %304 = getelementptr inbounds i8, ptr %38, i64 16
  %305 = getelementptr inbounds i8, ptr %37, i64 8
  %306 = getelementptr inbounds i8, ptr %37, i64 16
  %307 = getelementptr inbounds i8, ptr %6, i64 8
  %308 = getelementptr inbounds i8, ptr %6, i64 16
  %309 = getelementptr inbounds i8, ptr %36, i64 8
  %310 = getelementptr inbounds i8, ptr %36, i64 16
  %311 = getelementptr inbounds i8, ptr %45, i64 16
  %312 = getelementptr inbounds i8, ptr %4, i64 16
  br label %313

313:                                              ; preds = %_ZN7QStringD2Ev.exit278, %293
  %.0 = phi ptr [ %0, %293 ], [ %451, %_ZN7QStringD2Ev.exit278 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %314 = load i32, ptr %.0, align 8
  switch i32 %314, label %_ZN7QStringD2Ev.exit212 [
    i32 1, label %315
    i32 2, label %325
    i32 3, label %337
    i32 4, label %349
    i32 5, label %361
    i32 6, label %373
    i32 7, label %385
    i32 0, label %397
  ]

315:                                              ; preds = %313
  %316 = getelementptr inbounds i8, ptr %.0, i64 8
  invoke void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull %316, i1 noundef zeroext false)
          to label %317 unwind label %323

317:                                              ; preds = %315
  %318 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35) #15
  %319 = load ptr, ptr %35, align 8
  %.not.i.i.i209 = icmp eq ptr %319, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %317
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %320, 1
  br i1 %.not.i.i211, label %321, label %_ZN7QStringD2Ev.exit212

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %322 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit212

323:                                              ; preds = %_ZN7QStringD2Ev.exit212, %397, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %385, %373, %361, %349, %325, %315
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit262

325:                                              ; preds = %313
  %326 = getelementptr inbounds i8, ptr %.0, i64 8
  %327 = load i32, ptr %326, align 8
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i32 noundef %327, i32 noundef 10)
          to label %328 unwind label %323

328:                                              ; preds = %325
  %329 = load ptr, ptr %34, align 16
  %330 = load ptr, ptr %297, align 8
  %331 = load <2 x ptr>, ptr %36, align 16
  store ptr %329, ptr %36, align 16
  store <2 x ptr> %331, ptr %34, align 16
  store ptr %330, ptr %309, align 8
  %332 = load i64, ptr %299, align 16
  %333 = load i64, ptr %310, align 16
  store i64 %333, ptr %299, align 16
  store i64 %332, ptr %310, align 16
  %.not.i.i.i213 = icmp eq ptr %329, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %328
  %334 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %334, 1
  br i1 %.not.i.i215, label %335, label %_ZN7QStringD2Ev.exit212

335:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %336 = load ptr, ptr %36, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %336, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit212

337:                                              ; preds = %313
  %338 = getelementptr inbounds i8, ptr %.0, i64 8
  %339 = load ptr, ptr %338, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i217 = icmp eq ptr %339, null
  br i1 %.not.i.i217, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %337
  %340 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %339) #15
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %337
  %.sink5.i.i = phi i64 [ %340, %.split.i.i ], [ 0, %337 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %339)
          to label %.noexc unwind label %323

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %341 = load ptr, ptr %34, align 16
  %342 = load ptr, ptr %297, align 8
  %343 = load <2 x ptr>, ptr %6, align 16
  store ptr %341, ptr %6, align 16
  store <2 x ptr> %343, ptr %34, align 16
  store ptr %342, ptr %307, align 8
  %344 = load i64, ptr %299, align 16
  %345 = load i64, ptr %308, align 16
  store i64 %345, ptr %299, align 16
  store i64 %344, ptr %308, align 16
  %.not.i.i.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %346 = atomicrmw sub ptr %341, i32 1 seq_cst, align 4
  %.not.i.i.i218 = icmp eq i32 %346, 1
  br i1 %.not.i.i.i218, label %347, label %_ZN7QStringaSEPKc.exit

347:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %348 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %348, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %347
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZN7QStringD2Ev.exit212

349:                                              ; preds = %313
  %350 = getelementptr inbounds i8, ptr %.0, i64 8
  %351 = load i32, ptr %350, align 8
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %37, i32 noundef %351, i32 noundef 10)
          to label %352 unwind label %323

352:                                              ; preds = %349
  %353 = load ptr, ptr %34, align 16
  %354 = load ptr, ptr %297, align 8
  %355 = load <2 x ptr>, ptr %37, align 16
  store ptr %353, ptr %37, align 16
  store <2 x ptr> %355, ptr %34, align 16
  store ptr %354, ptr %305, align 8
  %356 = load i64, ptr %299, align 16
  %357 = load i64, ptr %306, align 16
  store i64 %357, ptr %299, align 16
  store i64 %356, ptr %306, align 16
  %.not.i.i.i219 = icmp eq ptr %353, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %352
  %358 = atomicrmw sub ptr %353, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %358, 1
  br i1 %.not.i.i221, label %359, label %_ZN7QStringD2Ev.exit212

359:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %360 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %360, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit212

361:                                              ; preds = %313
  %362 = getelementptr inbounds i8, ptr %.0, i64 8
  %363 = load i64, ptr %362, align 8
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, i64 noundef %363, i32 noundef 10)
          to label %364 unwind label %323

364:                                              ; preds = %361
  %365 = load ptr, ptr %34, align 16
  %366 = load ptr, ptr %297, align 8
  %367 = load <2 x ptr>, ptr %38, align 16
  store ptr %365, ptr %38, align 16
  store <2 x ptr> %367, ptr %34, align 16
  store ptr %366, ptr %303, align 8
  %368 = load i64, ptr %299, align 16
  %369 = load i64, ptr %304, align 16
  store i64 %369, ptr %299, align 16
  store i64 %368, ptr %304, align 16
  %.not.i.i.i223 = icmp eq ptr %365, null
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %364
  %370 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %370, 1
  br i1 %.not.i.i225, label %371, label %_ZN7QStringD2Ev.exit212

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %372 = load ptr, ptr %38, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit212

373:                                              ; preds = %313
  %374 = getelementptr inbounds i8, ptr %.0, i64 8
  %375 = load i32, ptr %374, align 8
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, i32 noundef %375, i32 noundef 10)
          to label %376 unwind label %323

376:                                              ; preds = %373
  %377 = load ptr, ptr %34, align 16
  %378 = load ptr, ptr %297, align 8
  %379 = load <2 x ptr>, ptr %39, align 16
  store ptr %377, ptr %39, align 16
  store <2 x ptr> %379, ptr %34, align 16
  store ptr %378, ptr %301, align 8
  %380 = load i64, ptr %299, align 16
  %381 = load i64, ptr %302, align 16
  store i64 %381, ptr %299, align 16
  store i64 %380, ptr %302, align 16
  %.not.i.i.i227 = icmp eq ptr %377, null
  br i1 %.not.i.i.i227, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228:   ; preds = %376
  %382 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %382, 1
  br i1 %.not.i.i229, label %383, label %_ZN7QStringD2Ev.exit212

383:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228
  %384 = load ptr, ptr %39, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %384, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit212

385:                                              ; preds = %313
  %386 = getelementptr inbounds i8, ptr %.0, i64 8
  %387 = load i64, ptr %386, align 8
  invoke void @_ZN7QString6numberEli(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, i64 noundef %387, i32 noundef 10)
          to label %388 unwind label %323

388:                                              ; preds = %385
  %389 = load ptr, ptr %34, align 16
  %390 = load ptr, ptr %297, align 8
  %391 = load <2 x ptr>, ptr %40, align 16
  store ptr %389, ptr %40, align 16
  store <2 x ptr> %391, ptr %34, align 16
  store ptr %390, ptr %298, align 8
  %392 = load i64, ptr %299, align 16
  %393 = load i64, ptr %300, align 16
  store i64 %393, ptr %299, align 16
  store i64 %392, ptr %300, align 16
  %.not.i.i.i231 = icmp eq ptr %389, null
  br i1 %.not.i.i.i231, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232:   ; preds = %388
  %394 = atomicrmw sub ptr %389, i32 1 seq_cst, align 4
  %.not.i.i233 = icmp eq i32 %394, 1
  br i1 %.not.i.i233, label %395, label %_ZN7QStringD2Ev.exit212

395:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232
  %396 = load ptr, ptr %40, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %396, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit212

397:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 11, ptr nonnull @.str.22)
          to label %398 unwind label %323

398:                                              ; preds = %397
  %399 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %399, ptr %42, align 16
  %400 = load i64, ptr %296, align 16
  store i64 %400, ptr %295, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %401 = getelementptr inbounds i8, ptr %.0, i64 8
  %402 = load i32, ptr %401, align 8
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, i32 noundef %402, i32 noundef 10)
          to label %403 unwind label %417

403:                                              ; preds = %398
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 0, i16 32)
          to label %404 unwind label %419

404:                                              ; preds = %403
  %405 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %406 unwind label %421

406:                                              ; preds = %404
  %407 = load ptr, ptr %41, align 8
  %.not.i.i.i239 = icmp eq ptr %407, null
  br i1 %.not.i.i.i239, label %_ZN7QStringD2Ev.exit242, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240:   ; preds = %406
  %408 = atomicrmw sub ptr %407, i32 1 seq_cst, align 4
  %.not.i.i241 = icmp eq i32 %408, 1
  br i1 %.not.i.i241, label %409, label %_ZN7QStringD2Ev.exit242

409:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240
  %410 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %410, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit242

_ZN7QStringD2Ev.exit242:                          ; preds = %406, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240, %409
  %411 = load ptr, ptr %43, align 8
  %.not.i.i.i243 = icmp eq ptr %411, null
  br i1 %.not.i.i.i243, label %_ZN7QStringD2Ev.exit246, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244:   ; preds = %_ZN7QStringD2Ev.exit242
  %412 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i.i245 = icmp eq i32 %412, 1
  br i1 %.not.i.i245, label %413, label %_ZN7QStringD2Ev.exit246

413:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244
  %414 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %414, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit246

_ZN7QStringD2Ev.exit246:                          ; preds = %_ZN7QStringD2Ev.exit242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i244, %413
  %415 = load ptr, ptr %42, align 16
  %.not.i.i.i247 = icmp eq ptr %415, null
  br i1 %.not.i.i.i247, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248:   ; preds = %_ZN7QStringD2Ev.exit246
  %416 = atomicrmw sub ptr %415, i32 1 seq_cst, align 4
  %.not.i.i249 = icmp eq i32 %416, 1
  br i1 %.not.i.i249, label %_ZN7QStringD2Ev.exit250.sink.split, label %_ZN7QStringD2Ev.exit250

417:                                              ; preds = %398
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit258

419:                                              ; preds = %403
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit254

421:                                              ; preds = %404
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %41, align 8
  %.not.i.i.i251 = icmp eq ptr %423, null
  br i1 %.not.i.i.i251, label %_ZN7QStringD2Ev.exit254, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252:   ; preds = %421
  %424 = atomicrmw sub ptr %423, i32 1 seq_cst, align 4
  %.not.i.i253 = icmp eq i32 %424, 1
  br i1 %.not.i.i253, label %425, label %_ZN7QStringD2Ev.exit254

425:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252
  %426 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %426, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit254

_ZN7QStringD2Ev.exit254:                          ; preds = %425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252, %421, %419
  %.pn74 = phi { ptr, i32 } [ %420, %419 ], [ %422, %421 ], [ %422, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i252 ], [ %422, %425 ]
  %427 = load ptr, ptr %43, align 8
  %.not.i.i.i255 = icmp eq ptr %427, null
  br i1 %.not.i.i.i255, label %_ZN7QStringD2Ev.exit258, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256:   ; preds = %_ZN7QStringD2Ev.exit254
  %428 = atomicrmw sub ptr %427, i32 1 seq_cst, align 4
  %.not.i.i257 = icmp eq i32 %428, 1
  br i1 %.not.i.i257, label %429, label %_ZN7QStringD2Ev.exit258

429:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256
  %430 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %430, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit258

_ZN7QStringD2Ev.exit258:                          ; preds = %429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256, %_ZN7QStringD2Ev.exit254, %417
  %.pn74.pn = phi { ptr, i32 } [ %418, %417 ], [ %.pn74, %_ZN7QStringD2Ev.exit254 ], [ %.pn74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i256 ], [ %.pn74, %429 ]
  %431 = load ptr, ptr %42, align 16
  %.not.i.i.i259 = icmp eq ptr %431, null
  br i1 %.not.i.i.i259, label %_ZN7QStringD2Ev.exit262, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260:   ; preds = %_ZN7QStringD2Ev.exit258
  %432 = atomicrmw sub ptr %431, i32 1 seq_cst, align 4
  %.not.i.i261 = icmp eq i32 %432, 1
  br i1 %.not.i.i261, label %433, label %_ZN7QStringD2Ev.exit262

433:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260
  %434 = load ptr, ptr %42, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %434, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit262

_ZN7QStringD2Ev.exit212:                          ; preds = %395, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i232, %388, %383, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228, %376, %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %364, %359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %352, %335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %328, %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %317, %_ZN7QStringaSEPKc.exit, %313
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 11, ptr nonnull @.str.22)
          to label %435 unwind label %323

435:                                              ; preds = %_ZN7QStringD2Ev.exit212
  %436 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %436, ptr %45, align 16
  %437 = load i64, ptr %312, align 16
  store i64 %437, ptr %311, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 0, i16 32)
          to label %438 unwind label %452

438:                                              ; preds = %435
  %439 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %440 unwind label %454

440:                                              ; preds = %438
  %441 = load ptr, ptr %44, align 8
  %.not.i.i.i267 = icmp eq ptr %441, null
  br i1 %.not.i.i.i267, label %_ZN7QStringD2Ev.exit270, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268:   ; preds = %440
  %442 = atomicrmw sub ptr %441, i32 1 seq_cst, align 4
  %.not.i.i269 = icmp eq i32 %442, 1
  br i1 %.not.i.i269, label %443, label %_ZN7QStringD2Ev.exit270

443:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268
  %444 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %444, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit270

_ZN7QStringD2Ev.exit270:                          ; preds = %440, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i268, %443
  %445 = load ptr, ptr %45, align 16
  %.not.i.i.i271 = icmp eq ptr %445, null
  br i1 %.not.i.i.i271, label %_ZN7QStringD2Ev.exit250, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272:   ; preds = %_ZN7QStringD2Ev.exit270
  %446 = atomicrmw sub ptr %445, i32 1 seq_cst, align 4
  %.not.i.i273 = icmp eq i32 %446, 1
  br i1 %.not.i.i273, label %_ZN7QStringD2Ev.exit250.sink.split, label %_ZN7QStringD2Ev.exit250

_ZN7QStringD2Ev.exit250.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248
  %.sink311.in = phi ptr [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248 ], [ %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272 ]
  %switch81.ph = phi i1 [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248 ], [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272 ]
  %.sink311 = load ptr, ptr %.sink311.in, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink311, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit250

_ZN7QStringD2Ev.exit250:                          ; preds = %_ZN7QStringD2Ev.exit250.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272, %_ZN7QStringD2Ev.exit270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248, %_ZN7QStringD2Ev.exit246
  %switch81 = phi i1 [ false, %_ZN7QStringD2Ev.exit246 ], [ false, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i248 ], [ true, %_ZN7QStringD2Ev.exit270 ], [ true, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i272 ], [ %switch81.ph, %_ZN7QStringD2Ev.exit250.sink.split ]
  %447 = load ptr, ptr %34, align 16
  %.not.i.i.i275 = icmp eq ptr %447, null
  br i1 %.not.i.i.i275, label %_ZN7QStringD2Ev.exit278, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276:   ; preds = %_ZN7QStringD2Ev.exit250
  %448 = atomicrmw sub ptr %447, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %448, 1
  br i1 %.not.i.i277, label %449, label %_ZN7QStringD2Ev.exit278

449:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276
  %450 = load ptr, ptr %34, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %450, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit278

_ZN7QStringD2Ev.exit278:                          ; preds = %_ZN7QStringD2Ev.exit250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i276, %449
  %451 = getelementptr i8, ptr %.0, i64 32
  br i1 %switch81, label %313, label %466, !llvm.loop !14

452:                                              ; preds = %435
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit282

454:                                              ; preds = %438
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = load ptr, ptr %44, align 8
  %.not.i.i.i279 = icmp eq ptr %456, null
  br i1 %.not.i.i.i279, label %_ZN7QStringD2Ev.exit282, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280:   ; preds = %454
  %457 = atomicrmw sub ptr %456, i32 1 seq_cst, align 4
  %.not.i.i281 = icmp eq i32 %457, 1
  br i1 %.not.i.i281, label %458, label %_ZN7QStringD2Ev.exit282

458:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280
  %459 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %459, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280, %454, %452
  %.pn77 = phi { ptr, i32 } [ %453, %452 ], [ %455, %454 ], [ %455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i280 ], [ %455, %458 ]
  %460 = load ptr, ptr %45, align 16
  %.not.i.i.i283 = icmp eq ptr %460, null
  br i1 %.not.i.i.i283, label %_ZN7QStringD2Ev.exit262, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284:   ; preds = %_ZN7QStringD2Ev.exit282
  %461 = atomicrmw sub ptr %460, i32 1 seq_cst, align 4
  %.not.i.i285 = icmp eq i32 %461, 1
  br i1 %.not.i.i285, label %462, label %_ZN7QStringD2Ev.exit262

462:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284
  %463 = load ptr, ptr %45, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %463, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit262

_ZN7QStringD2Ev.exit262:                          ; preds = %462, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284, %_ZN7QStringD2Ev.exit282, %433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260, %_ZN7QStringD2Ev.exit258, %323
  %.pn77.pn = phi { ptr, i32 } [ %324, %323 ], [ %.pn74.pn, %_ZN7QStringD2Ev.exit258 ], [ %.pn74.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i260 ], [ %.pn74.pn, %433 ], [ %.pn77, %_ZN7QStringD2Ev.exit282 ], [ %.pn77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i284 ], [ %.pn77, %462 ]
  %464 = load ptr, ptr %34, align 16
  %.not.i.i.i287 = icmp eq ptr %464, null
  br i1 %.not.i.i.i287, label %_ZN7QStringD2Ev.exit208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288:   ; preds = %_ZN7QStringD2Ev.exit262
  %465 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i.i289 = icmp eq i32 %465, 1
  br i1 %.not.i.i289, label %_ZN7QStringD2Ev.exit208.sink.split, label %_ZN7QStringD2Ev.exit208

466:                                              ; preds = %_ZN7QStringD2Ev.exit278
  %467 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.21)
  br label %468

468:                                              ; preds = %3, %466
  ret void

_ZN7QStringD2Ev.exit208.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %.sink312.in = phi ptr [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206 ], [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288 ]
  %.pn77.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206 ], [ %.pn77.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288 ]
  %.sink312 = load ptr, ptr %.sink312.in, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink312, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %_ZN7QStringD2Ev.exit208.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288, %_ZN7QStringD2Ev.exit262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %_ZN7QStringD2Ev.exit90
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit90 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206 ], [ %.pn77.pn, %_ZN7QStringD2Ev.exit262 ], [ %.pn77.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i288 ], [ %.pn77.pn.pn.ph, %_ZN7QStringD2Ev.exit208.sink.split ]
  resume { ptr, i32 } %.pn77.pn.pn
}

declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #2

declare void @wmem_destroy_list(ptr noundef) local_unnamed_addr #2

declare void @_ZN9QTextEdit7setHtmlERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN28ConversationHashTablesDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds ({ [59 x ptr], [10 x ptr] }, ptr @_ZTV28ConversationHashTablesDialog, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [59 x ptr], [10 x ptr] }, ptr @_ZTV28ConversationHashTablesDialog, i64 0, inrange i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N28ConversationHashTablesDialogD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN28ConversationHashTablesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN28ConversationHashTablesDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN28ConversationHashTablesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N28ConversationHashTablesDialogD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN28ConversationHashTablesDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #15
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  ret void
}

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #2

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #2

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare void @_ZN9QTextEditC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #2

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #2

declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #2

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack12 = load i64, ptr %10, align 8
  %.elt13 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack14 = load i64, ptr %.elt13, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %.unpack14
  %12 = and i64 %.unpack12, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack12
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !15
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %29

21:                                               ; preds = %5
  %.unpack = load i64, ptr %3, align 8
  %.elt7 = getelementptr inbounds i8, ptr %3, i64 8
  %.unpack8 = load i64, ptr %.elt7, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %.unpack9 = load i64, ptr %22, align 8
  %.elt10 = getelementptr inbounds i8, ptr %1, i64 24
  %.unpack11 = load i64, ptr %.elt10, align 8
  %23 = icmp eq i64 %.unpack, %.unpack9
  %24 = icmp eq i64 %.unpack, 0
  %25 = icmp eq i64 %.unpack8, %.unpack11
  %26 = or i1 %24, %25
  %27 = and i1 %23, %26
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %29

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #15
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
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
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %29

29:                                               ; preds = %20
  %30 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
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
  %41 = load ptr, ptr %2, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr i8, ptr %34, i64 -16
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr i8, ptr %34, i64 -8
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %.not.i.i.i17 = icmp eq ptr %41, null
  br i1 %.not.i.i.i17, label %_ZN7QStringC2ERKS_.exit18, label %48

48:                                               ; preds = %39
  %49 = atomicrmw add ptr %41, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit18

_ZN7QStringC2ERKS_.exit18:                        ; preds = %39, %48
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr i8, ptr %50, i64 -24
  store ptr %51, ptr %33, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %3, %31, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8
  %.not.i.i.i19 = icmp eq ptr %52, null
  br i1 %.not.i.i.i19, label %_ZN7QStringC2ERKS_.exit20, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  %58 = atomicrmw add ptr %52, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit20

_ZN7QStringC2ERKS_.exit20:                        ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread, %57
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %60, 0
  %62 = icmp eq i64 %1, 0
  %63 = and i1 %62, %61
  %64 = zext i1 %63 to i32
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %64, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %65 unwind label %74

65:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  br i1 %63, label %68, label %76

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %67, i64 -24
  store ptr %52, ptr %69, align 8
  %70 = getelementptr i8, ptr %67, i64 -16
  store ptr %54, ptr %70, align 8
  %71 = getelementptr i8, ptr %67, i64 -8
  store i64 %56, ptr %71, align 8
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr i8, ptr %72, i64 -24
  store ptr %73, ptr %66, align 8
  br label %_ZN7QStringD2Ev.exit

74:                                               ; preds = %_ZN7QStringC2ERKS_.exit20
  %75 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

76:                                               ; preds = %65
  %77 = getelementptr %class.QString, ptr %67, i64 %1
  %78 = getelementptr i8, ptr %77, i64 24
  %79 = load i64, ptr %59, align 8
  %80 = sub i64 %79, %1
  %81 = mul i64 %80, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %78, ptr align 1 %77, i64 %81, i1 false)
  store ptr %52, ptr %77, align 8
  %82 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %54, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %77, i64 16
  store i64 %56, ptr %83, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %20, %76, %68, %_ZN7QStringC2ERKS_.exit18
  %.sink = phi ptr [ %59, %76 ], [ %59, %68 ], [ %8, %_ZN7QStringC2ERKS_.exit18 ], [ %8, %20 ], [ %8, %29 ]
  %84 = load i64, ptr %.sink, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %.sink, align 8
  ret void

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %74
  %86 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %86, 1
  br i1 %.not.i.i24, label %87, label %_ZN7QStringD2Ev.exit25

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %52, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %87
  resume { ptr, i32 } %75
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
  %5 = alloca %struct.QArrayDataPointer.0, align 16
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #15
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
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
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
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !16

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !17

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #15
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %112 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %112, %107
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %104
  %113 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 24, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %101, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #15
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

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #15
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #15
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #15
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #15
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN7QString6numberEmi(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN7QString6numberEli(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
