; ModuleID = 'bench/wireshark/original/conversation_hash_tables_dialog.ll'
source_filename = "bench/wireshark/original/conversation_hash_tables_dialog.ll"
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
%class.QByteArray = type { %struct.QArrayDataPointer.13 }
%struct.QArrayDataPointer.13 = type { ptr, ptr, i64 }

$_ZN31Ui_ConversationHashTablesDialog7setupUiEP7QDialog = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$__clang_call_terminate = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

@_ZTV28ConversationHashTablesDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@mainApp = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"Conversation Hash Tables\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"<h2>Conversation Hash Tables</h2>\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i16] [i16 60, i16 104, i16 51, i16 62, i16 37, i16 49, i16 44, i16 32, i16 69, i16 114, i16 114, i16 111, i16 114, i16 58, i16 32, i16 116, i16 97, i16 98, i16 108, i16 101, i16 32, i16 110, i16 111, i16 116, i16 32, i16 102, i16 111, i16 117, i16 110, i16 100, i16 60, i16 47, i16 104, i16 51, i16 62, i16 10, i16 0], align 2
@.str.3 = private unnamed_addr constant [25 x i16] [i16 60, i16 104, i16 51, i16 62, i16 37, i16 49, i16 44, i16 32, i16 37, i16 50, i16 32, i16 101, i16 110, i16 116, i16 114, i16 105, i16 101, i16 115, i16 60, i16 47, i16 104, i16 51, i16 62, i16 10, i16 0], align 2
@.str.4 = private unnamed_addr constant [9 x i8] c"<table>\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"</table>\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"ConversationHashTablesDialog\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"conversationTextEdit\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Dialog\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN28ConversationHashTablesDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"<tr>\00", align 1
@.str.15 = private unnamed_addr constant [11 x i16] [i16 65, i16 100, i16 100, i16 114, i16 101, i16 115, i16 115, i16 32, i16 37, i16 49, i16 0], align 2
@.str.16 = private unnamed_addr constant [8 x i16] [i16 80, i16 111, i16 114, i16 116, i16 32, i16 37, i16 49, i16 0], align 2
@.str.17 = private unnamed_addr constant [10 x i16] [i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 32, i16 37, i16 49, i16 0], align 2
@.str.18 = private unnamed_addr constant [8 x i16] [i16 85, i16 73, i16 110, i16 116, i16 32, i16 37, i16 49, i16 0], align 2
@.str.19 = private unnamed_addr constant [10 x i16] [i16 85, i16 73, i16 110, i16 116, i16 54, i16 52, i16 32, i16 37, i16 49, i16 0], align 2
@.str.20 = private unnamed_addr constant [7 x i16] [i16 73, i16 110, i16 116, i16 32, i16 37, i16 49, i16 0], align 2
@.str.21 = private unnamed_addr constant [9 x i16] [i16 73, i16 110, i16 116, i16 54, i16 52, i16 32, i16 37, i16 49, i16 0], align 2
@.str.22 = private unnamed_addr constant [8 x i16] [i16 66, i16 108, i16 111, i16 98, i16 32, i16 37, i16 49, i16 0], align 2
@.str.23 = private unnamed_addr constant [18 x i16] [i16 60, i16 116, i16 104, i16 62, i16 69, i16 110, i16 100, i16 112, i16 111, i16 105, i16 110, i16 116, i16 60, i16 47, i16 116, i16 104, i16 62, i16 0], align 2
@.str.24 = private unnamed_addr constant [12 x i16] [i16 60, i16 116, i16 104, i16 62, i16 37, i16 49, i16 60, i16 47, i16 116, i16 104, i16 62, i16 0], align 2
@.str.25 = private unnamed_addr constant [7 x i8] c"</tr>\0A\00", align 1
@.str.26 = private unnamed_addr constant [12 x i16] [i16 60, i16 116, i16 100, i16 62, i16 37, i16 49, i16 60, i16 47, i16 116, i16 100, i16 62, i16 0], align 2
@_ZN10QByteArray6_emptyE = external constant i8, align 1

@_ZN28ConversationHashTablesDialogC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN28ConversationHashTablesDialogC2EP7QWidget
@_ZN28ConversationHashTablesDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN28ConversationHashTablesDialogD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN28ConversationHashTablesDialogC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef null, i32 1)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %21, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %22, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV28ConversationHashTablesDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ConversationHashTablesDialog, i64 488), ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = invoke noalias noundef dereferenceable_or_null(24) ptr @_Znwm(i64 noundef 24) #18
          to label %25 unwind label %51

25:                                               ; preds = %2
  store ptr %24, ptr %23, align 8
  invoke void @_ZN31Ui_ConversationHashTablesDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(24) %24, ptr noundef %0)
          to label %26 unwind label %51

26:                                               ; preds = %25
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %59, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 4
  %34 = add i32 %32, 1
  %35 = sub i32 %34, %33
  %36 = mul i32 %35, 3
  %37 = sdiv i32 %36, 4
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %39, 1
  %43 = sub i32 %42, %41
  %44 = mul i32 %43, 3
  %45 = sdiv i32 %44, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %37, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %46 unwind label %53

46:                                               ; preds = %27
  %47 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %48, 1
  br i1 %.not.i.i, label %49, label %_ZN7QStringD2Ev.exit

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %50 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

51:                                               ; preds = %59, %25, %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %279

53:                                               ; preds = %27
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %8, align 8
  %.not.i.i.i56 = icmp eq ptr %55, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %53
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %56, 1
  br i1 %.not.i.i58, label %57, label %_ZN7QStringD2Ev.exit59

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %58 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %279

59:                                               ; preds = %_ZN7QStringD2Ev.exit, %26
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 55, i1 noundef zeroext true)
          to label %60 unwind label %51

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN28ConversationHashTablesDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN28ConversationHashTablesDialog2trEPKcS1_i.exit unwind label %104

_ZN28ConversationHashTablesDialog2trEPKcS1_i.exit: ; preds = %60
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef align 8 dereferenceable_or_null(216) %61, ptr noundef nonnull %10)
          to label %62 unwind label %106

62:                                               ; preds = %_ZN28ConversationHashTablesDialog2trEPKcS1_i.exit
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %63 unwind label %108

63:                                               ; preds = %62
  %64 = load ptr, ptr %9, align 8
  %.not.i.i.i60 = icmp eq ptr %64, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %65, 1
  br i1 %.not.i.i62, label %66, label %_ZN7QStringD2Ev.exit63

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %67 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %66
  %68 = load ptr, ptr %10, align 8
  %.not.i.i.i64 = icmp eq ptr %68, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %_ZN7QStringD2Ev.exit63
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %69, 1
  br i1 %.not.i.i66, label %70, label %_ZN7QStringD2Ev.exit67

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %71 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %_ZN7QStringD2Ev.exit63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 34, ptr nonnull @.str.1)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit67
  %72 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %73 unwind label %78

73:                                               ; preds = %.noexc
  %74 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i.i68 = icmp eq i32 %75, 1
  br i1 %.not.i.i.i68, label %76, label %84

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %77 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #19
  br label %84

78:                                               ; preds = %.noexc
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %7, align 8
  %.not.i.i.i2.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %78
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %81, 1
  br i1 %.not.i.i4.i, label %82, label %_ZN7QStringD2Ev.exit5.i

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %83 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

84:                                               ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %85 = invoke ptr @get_conversation_hashtables()
          to label %86 unwind label %120

86:                                               ; preds = %84
  %87 = invoke ptr @wmem_map_get_keys(ptr noundef null, ptr noundef %85)
          to label %88 unwind label %122

88:                                               ; preds = %86
  %89 = invoke ptr @wmem_list_head(ptr noundef %87)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %102

102:                                              ; preds = %.preheader, %230
  %.033 = phi ptr [ %231, %230 ], [ %89, %.preheader ]
  %.not38 = icmp eq ptr %.033, null
  br i1 %.not38, label %103, label %124

103:                                              ; preds = %102
  invoke void @wmem_destroy_list(ptr noundef %87)
          to label %262 unwind label %122

104:                                              ; preds = %60
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit76

106:                                              ; preds = %_ZN28ConversationHashTablesDialog2trEPKcS1_i.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit72

108:                                              ; preds = %62
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %9, align 8
  %.not.i.i.i69 = icmp eq ptr %110, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %108
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %111, 1
  br i1 %.not.i.i71, label %112, label %_ZN7QStringD2Ev.exit72

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %113 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %108, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ], [ %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %109, %112 ]
  %114 = load ptr, ptr %10, align 8
  %.not.i.i.i73 = icmp eq ptr %114, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %115, 1
  br i1 %.not.i.i75, label %116, label %_ZN7QStringD2Ev.exit76

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %117 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN7QStringD2Ev.exit72, %104
  %.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn, %_ZN7QStringD2Ev.exit72 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %.pn, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %279

118:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

120:                                              ; preds = %84
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

122:                                              ; preds = %266, %262, %103, %86
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %230
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

124:                                              ; preds = %102
  %125 = invoke ptr @wmem_list_frame_data(ptr noundef nonnull %.033)
          to label %126 unwind label %149

126:                                              ; preds = %124
  %127 = invoke ptr @wmem_map_lookup(ptr noundef %85, ptr noundef %125)
          to label %128 unwind label %151

128:                                              ; preds = %126
  %.not39 = icmp eq ptr %127, null
  br i1 %.not39, label %129, label %171

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  store ptr @.str.2, ptr %96, align 8
  store i64 36, ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i77 = icmp eq ptr %125, null
  br i1 %.not.i.i77, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %129
  %130 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #19
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %129
  %.sink5.i.i = phi i64 [ %130, %.split.i.i ], [ 0, %129 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %125)
          to label %131 unwind label %153

131:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %132 = load ptr, ptr %6, align 8
  store ptr %132, ptr %14, align 8
  %133 = load ptr, ptr %99, align 8
  store ptr %133, ptr %98, align 8
  %134 = load i64, ptr %101, align 8
  store i64 %134, ptr %100, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 32)
          to label %135 unwind label %155

135:                                              ; preds = %131
  %136 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN7QStringpLERKS_.exit unwind label %157

_ZN7QStringpLERKS_.exit:                          ; preds = %135
  %137 = load ptr, ptr %12, align 8
  %.not.i.i.i80 = icmp eq ptr %137, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %_ZN7QStringpLERKS_.exit
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %138, 1
  br i1 %.not.i.i82, label %139, label %_ZN7QStringD2Ev.exit83

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %140 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %139
  %141 = load ptr, ptr %14, align 8
  %.not.i.i.i84 = icmp eq ptr %141, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %_ZN7QStringD2Ev.exit83
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %142, 1
  br i1 %.not.i.i86, label %143, label %_ZN7QStringD2Ev.exit87

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %144 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %_ZN7QStringD2Ev.exit83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %145 = load ptr, ptr %13, align 8
  %.not.i.i.i88 = icmp eq ptr %145, null
  br i1 %.not.i.i.i88, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %_ZN7QStringD2Ev.exit87
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %146, 1
  br i1 %.not.i.i90, label %147, label %_ZN17QArrayDataPointerIDsED2Ev.exit

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %148 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %_ZN7QStringD2Ev.exit87
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %230

149:                                              ; preds = %124
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

151:                                              ; preds = %126
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body

153:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit100

155:                                              ; preds = %131
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit96

157:                                              ; preds = %135
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %12, align 8
  %.not.i.i.i93 = icmp eq ptr %159, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %157
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %160, 1
  br i1 %.not.i.i95, label %161, label %_ZN7QStringD2Ev.exit96

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %162 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %157, %155
  %.pn40 = phi { ptr, i32 } [ %156, %155 ], [ %158, %157 ], [ %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94 ], [ %158, %161 ]
  %163 = load ptr, ptr %14, align 8
  %.not.i.i.i97 = icmp eq ptr %163, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN7QStringD2Ev.exit96
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %164, 1
  br i1 %.not.i.i99, label %165, label %_ZN7QStringD2Ev.exit100

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %166 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %_ZN7QStringD2Ev.exit96, %153
  %.pn40.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn40, %_ZN7QStringD2Ev.exit96 ], [ %.pn40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98 ], [ %.pn40, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %167 = load ptr, ptr %13, align 8
  %.not.i.i.i101 = icmp eq ptr %167, null
  br i1 %.not.i.i.i101, label %_ZN17QArrayDataPointerIDsED2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN7QStringD2Ev.exit100
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %168, 1
  br i1 %.not.i.i103, label %169, label %_ZN17QArrayDataPointerIDsED2Ev.exit108

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %170 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit108

_ZN17QArrayDataPointerIDsED2Ev.exit108:           ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %_ZN7QStringD2Ev.exit100
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

171:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  store ptr @.str.3, ptr %90, align 8
  store i64 24, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i109 = icmp eq ptr %125, null
  br i1 %.not.i.i109, label %_ZN7QStringD2Ev.exit.i111, label %.split.i.i110

.split.i.i110:                                    ; preds = %171
  %172 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #19
  br label %_ZN7QStringD2Ev.exit.i111

_ZN7QStringD2Ev.exit.i111:                        ; preds = %.split.i.i110, %171
  %.sink5.i.i112 = phi i64 [ %172, %.split.i.i110 ], [ 0, %171 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i112, ptr %125)
          to label %173 unwind label %232

173:                                              ; preds = %_ZN7QStringD2Ev.exit.i111
  %174 = load ptr, ptr %5, align 8
  store ptr %174, ptr %18, align 8
  %175 = load ptr, ptr %93, align 8
  store ptr %175, ptr %92, align 8
  %176 = load i64, ptr %95, align 8
  store i64 %176, ptr %94, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i16 32)
          to label %177 unwind label %234

177:                                              ; preds = %173
  %178 = invoke i32 @wmem_map_size(ptr noundef nonnull %127)
          to label %179 unwind label %236

179:                                              ; preds = %177
  %180 = zext i32 %178 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i64 noundef %180, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %236

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %179
  %181 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN7QStringpLERKS_.exit117 unwind label %238

_ZN7QStringpLERKS_.exit117:                       ; preds = %_ZNK7QString3argEjii5QChar.exit
  %182 = load ptr, ptr %15, align 8
  %.not.i.i.i118 = icmp eq ptr %182, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %_ZN7QStringpLERKS_.exit117
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %183, 1
  br i1 %.not.i.i120, label %184, label %_ZN7QStringD2Ev.exit121

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %185 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %_ZN7QStringpLERKS_.exit117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %184
  %186 = load ptr, ptr %16, align 8
  %.not.i.i.i122 = icmp eq ptr %186, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %_ZN7QStringD2Ev.exit121
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %187, 1
  br i1 %.not.i.i124, label %188, label %_ZN7QStringD2Ev.exit125

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %189 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %_ZN7QStringD2Ev.exit121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %188
  %190 = load ptr, ptr %18, align 8
  %.not.i.i.i126 = icmp eq ptr %190, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %_ZN7QStringD2Ev.exit125
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %191, 1
  br i1 %.not.i.i128, label %192, label %_ZN7QStringD2Ev.exit129

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %193 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %_ZN7QStringD2Ev.exit125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %194 = load ptr, ptr %17, align 8
  %.not.i.i.i130 = icmp eq ptr %194, null
  br i1 %.not.i.i.i130, label %_ZN17QArrayDataPointerIDsED2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %_ZN7QStringD2Ev.exit129
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %195, 1
  br i1 %.not.i.i132, label %196, label %_ZN17QArrayDataPointerIDsED2Ev.exit137

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %197 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit137

_ZN17QArrayDataPointerIDsED2Ev.exit137:           ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %_ZN7QStringD2Ev.exit129
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 8, ptr nonnull @.str.4)
          to label %.noexc148 unwind label %256

.noexc148:                                        ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit137
  %198 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %199 unwind label %204

199:                                              ; preds = %.noexc148
  %200 = load ptr, ptr %4, align 8
  %.not.i.i.i.i144 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i144, label %210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i145: ; preds = %199
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i.i146 = icmp eq i32 %201, 1
  br i1 %.not.i.i.i146, label %202, label %210

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i145
  %203 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #19
  br label %210

204:                                              ; preds = %.noexc148
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %4, align 8
  %.not.i.i.i2.i140 = icmp eq ptr %206, null
  br i1 %.not.i.i.i2.i140, label %_ZN7QStringD2Ev.exit5.i143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i141: ; preds = %204
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i4.i142 = icmp eq i32 %207, 1
  br i1 %.not.i.i4.i142, label %208, label %_ZN7QStringD2Ev.exit5.i143

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i141
  %209 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit5.i143

_ZN7QStringD2Ev.exit5.i143:                       ; preds = %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i141, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body149

210:                                              ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i145, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @wmem_map_foreach(ptr noundef nonnull %127, ptr noundef nonnull @_ZL16fill_named_tablePvS_S_, ptr noundef nonnull %19)
          to label %211 unwind label %256

211:                                              ; preds = %210
  %212 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN7QStringpLERKS_.exit153 unwind label %256

_ZN7QStringpLERKS_.exit153:                       ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 9, ptr nonnull @.str.5)
          to label %.noexc164 unwind label %256

.noexc164:                                        ; preds = %_ZN7QStringpLERKS_.exit153
  %213 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %214 unwind label %219

214:                                              ; preds = %.noexc164
  %215 = load ptr, ptr %3, align 8
  %.not.i.i.i.i160 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i160, label %225, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i161: ; preds = %214
  %216 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i.i.i162 = icmp eq i32 %216, 1
  br i1 %.not.i.i.i162, label %217, label %225

217:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i161
  %218 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %218, i64 noundef 2, i64 noundef 8) #19
  br label %225

219:                                              ; preds = %.noexc164
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %3, align 8
  %.not.i.i.i2.i156 = icmp eq ptr %221, null
  br i1 %.not.i.i.i2.i156, label %_ZN7QStringD2Ev.exit5.i159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i157: ; preds = %219
  %222 = atomicrmw sub ptr %221, i32 1 seq_cst, align 4
  %.not.i.i4.i158 = icmp eq i32 %222, 1
  br i1 %.not.i.i4.i158, label %223, label %_ZN7QStringD2Ev.exit5.i159

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i157
  %224 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit5.i159

_ZN7QStringD2Ev.exit5.i159:                       ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i157, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body149

225:                                              ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i161, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %226 = load ptr, ptr %19, align 8
  %.not.i.i.i168 = icmp eq ptr %226, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %225
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %227, 1
  br i1 %.not.i.i170, label %228, label %_ZN7QStringD2Ev.exit171

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %229 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %230

230:                                              ; preds = %_ZN7QStringD2Ev.exit171, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %231 = invoke ptr @wmem_list_frame_next(ptr noundef nonnull %.033)
          to label %102 unwind label %.loopexit, !llvm.loop !6

232:                                              ; preds = %_ZN7QStringD2Ev.exit.i111
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit183

234:                                              ; preds = %173
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit179

236:                                              ; preds = %179, %177
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit175

238:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %15, align 8
  %.not.i.i.i172 = icmp eq ptr %240, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %238
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %241, 1
  br i1 %.not.i.i174, label %242, label %_ZN7QStringD2Ev.exit175

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %243 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %238, %236
  %.pn43 = phi { ptr, i32 } [ %237, %236 ], [ %239, %238 ], [ %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %239, %242 ]
  %244 = load ptr, ptr %16, align 8
  %.not.i.i.i176 = icmp eq ptr %244, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit179, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %_ZN7QStringD2Ev.exit175
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %245, 1
  br i1 %.not.i.i178, label %246, label %_ZN7QStringD2Ev.exit179

246:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %247 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %247, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit179

_ZN7QStringD2Ev.exit179:                          ; preds = %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %_ZN7QStringD2Ev.exit175, %234
  %.pn43.pn = phi { ptr, i32 } [ %235, %234 ], [ %.pn43, %_ZN7QStringD2Ev.exit175 ], [ %.pn43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.pn43, %246 ]
  %248 = load ptr, ptr %18, align 8
  %.not.i.i.i180 = icmp eq ptr %248, null
  br i1 %.not.i.i.i180, label %_ZN7QStringD2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181:   ; preds = %_ZN7QStringD2Ev.exit179
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i182 = icmp eq i32 %249, 1
  br i1 %.not.i.i182, label %250, label %_ZN7QStringD2Ev.exit183

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181
  %251 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit183

_ZN7QStringD2Ev.exit183:                          ; preds = %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181, %_ZN7QStringD2Ev.exit179, %232
  %.pn43.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %.pn43.pn, %_ZN7QStringD2Ev.exit179 ], [ %.pn43.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i181 ], [ %.pn43.pn, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %252 = load ptr, ptr %17, align 8
  %.not.i.i.i184 = icmp eq ptr %252, null
  br i1 %.not.i.i.i184, label %_ZN17QArrayDataPointerIDsED2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %_ZN7QStringD2Ev.exit183
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %253, 1
  br i1 %.not.i.i186, label %254, label %_ZN17QArrayDataPointerIDsED2Ev.exit191

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %255 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit191

_ZN17QArrayDataPointerIDsED2Ev.exit191:           ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %_ZN7QStringD2Ev.exit183
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

256:                                              ; preds = %_ZN7QStringpLERKS_.exit153, %211, %_ZN17QArrayDataPointerIDsED2Ev.exit137, %210
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

.body149:                                         ; preds = %256, %_ZN7QStringD2Ev.exit5.i159, %_ZN7QStringD2Ev.exit5.i143
  %eh.lpad-body150 = phi { ptr, i32 } [ %205, %_ZN7QStringD2Ev.exit5.i143 ], [ %257, %256 ], [ %220, %_ZN7QStringD2Ev.exit5.i159 ]
  %258 = load ptr, ptr %19, align 8
  %.not.i.i.i192 = icmp eq ptr %258, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %.body149
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %259, 1
  br i1 %.not.i.i194, label %260, label %_ZN7QStringD2Ev.exit195

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %261 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %.body149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

262:                                              ; preds = %103
  %263 = load ptr, ptr %23, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  invoke void @_ZN9QTextEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40) %265, i1 noundef zeroext true)
          to label %266 unwind label %122

266:                                              ; preds = %262
  %267 = load ptr, ptr %23, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  invoke void @_ZN9QTextEdit7setHtmlERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %269, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %270 unwind label %122

270:                                              ; preds = %266
  %271 = load ptr, ptr %11, align 8
  %.not.i.i.i196 = icmp eq ptr %271, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %270
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %272, 1
  br i1 %.not.i.i198, label %273, label %_ZN7QStringD2Ev.exit199

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %274 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %118, %_ZN7QStringD2Ev.exit5.i, %120, %151, %_ZN17QArrayDataPointerIDsED2Ev.exit108, %_ZN17QArrayDataPointerIDsED2Ev.exit191, %_ZN7QStringD2Ev.exit195, %149, %122
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %121, %120 ], [ %123, %122 ], [ %79, %_ZN7QStringD2Ev.exit5.i ], [ %150, %149 ], [ %eh.lpad-body150, %_ZN7QStringD2Ev.exit195 ], [ %.pn43.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit191 ], [ %.pn40.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit108 ], [ %119, %118 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %275 = load ptr, ptr %11, align 8
  %.not.i.i.i200 = icmp eq ptr %275, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %.body
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %276, 1
  br i1 %.not.i.i202, label %277, label %_ZN7QStringD2Ev.exit203

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %278 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %279

279:                                              ; preds = %_ZN7QStringD2Ev.exit203, %_ZN7QStringD2Ev.exit76, %_ZN7QStringD2Ev.exit59, %51
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %_ZN7QStringD2Ev.exit203 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit76 ], [ %52, %51 ], [ %54, %_ZN7QStringD2Ev.exit59 ]
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #19
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN31Ui_ConversationHashTablesDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef align 8 dereferenceable_or_null(16) %1)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %18, label %23, label %35

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 28, ptr nonnull @.str.6)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %35

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %10, align 8
  %.not.i.i.i37 = icmp eq ptr %31, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %32, 1
  br i1 %.not.i.i39, label %33, label %_ZN7QStringD2Ev.exit40

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %34 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

35:                                               ; preds = %_ZN7QStringD2Ev.exit36, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 640, ptr %8, align 4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 450, ptr %36, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %37, ptr noundef %1)
          to label %38 unwind label %85

38:                                               ; preds = %35
  store ptr %37, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 14, ptr nonnull @.str.7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %39 unwind label %87

39:                                               ; preds = %38
  %40 = load ptr, ptr %11, align 8
  %.not.i.i.i43 = icmp eq ptr %40, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %41, 1
  br i1 %.not.i.i45, label %42, label %_ZN7QStringD2Ev.exit46

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %43 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %44 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #18
  invoke void @_ZN9QTextEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %44, ptr noundef %1)
          to label %45 unwind label %93

45:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 20, ptr nonnull @.str.8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %47 unwind label %95

47:                                               ; preds = %45
  %48 = load ptr, ptr %12, align 8
  %.not.i.i.i49 = icmp eq ptr %48, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %49, 1
  br i1 %.not.i.i51, label %50, label %_ZN7QStringD2Ev.exit52

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %51 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %46, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %52, ptr noundef %53, i32 noundef 0, i32 0)
  %54 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #18
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %54, ptr noundef %1)
          to label %55 unwind label %101

55:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 9, ptr nonnull @.str.9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %54, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %57 unwind label %103

57:                                               ; preds = %55
  %58 = load ptr, ptr %13, align 8
  %.not.i.i.i55 = icmp eq ptr %58, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %57
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %59, 1
  br i1 %.not.i.i57, label %60, label %_ZN7QStringD2Ev.exit58

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %61 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %62 = load ptr, ptr %56, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %62, i32 noundef 1)
  %63 = load ptr, ptr %56, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %63, i32 2097152)
  %64 = load ptr, ptr %0, align 8
  %65 = load ptr, ptr %56, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %64, ptr noundef %65, i32 noundef 0, i32 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %66 unwind label %71

66:                                               ; preds = %_ZN7QStringD2Ev.exit58
  %67 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN31Ui_ConversationHashTablesDialog13retranslateUiEP7QDialog.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i.i59 = icmp eq i32 %68, 1
  br i1 %.not.i.i.i59, label %69, label %_ZN31Ui_ConversationHashTablesDialog13retranslateUiEP7QDialog.exit

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %70 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN31Ui_ConversationHashTablesDialog13retranslateUiEP7QDialog.exit

71:                                               ; preds = %_ZN7QStringD2Ev.exit58
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %7, align 8
  %.not.i.i.i2.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %74, 1
  br i1 %.not.i.i4.i, label %75, label %_ZN7QStringD2Ev.exit5.i

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %76 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit5.i

common.resume:                                    ; preds = %_ZN7QStringD2Ev.exit40, %85, %_ZN7QStringD2Ev.exit69, %93, %_ZN7QStringD2Ev.exit73, %101, %_ZN7QStringD2Ev.exit77, %_ZN7QStringD2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %72, %_ZN7QStringD2Ev.exit5.i ], [ %104, %_ZN7QStringD2Ev.exit77 ], [ %102, %101 ], [ %96, %_ZN7QStringD2Ev.exit73 ], [ %94, %93 ], [ %88, %_ZN7QStringD2Ev.exit69 ], [ %86, %85 ], [ %30, %_ZN7QStringD2Ev.exit40 ]
  resume { ptr, i32 } %common.resume.op

_ZN7QStringD2Ev.exit5.i:                          ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN31Ui_ConversationHashTablesDialog13retranslateUiEP7QDialog.exit: ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %77 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !8
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !8
  store i64 441, ptr %6, align 8, !noalias !8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !8
  %78 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !8
  store i32 1, ptr %78, align 4, !noalias !8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %79, align 8, !noalias !8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 441, ptr %80, align 8, !noalias !8
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %77, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %78, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #19
  %81 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !11
  %.fca.1.gep14.i63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i63, align 8, !noalias !11
  store i64 449, ptr %4, align 8, !noalias !11
  %.fca.1.gep.i64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i64, align 8, !noalias !11
  %82 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !11
  store i32 1, ptr %82, align 4, !noalias !11
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %83, align 8, !noalias !11
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 449, ptr %84, align 8, !noalias !11
  %.repack7.i.i65 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 0, ptr %.repack7.i.i65, align 8, !noalias !11
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef %81, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %82, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #19
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

85:                                               ; preds = %35
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %37, i64 noundef 32) #20
  br label %common.resume

87:                                               ; preds = %38
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %11, align 8
  %.not.i.i.i66 = icmp eq ptr %89, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %90, 1
  br i1 %.not.i.i68, label %91, label %_ZN7QStringD2Ev.exit69

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %92 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

93:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %44, i64 noundef 40) #20
  br label %common.resume

95:                                               ; preds = %45
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %12, align 8
  %.not.i.i.i70 = icmp eq ptr %97, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %98, 1
  br i1 %.not.i.i72, label %99, label %_ZN7QStringD2Ev.exit73

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %100 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

101:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %54, i64 noundef 40) #20
  br label %common.resume

103:                                              ; preds = %55
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %13, align 8
  %.not.i.i.i74 = icmp eq ptr %105, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %106, 1
  br i1 %.not.i.i76, label %107, label %_ZN7QStringD2Ev.exit77

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %108 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList, align 8
  %5 = alloca %class.QList, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef 0, ptr noundef align 8 dereferenceable(24) %2)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %40

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %3
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringEC2ERKS1_.exit, label %13

13:                                               ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %14 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsERKS0_.exit, %13
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef nonnull %4)
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
  %.idx.i.i.i = mul i64 %20, 24
  %21 = getelementptr i8, ptr %19, i64 %.idx.i.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #19
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
  %.idx.i.i.i8 = mul i64 %32, 24
  %33 = getelementptr i8, ptr %31, i64 %.idx.i.i.i8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN5QListI7QStringED2Ev.exit18

_ZN5QListI7QStringED2Ev.exit18:                   ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #19
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_conversation_hashtables() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_get_keys(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_map_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define internal void @_ZL16fill_named_tablePvS_S_(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
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
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QByteArray, align 8
  %38 = alloca %class.QByteArray, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = icmp ne ptr %0, null
  %45 = icmp ne ptr %2, null
  %or.cond = and i1 %44, %45
  br i1 %or.cond, label %46, label %607

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %341

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 4, ptr nonnull @.str.14)
  %51 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %52 unwind label %57

52:                                               ; preds = %50
  %53 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN7QString6appendEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %54, 1
  br i1 %.not.i.i.i, label %55, label %_ZN7QString6appendEPKc.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %56 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QString6appendEPKc.exit

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %9, align 8
  %.not.i.i.i2.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %60, 1
  br i1 %.not.i.i4.i, label %61, label %_ZN7QStringD2Ev.exit5.i

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %62 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit5.i

common.resume:                                    ; preds = %_ZN7QStringD2Ev.exit317, %_ZN7QStringD2Ev.exit453, %_ZN7QStringD2Ev.exit5.i400, %_ZN7QStringD2Ev.exit5.i321, %_ZN7QStringD2Ev.exit5.i273, %_ZN7QStringD2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %58, %_ZN7QStringD2Ev.exit5.i ], [ %296, %_ZN7QStringD2Ev.exit5.i273 ], [ %349, %_ZN7QStringD2Ev.exit5.i321 ], [ %551, %_ZN7QStringD2Ev.exit5.i400 ], [ %.pn91.pn, %_ZN7QStringD2Ev.exit453 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit317 ]
  resume { ptr, i32 } %common.resume.op

_ZN7QStringD2Ev.exit5.i:                          ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN7QString6appendEPKc.exit:                      ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %99

99:                                               ; preds = %_ZN7QStringD2Ev.exit301, %_ZN7QString6appendEPKc.exit
  %.076 = phi i32 [ 1, %_ZN7QString6appendEPKc.exit ], [ %.177, %_ZN7QStringD2Ev.exit301 ]
  %.073 = phi i32 [ 1, %_ZN7QString6appendEPKc.exit ], [ %.174, %_ZN7QStringD2Ev.exit301 ]
  %.070 = phi i32 [ 1, %_ZN7QString6appendEPKc.exit ], [ %.171, %_ZN7QStringD2Ev.exit301 ]
  %.067 = phi i32 [ 1, %_ZN7QString6appendEPKc.exit ], [ %.168, %_ZN7QStringD2Ev.exit301 ]
  %.064 = phi i32 [ 1, %_ZN7QString6appendEPKc.exit ], [ %.165, %_ZN7QStringD2Ev.exit301 ]
  %.061 = phi i32 [ 1, %_ZN7QString6appendEPKc.exit ], [ %.162, %_ZN7QStringD2Ev.exit301 ]
  %.058 = phi i32 [ 1, %_ZN7QString6appendEPKc.exit ], [ %.159, %_ZN7QStringD2Ev.exit301 ]
  %.055 = phi i32 [ 1, %_ZN7QString6appendEPKc.exit ], [ %.156, %_ZN7QStringD2Ev.exit301 ]
  %.054 = phi ptr [ %0, %_ZN7QString6appendEPKc.exit ], [ %323, %_ZN7QStringD2Ev.exit301 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10, i8 0, i64 24, i1 false)
  %100 = load i32, ptr %.054, align 8
  switch i32 %100, label %307 [
    i32 1, label %101
    i32 2, label %123
    i32 3, label %145
    i32 4, label %167
    i32 5, label %189
    i32 6, label %211
    i32 7, label %233
    i32 8, label %255
    i32 0, label %277
  ]

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  store ptr @.str.15, ptr %93, align 8
  store i64 10, ptr %94, align 8
  %102 = sext i32 %.076 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef %102, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %117

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %101
  %103 = add i32 %.076, 1
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %11, align 8
  store ptr %105, ptr %10, align 8
  store ptr %104, ptr %11, align 8
  %106 = load ptr, ptr %65, align 8
  %107 = load ptr, ptr %95, align 8
  store ptr %107, ptr %65, align 8
  store ptr %106, ptr %95, align 8
  %108 = load i64, ptr %67, align 8
  %109 = load i64, ptr %96, align 8
  store i64 %109, ptr %67, align 8
  store i64 %108, ptr %96, align 8
  %.not.i.i.i97 = icmp eq ptr %104, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit
  %110 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %110, 1
  br i1 %.not.i.i, label %111, label %_ZN7QStringD2Ev.exit

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %112 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %111
  %113 = load ptr, ptr %12, align 8
  %.not.i.i.i98 = icmp eq ptr %113, null
  br i1 %.not.i.i.i98, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %_ZN7QStringD2Ev.exit
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %114, 1
  br i1 %.not.i.i100, label %115, label %_ZN17QArrayDataPointerIDsED2Ev.exit

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %116 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %307

117:                                              ; preds = %101
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %12, align 8
  %.not.i.i.i103 = icmp eq ptr %119, null
  br i1 %.not.i.i.i103, label %_ZN17QArrayDataPointerIDsED2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %117
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %120, 1
  br i1 %.not.i.i105, label %121, label %_ZN17QArrayDataPointerIDsED2Ev.exit110

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %122 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit110

_ZN17QArrayDataPointerIDsED2Ev.exit110:           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %336

123:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  store ptr @.str.16, ptr %89, align 8
  store i64 7, ptr %90, align 8
  %124 = sext i32 %.073 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, i64 noundef %124, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit111 unwind label %139

_ZNK7QString3argEiii5QChar.exit111:               ; preds = %123
  %125 = add i32 %.073, 1
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %13, align 8
  store ptr %127, ptr %10, align 8
  store ptr %126, ptr %13, align 8
  %128 = load ptr, ptr %65, align 8
  %129 = load ptr, ptr %91, align 8
  store ptr %129, ptr %65, align 8
  store ptr %128, ptr %91, align 8
  %130 = load i64, ptr %67, align 8
  %131 = load i64, ptr %92, align 8
  store i64 %131, ptr %67, align 8
  store i64 %130, ptr %92, align 8
  %.not.i.i.i112 = icmp eq ptr %126, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %_ZNK7QString3argEiii5QChar.exit111
  %132 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %132, 1
  br i1 %.not.i.i114, label %133, label %_ZN7QStringD2Ev.exit115

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %134 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %_ZNK7QString3argEiii5QChar.exit111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %133
  %135 = load ptr, ptr %14, align 8
  %.not.i.i.i116 = icmp eq ptr %135, null
  br i1 %.not.i.i.i116, label %_ZN17QArrayDataPointerIDsED2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %_ZN7QStringD2Ev.exit115
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %136, 1
  br i1 %.not.i.i118, label %137, label %_ZN17QArrayDataPointerIDsED2Ev.exit123

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %138 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit123

_ZN17QArrayDataPointerIDsED2Ev.exit123:           ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %_ZN7QStringD2Ev.exit115
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %307

139:                                              ; preds = %123
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %14, align 8
  %.not.i.i.i124 = icmp eq ptr %141, null
  br i1 %.not.i.i.i124, label %_ZN17QArrayDataPointerIDsED2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %139
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %142, 1
  br i1 %.not.i.i126, label %143, label %_ZN17QArrayDataPointerIDsED2Ev.exit131

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %144 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit131

_ZN17QArrayDataPointerIDsED2Ev.exit131:           ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %336

145:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  store ptr @.str.17, ptr %85, align 8
  store i64 9, ptr %86, align 8
  %146 = sext i32 %.070 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i64 noundef %146, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit132 unwind label %161

_ZNK7QString3argEiii5QChar.exit132:               ; preds = %145
  %147 = add i32 %.070, 1
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %15, align 8
  store ptr %149, ptr %10, align 8
  store ptr %148, ptr %15, align 8
  %150 = load ptr, ptr %65, align 8
  %151 = load ptr, ptr %87, align 8
  store ptr %151, ptr %65, align 8
  store ptr %150, ptr %87, align 8
  %152 = load i64, ptr %67, align 8
  %153 = load i64, ptr %88, align 8
  store i64 %153, ptr %67, align 8
  store i64 %152, ptr %88, align 8
  %.not.i.i.i133 = icmp eq ptr %148, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %_ZNK7QString3argEiii5QChar.exit132
  %154 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %154, 1
  br i1 %.not.i.i135, label %155, label %_ZN7QStringD2Ev.exit136

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %156 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %_ZNK7QString3argEiii5QChar.exit132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %155
  %157 = load ptr, ptr %16, align 8
  %.not.i.i.i137 = icmp eq ptr %157, null
  br i1 %.not.i.i.i137, label %_ZN17QArrayDataPointerIDsED2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %_ZN7QStringD2Ev.exit136
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %158, 1
  br i1 %.not.i.i139, label %159, label %_ZN17QArrayDataPointerIDsED2Ev.exit144

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %160 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit144

_ZN17QArrayDataPointerIDsED2Ev.exit144:           ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %_ZN7QStringD2Ev.exit136
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %307

161:                                              ; preds = %145
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %16, align 8
  %.not.i.i.i145 = icmp eq ptr %163, null
  br i1 %.not.i.i.i145, label %_ZN17QArrayDataPointerIDsED2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %161
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %164, 1
  br i1 %.not.i.i147, label %165, label %_ZN17QArrayDataPointerIDsED2Ev.exit152

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %166 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit152

_ZN17QArrayDataPointerIDsED2Ev.exit152:           ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %336

167:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  store ptr @.str.18, ptr %81, align 8
  store i64 7, ptr %82, align 8
  %168 = sext i32 %.067 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, i64 noundef %168, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit153 unwind label %183

_ZNK7QString3argEiii5QChar.exit153:               ; preds = %167
  %169 = add i32 %.067, 1
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %17, align 8
  store ptr %171, ptr %10, align 8
  store ptr %170, ptr %17, align 8
  %172 = load ptr, ptr %65, align 8
  %173 = load ptr, ptr %83, align 8
  store ptr %173, ptr %65, align 8
  store ptr %172, ptr %83, align 8
  %174 = load i64, ptr %67, align 8
  %175 = load i64, ptr %84, align 8
  store i64 %175, ptr %67, align 8
  store i64 %174, ptr %84, align 8
  %.not.i.i.i154 = icmp eq ptr %170, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %_ZNK7QString3argEiii5QChar.exit153
  %176 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %176, 1
  br i1 %.not.i.i156, label %177, label %_ZN7QStringD2Ev.exit157

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %178 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %_ZNK7QString3argEiii5QChar.exit153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %177
  %179 = load ptr, ptr %18, align 8
  %.not.i.i.i158 = icmp eq ptr %179, null
  br i1 %.not.i.i.i158, label %_ZN17QArrayDataPointerIDsED2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159:   ; preds = %_ZN7QStringD2Ev.exit157
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i160 = icmp eq i32 %180, 1
  br i1 %.not.i.i160, label %181, label %_ZN17QArrayDataPointerIDsED2Ev.exit165

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159
  %182 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit165

_ZN17QArrayDataPointerIDsED2Ev.exit165:           ; preds = %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i159, %_ZN7QStringD2Ev.exit157
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %307

183:                                              ; preds = %167
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %18, align 8
  %.not.i.i.i166 = icmp eq ptr %185, null
  br i1 %.not.i.i.i166, label %_ZN17QArrayDataPointerIDsED2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %183
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %186, 1
  br i1 %.not.i.i168, label %187, label %_ZN17QArrayDataPointerIDsED2Ev.exit173

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %188 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit173

_ZN17QArrayDataPointerIDsED2Ev.exit173:           ; preds = %187, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %336

189:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8
  store ptr @.str.19, ptr %77, align 8
  store i64 9, ptr %78, align 8
  %190 = sext i32 %.064 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i64 noundef %190, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit174 unwind label %205

_ZNK7QString3argEiii5QChar.exit174:               ; preds = %189
  %191 = add i32 %.064, 1
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr %19, align 8
  store ptr %193, ptr %10, align 8
  store ptr %192, ptr %19, align 8
  %194 = load ptr, ptr %65, align 8
  %195 = load ptr, ptr %79, align 8
  store ptr %195, ptr %65, align 8
  store ptr %194, ptr %79, align 8
  %196 = load i64, ptr %67, align 8
  %197 = load i64, ptr %80, align 8
  store i64 %197, ptr %67, align 8
  store i64 %196, ptr %80, align 8
  %.not.i.i.i175 = icmp eq ptr %192, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %_ZNK7QString3argEiii5QChar.exit174
  %198 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %198, 1
  br i1 %.not.i.i177, label %199, label %_ZN7QStringD2Ev.exit178

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %200 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %_ZNK7QString3argEiii5QChar.exit174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %199
  %201 = load ptr, ptr %20, align 8
  %.not.i.i.i179 = icmp eq ptr %201, null
  br i1 %.not.i.i.i179, label %_ZN17QArrayDataPointerIDsED2Ev.exit186, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %_ZN7QStringD2Ev.exit178
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %202, 1
  br i1 %.not.i.i181, label %203, label %_ZN17QArrayDataPointerIDsED2Ev.exit186

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180
  %204 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit186

_ZN17QArrayDataPointerIDsED2Ev.exit186:           ; preds = %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %_ZN7QStringD2Ev.exit178
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %307

205:                                              ; preds = %189
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %20, align 8
  %.not.i.i.i187 = icmp eq ptr %207, null
  br i1 %.not.i.i.i187, label %_ZN17QArrayDataPointerIDsED2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %205
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %208, 1
  br i1 %.not.i.i189, label %209, label %_ZN17QArrayDataPointerIDsED2Ev.exit194

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %210 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit194

_ZN17QArrayDataPointerIDsED2Ev.exit194:           ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %336

211:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8
  store ptr @.str.20, ptr %73, align 8
  store i64 6, ptr %74, align 8
  %212 = sext i32 %.061 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %212, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit195 unwind label %227

_ZNK7QString3argEiii5QChar.exit195:               ; preds = %211
  %213 = add i32 %.061, 1
  %214 = load ptr, ptr %10, align 8
  %215 = load ptr, ptr %21, align 8
  store ptr %215, ptr %10, align 8
  store ptr %214, ptr %21, align 8
  %216 = load ptr, ptr %65, align 8
  %217 = load ptr, ptr %75, align 8
  store ptr %217, ptr %65, align 8
  store ptr %216, ptr %75, align 8
  %218 = load i64, ptr %67, align 8
  %219 = load i64, ptr %76, align 8
  store i64 %219, ptr %67, align 8
  store i64 %218, ptr %76, align 8
  %.not.i.i.i196 = icmp eq ptr %214, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %_ZNK7QString3argEiii5QChar.exit195
  %220 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %220, 1
  br i1 %.not.i.i198, label %221, label %_ZN7QStringD2Ev.exit199

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %222 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %_ZNK7QString3argEiii5QChar.exit195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %221
  %223 = load ptr, ptr %22, align 8
  %.not.i.i.i200 = icmp eq ptr %223, null
  br i1 %.not.i.i.i200, label %_ZN17QArrayDataPointerIDsED2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %_ZN7QStringD2Ev.exit199
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %224, 1
  br i1 %.not.i.i202, label %225, label %_ZN17QArrayDataPointerIDsED2Ev.exit207

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %226 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit207

_ZN17QArrayDataPointerIDsED2Ev.exit207:           ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %_ZN7QStringD2Ev.exit199
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %307

227:                                              ; preds = %211
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %22, align 8
  %.not.i.i.i208 = icmp eq ptr %229, null
  br i1 %.not.i.i.i208, label %_ZN17QArrayDataPointerIDsED2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %227
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %230, 1
  br i1 %.not.i.i210, label %231, label %_ZN17QArrayDataPointerIDsED2Ev.exit215

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %232 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit215

_ZN17QArrayDataPointerIDsED2Ev.exit215:           ; preds = %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %336

233:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8
  store ptr @.str.21, ptr %69, align 8
  store i64 8, ptr %70, align 8
  %234 = sext i32 %.058 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, i64 noundef %234, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit216 unwind label %249

_ZNK7QString3argEiii5QChar.exit216:               ; preds = %233
  %235 = add i32 %.058, 1
  %236 = load ptr, ptr %10, align 8
  %237 = load ptr, ptr %23, align 8
  store ptr %237, ptr %10, align 8
  store ptr %236, ptr %23, align 8
  %238 = load ptr, ptr %65, align 8
  %239 = load ptr, ptr %71, align 8
  store ptr %239, ptr %65, align 8
  store ptr %238, ptr %71, align 8
  %240 = load i64, ptr %67, align 8
  %241 = load i64, ptr %72, align 8
  store i64 %241, ptr %67, align 8
  store i64 %240, ptr %72, align 8
  %.not.i.i.i217 = icmp eq ptr %236, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %_ZNK7QString3argEiii5QChar.exit216
  %242 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %242, 1
  br i1 %.not.i.i219, label %243, label %_ZN7QStringD2Ev.exit220

243:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %244 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %_ZNK7QString3argEiii5QChar.exit216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %243
  %245 = load ptr, ptr %24, align 8
  %.not.i.i.i221 = icmp eq ptr %245, null
  br i1 %.not.i.i.i221, label %_ZN17QArrayDataPointerIDsED2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %_ZN7QStringD2Ev.exit220
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %246, 1
  br i1 %.not.i.i223, label %247, label %_ZN17QArrayDataPointerIDsED2Ev.exit228

247:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %248 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %248, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit228

_ZN17QArrayDataPointerIDsED2Ev.exit228:           ; preds = %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %_ZN7QStringD2Ev.exit220
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %307

249:                                              ; preds = %233
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %24, align 8
  %.not.i.i.i229 = icmp eq ptr %251, null
  br i1 %.not.i.i.i229, label %_ZN17QArrayDataPointerIDsED2Ev.exit236, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230:   ; preds = %249
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i231 = icmp eq i32 %252, 1
  br i1 %.not.i.i231, label %253, label %_ZN17QArrayDataPointerIDsED2Ev.exit236

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230
  %254 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit236

_ZN17QArrayDataPointerIDsED2Ev.exit236:           ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i230, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %336

255:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8
  store ptr @.str.22, ptr %63, align 8
  store i64 7, ptr %64, align 8
  %256 = sext i32 %.055 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, i64 noundef %256, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit237 unwind label %271

_ZNK7QString3argEiii5QChar.exit237:               ; preds = %255
  %257 = add i32 %.055, 1
  %258 = load ptr, ptr %10, align 8
  %259 = load ptr, ptr %25, align 8
  store ptr %259, ptr %10, align 8
  store ptr %258, ptr %25, align 8
  %260 = load ptr, ptr %65, align 8
  %261 = load ptr, ptr %66, align 8
  store ptr %261, ptr %65, align 8
  store ptr %260, ptr %66, align 8
  %262 = load i64, ptr %67, align 8
  %263 = load i64, ptr %68, align 8
  store i64 %263, ptr %67, align 8
  store i64 %262, ptr %68, align 8
  %.not.i.i.i238 = icmp eq ptr %258, null
  br i1 %.not.i.i.i238, label %_ZN7QStringD2Ev.exit241, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239:   ; preds = %_ZNK7QString3argEiii5QChar.exit237
  %264 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %264, 1
  br i1 %.not.i.i240, label %265, label %_ZN7QStringD2Ev.exit241

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239
  %266 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit241

_ZN7QStringD2Ev.exit241:                          ; preds = %_ZNK7QString3argEiii5QChar.exit237, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %265
  %267 = load ptr, ptr %26, align 8
  %.not.i.i.i242 = icmp eq ptr %267, null
  br i1 %.not.i.i.i242, label %_ZN17QArrayDataPointerIDsED2Ev.exit249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243:   ; preds = %_ZN7QStringD2Ev.exit241
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %268, 1
  br i1 %.not.i.i244, label %269, label %_ZN17QArrayDataPointerIDsED2Ev.exit249

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243
  %270 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit249

_ZN17QArrayDataPointerIDsED2Ev.exit249:           ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %_ZN7QStringD2Ev.exit241
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %307

271:                                              ; preds = %255
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %26, align 8
  %.not.i.i.i250 = icmp eq ptr %273, null
  br i1 %.not.i.i.i250, label %_ZN17QArrayDataPointerIDsED2Ev.exit257, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251:   ; preds = %271
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %274, 1
  br i1 %.not.i.i252, label %275, label %_ZN17QArrayDataPointerIDsED2Ev.exit257

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251
  %276 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit257

_ZN17QArrayDataPointerIDsED2Ev.exit257:           ; preds = %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %336

277:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8
  %278 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.23, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 17, ptr %279, align 8
  %280 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.critedge unwind label %301

.critedge:                                        ; preds = %277
  %281 = load ptr, ptr %27, align 8
  %.not.i.i.i258 = icmp eq ptr %281, null
  br i1 %.not.i.i.i258, label %_ZN17QArrayDataPointerIDsED2Ev.exit265, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259:   ; preds = %.critedge
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i260 = icmp eq i32 %282, 1
  br i1 %.not.i.i260, label %283, label %_ZN17QArrayDataPointerIDsED2Ev.exit265

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259
  %284 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit265

_ZN17QArrayDataPointerIDsED2Ev.exit265:           ; preds = %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %285 = load ptr, ptr %10, align 8
  %.not.i.i.i266 = icmp eq ptr %285, null
  br i1 %.not.i.i.i266, label %_ZN7QStringD2Ev.exit269, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit265
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i268 = icmp eq i32 %286, 1
  br i1 %.not.i.i268, label %287, label %_ZN7QStringD2Ev.exit269

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267
  %288 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit269

_ZN7QStringD2Ev.exit269:                          ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i267, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 6, ptr nonnull @.str.25)
  %289 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %290 unwind label %295

290:                                              ; preds = %_ZN7QStringD2Ev.exit269
  %291 = load ptr, ptr %8, align 8
  %.not.i.i.i.i274 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i274, label %_ZN7QString6appendEPKc.exit277, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i275

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i275: ; preds = %290
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i.i276 = icmp eq i32 %292, 1
  br i1 %.not.i.i.i276, label %293, label %_ZN7QString6appendEPKc.exit277

293:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i275
  %294 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QString6appendEPKc.exit277

295:                                              ; preds = %_ZN7QStringD2Ev.exit269
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i270 = icmp eq ptr %297, null
  br i1 %.not.i.i.i2.i270, label %_ZN7QStringD2Ev.exit5.i273, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i271

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i271: ; preds = %295
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i4.i272 = icmp eq i32 %298, 1
  br i1 %.not.i.i4.i272, label %299, label %_ZN7QStringD2Ev.exit5.i273

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i271
  %300 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit5.i273

_ZN7QStringD2Ev.exit5.i273:                       ; preds = %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i271, %295
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN7QString6appendEPKc.exit277:                   ; preds = %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i275, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %341

301:                                              ; preds = %277
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %27, align 8
  %.not.i.i.i278 = icmp eq ptr %303, null
  br i1 %.not.i.i.i278, label %_ZN17QArrayDataPointerIDsED2Ev.exit285, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279:   ; preds = %301
  %304 = atomicrmw sub ptr %303, i32 1 seq_cst, align 4
  %.not.i.i280 = icmp eq i32 %304, 1
  br i1 %.not.i.i280, label %305, label %_ZN17QArrayDataPointerIDsED2Ev.exit285

305:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279
  %306 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %306, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit285

_ZN17QArrayDataPointerIDsED2Ev.exit285:           ; preds = %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i279, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %336

307:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit249, %_ZN17QArrayDataPointerIDsED2Ev.exit228, %_ZN17QArrayDataPointerIDsED2Ev.exit207, %_ZN17QArrayDataPointerIDsED2Ev.exit186, %_ZN17QArrayDataPointerIDsED2Ev.exit165, %_ZN17QArrayDataPointerIDsED2Ev.exit144, %_ZN17QArrayDataPointerIDsED2Ev.exit123, %_ZN17QArrayDataPointerIDsED2Ev.exit, %99
  %.177 = phi i32 [ %.076, %99 ], [ %103, %_ZN17QArrayDataPointerIDsED2Ev.exit ], [ %.076, %_ZN17QArrayDataPointerIDsED2Ev.exit123 ], [ %.076, %_ZN17QArrayDataPointerIDsED2Ev.exit144 ], [ %.076, %_ZN17QArrayDataPointerIDsED2Ev.exit165 ], [ %.076, %_ZN17QArrayDataPointerIDsED2Ev.exit186 ], [ %.076, %_ZN17QArrayDataPointerIDsED2Ev.exit207 ], [ %.076, %_ZN17QArrayDataPointerIDsED2Ev.exit228 ], [ %.076, %_ZN17QArrayDataPointerIDsED2Ev.exit249 ]
  %.174 = phi i32 [ %.073, %99 ], [ %.073, %_ZN17QArrayDataPointerIDsED2Ev.exit ], [ %125, %_ZN17QArrayDataPointerIDsED2Ev.exit123 ], [ %.073, %_ZN17QArrayDataPointerIDsED2Ev.exit144 ], [ %.073, %_ZN17QArrayDataPointerIDsED2Ev.exit165 ], [ %.073, %_ZN17QArrayDataPointerIDsED2Ev.exit186 ], [ %.073, %_ZN17QArrayDataPointerIDsED2Ev.exit207 ], [ %.073, %_ZN17QArrayDataPointerIDsED2Ev.exit228 ], [ %.073, %_ZN17QArrayDataPointerIDsED2Ev.exit249 ]
  %.171 = phi i32 [ %.070, %99 ], [ %.070, %_ZN17QArrayDataPointerIDsED2Ev.exit ], [ %.070, %_ZN17QArrayDataPointerIDsED2Ev.exit123 ], [ %147, %_ZN17QArrayDataPointerIDsED2Ev.exit144 ], [ %.070, %_ZN17QArrayDataPointerIDsED2Ev.exit165 ], [ %.070, %_ZN17QArrayDataPointerIDsED2Ev.exit186 ], [ %.070, %_ZN17QArrayDataPointerIDsED2Ev.exit207 ], [ %.070, %_ZN17QArrayDataPointerIDsED2Ev.exit228 ], [ %.070, %_ZN17QArrayDataPointerIDsED2Ev.exit249 ]
  %.168 = phi i32 [ %.067, %99 ], [ %.067, %_ZN17QArrayDataPointerIDsED2Ev.exit ], [ %.067, %_ZN17QArrayDataPointerIDsED2Ev.exit123 ], [ %.067, %_ZN17QArrayDataPointerIDsED2Ev.exit144 ], [ %169, %_ZN17QArrayDataPointerIDsED2Ev.exit165 ], [ %.067, %_ZN17QArrayDataPointerIDsED2Ev.exit186 ], [ %.067, %_ZN17QArrayDataPointerIDsED2Ev.exit207 ], [ %.067, %_ZN17QArrayDataPointerIDsED2Ev.exit228 ], [ %.067, %_ZN17QArrayDataPointerIDsED2Ev.exit249 ]
  %.165 = phi i32 [ %.064, %99 ], [ %.064, %_ZN17QArrayDataPointerIDsED2Ev.exit ], [ %.064, %_ZN17QArrayDataPointerIDsED2Ev.exit123 ], [ %.064, %_ZN17QArrayDataPointerIDsED2Ev.exit144 ], [ %.064, %_ZN17QArrayDataPointerIDsED2Ev.exit165 ], [ %191, %_ZN17QArrayDataPointerIDsED2Ev.exit186 ], [ %.064, %_ZN17QArrayDataPointerIDsED2Ev.exit207 ], [ %.064, %_ZN17QArrayDataPointerIDsED2Ev.exit228 ], [ %.064, %_ZN17QArrayDataPointerIDsED2Ev.exit249 ]
  %.162 = phi i32 [ %.061, %99 ], [ %.061, %_ZN17QArrayDataPointerIDsED2Ev.exit ], [ %.061, %_ZN17QArrayDataPointerIDsED2Ev.exit123 ], [ %.061, %_ZN17QArrayDataPointerIDsED2Ev.exit144 ], [ %.061, %_ZN17QArrayDataPointerIDsED2Ev.exit165 ], [ %.061, %_ZN17QArrayDataPointerIDsED2Ev.exit186 ], [ %213, %_ZN17QArrayDataPointerIDsED2Ev.exit207 ], [ %.061, %_ZN17QArrayDataPointerIDsED2Ev.exit228 ], [ %.061, %_ZN17QArrayDataPointerIDsED2Ev.exit249 ]
  %.159 = phi i32 [ %.058, %99 ], [ %.058, %_ZN17QArrayDataPointerIDsED2Ev.exit ], [ %.058, %_ZN17QArrayDataPointerIDsED2Ev.exit123 ], [ %.058, %_ZN17QArrayDataPointerIDsED2Ev.exit144 ], [ %.058, %_ZN17QArrayDataPointerIDsED2Ev.exit165 ], [ %.058, %_ZN17QArrayDataPointerIDsED2Ev.exit186 ], [ %.058, %_ZN17QArrayDataPointerIDsED2Ev.exit207 ], [ %235, %_ZN17QArrayDataPointerIDsED2Ev.exit228 ], [ %.058, %_ZN17QArrayDataPointerIDsED2Ev.exit249 ]
  %.156 = phi i32 [ %.055, %99 ], [ %.055, %_ZN17QArrayDataPointerIDsED2Ev.exit ], [ %.055, %_ZN17QArrayDataPointerIDsED2Ev.exit123 ], [ %.055, %_ZN17QArrayDataPointerIDsED2Ev.exit144 ], [ %.055, %_ZN17QArrayDataPointerIDsED2Ev.exit165 ], [ %.055, %_ZN17QArrayDataPointerIDsED2Ev.exit186 ], [ %.055, %_ZN17QArrayDataPointerIDsED2Ev.exit207 ], [ %.055, %_ZN17QArrayDataPointerIDsED2Ev.exit228 ], [ %257, %_ZN17QArrayDataPointerIDsED2Ev.exit249 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr null, ptr %29, align 8
  store ptr @.str.24, ptr %97, align 8
  store i64 11, ptr %98, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %308 unwind label %324

308:                                              ; preds = %307
  %309 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %310 unwind label %326

310:                                              ; preds = %308
  %311 = load ptr, ptr %28, align 8
  %.not.i.i.i286 = icmp eq ptr %311, null
  br i1 %.not.i.i.i286, label %_ZN7QStringD2Ev.exit289, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287:   ; preds = %310
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i288 = icmp eq i32 %312, 1
  br i1 %.not.i.i288, label %313, label %_ZN7QStringD2Ev.exit289

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287
  %314 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit289

_ZN7QStringD2Ev.exit289:                          ; preds = %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i287, %313
  %315 = load ptr, ptr %29, align 8
  %.not.i.i.i290 = icmp eq ptr %315, null
  br i1 %.not.i.i.i290, label %_ZN17QArrayDataPointerIDsED2Ev.exit297, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291:   ; preds = %_ZN7QStringD2Ev.exit289
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i292 = icmp eq i32 %316, 1
  br i1 %.not.i.i292, label %317, label %_ZN17QArrayDataPointerIDsED2Ev.exit297

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291
  %318 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit297

_ZN17QArrayDataPointerIDsED2Ev.exit297:           ; preds = %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i291, %_ZN7QStringD2Ev.exit289
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %319 = load ptr, ptr %10, align 8
  %.not.i.i.i298 = icmp eq ptr %319, null
  br i1 %.not.i.i.i298, label %_ZN7QStringD2Ev.exit301, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit297
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i300 = icmp eq i32 %320, 1
  br i1 %.not.i.i300, label %321, label %_ZN7QStringD2Ev.exit301

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299
  %322 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit301

_ZN7QStringD2Ev.exit301:                          ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i299, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %323 = getelementptr i8, ptr %.054, i64 32
  br label %99, !llvm.loop !15

324:                                              ; preds = %307
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit305

326:                                              ; preds = %308
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %28, align 8
  %.not.i.i.i302 = icmp eq ptr %328, null
  br i1 %.not.i.i.i302, label %_ZN7QStringD2Ev.exit305, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303:   ; preds = %326
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i304 = icmp eq i32 %329, 1
  br i1 %.not.i.i304, label %330, label %_ZN7QStringD2Ev.exit305

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303
  %331 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit305

_ZN7QStringD2Ev.exit305:                          ; preds = %330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303, %326, %324
  %.pn = phi { ptr, i32 } [ %325, %324 ], [ %327, %326 ], [ %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i303 ], [ %327, %330 ]
  %332 = load ptr, ptr %29, align 8
  %.not.i.i.i306 = icmp eq ptr %332, null
  br i1 %.not.i.i.i306, label %_ZN17QArrayDataPointerIDsED2Ev.exit313, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307:   ; preds = %_ZN7QStringD2Ev.exit305
  %333 = atomicrmw sub ptr %332, i32 1 seq_cst, align 4
  %.not.i.i308 = icmp eq i32 %333, 1
  br i1 %.not.i.i308, label %334, label %_ZN17QArrayDataPointerIDsED2Ev.exit313

334:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307
  %335 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %335, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit313

_ZN17QArrayDataPointerIDsED2Ev.exit313:           ; preds = %334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i307, %_ZN7QStringD2Ev.exit305
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %336

336:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit313, %_ZN17QArrayDataPointerIDsED2Ev.exit285, %_ZN17QArrayDataPointerIDsED2Ev.exit257, %_ZN17QArrayDataPointerIDsED2Ev.exit236, %_ZN17QArrayDataPointerIDsED2Ev.exit215, %_ZN17QArrayDataPointerIDsED2Ev.exit194, %_ZN17QArrayDataPointerIDsED2Ev.exit173, %_ZN17QArrayDataPointerIDsED2Ev.exit152, %_ZN17QArrayDataPointerIDsED2Ev.exit131, %_ZN17QArrayDataPointerIDsED2Ev.exit110
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit313 ], [ %118, %_ZN17QArrayDataPointerIDsED2Ev.exit110 ], [ %140, %_ZN17QArrayDataPointerIDsED2Ev.exit131 ], [ %162, %_ZN17QArrayDataPointerIDsED2Ev.exit152 ], [ %184, %_ZN17QArrayDataPointerIDsED2Ev.exit173 ], [ %206, %_ZN17QArrayDataPointerIDsED2Ev.exit194 ], [ %228, %_ZN17QArrayDataPointerIDsED2Ev.exit215 ], [ %250, %_ZN17QArrayDataPointerIDsED2Ev.exit236 ], [ %272, %_ZN17QArrayDataPointerIDsED2Ev.exit257 ], [ %302, %_ZN17QArrayDataPointerIDsED2Ev.exit285 ]
  %337 = load ptr, ptr %10, align 8
  %.not.i.i.i314 = icmp eq ptr %337, null
  br i1 %.not.i.i.i314, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315:   ; preds = %336
  %338 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i.i316 = icmp eq i32 %338, 1
  br i1 %.not.i.i316, label %339, label %_ZN7QStringD2Ev.exit317

339:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315
  %340 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %340, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit317

_ZN7QStringD2Ev.exit317:                          ; preds = %336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

341:                                              ; preds = %_ZN7QString6appendEPKc.exit277, %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 4, ptr nonnull @.str.14)
  %342 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %343 unwind label %348

343:                                              ; preds = %341
  %344 = load ptr, ptr %7, align 8
  %.not.i.i.i.i322 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i322, label %_ZN7QString6appendEPKc.exit325, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i323

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i323: ; preds = %343
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i.i324 = icmp eq i32 %345, 1
  br i1 %.not.i.i.i324, label %346, label %_ZN7QString6appendEPKc.exit325

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i323
  %347 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QString6appendEPKc.exit325

348:                                              ; preds = %341
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %7, align 8
  %.not.i.i.i2.i318 = icmp eq ptr %350, null
  br i1 %.not.i.i.i2.i318, label %_ZN7QStringD2Ev.exit5.i321, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i319

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i319: ; preds = %348
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i4.i320 = icmp eq i32 %351, 1
  br i1 %.not.i.i4.i320, label %352, label %_ZN7QStringD2Ev.exit5.i321

352:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i319
  %353 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit5.i321

_ZN7QStringD2Ev.exit5.i321:                       ; preds = %352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i319, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN7QString6appendEPKc.exit325:                   ; preds = %343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i323, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %354 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %376

376:                                              ; preds = %_ZN7QStringD2Ev.exit437, %_ZN7QString6appendEPKc.exit325
  %.0 = phi ptr [ %0, %_ZN7QString6appendEPKc.exit325 ], [ %589, %_ZN7QStringD2Ev.exit437 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %30, i8 0, i64 24, i1 false)
  %377 = load i32, ptr %.0, align 8
  switch i32 %377, label %574 [
    i32 1, label %378
    i32 2, label %388
    i32 3, label %403
    i32 4, label %418
    i32 5, label %433
    i32 6, label %448
    i32 7, label %463
    i32 8, label %478
    i32 0, label %519
  ]

378:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %379 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  invoke void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull %379, i1 noundef zeroext false)
          to label %380 unwind label %386

380:                                              ; preds = %378
  %381 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31) #19
  %382 = load ptr, ptr %31, align 8
  %.not.i.i.i326 = icmp eq ptr %382, null
  br i1 %.not.i.i.i326, label %_ZN7QStringD2Ev.exit329, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327:   ; preds = %380
  %383 = atomicrmw sub ptr %382, i32 1 seq_cst, align 4
  %.not.i.i328 = icmp eq i32 %383, 1
  br i1 %.not.i.i328, label %384, label %_ZN7QStringD2Ev.exit329

384:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327
  %385 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %385, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit329

_ZN7QStringD2Ev.exit329:                          ; preds = %380, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i327, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %574

386:                                              ; preds = %378
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %602

388:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %389 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %390 = load i32, ptr %389, align 8
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i32 noundef %390, i32 noundef 10)
          to label %391 unwind label %401

391:                                              ; preds = %388
  %392 = load ptr, ptr %30, align 8
  %393 = load ptr, ptr %32, align 8
  store ptr %393, ptr %30, align 8
  store ptr %392, ptr %32, align 8
  %394 = load ptr, ptr %360, align 8
  %395 = load ptr, ptr %372, align 8
  store ptr %395, ptr %360, align 8
  store ptr %394, ptr %372, align 8
  %396 = load i64, ptr %361, align 8
  %397 = load i64, ptr %373, align 8
  store i64 %397, ptr %361, align 8
  store i64 %396, ptr %373, align 8
  %.not.i.i.i330 = icmp eq ptr %392, null
  br i1 %.not.i.i.i330, label %_ZN7QStringD2Ev.exit333, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331:   ; preds = %391
  %398 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i332 = icmp eq i32 %398, 1
  br i1 %.not.i.i332, label %399, label %_ZN7QStringD2Ev.exit333

399:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331
  %400 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %400, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit333

_ZN7QStringD2Ev.exit333:                          ; preds = %391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %574

401:                                              ; preds = %388
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %602

403:                                              ; preds = %376
  %404 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %405 = load ptr, ptr %404, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i334 = icmp eq ptr %405, null
  br i1 %.not.i.i334, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %403
  %406 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %405) #19
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %403
  %.sink5.i.i = phi i64 [ %406, %.split.i.i ], [ 0, %403 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %405)
          to label %.noexc unwind label %416

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %407 = load ptr, ptr %30, align 8
  %408 = load ptr, ptr %6, align 8
  store ptr %408, ptr %30, align 8
  store ptr %407, ptr %6, align 8
  %409 = load ptr, ptr %360, align 8
  %410 = load ptr, ptr %370, align 8
  store ptr %410, ptr %360, align 8
  store ptr %409, ptr %370, align 8
  %411 = load i64, ptr %361, align 8
  %412 = load i64, ptr %371, align 8
  store i64 %412, ptr %361, align 8
  store i64 %411, ptr %371, align 8
  %.not.i.i.i.i335 = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i335, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i336

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i336: ; preds = %.noexc
  %413 = atomicrmw sub ptr %407, i32 1 seq_cst, align 4
  %.not.i.i.i337 = icmp eq i32 %413, 1
  br i1 %.not.i.i.i337, label %414, label %_ZN7QStringaSEPKc.exit

414:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i336
  %415 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %415, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i336, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %574

416:                                              ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %602

418:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %419 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %420 = load i32, ptr %419, align 8
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i32 noundef %420, i32 noundef 10)
          to label %421 unwind label %431

421:                                              ; preds = %418
  %422 = load ptr, ptr %30, align 8
  %423 = load ptr, ptr %33, align 8
  store ptr %423, ptr %30, align 8
  store ptr %422, ptr %33, align 8
  %424 = load ptr, ptr %360, align 8
  %425 = load ptr, ptr %368, align 8
  store ptr %425, ptr %360, align 8
  store ptr %424, ptr %368, align 8
  %426 = load i64, ptr %361, align 8
  %427 = load i64, ptr %369, align 8
  store i64 %427, ptr %361, align 8
  store i64 %426, ptr %369, align 8
  %.not.i.i.i338 = icmp eq ptr %422, null
  br i1 %.not.i.i.i338, label %_ZN7QStringD2Ev.exit341, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339:   ; preds = %421
  %428 = atomicrmw sub ptr %422, i32 1 seq_cst, align 4
  %.not.i.i340 = icmp eq i32 %428, 1
  br i1 %.not.i.i340, label %429, label %_ZN7QStringD2Ev.exit341

429:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339
  %430 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %430, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit341

_ZN7QStringD2Ev.exit341:                          ; preds = %421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i339, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %574

431:                                              ; preds = %418
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %602

433:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %434 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %435 = load i64, ptr %434, align 8
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 noundef %435, i32 noundef 10)
          to label %436 unwind label %446

436:                                              ; preds = %433
  %437 = load ptr, ptr %30, align 8
  %438 = load ptr, ptr %34, align 8
  store ptr %438, ptr %30, align 8
  store ptr %437, ptr %34, align 8
  %439 = load ptr, ptr %360, align 8
  %440 = load ptr, ptr %366, align 8
  store ptr %440, ptr %360, align 8
  store ptr %439, ptr %366, align 8
  %441 = load i64, ptr %361, align 8
  %442 = load i64, ptr %367, align 8
  store i64 %442, ptr %361, align 8
  store i64 %441, ptr %367, align 8
  %.not.i.i.i342 = icmp eq ptr %437, null
  br i1 %.not.i.i.i342, label %_ZN7QStringD2Ev.exit345, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343:   ; preds = %436
  %443 = atomicrmw sub ptr %437, i32 1 seq_cst, align 4
  %.not.i.i344 = icmp eq i32 %443, 1
  br i1 %.not.i.i344, label %444, label %_ZN7QStringD2Ev.exit345

444:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343
  %445 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %445, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit345

_ZN7QStringD2Ev.exit345:                          ; preds = %436, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i343, %444
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %574

446:                                              ; preds = %433
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %602

448:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %449 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %450 = load i32, ptr %449, align 8
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i32 noundef %450, i32 noundef 10)
          to label %451 unwind label %461

451:                                              ; preds = %448
  %452 = load ptr, ptr %30, align 8
  %453 = load ptr, ptr %35, align 8
  store ptr %453, ptr %30, align 8
  store ptr %452, ptr %35, align 8
  %454 = load ptr, ptr %360, align 8
  %455 = load ptr, ptr %364, align 8
  store ptr %455, ptr %360, align 8
  store ptr %454, ptr %364, align 8
  %456 = load i64, ptr %361, align 8
  %457 = load i64, ptr %365, align 8
  store i64 %457, ptr %361, align 8
  store i64 %456, ptr %365, align 8
  %.not.i.i.i346 = icmp eq ptr %452, null
  br i1 %.not.i.i.i346, label %_ZN7QStringD2Ev.exit349, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347:   ; preds = %451
  %458 = atomicrmw sub ptr %452, i32 1 seq_cst, align 4
  %.not.i.i348 = icmp eq i32 %458, 1
  br i1 %.not.i.i348, label %459, label %_ZN7QStringD2Ev.exit349

459:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347
  %460 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %460, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit349

_ZN7QStringD2Ev.exit349:                          ; preds = %451, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %574

461:                                              ; preds = %448
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %602

463:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %464 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %465 = load i64, ptr %464, align 8
  invoke void @_ZN7QString6numberEli(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 noundef %465, i32 noundef 10)
          to label %466 unwind label %476

466:                                              ; preds = %463
  %467 = load ptr, ptr %30, align 8
  %468 = load ptr, ptr %36, align 8
  store ptr %468, ptr %30, align 8
  store ptr %467, ptr %36, align 8
  %469 = load ptr, ptr %360, align 8
  %470 = load ptr, ptr %362, align 8
  store ptr %470, ptr %360, align 8
  store ptr %469, ptr %362, align 8
  %471 = load i64, ptr %361, align 8
  %472 = load i64, ptr %363, align 8
  store i64 %472, ptr %361, align 8
  store i64 %471, ptr %363, align 8
  %.not.i.i.i350 = icmp eq ptr %467, null
  br i1 %.not.i.i.i350, label %_ZN7QStringD2Ev.exit353, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351:   ; preds = %466
  %473 = atomicrmw sub ptr %467, i32 1 seq_cst, align 4
  %.not.i.i352 = icmp eq i32 %473, 1
  br i1 %.not.i.i352, label %474, label %_ZN7QStringD2Ev.exit353

474:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351
  %475 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %475, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit353

_ZN7QStringD2Ev.exit353:                          ; preds = %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %574

476:                                              ; preds = %463
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %602

478:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %479 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %482 = load i64, ptr %481, align 8
  %sext = shl i64 %482, 32
  %483 = ashr exact i64 %sext, 32
  store ptr null, ptr %38, align 8, !alias.scope !16
  store ptr %480, ptr %354, align 8, !alias.scope !16
  store i64 %483, ptr %355, align 8, !alias.scope !16
  invoke void @_ZNK10QByteArray5toHexEc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %37, ptr noundef nonnull align 8 dereferenceable_or_null(24) %38, i8 noundef signext 0)
          to label %484 unwind label %507

484:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %485 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %37)
          to label %_ZN7QStringD2Ev.exit.i unwind label %486, !noalias !19

486:                                              ; preds = %484
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #21, !noalias !19
  unreachable

_ZN7QStringD2Ev.exit.i:                           ; preds = %484
  %489 = load ptr, ptr %356, align 8, !noalias !19
  %.not.i.i.i.i354 = icmp eq ptr %489, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i354, ptr @_ZN10QByteArray6_emptyE, ptr %489
  %490 = select i1 %485, ptr null, ptr %spec.select.i.i.i.i
  %491 = load i64, ptr %357, align 8, !noalias !19
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %491, ptr %490)
          to label %492 unwind label %509

492:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %493 = load ptr, ptr %5, align 8
  %494 = load ptr, ptr %358, align 8
  %495 = load i64, ptr %359, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %496 = load ptr, ptr %30, align 8
  store ptr %493, ptr %30, align 8
  store ptr %494, ptr %360, align 8
  store i64 %495, ptr %361, align 8
  %.not.i.i.i356 = icmp eq ptr %496, null
  br i1 %.not.i.i.i356, label %_ZN7QStringD2Ev.exit359, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357:   ; preds = %492
  %497 = atomicrmw sub ptr %496, i32 1 seq_cst, align 4
  %.not.i.i358 = icmp eq i32 %497, 1
  br i1 %.not.i.i358, label %498, label %_ZN7QStringD2Ev.exit359

498:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %496, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit359

_ZN7QStringD2Ev.exit359:                          ; preds = %492, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i357, %498
  %499 = load ptr, ptr %37, align 8
  %.not.i.i.i360 = icmp eq ptr %499, null
  br i1 %.not.i.i.i360, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN7QStringD2Ev.exit359
  %500 = atomicrmw sub ptr %499, i32 1 seq_cst, align 4
  %.not.i.i361 = icmp eq i32 %500, 1
  br i1 %.not.i.i361, label %501, label %_ZN10QByteArrayD2Ev.exit

501:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %502 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %502, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN7QStringD2Ev.exit359, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %501
  %503 = load ptr, ptr %38, align 8
  %.not.i.i.i362 = icmp eq ptr %503, null
  br i1 %.not.i.i.i362, label %_ZN10QByteArrayD2Ev.exit365, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i363

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i363:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %504 = atomicrmw sub ptr %503, i32 1 seq_cst, align 4
  %.not.i.i364 = icmp eq i32 %504, 1
  br i1 %.not.i.i364, label %505, label %_ZN10QByteArrayD2Ev.exit365

505:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i363
  %506 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %506, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit365

_ZN10QByteArrayD2Ev.exit365:                      ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i363, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %574

507:                                              ; preds = %478
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit369

509:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %37, align 8
  %.not.i.i.i366 = icmp eq ptr %511, null
  br i1 %.not.i.i.i366, label %_ZN10QByteArrayD2Ev.exit369, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i367

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i367:    ; preds = %509
  %512 = atomicrmw sub ptr %511, i32 1 seq_cst, align 4
  %.not.i.i368 = icmp eq i32 %512, 1
  br i1 %.not.i.i368, label %513, label %_ZN10QByteArrayD2Ev.exit369

513:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i367
  %514 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %514, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit369

_ZN10QByteArrayD2Ev.exit369:                      ; preds = %513, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i367, %509, %507
  %.pn88 = phi { ptr, i32 } [ %508, %507 ], [ %510, %509 ], [ %510, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i367 ], [ %510, %513 ]
  %515 = load ptr, ptr %38, align 8
  %.not.i.i.i370 = icmp eq ptr %515, null
  br i1 %.not.i.i.i370, label %_ZN10QByteArrayD2Ev.exit373, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i371

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i371:    ; preds = %_ZN10QByteArrayD2Ev.exit369
  %516 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i372 = icmp eq i32 %516, 1
  br i1 %.not.i.i372, label %517, label %_ZN10QByteArrayD2Ev.exit373

517:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i371
  %518 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %518, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit373

_ZN10QByteArrayD2Ev.exit373:                      ; preds = %517, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i371, %_ZN10QByteArrayD2Ev.exit369
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %602

519:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr null, ptr %40, align 8
  %520 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @.str.26, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 11, ptr %521, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %522 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %523 = load i32, ptr %522, align 8
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, i32 noundef %523, i32 noundef 10)
          to label %524 unwind label %556

524:                                              ; preds = %519
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable_or_null(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 0, i16 32)
          to label %525 unwind label %558

525:                                              ; preds = %524
  %526 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %527 unwind label %560

527:                                              ; preds = %525
  %528 = load ptr, ptr %39, align 8
  %.not.i.i.i374 = icmp eq ptr %528, null
  br i1 %.not.i.i.i374, label %_ZN7QStringD2Ev.exit377, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375:   ; preds = %527
  %529 = atomicrmw sub ptr %528, i32 1 seq_cst, align 4
  %.not.i.i376 = icmp eq i32 %529, 1
  br i1 %.not.i.i376, label %530, label %_ZN7QStringD2Ev.exit377

530:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375
  %531 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %531, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit377

_ZN7QStringD2Ev.exit377:                          ; preds = %527, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i375, %530
  %532 = load ptr, ptr %41, align 8
  %.not.i.i.i378 = icmp eq ptr %532, null
  br i1 %.not.i.i.i378, label %_ZN7QStringD2Ev.exit381, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379:   ; preds = %_ZN7QStringD2Ev.exit377
  %533 = atomicrmw sub ptr %532, i32 1 seq_cst, align 4
  %.not.i.i380 = icmp eq i32 %533, 1
  br i1 %.not.i.i380, label %534, label %_ZN7QStringD2Ev.exit381

534:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379
  %535 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %535, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit381

_ZN7QStringD2Ev.exit381:                          ; preds = %_ZN7QStringD2Ev.exit377, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i379, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %536 = load ptr, ptr %40, align 8
  %.not.i.i.i382 = icmp eq ptr %536, null
  br i1 %.not.i.i.i382, label %_ZN17QArrayDataPointerIDsED2Ev.exit389, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383:   ; preds = %_ZN7QStringD2Ev.exit381
  %537 = atomicrmw sub ptr %536, i32 1 seq_cst, align 4
  %.not.i.i384 = icmp eq i32 %537, 1
  br i1 %.not.i.i384, label %538, label %_ZN17QArrayDataPointerIDsED2Ev.exit389

538:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383
  %539 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %539, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit389

_ZN17QArrayDataPointerIDsED2Ev.exit389:           ; preds = %538, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383, %_ZN7QStringD2Ev.exit381
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %540 = load ptr, ptr %30, align 8
  %.not.i.i.i390 = icmp eq ptr %540, null
  br i1 %.not.i.i.i390, label %_ZN7QStringD2Ev.exit393, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit389
  %541 = atomicrmw sub ptr %540, i32 1 seq_cst, align 4
  %.not.i.i392 = icmp eq i32 %541, 1
  br i1 %.not.i.i392, label %542, label %_ZN7QStringD2Ev.exit393

542:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391
  %543 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %543, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit393

_ZN7QStringD2Ev.exit393:                          ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit389, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i391, %542
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 6, ptr nonnull @.str.25)
  %544 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %545 unwind label %550

545:                                              ; preds = %_ZN7QStringD2Ev.exit393
  %546 = load ptr, ptr %4, align 8
  %.not.i.i.i.i401 = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i401, label %_ZN7QString6appendEPKc.exit405, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i402

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i402: ; preds = %545
  %547 = atomicrmw sub ptr %546, i32 1 seq_cst, align 4
  %.not.i.i.i403 = icmp eq i32 %547, 1
  br i1 %.not.i.i.i403, label %548, label %_ZN7QString6appendEPKc.exit405

548:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i402
  %549 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %549, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QString6appendEPKc.exit405

550:                                              ; preds = %_ZN7QStringD2Ev.exit393
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = load ptr, ptr %4, align 8
  %.not.i.i.i2.i397 = icmp eq ptr %552, null
  br i1 %.not.i.i.i2.i397, label %_ZN7QStringD2Ev.exit5.i400, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i398

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i398: ; preds = %550
  %553 = atomicrmw sub ptr %552, i32 1 seq_cst, align 4
  %.not.i.i4.i399 = icmp eq i32 %553, 1
  br i1 %.not.i.i4.i399, label %554, label %_ZN7QStringD2Ev.exit5.i400

554:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i398
  %555 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %555, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit5.i400

_ZN7QStringD2Ev.exit5.i400:                       ; preds = %554, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i398, %550
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN7QString6appendEPKc.exit405:                   ; preds = %545, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i402, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %607

556:                                              ; preds = %519
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit413

558:                                              ; preds = %524
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit409

560:                                              ; preds = %525
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %39, align 8
  %.not.i.i.i406 = icmp eq ptr %562, null
  br i1 %.not.i.i.i406, label %_ZN7QStringD2Ev.exit409, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407:   ; preds = %560
  %563 = atomicrmw sub ptr %562, i32 1 seq_cst, align 4
  %.not.i.i408 = icmp eq i32 %563, 1
  br i1 %.not.i.i408, label %564, label %_ZN7QStringD2Ev.exit409

564:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407
  %565 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %565, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit409

_ZN7QStringD2Ev.exit409:                          ; preds = %564, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407, %560, %558
  %.pn85 = phi { ptr, i32 } [ %559, %558 ], [ %561, %560 ], [ %561, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407 ], [ %561, %564 ]
  %566 = load ptr, ptr %41, align 8
  %.not.i.i.i410 = icmp eq ptr %566, null
  br i1 %.not.i.i.i410, label %_ZN7QStringD2Ev.exit413, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411:   ; preds = %_ZN7QStringD2Ev.exit409
  %567 = atomicrmw sub ptr %566, i32 1 seq_cst, align 4
  %.not.i.i412 = icmp eq i32 %567, 1
  br i1 %.not.i.i412, label %568, label %_ZN7QStringD2Ev.exit413

568:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411
  %569 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %569, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit413

_ZN7QStringD2Ev.exit413:                          ; preds = %568, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411, %_ZN7QStringD2Ev.exit409, %556
  %.pn85.pn = phi { ptr, i32 } [ %557, %556 ], [ %.pn85, %_ZN7QStringD2Ev.exit409 ], [ %.pn85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411 ], [ %.pn85, %568 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %570 = load ptr, ptr %40, align 8
  %.not.i.i.i414 = icmp eq ptr %570, null
  br i1 %.not.i.i.i414, label %_ZN17QArrayDataPointerIDsED2Ev.exit421, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415:   ; preds = %_ZN7QStringD2Ev.exit413
  %571 = atomicrmw sub ptr %570, i32 1 seq_cst, align 4
  %.not.i.i416 = icmp eq i32 %571, 1
  br i1 %.not.i.i416, label %572, label %_ZN17QArrayDataPointerIDsED2Ev.exit421

572:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415
  %573 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %573, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit421

_ZN17QArrayDataPointerIDsED2Ev.exit421:           ; preds = %572, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415, %_ZN7QStringD2Ev.exit413
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %602

574:                                              ; preds = %_ZN7QStringaSEPKc.exit, %_ZN10QByteArrayD2Ev.exit365, %_ZN7QStringD2Ev.exit353, %_ZN7QStringD2Ev.exit349, %_ZN7QStringD2Ev.exit345, %_ZN7QStringD2Ev.exit341, %_ZN7QStringD2Ev.exit333, %_ZN7QStringD2Ev.exit329, %376
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr null, ptr %43, align 8
  store ptr @.str.26, ptr %374, align 8
  store i64 11, ptr %375, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable_or_null(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0, i16 32)
          to label %575 unwind label %590

575:                                              ; preds = %574
  %576 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %.critedge96 unwind label %592

.critedge96:                                      ; preds = %575
  %577 = load ptr, ptr %42, align 8
  %.not.i.i.i422 = icmp eq ptr %577, null
  br i1 %.not.i.i.i422, label %_ZN7QStringD2Ev.exit425, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423:   ; preds = %.critedge96
  %578 = atomicrmw sub ptr %577, i32 1 seq_cst, align 4
  %.not.i.i424 = icmp eq i32 %578, 1
  br i1 %.not.i.i424, label %579, label %_ZN7QStringD2Ev.exit425

579:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423
  %580 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %580, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit425

_ZN7QStringD2Ev.exit425:                          ; preds = %.critedge96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423, %579
  %581 = load ptr, ptr %43, align 8
  %.not.i.i.i426 = icmp eq ptr %581, null
  br i1 %.not.i.i.i426, label %_ZN17QArrayDataPointerIDsED2Ev.exit433, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427:   ; preds = %_ZN7QStringD2Ev.exit425
  %582 = atomicrmw sub ptr %581, i32 1 seq_cst, align 4
  %.not.i.i428 = icmp eq i32 %582, 1
  br i1 %.not.i.i428, label %583, label %_ZN17QArrayDataPointerIDsED2Ev.exit433

583:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427
  %584 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %584, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit433

_ZN17QArrayDataPointerIDsED2Ev.exit433:           ; preds = %583, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i427, %_ZN7QStringD2Ev.exit425
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %585 = load ptr, ptr %30, align 8
  %.not.i.i.i434 = icmp eq ptr %585, null
  br i1 %.not.i.i.i434, label %_ZN7QStringD2Ev.exit437, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit433
  %586 = atomicrmw sub ptr %585, i32 1 seq_cst, align 4
  %.not.i.i436 = icmp eq i32 %586, 1
  br i1 %.not.i.i436, label %587, label %_ZN7QStringD2Ev.exit437

587:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435
  %588 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %588, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit437

_ZN7QStringD2Ev.exit437:                          ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i435, %587
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %589 = getelementptr i8, ptr %.0, i64 32
  br label %376, !llvm.loop !22

590:                                              ; preds = %574
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit441

592:                                              ; preds = %575
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = load ptr, ptr %42, align 8
  %.not.i.i.i438 = icmp eq ptr %594, null
  br i1 %.not.i.i.i438, label %_ZN7QStringD2Ev.exit441, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439:   ; preds = %592
  %595 = atomicrmw sub ptr %594, i32 1 seq_cst, align 4
  %.not.i.i440 = icmp eq i32 %595, 1
  br i1 %.not.i.i440, label %596, label %_ZN7QStringD2Ev.exit441

596:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439
  %597 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %597, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit441

_ZN7QStringD2Ev.exit441:                          ; preds = %596, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439, %592, %590
  %.pn91 = phi { ptr, i32 } [ %591, %590 ], [ %593, %592 ], [ %593, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i439 ], [ %593, %596 ]
  %598 = load ptr, ptr %43, align 8
  %.not.i.i.i442 = icmp eq ptr %598, null
  br i1 %.not.i.i.i442, label %_ZN17QArrayDataPointerIDsED2Ev.exit449, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443:   ; preds = %_ZN7QStringD2Ev.exit441
  %599 = atomicrmw sub ptr %598, i32 1 seq_cst, align 4
  %.not.i.i444 = icmp eq i32 %599, 1
  br i1 %.not.i.i444, label %600, label %_ZN17QArrayDataPointerIDsED2Ev.exit449

600:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443
  %601 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %601, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit449

_ZN17QArrayDataPointerIDsED2Ev.exit449:           ; preds = %600, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i443, %_ZN7QStringD2Ev.exit441
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %602

602:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit449, %_ZN17QArrayDataPointerIDsED2Ev.exit421, %_ZN10QByteArrayD2Ev.exit373, %476, %461, %446, %431, %416, %401, %386
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %_ZN17QArrayDataPointerIDsED2Ev.exit449 ], [ %387, %386 ], [ %402, %401 ], [ %417, %416 ], [ %432, %431 ], [ %447, %446 ], [ %462, %461 ], [ %477, %476 ], [ %.pn88, %_ZN10QByteArrayD2Ev.exit373 ], [ %.pn85.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit421 ]
  %603 = load ptr, ptr %30, align 8
  %.not.i.i.i450 = icmp eq ptr %603, null
  br i1 %.not.i.i.i450, label %_ZN7QStringD2Ev.exit453, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451:   ; preds = %602
  %604 = atomicrmw sub ptr %603, i32 1 seq_cst, align 4
  %.not.i.i452 = icmp eq i32 %604, 1
  br i1 %.not.i.i452, label %605, label %_ZN7QStringD2Ev.exit453

605:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451
  %606 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %606, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit453

_ZN7QStringD2Ev.exit453:                          ; preds = %602, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i451, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

607:                                              ; preds = %3, %_ZN7QString6appendEPKc.exit405
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_destroy_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEdit11setReadOnlyEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEdit7setHtmlERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72)) unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN28ConversationHashTablesDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(80) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV28ConversationHashTablesDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV28ConversationHashTablesDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #20
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N28ConversationHashTablesDialogD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN28ConversationHashTablesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(80) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN28ConversationHashTablesDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(80) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN28ConversationHashTablesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(80) %0) #19
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 80) #20
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N28ConversationHashTablesDialogD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN28ConversationHashTablesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(80) %2) #19
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(80) %2, i64 noundef 80) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTextEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #20
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !23
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(40) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #19
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #19
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #19
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #19
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.0, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #19
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #22
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.0) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #22
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #19
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !24

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !25

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.0) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #19
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

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #19
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEmi(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEli(ptr dead_on_unwind writable sret(%class.QString) align 8, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK10QByteArray5toHexEc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable_or_null(24), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!10 = distinct !{!10, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!13 = distinct !{!13, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN10QByteArray11fromRawDataEPKcx: argument 0"}
!18 = distinct !{!18, !"_ZN10QByteArray11fromRawDataEPKcx"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!21 = distinct !{!21, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!22 = distinct !{!22, !7}
!23 = !{}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
