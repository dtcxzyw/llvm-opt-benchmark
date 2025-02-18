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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %279

59:                                               ; preds = %_ZN7QStringD2Ev.exit, %26
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 55, i1 noundef zeroext true)
          to label %60 unwind label %51

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %.body

84:                                               ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  store ptr null, ptr %13, align 8
  store ptr @.str.2, ptr %96, align 8
  store i64 36, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  br label %.body

171:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  store ptr null, ptr %17, align 8
  store ptr @.str.3, ptr %90, align 8
  store i64 24, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  br label %.body149

210:                                              ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i145, %199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  invoke void @wmem_map_foreach(ptr noundef nonnull %127, ptr noundef nonnull @_ZL16fill_named_tablePvS_S_, ptr noundef nonnull %19)
          to label %211 unwind label %256

211:                                              ; preds = %210
  %212 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN7QStringpLERKS_.exit153 unwind label %256

_ZN7QStringpLERKS_.exit153:                       ; preds = %211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %.body149

225:                                              ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i161, %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %118, %_ZN7QStringD2Ev.exit5.i, %120, %151, %_ZN17QArrayDataPointerIDsED2Ev.exit108, %_ZN17QArrayDataPointerIDsED2Ev.exit191, %_ZN7QStringD2Ev.exit195, %149, %122
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %123, %122 ], [ %150, %149 ], [ %eh.lpad-body150, %_ZN7QStringD2Ev.exit195 ], [ %.pn43.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit191 ], [ %.pn40.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit108 ], [ %152, %151 ], [ %119, %118 ], [ %79, %_ZN7QStringD2Ev.exit5.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br i1 %18, label %23, label %35

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %common.resume

35:                                               ; preds = %_ZN7QStringD2Ev.exit36, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store i32 640, ptr %8, align 4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 450, ptr %36, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %37 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %37, ptr noundef %1)
          to label %38 unwind label %85

38:                                               ; preds = %35
  store ptr %37, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  %44 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #18
  invoke void @_ZN9QTextEditC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %44, ptr noundef %1)
          to label %45 unwind label %93

45:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %46, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %52, ptr noundef %53, i32 noundef 0, i32 0)
  %54 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #18
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %54, ptr noundef %1)
          to label %55 unwind label %101

55:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  %62 = load ptr, ptr %56, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %62, i32 noundef 1)
  %63 = load ptr, ptr %56, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %63, i32 2097152)
  %64 = load ptr, ptr %0, align 8
  %65 = load ptr, ptr %56, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %64, ptr noundef %65, i32 noundef 0, i32 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %common.resume

_ZN31Ui_ConversationHashTablesDialog13retranslateUiEP7QDialog.exit: ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  %77 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #19
  %81 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  br label %common.resume
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList, align 8
  %5 = alloca %class.QList, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
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
  br i1 %or.cond, label %46, label %606

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %340

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
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

common.resume:                                    ; preds = %_ZN7QStringD2Ev.exit303, %_ZN7QStringD2Ev.exit431, %_ZN7QStringD2Ev.exit5.i438, %_ZN7QStringD2Ev.exit5.i315, %_ZN7QStringD2Ev.exit5.i307, %_ZN7QStringD2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %58, %_ZN7QStringD2Ev.exit5.i ], [ %335, %_ZN7QStringD2Ev.exit5.i307 ], [ %348, %_ZN7QStringD2Ev.exit5.i315 ], [ %601, %_ZN7QStringD2Ev.exit5.i438 ], [ %.pn91.pn, %_ZN7QStringD2Ev.exit431 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit303 ]
  resume { ptr, i32 } %common.resume.op

_ZN7QStringD2Ev.exit5.i:                          ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br label %common.resume

_ZN7QString6appendEPKc.exit:                      ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %101

101:                                              ; preds = %_ZN7QStringD2Ev.exit287, %_ZN7QString6appendEPKc.exit
  %.076 = phi i32 [ 1, %_ZN7QString6appendEPKc.exit ], [ %.278, %_ZN7QStringD2Ev.exit287 ]
  %.073 = phi i32 [ 1, %_ZN7QString6appendEPKc.exit ], [ %.275, %_ZN7QStringD2Ev.exit287 ]
  %.070 = phi i32 [ 1, %_ZN7QString6appendEPKc.exit ], [ %.272, %_ZN7QStringD2Ev.exit287 ]
  %.067 = phi i32 [ 1, %_ZN7QString6appendEPKc.exit ], [ %.269, %_ZN7QStringD2Ev.exit287 ]
  %.064 = phi i32 [ 1, %_ZN7QString6appendEPKc.exit ], [ %.266, %_ZN7QStringD2Ev.exit287 ]
  %.061 = phi i32 [ 1, %_ZN7QString6appendEPKc.exit ], [ %.263, %_ZN7QStringD2Ev.exit287 ]
  %.058 = phi i32 [ 1, %_ZN7QString6appendEPKc.exit ], [ %.260, %_ZN7QStringD2Ev.exit287 ]
  %.055 = phi i32 [ 1, %_ZN7QString6appendEPKc.exit ], [ %.257, %_ZN7QStringD2Ev.exit287 ]
  %.054 = phi ptr [ %0, %_ZN7QString6appendEPKc.exit ], [ %309, %_ZN7QStringD2Ev.exit287 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10, i8 0, i64 24, i1 false)
  %102 = load i32, ptr %.054, align 8
  switch i32 %102, label %292 [
    i32 1, label %103
    i32 2, label %125
    i32 3, label %147
    i32 4, label %169
    i32 5, label %191
    i32 6, label %213
    i32 7, label %235
    i32 8, label %257
    i32 0, label %279
  ]

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  store ptr null, ptr %12, align 8
  store ptr @.str.15, ptr %95, align 8
  store i64 10, ptr %96, align 8
  %104 = sext i32 %.076 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef %104, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %119

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %103
  %105 = add i32 %.076, 1
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %11, align 8
  store ptr %107, ptr %10, align 8
  store ptr %106, ptr %11, align 8
  %108 = load ptr, ptr %67, align 8
  %109 = load ptr, ptr %97, align 8
  store ptr %109, ptr %67, align 8
  store ptr %108, ptr %97, align 8
  %110 = load i64, ptr %69, align 8
  %111 = load i64, ptr %98, align 8
  store i64 %111, ptr %69, align 8
  store i64 %110, ptr %98, align 8
  %.not.i.i.i95 = icmp eq ptr %106, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEiii5QChar.exit
  %112 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %112, 1
  br i1 %.not.i.i, label %113, label %_ZN7QStringD2Ev.exit

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %114 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEiii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %113
  %115 = load ptr, ptr %12, align 8
  %.not.i.i.i96 = icmp eq ptr %115, null
  br i1 %.not.i.i.i96, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %_ZN7QStringD2Ev.exit
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %116, 1
  br i1 %.not.i.i98, label %117, label %_ZN17QArrayDataPointerIDsED2Ev.exit

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %118 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  br label %292

119:                                              ; preds = %103
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %12, align 8
  %.not.i.i.i101 = icmp eq ptr %121, null
  br i1 %.not.i.i.i101, label %_ZN17QArrayDataPointerIDsED2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %119
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %122, 1
  br i1 %.not.i.i103, label %123, label %_ZN17QArrayDataPointerIDsED2Ev.exit108

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %124 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit108

_ZN17QArrayDataPointerIDsED2Ev.exit108:           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  br label %322

125:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  store ptr null, ptr %14, align 8
  store ptr @.str.16, ptr %91, align 8
  store i64 7, ptr %92, align 8
  %126 = sext i32 %.073 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, i64 noundef %126, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit109 unwind label %141

_ZNK7QString3argEiii5QChar.exit109:               ; preds = %125
  %127 = add i32 %.073, 1
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %13, align 8
  store ptr %129, ptr %10, align 8
  store ptr %128, ptr %13, align 8
  %130 = load ptr, ptr %67, align 8
  %131 = load ptr, ptr %93, align 8
  store ptr %131, ptr %67, align 8
  store ptr %130, ptr %93, align 8
  %132 = load i64, ptr %69, align 8
  %133 = load i64, ptr %94, align 8
  store i64 %133, ptr %69, align 8
  store i64 %132, ptr %94, align 8
  %.not.i.i.i110 = icmp eq ptr %128, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %_ZNK7QString3argEiii5QChar.exit109
  %134 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %134, 1
  br i1 %.not.i.i112, label %135, label %_ZN7QStringD2Ev.exit113

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %136 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %_ZNK7QString3argEiii5QChar.exit109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %135
  %137 = load ptr, ptr %14, align 8
  %.not.i.i.i114 = icmp eq ptr %137, null
  br i1 %.not.i.i.i114, label %_ZN17QArrayDataPointerIDsED2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %_ZN7QStringD2Ev.exit113
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %138, 1
  br i1 %.not.i.i116, label %139, label %_ZN17QArrayDataPointerIDsED2Ev.exit121

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %140 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit121

_ZN17QArrayDataPointerIDsED2Ev.exit121:           ; preds = %139, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %_ZN7QStringD2Ev.exit113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  br label %292

141:                                              ; preds = %125
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %14, align 8
  %.not.i.i.i122 = icmp eq ptr %143, null
  br i1 %.not.i.i.i122, label %_ZN17QArrayDataPointerIDsED2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %141
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %144, 1
  br i1 %.not.i.i124, label %145, label %_ZN17QArrayDataPointerIDsED2Ev.exit129

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %146 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit129

_ZN17QArrayDataPointerIDsED2Ev.exit129:           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  br label %322

147:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  store ptr null, ptr %16, align 8
  store ptr @.str.17, ptr %87, align 8
  store i64 9, ptr %88, align 8
  %148 = sext i32 %.070 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i64 noundef %148, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit130 unwind label %163

_ZNK7QString3argEiii5QChar.exit130:               ; preds = %147
  %149 = add i32 %.070, 1
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %15, align 8
  store ptr %151, ptr %10, align 8
  store ptr %150, ptr %15, align 8
  %152 = load ptr, ptr %67, align 8
  %153 = load ptr, ptr %89, align 8
  store ptr %153, ptr %67, align 8
  store ptr %152, ptr %89, align 8
  %154 = load i64, ptr %69, align 8
  %155 = load i64, ptr %90, align 8
  store i64 %155, ptr %69, align 8
  store i64 %154, ptr %90, align 8
  %.not.i.i.i131 = icmp eq ptr %150, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %_ZNK7QString3argEiii5QChar.exit130
  %156 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %156, 1
  br i1 %.not.i.i133, label %157, label %_ZN7QStringD2Ev.exit134

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %158 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %_ZNK7QString3argEiii5QChar.exit130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %157
  %159 = load ptr, ptr %16, align 8
  %.not.i.i.i135 = icmp eq ptr %159, null
  br i1 %.not.i.i.i135, label %_ZN17QArrayDataPointerIDsED2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %_ZN7QStringD2Ev.exit134
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %160, 1
  br i1 %.not.i.i137, label %161, label %_ZN17QArrayDataPointerIDsED2Ev.exit142

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %162 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit142

_ZN17QArrayDataPointerIDsED2Ev.exit142:           ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %_ZN7QStringD2Ev.exit134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  br label %292

163:                                              ; preds = %147
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %16, align 8
  %.not.i.i.i143 = icmp eq ptr %165, null
  br i1 %.not.i.i.i143, label %_ZN17QArrayDataPointerIDsED2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %163
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %166, 1
  br i1 %.not.i.i145, label %167, label %_ZN17QArrayDataPointerIDsED2Ev.exit150

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %168 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit150

_ZN17QArrayDataPointerIDsED2Ev.exit150:           ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  br label %322

169:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  store ptr null, ptr %18, align 8
  store ptr @.str.18, ptr %83, align 8
  store i64 7, ptr %84, align 8
  %170 = sext i32 %.067 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, i64 noundef %170, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit151 unwind label %185

_ZNK7QString3argEiii5QChar.exit151:               ; preds = %169
  %171 = add i32 %.067, 1
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %17, align 8
  store ptr %173, ptr %10, align 8
  store ptr %172, ptr %17, align 8
  %174 = load ptr, ptr %67, align 8
  %175 = load ptr, ptr %85, align 8
  store ptr %175, ptr %67, align 8
  store ptr %174, ptr %85, align 8
  %176 = load i64, ptr %69, align 8
  %177 = load i64, ptr %86, align 8
  store i64 %177, ptr %69, align 8
  store i64 %176, ptr %86, align 8
  %.not.i.i.i152 = icmp eq ptr %172, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %_ZNK7QString3argEiii5QChar.exit151
  %178 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %178, 1
  br i1 %.not.i.i154, label %179, label %_ZN7QStringD2Ev.exit155

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %180 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %_ZNK7QString3argEiii5QChar.exit151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %179
  %181 = load ptr, ptr %18, align 8
  %.not.i.i.i156 = icmp eq ptr %181, null
  br i1 %.not.i.i.i156, label %_ZN17QArrayDataPointerIDsED2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %_ZN7QStringD2Ev.exit155
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %182, 1
  br i1 %.not.i.i158, label %183, label %_ZN17QArrayDataPointerIDsED2Ev.exit163

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %184 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit163

_ZN17QArrayDataPointerIDsED2Ev.exit163:           ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %_ZN7QStringD2Ev.exit155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  br label %292

185:                                              ; preds = %169
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %18, align 8
  %.not.i.i.i164 = icmp eq ptr %187, null
  br i1 %.not.i.i.i164, label %_ZN17QArrayDataPointerIDsED2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %185
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %188, 1
  br i1 %.not.i.i166, label %189, label %_ZN17QArrayDataPointerIDsED2Ev.exit171

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %190 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit171

_ZN17QArrayDataPointerIDsED2Ev.exit171:           ; preds = %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  br label %322

191:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #19
  store ptr null, ptr %20, align 8
  store ptr @.str.19, ptr %79, align 8
  store i64 9, ptr %80, align 8
  %192 = sext i32 %.064 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i64 noundef %192, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit172 unwind label %207

_ZNK7QString3argEiii5QChar.exit172:               ; preds = %191
  %193 = add i32 %.064, 1
  %194 = load ptr, ptr %10, align 8
  %195 = load ptr, ptr %19, align 8
  store ptr %195, ptr %10, align 8
  store ptr %194, ptr %19, align 8
  %196 = load ptr, ptr %67, align 8
  %197 = load ptr, ptr %81, align 8
  store ptr %197, ptr %67, align 8
  store ptr %196, ptr %81, align 8
  %198 = load i64, ptr %69, align 8
  %199 = load i64, ptr %82, align 8
  store i64 %199, ptr %69, align 8
  store i64 %198, ptr %82, align 8
  %.not.i.i.i173 = icmp eq ptr %194, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %_ZNK7QString3argEiii5QChar.exit172
  %200 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %200, 1
  br i1 %.not.i.i175, label %201, label %_ZN7QStringD2Ev.exit176

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %202 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %_ZNK7QString3argEiii5QChar.exit172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %201
  %203 = load ptr, ptr %20, align 8
  %.not.i.i.i177 = icmp eq ptr %203, null
  br i1 %.not.i.i.i177, label %_ZN17QArrayDataPointerIDsED2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %_ZN7QStringD2Ev.exit176
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %204, 1
  br i1 %.not.i.i179, label %205, label %_ZN17QArrayDataPointerIDsED2Ev.exit184

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %206 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit184

_ZN17QArrayDataPointerIDsED2Ev.exit184:           ; preds = %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %_ZN7QStringD2Ev.exit176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  br label %292

207:                                              ; preds = %191
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %20, align 8
  %.not.i.i.i185 = icmp eq ptr %209, null
  br i1 %.not.i.i.i185, label %_ZN17QArrayDataPointerIDsED2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %207
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %210, 1
  br i1 %.not.i.i187, label %211, label %_ZN17QArrayDataPointerIDsED2Ev.exit192

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %212 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit192

_ZN17QArrayDataPointerIDsED2Ev.exit192:           ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  br label %322

213:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #19
  store ptr null, ptr %22, align 8
  store ptr @.str.20, ptr %75, align 8
  store i64 6, ptr %76, align 8
  %214 = sext i32 %.061 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, i64 noundef %214, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit193 unwind label %229

_ZNK7QString3argEiii5QChar.exit193:               ; preds = %213
  %215 = add i32 %.061, 1
  %216 = load ptr, ptr %10, align 8
  %217 = load ptr, ptr %21, align 8
  store ptr %217, ptr %10, align 8
  store ptr %216, ptr %21, align 8
  %218 = load ptr, ptr %67, align 8
  %219 = load ptr, ptr %77, align 8
  store ptr %219, ptr %67, align 8
  store ptr %218, ptr %77, align 8
  %220 = load i64, ptr %69, align 8
  %221 = load i64, ptr %78, align 8
  store i64 %221, ptr %69, align 8
  store i64 %220, ptr %78, align 8
  %.not.i.i.i194 = icmp eq ptr %216, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %_ZNK7QString3argEiii5QChar.exit193
  %222 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %222, 1
  br i1 %.not.i.i196, label %223, label %_ZN7QStringD2Ev.exit197

223:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %224 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %224, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %_ZNK7QString3argEiii5QChar.exit193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %223
  %225 = load ptr, ptr %22, align 8
  %.not.i.i.i198 = icmp eq ptr %225, null
  br i1 %.not.i.i.i198, label %_ZN17QArrayDataPointerIDsED2Ev.exit205, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199:   ; preds = %_ZN7QStringD2Ev.exit197
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i200 = icmp eq i32 %226, 1
  br i1 %.not.i.i200, label %227, label %_ZN17QArrayDataPointerIDsED2Ev.exit205

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199
  %228 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit205

_ZN17QArrayDataPointerIDsED2Ev.exit205:           ; preds = %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i199, %_ZN7QStringD2Ev.exit197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #19
  br label %292

229:                                              ; preds = %213
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %22, align 8
  %.not.i.i.i206 = icmp eq ptr %231, null
  br i1 %.not.i.i.i206, label %_ZN17QArrayDataPointerIDsED2Ev.exit213, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207:   ; preds = %229
  %232 = atomicrmw sub ptr %231, i32 1 seq_cst, align 4
  %.not.i.i208 = icmp eq i32 %232, 1
  br i1 %.not.i.i208, label %233, label %_ZN17QArrayDataPointerIDsED2Ev.exit213

233:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207
  %234 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %234, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit213

_ZN17QArrayDataPointerIDsED2Ev.exit213:           ; preds = %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i207, %229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #19
  br label %322

235:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #19
  store ptr null, ptr %24, align 8
  store ptr @.str.21, ptr %71, align 8
  store i64 8, ptr %72, align 8
  %236 = sext i32 %.058 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, i64 noundef %236, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit214 unwind label %251

_ZNK7QString3argEiii5QChar.exit214:               ; preds = %235
  %237 = add i32 %.058, 1
  %238 = load ptr, ptr %10, align 8
  %239 = load ptr, ptr %23, align 8
  store ptr %239, ptr %10, align 8
  store ptr %238, ptr %23, align 8
  %240 = load ptr, ptr %67, align 8
  %241 = load ptr, ptr %73, align 8
  store ptr %241, ptr %67, align 8
  store ptr %240, ptr %73, align 8
  %242 = load i64, ptr %69, align 8
  %243 = load i64, ptr %74, align 8
  store i64 %243, ptr %69, align 8
  store i64 %242, ptr %74, align 8
  %.not.i.i.i215 = icmp eq ptr %238, null
  br i1 %.not.i.i.i215, label %_ZN7QStringD2Ev.exit218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %_ZNK7QString3argEiii5QChar.exit214
  %244 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %244, 1
  br i1 %.not.i.i217, label %245, label %_ZN7QStringD2Ev.exit218

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %246 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit218

_ZN7QStringD2Ev.exit218:                          ; preds = %_ZNK7QString3argEiii5QChar.exit214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %245
  %247 = load ptr, ptr %24, align 8
  %.not.i.i.i219 = icmp eq ptr %247, null
  br i1 %.not.i.i.i219, label %_ZN17QArrayDataPointerIDsED2Ev.exit226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %_ZN7QStringD2Ev.exit218
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %248, 1
  br i1 %.not.i.i221, label %249, label %_ZN17QArrayDataPointerIDsED2Ev.exit226

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220
  %250 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit226

_ZN17QArrayDataPointerIDsED2Ev.exit226:           ; preds = %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %_ZN7QStringD2Ev.exit218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #19
  br label %292

251:                                              ; preds = %235
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %24, align 8
  %.not.i.i.i227 = icmp eq ptr %253, null
  br i1 %.not.i.i.i227, label %_ZN17QArrayDataPointerIDsED2Ev.exit234, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228:   ; preds = %251
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %254, 1
  br i1 %.not.i.i229, label %255, label %_ZN17QArrayDataPointerIDsED2Ev.exit234

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228
  %256 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit234

_ZN17QArrayDataPointerIDsED2Ev.exit234:           ; preds = %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228, %251
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #19
  br label %322

257:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #19
  store ptr null, ptr %26, align 8
  store ptr @.str.22, ptr %65, align 8
  store i64 7, ptr %66, align 8
  %258 = sext i32 %.055 to i64
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, i64 noundef %258, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit235 unwind label %273

_ZNK7QString3argEiii5QChar.exit235:               ; preds = %257
  %259 = add i32 %.055, 1
  %260 = load ptr, ptr %10, align 8
  %261 = load ptr, ptr %25, align 8
  store ptr %261, ptr %10, align 8
  store ptr %260, ptr %25, align 8
  %262 = load ptr, ptr %67, align 8
  %263 = load ptr, ptr %68, align 8
  store ptr %263, ptr %67, align 8
  store ptr %262, ptr %68, align 8
  %264 = load i64, ptr %69, align 8
  %265 = load i64, ptr %70, align 8
  store i64 %265, ptr %69, align 8
  store i64 %264, ptr %70, align 8
  %.not.i.i.i236 = icmp eq ptr %260, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %_ZNK7QString3argEiii5QChar.exit235
  %266 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %266, 1
  br i1 %.not.i.i238, label %267, label %_ZN7QStringD2Ev.exit239

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %268 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit239

_ZN7QStringD2Ev.exit239:                          ; preds = %_ZNK7QString3argEiii5QChar.exit235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %267
  %269 = load ptr, ptr %26, align 8
  %.not.i.i.i240 = icmp eq ptr %269, null
  br i1 %.not.i.i.i240, label %_ZN17QArrayDataPointerIDsED2Ev.exit247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %_ZN7QStringD2Ev.exit239
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %270, 1
  br i1 %.not.i.i242, label %271, label %_ZN17QArrayDataPointerIDsED2Ev.exit247

271:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %272 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit247

_ZN17QArrayDataPointerIDsED2Ev.exit247:           ; preds = %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %_ZN7QStringD2Ev.exit239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  br label %292

273:                                              ; preds = %257
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %26, align 8
  %.not.i.i.i248 = icmp eq ptr %275, null
  br i1 %.not.i.i.i248, label %_ZN17QArrayDataPointerIDsED2Ev.exit255, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249:   ; preds = %273
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %276, 1
  br i1 %.not.i.i250, label %277, label %_ZN17QArrayDataPointerIDsED2Ev.exit255

277:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249
  %278 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %278, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit255

_ZN17QArrayDataPointerIDsED2Ev.exit255:           ; preds = %277, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249, %273
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  br label %322

279:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #19
  store ptr null, ptr %27, align 8
  store ptr @.str.23, ptr %63, align 8
  store i64 17, ptr %64, align 8
  %280 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %281 unwind label %286

281:                                              ; preds = %279
  %282 = load ptr, ptr %27, align 8
  %.not.i.i.i256 = icmp eq ptr %282, null
  br i1 %.not.i.i.i256, label %_ZN17QArrayDataPointerIDsED2Ev.exit263, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257:   ; preds = %281
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i258 = icmp eq i32 %283, 1
  br i1 %.not.i.i258, label %284, label %_ZN17QArrayDataPointerIDsED2Ev.exit263

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257
  %285 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit263

_ZN17QArrayDataPointerIDsED2Ev.exit263:           ; preds = %284, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i257, %281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #19
  br label %304

286:                                              ; preds = %279
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %27, align 8
  %.not.i.i.i264 = icmp eq ptr %288, null
  br i1 %.not.i.i.i264, label %_ZN17QArrayDataPointerIDsED2Ev.exit271, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %286
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %289, 1
  br i1 %.not.i.i266, label %290, label %_ZN17QArrayDataPointerIDsED2Ev.exit271

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %291 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit271

_ZN17QArrayDataPointerIDsED2Ev.exit271:           ; preds = %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #19
  br label %322

292:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit247, %_ZN17QArrayDataPointerIDsED2Ev.exit226, %_ZN17QArrayDataPointerIDsED2Ev.exit205, %_ZN17QArrayDataPointerIDsED2Ev.exit184, %_ZN17QArrayDataPointerIDsED2Ev.exit163, %_ZN17QArrayDataPointerIDsED2Ev.exit142, %_ZN17QArrayDataPointerIDsED2Ev.exit121, %_ZN17QArrayDataPointerIDsED2Ev.exit, %101
  %.177 = phi i32 [ %.076, %101 ], [ %.076, %_ZN17QArrayDataPointerIDsED2Ev.exit247 ], [ %.076, %_ZN17QArrayDataPointerIDsED2Ev.exit226 ], [ %.076, %_ZN17QArrayDataPointerIDsED2Ev.exit205 ], [ %.076, %_ZN17QArrayDataPointerIDsED2Ev.exit184 ], [ %.076, %_ZN17QArrayDataPointerIDsED2Ev.exit163 ], [ %.076, %_ZN17QArrayDataPointerIDsED2Ev.exit142 ], [ %.076, %_ZN17QArrayDataPointerIDsED2Ev.exit121 ], [ %105, %_ZN17QArrayDataPointerIDsED2Ev.exit ]
  %.174 = phi i32 [ %.073, %101 ], [ %.073, %_ZN17QArrayDataPointerIDsED2Ev.exit247 ], [ %.073, %_ZN17QArrayDataPointerIDsED2Ev.exit226 ], [ %.073, %_ZN17QArrayDataPointerIDsED2Ev.exit205 ], [ %.073, %_ZN17QArrayDataPointerIDsED2Ev.exit184 ], [ %.073, %_ZN17QArrayDataPointerIDsED2Ev.exit163 ], [ %.073, %_ZN17QArrayDataPointerIDsED2Ev.exit142 ], [ %127, %_ZN17QArrayDataPointerIDsED2Ev.exit121 ], [ %.073, %_ZN17QArrayDataPointerIDsED2Ev.exit ]
  %.171 = phi i32 [ %.070, %101 ], [ %.070, %_ZN17QArrayDataPointerIDsED2Ev.exit247 ], [ %.070, %_ZN17QArrayDataPointerIDsED2Ev.exit226 ], [ %.070, %_ZN17QArrayDataPointerIDsED2Ev.exit205 ], [ %.070, %_ZN17QArrayDataPointerIDsED2Ev.exit184 ], [ %.070, %_ZN17QArrayDataPointerIDsED2Ev.exit163 ], [ %149, %_ZN17QArrayDataPointerIDsED2Ev.exit142 ], [ %.070, %_ZN17QArrayDataPointerIDsED2Ev.exit121 ], [ %.070, %_ZN17QArrayDataPointerIDsED2Ev.exit ]
  %.168 = phi i32 [ %.067, %101 ], [ %.067, %_ZN17QArrayDataPointerIDsED2Ev.exit247 ], [ %.067, %_ZN17QArrayDataPointerIDsED2Ev.exit226 ], [ %.067, %_ZN17QArrayDataPointerIDsED2Ev.exit205 ], [ %.067, %_ZN17QArrayDataPointerIDsED2Ev.exit184 ], [ %171, %_ZN17QArrayDataPointerIDsED2Ev.exit163 ], [ %.067, %_ZN17QArrayDataPointerIDsED2Ev.exit142 ], [ %.067, %_ZN17QArrayDataPointerIDsED2Ev.exit121 ], [ %.067, %_ZN17QArrayDataPointerIDsED2Ev.exit ]
  %.165 = phi i32 [ %.064, %101 ], [ %.064, %_ZN17QArrayDataPointerIDsED2Ev.exit247 ], [ %.064, %_ZN17QArrayDataPointerIDsED2Ev.exit226 ], [ %.064, %_ZN17QArrayDataPointerIDsED2Ev.exit205 ], [ %193, %_ZN17QArrayDataPointerIDsED2Ev.exit184 ], [ %.064, %_ZN17QArrayDataPointerIDsED2Ev.exit163 ], [ %.064, %_ZN17QArrayDataPointerIDsED2Ev.exit142 ], [ %.064, %_ZN17QArrayDataPointerIDsED2Ev.exit121 ], [ %.064, %_ZN17QArrayDataPointerIDsED2Ev.exit ]
  %.162 = phi i32 [ %.061, %101 ], [ %.061, %_ZN17QArrayDataPointerIDsED2Ev.exit247 ], [ %.061, %_ZN17QArrayDataPointerIDsED2Ev.exit226 ], [ %215, %_ZN17QArrayDataPointerIDsED2Ev.exit205 ], [ %.061, %_ZN17QArrayDataPointerIDsED2Ev.exit184 ], [ %.061, %_ZN17QArrayDataPointerIDsED2Ev.exit163 ], [ %.061, %_ZN17QArrayDataPointerIDsED2Ev.exit142 ], [ %.061, %_ZN17QArrayDataPointerIDsED2Ev.exit121 ], [ %.061, %_ZN17QArrayDataPointerIDsED2Ev.exit ]
  %.159 = phi i32 [ %.058, %101 ], [ %.058, %_ZN17QArrayDataPointerIDsED2Ev.exit247 ], [ %237, %_ZN17QArrayDataPointerIDsED2Ev.exit226 ], [ %.058, %_ZN17QArrayDataPointerIDsED2Ev.exit205 ], [ %.058, %_ZN17QArrayDataPointerIDsED2Ev.exit184 ], [ %.058, %_ZN17QArrayDataPointerIDsED2Ev.exit163 ], [ %.058, %_ZN17QArrayDataPointerIDsED2Ev.exit142 ], [ %.058, %_ZN17QArrayDataPointerIDsED2Ev.exit121 ], [ %.058, %_ZN17QArrayDataPointerIDsED2Ev.exit ]
  %.156 = phi i32 [ %.055, %101 ], [ %259, %_ZN17QArrayDataPointerIDsED2Ev.exit247 ], [ %.055, %_ZN17QArrayDataPointerIDsED2Ev.exit226 ], [ %.055, %_ZN17QArrayDataPointerIDsED2Ev.exit205 ], [ %.055, %_ZN17QArrayDataPointerIDsED2Ev.exit184 ], [ %.055, %_ZN17QArrayDataPointerIDsED2Ev.exit163 ], [ %.055, %_ZN17QArrayDataPointerIDsED2Ev.exit142 ], [ %.055, %_ZN17QArrayDataPointerIDsED2Ev.exit121 ], [ %.055, %_ZN17QArrayDataPointerIDsED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #19
  store ptr null, ptr %29, align 8
  store ptr @.str.24, ptr %99, align 8
  store i64 11, ptr %100, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %293 unwind label %310

293:                                              ; preds = %292
  %294 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %295 unwind label %312

295:                                              ; preds = %293
  %296 = load ptr, ptr %28, align 8
  %.not.i.i.i272 = icmp eq ptr %296, null
  br i1 %.not.i.i.i272, label %_ZN7QStringD2Ev.exit275, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273:   ; preds = %295
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i274 = icmp eq i32 %297, 1
  br i1 %.not.i.i274, label %298, label %_ZN7QStringD2Ev.exit275

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273
  %299 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit275

_ZN7QStringD2Ev.exit275:                          ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i273, %298
  %300 = load ptr, ptr %29, align 8
  %.not.i.i.i276 = icmp eq ptr %300, null
  br i1 %.not.i.i.i276, label %_ZN17QArrayDataPointerIDsED2Ev.exit283, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277:   ; preds = %_ZN7QStringD2Ev.exit275
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i278 = icmp eq i32 %301, 1
  br i1 %.not.i.i278, label %302, label %_ZN17QArrayDataPointerIDsED2Ev.exit283

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277
  %303 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit283

_ZN17QArrayDataPointerIDsED2Ev.exit283:           ; preds = %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i277, %_ZN7QStringD2Ev.exit275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #19
  br label %304

304:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit283, %_ZN17QArrayDataPointerIDsED2Ev.exit263
  %cond2 = phi i1 [ true, %_ZN17QArrayDataPointerIDsED2Ev.exit283 ], [ false, %_ZN17QArrayDataPointerIDsED2Ev.exit263 ]
  %.278 = phi i32 [ %.177, %_ZN17QArrayDataPointerIDsED2Ev.exit283 ], [ %.076, %_ZN17QArrayDataPointerIDsED2Ev.exit263 ]
  %.275 = phi i32 [ %.174, %_ZN17QArrayDataPointerIDsED2Ev.exit283 ], [ %.073, %_ZN17QArrayDataPointerIDsED2Ev.exit263 ]
  %.272 = phi i32 [ %.171, %_ZN17QArrayDataPointerIDsED2Ev.exit283 ], [ %.070, %_ZN17QArrayDataPointerIDsED2Ev.exit263 ]
  %.269 = phi i32 [ %.168, %_ZN17QArrayDataPointerIDsED2Ev.exit283 ], [ %.067, %_ZN17QArrayDataPointerIDsED2Ev.exit263 ]
  %.266 = phi i32 [ %.165, %_ZN17QArrayDataPointerIDsED2Ev.exit283 ], [ %.064, %_ZN17QArrayDataPointerIDsED2Ev.exit263 ]
  %.263 = phi i32 [ %.162, %_ZN17QArrayDataPointerIDsED2Ev.exit283 ], [ %.061, %_ZN17QArrayDataPointerIDsED2Ev.exit263 ]
  %.260 = phi i32 [ %.159, %_ZN17QArrayDataPointerIDsED2Ev.exit283 ], [ %.058, %_ZN17QArrayDataPointerIDsED2Ev.exit263 ]
  %.257 = phi i32 [ %.156, %_ZN17QArrayDataPointerIDsED2Ev.exit283 ], [ %.055, %_ZN17QArrayDataPointerIDsED2Ev.exit263 ]
  %305 = load ptr, ptr %10, align 8
  %.not.i.i.i284 = icmp eq ptr %305, null
  br i1 %.not.i.i.i284, label %_ZN7QStringD2Ev.exit287, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285:   ; preds = %304
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i286 = icmp eq i32 %306, 1
  br i1 %.not.i.i286, label %307, label %_ZN7QStringD2Ev.exit287

307:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285
  %308 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit287

_ZN7QStringD2Ev.exit287:                          ; preds = %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285, %307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  %309 = getelementptr i8, ptr %.054, i64 32
  br i1 %cond2, label %101, label %327, !llvm.loop !15

310:                                              ; preds = %292
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit291

312:                                              ; preds = %293
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %28, align 8
  %.not.i.i.i288 = icmp eq ptr %314, null
  br i1 %.not.i.i.i288, label %_ZN7QStringD2Ev.exit291, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289:   ; preds = %312
  %315 = atomicrmw sub ptr %314, i32 1 seq_cst, align 4
  %.not.i.i290 = icmp eq i32 %315, 1
  br i1 %.not.i.i290, label %316, label %_ZN7QStringD2Ev.exit291

316:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289
  %317 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %317, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit291

_ZN7QStringD2Ev.exit291:                          ; preds = %316, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289, %312, %310
  %.pn = phi { ptr, i32 } [ %311, %310 ], [ %313, %312 ], [ %313, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289 ], [ %313, %316 ]
  %318 = load ptr, ptr %29, align 8
  %.not.i.i.i292 = icmp eq ptr %318, null
  br i1 %.not.i.i.i292, label %_ZN17QArrayDataPointerIDsED2Ev.exit299, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293:   ; preds = %_ZN7QStringD2Ev.exit291
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i294 = icmp eq i32 %319, 1
  br i1 %.not.i.i294, label %320, label %_ZN17QArrayDataPointerIDsED2Ev.exit299

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293
  %321 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit299

_ZN17QArrayDataPointerIDsED2Ev.exit299:           ; preds = %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293, %_ZN7QStringD2Ev.exit291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #19
  br label %322

322:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit299, %_ZN17QArrayDataPointerIDsED2Ev.exit271, %_ZN17QArrayDataPointerIDsED2Ev.exit255, %_ZN17QArrayDataPointerIDsED2Ev.exit234, %_ZN17QArrayDataPointerIDsED2Ev.exit213, %_ZN17QArrayDataPointerIDsED2Ev.exit192, %_ZN17QArrayDataPointerIDsED2Ev.exit171, %_ZN17QArrayDataPointerIDsED2Ev.exit150, %_ZN17QArrayDataPointerIDsED2Ev.exit129, %_ZN17QArrayDataPointerIDsED2Ev.exit108
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit299 ], [ %287, %_ZN17QArrayDataPointerIDsED2Ev.exit271 ], [ %274, %_ZN17QArrayDataPointerIDsED2Ev.exit255 ], [ %252, %_ZN17QArrayDataPointerIDsED2Ev.exit234 ], [ %230, %_ZN17QArrayDataPointerIDsED2Ev.exit213 ], [ %208, %_ZN17QArrayDataPointerIDsED2Ev.exit192 ], [ %186, %_ZN17QArrayDataPointerIDsED2Ev.exit171 ], [ %164, %_ZN17QArrayDataPointerIDsED2Ev.exit150 ], [ %142, %_ZN17QArrayDataPointerIDsED2Ev.exit129 ], [ %120, %_ZN17QArrayDataPointerIDsED2Ev.exit108 ]
  %323 = load ptr, ptr %10, align 8
  %.not.i.i.i300 = icmp eq ptr %323, null
  br i1 %.not.i.i.i300, label %_ZN7QStringD2Ev.exit303, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301:   ; preds = %322
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i302 = icmp eq i32 %324, 1
  br i1 %.not.i.i302, label %325, label %_ZN7QStringD2Ev.exit303

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301
  %326 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit303

_ZN7QStringD2Ev.exit303:                          ; preds = %322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301, %325
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %common.resume

327:                                              ; preds = %_ZN7QStringD2Ev.exit287
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 6, ptr nonnull @.str.25)
  %328 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %329 unwind label %334

329:                                              ; preds = %327
  %330 = load ptr, ptr %8, align 8
  %.not.i.i.i.i308 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i308, label %_ZN7QString6appendEPKc.exit311, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i309

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i309: ; preds = %329
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i.i310 = icmp eq i32 %331, 1
  br i1 %.not.i.i.i310, label %332, label %_ZN7QString6appendEPKc.exit311

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i309
  %333 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QString6appendEPKc.exit311

334:                                              ; preds = %327
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i304 = icmp eq ptr %336, null
  br i1 %.not.i.i.i2.i304, label %_ZN7QStringD2Ev.exit5.i307, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i305

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i305: ; preds = %334
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i4.i306 = icmp eq i32 %337, 1
  br i1 %.not.i.i4.i306, label %338, label %_ZN7QStringD2Ev.exit5.i307

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i305
  %339 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit5.i307

_ZN7QStringD2Ev.exit5.i307:                       ; preds = %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i305, %334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %common.resume

_ZN7QString6appendEPKc.exit311:                   ; preds = %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i309, %332
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %340

340:                                              ; preds = %_ZN7QString6appendEPKc.exit311, %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 4, ptr nonnull @.str.14)
  %341 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %342 unwind label %347

342:                                              ; preds = %340
  %343 = load ptr, ptr %7, align 8
  %.not.i.i.i.i316 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i316, label %_ZN7QString6appendEPKc.exit319, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i317: ; preds = %342
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i.i318 = icmp eq i32 %344, 1
  br i1 %.not.i.i.i318, label %345, label %_ZN7QString6appendEPKc.exit319

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i317
  %346 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QString6appendEPKc.exit319

347:                                              ; preds = %340
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %7, align 8
  %.not.i.i.i2.i312 = icmp eq ptr %349, null
  br i1 %.not.i.i.i2.i312, label %_ZN7QStringD2Ev.exit5.i315, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i313

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i313: ; preds = %347
  %350 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i4.i314 = icmp eq i32 %350, 1
  br i1 %.not.i.i4.i314, label %351, label %_ZN7QStringD2Ev.exit5.i315

351:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i313
  %352 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %352, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit5.i315

_ZN7QStringD2Ev.exit5.i315:                       ; preds = %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i313, %347
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %common.resume

_ZN7QString6appendEPKc.exit319:                   ; preds = %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i317, %345
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  %353 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %377

377:                                              ; preds = %_ZN7QStringD2Ev.exit415, %_ZN7QString6appendEPKc.exit319
  %.0 = phi ptr [ %0, %_ZN7QString6appendEPKc.exit319 ], [ %574, %_ZN7QStringD2Ev.exit415 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %30, i8 0, i64 24, i1 false)
  %378 = load i32, ptr %.0, align 8
  switch i32 %378, label %557 [
    i32 1, label %379
    i32 2, label %389
    i32 3, label %404
    i32 4, label %419
    i32 5, label %434
    i32 6, label %449
    i32 7, label %464
    i32 8, label %479
    i32 0, label %520
  ]

379:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #19
  %380 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  invoke void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull %380, i1 noundef zeroext false)
          to label %381 unwind label %387

381:                                              ; preds = %379
  %382 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31) #19
  %383 = load ptr, ptr %31, align 8
  %.not.i.i.i320 = icmp eq ptr %383, null
  br i1 %.not.i.i.i320, label %_ZN7QStringD2Ev.exit323, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321:   ; preds = %381
  %384 = atomicrmw sub ptr %383, i32 1 seq_cst, align 4
  %.not.i.i322 = icmp eq i32 %384, 1
  br i1 %.not.i.i322, label %385, label %_ZN7QStringD2Ev.exit323

385:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321
  %386 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %386, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit323

_ZN7QStringD2Ev.exit323:                          ; preds = %381, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321, %385
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #19
  br label %557

387:                                              ; preds = %379
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #19
  br label %587

389:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #19
  %390 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %391 = load i32, ptr %390, align 8
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i32 noundef %391, i32 noundef 10)
          to label %392 unwind label %402

392:                                              ; preds = %389
  %393 = load ptr, ptr %30, align 8
  %394 = load ptr, ptr %32, align 8
  store ptr %394, ptr %30, align 8
  store ptr %393, ptr %32, align 8
  %395 = load ptr, ptr %361, align 8
  %396 = load ptr, ptr %373, align 8
  store ptr %396, ptr %361, align 8
  store ptr %395, ptr %373, align 8
  %397 = load i64, ptr %362, align 8
  %398 = load i64, ptr %374, align 8
  store i64 %398, ptr %362, align 8
  store i64 %397, ptr %374, align 8
  %.not.i.i.i324 = icmp eq ptr %393, null
  br i1 %.not.i.i.i324, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325:   ; preds = %392
  %399 = atomicrmw sub ptr %393, i32 1 seq_cst, align 4
  %.not.i.i326 = icmp eq i32 %399, 1
  br i1 %.not.i.i326, label %400, label %_ZN7QStringD2Ev.exit327

400:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325
  %401 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %401, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit327

_ZN7QStringD2Ev.exit327:                          ; preds = %392, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325, %400
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #19
  br label %557

402:                                              ; preds = %389
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #19
  br label %587

404:                                              ; preds = %377
  %405 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %406 = load ptr, ptr %405, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %.not.i.i328 = icmp eq ptr %406, null
  br i1 %.not.i.i328, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %404
  %407 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %406) #19
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %404
  %.sink5.i.i = phi i64 [ %407, %.split.i.i ], [ 0, %404 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %406)
          to label %.noexc unwind label %417

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %408 = load ptr, ptr %30, align 8
  %409 = load ptr, ptr %6, align 8
  store ptr %409, ptr %30, align 8
  store ptr %408, ptr %6, align 8
  %410 = load ptr, ptr %361, align 8
  %411 = load ptr, ptr %371, align 8
  store ptr %411, ptr %361, align 8
  store ptr %410, ptr %371, align 8
  %412 = load i64, ptr %362, align 8
  %413 = load i64, ptr %372, align 8
  store i64 %413, ptr %362, align 8
  store i64 %412, ptr %372, align 8
  %.not.i.i.i.i329 = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i329, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i330

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i330: ; preds = %.noexc
  %414 = atomicrmw sub ptr %408, i32 1 seq_cst, align 4
  %.not.i.i.i331 = icmp eq i32 %414, 1
  br i1 %.not.i.i.i331, label %415, label %_ZN7QStringaSEPKc.exit

415:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i330
  %416 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %416, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i330, %415
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  br label %557

417:                                              ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %587

419:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #19
  %420 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %421 = load i32, ptr %420, align 8
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, i32 noundef %421, i32 noundef 10)
          to label %422 unwind label %432

422:                                              ; preds = %419
  %423 = load ptr, ptr %30, align 8
  %424 = load ptr, ptr %33, align 8
  store ptr %424, ptr %30, align 8
  store ptr %423, ptr %33, align 8
  %425 = load ptr, ptr %361, align 8
  %426 = load ptr, ptr %369, align 8
  store ptr %426, ptr %361, align 8
  store ptr %425, ptr %369, align 8
  %427 = load i64, ptr %362, align 8
  %428 = load i64, ptr %370, align 8
  store i64 %428, ptr %362, align 8
  store i64 %427, ptr %370, align 8
  %.not.i.i.i332 = icmp eq ptr %423, null
  br i1 %.not.i.i.i332, label %_ZN7QStringD2Ev.exit335, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333:   ; preds = %422
  %429 = atomicrmw sub ptr %423, i32 1 seq_cst, align 4
  %.not.i.i334 = icmp eq i32 %429, 1
  br i1 %.not.i.i334, label %430, label %_ZN7QStringD2Ev.exit335

430:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333
  %431 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %431, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit335

_ZN7QStringD2Ev.exit335:                          ; preds = %422, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333, %430
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #19
  br label %557

432:                                              ; preds = %419
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #19
  br label %587

434:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #19
  %435 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %436 = load i64, ptr %435, align 8
  invoke void @_ZN7QString6numberEmi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, i64 noundef %436, i32 noundef 10)
          to label %437 unwind label %447

437:                                              ; preds = %434
  %438 = load ptr, ptr %30, align 8
  %439 = load ptr, ptr %34, align 8
  store ptr %439, ptr %30, align 8
  store ptr %438, ptr %34, align 8
  %440 = load ptr, ptr %361, align 8
  %441 = load ptr, ptr %367, align 8
  store ptr %441, ptr %361, align 8
  store ptr %440, ptr %367, align 8
  %442 = load i64, ptr %362, align 8
  %443 = load i64, ptr %368, align 8
  store i64 %443, ptr %362, align 8
  store i64 %442, ptr %368, align 8
  %.not.i.i.i336 = icmp eq ptr %438, null
  br i1 %.not.i.i.i336, label %_ZN7QStringD2Ev.exit339, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337:   ; preds = %437
  %444 = atomicrmw sub ptr %438, i32 1 seq_cst, align 4
  %.not.i.i338 = icmp eq i32 %444, 1
  br i1 %.not.i.i338, label %445, label %_ZN7QStringD2Ev.exit339

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337
  %446 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %446, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit339

_ZN7QStringD2Ev.exit339:                          ; preds = %437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i337, %445
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  br label %557

447:                                              ; preds = %434
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  br label %587

449:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #19
  %450 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %451 = load i32, ptr %450, align 8
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, i32 noundef %451, i32 noundef 10)
          to label %452 unwind label %462

452:                                              ; preds = %449
  %453 = load ptr, ptr %30, align 8
  %454 = load ptr, ptr %35, align 8
  store ptr %454, ptr %30, align 8
  store ptr %453, ptr %35, align 8
  %455 = load ptr, ptr %361, align 8
  %456 = load ptr, ptr %365, align 8
  store ptr %456, ptr %361, align 8
  store ptr %455, ptr %365, align 8
  %457 = load i64, ptr %362, align 8
  %458 = load i64, ptr %366, align 8
  store i64 %458, ptr %362, align 8
  store i64 %457, ptr %366, align 8
  %.not.i.i.i340 = icmp eq ptr %453, null
  br i1 %.not.i.i.i340, label %_ZN7QStringD2Ev.exit343, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341:   ; preds = %452
  %459 = atomicrmw sub ptr %453, i32 1 seq_cst, align 4
  %.not.i.i342 = icmp eq i32 %459, 1
  br i1 %.not.i.i342, label %460, label %_ZN7QStringD2Ev.exit343

460:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341
  %461 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %461, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit343

_ZN7QStringD2Ev.exit343:                          ; preds = %452, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i341, %460
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #19
  br label %557

462:                                              ; preds = %449
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #19
  br label %587

464:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #19
  %465 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %466 = load i64, ptr %465, align 8
  invoke void @_ZN7QString6numberEli(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, i64 noundef %466, i32 noundef 10)
          to label %467 unwind label %477

467:                                              ; preds = %464
  %468 = load ptr, ptr %30, align 8
  %469 = load ptr, ptr %36, align 8
  store ptr %469, ptr %30, align 8
  store ptr %468, ptr %36, align 8
  %470 = load ptr, ptr %361, align 8
  %471 = load ptr, ptr %363, align 8
  store ptr %471, ptr %361, align 8
  store ptr %470, ptr %363, align 8
  %472 = load i64, ptr %362, align 8
  %473 = load i64, ptr %364, align 8
  store i64 %473, ptr %362, align 8
  store i64 %472, ptr %364, align 8
  %.not.i.i.i344 = icmp eq ptr %468, null
  br i1 %.not.i.i.i344, label %_ZN7QStringD2Ev.exit347, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345:   ; preds = %467
  %474 = atomicrmw sub ptr %468, i32 1 seq_cst, align 4
  %.not.i.i346 = icmp eq i32 %474, 1
  br i1 %.not.i.i346, label %475, label %_ZN7QStringD2Ev.exit347

475:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345
  %476 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %476, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit347

_ZN7QStringD2Ev.exit347:                          ; preds = %467, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i345, %475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #19
  br label %557

477:                                              ; preds = %464
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #19
  br label %587

479:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #19
  %480 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %483 = load i64, ptr %482, align 8
  %sext = shl i64 %483, 32
  %484 = ashr exact i64 %sext, 32
  store ptr null, ptr %38, align 8, !alias.scope !16
  store ptr %481, ptr %355, align 8, !alias.scope !16
  store i64 %484, ptr %356, align 8, !alias.scope !16
  invoke void @_ZNK10QByteArray5toHexEc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %37, ptr noundef nonnull align 8 dereferenceable_or_null(24) %38, i8 noundef signext 0)
          to label %485 unwind label %508

485:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %486 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %37)
          to label %_ZN7QStringD2Ev.exit.i unwind label %487, !noalias !19

487:                                              ; preds = %485
  %488 = landingpad { ptr, i32 }
          catch ptr null
  %489 = extractvalue { ptr, i32 } %488, 0
  call void @__clang_call_terminate(ptr %489) #21
  unreachable

_ZN7QStringD2Ev.exit.i:                           ; preds = %485
  %490 = load ptr, ptr %357, align 8, !noalias !19
  %.not.i.i.i.i348 = icmp eq ptr %490, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i348, ptr @_ZN10QByteArray6_emptyE, ptr %490
  %491 = select i1 %486, ptr null, ptr %spec.select.i.i.i.i
  %492 = load i64, ptr %358, align 8, !noalias !19
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %492, ptr %491)
          to label %493 unwind label %510

493:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %494 = load ptr, ptr %5, align 8
  %495 = load ptr, ptr %359, align 8
  %496 = load i64, ptr %360, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  %497 = load ptr, ptr %30, align 8
  store ptr %494, ptr %30, align 8
  store ptr %495, ptr %361, align 8
  store i64 %496, ptr %362, align 8
  %.not.i.i.i350 = icmp eq ptr %497, null
  br i1 %.not.i.i.i350, label %_ZN7QStringD2Ev.exit353, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351:   ; preds = %493
  %498 = atomicrmw sub ptr %497, i32 1 seq_cst, align 4
  %.not.i.i352 = icmp eq i32 %498, 1
  br i1 %.not.i.i352, label %499, label %_ZN7QStringD2Ev.exit353

499:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %497, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit353

_ZN7QStringD2Ev.exit353:                          ; preds = %493, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i351, %499
  %500 = load ptr, ptr %37, align 8
  %.not.i.i.i354 = icmp eq ptr %500, null
  br i1 %.not.i.i.i354, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %_ZN7QStringD2Ev.exit353
  %501 = atomicrmw sub ptr %500, i32 1 seq_cst, align 4
  %.not.i.i355 = icmp eq i32 %501, 1
  br i1 %.not.i.i355, label %502, label %_ZN10QByteArrayD2Ev.exit

502:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %503 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %503, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN7QStringD2Ev.exit353, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %502
  %504 = load ptr, ptr %38, align 8
  %.not.i.i.i356 = icmp eq ptr %504, null
  br i1 %.not.i.i.i356, label %_ZN10QByteArrayD2Ev.exit359, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i357

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i357:    ; preds = %_ZN10QByteArrayD2Ev.exit
  %505 = atomicrmw sub ptr %504, i32 1 seq_cst, align 4
  %.not.i.i358 = icmp eq i32 %505, 1
  br i1 %.not.i.i358, label %506, label %_ZN10QByteArrayD2Ev.exit359

506:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i357
  %507 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %507, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit359

_ZN10QByteArrayD2Ev.exit359:                      ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i357, %506
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #19
  br label %557

508:                                              ; preds = %479
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit363

510:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = load ptr, ptr %37, align 8
  %.not.i.i.i360 = icmp eq ptr %512, null
  br i1 %.not.i.i.i360, label %_ZN10QByteArrayD2Ev.exit363, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i361

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i361:    ; preds = %510
  %513 = atomicrmw sub ptr %512, i32 1 seq_cst, align 4
  %.not.i.i362 = icmp eq i32 %513, 1
  br i1 %.not.i.i362, label %514, label %_ZN10QByteArrayD2Ev.exit363

514:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i361
  %515 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %515, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit363

_ZN10QByteArrayD2Ev.exit363:                      ; preds = %514, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i361, %510, %508
  %.pn88 = phi { ptr, i32 } [ %509, %508 ], [ %511, %510 ], [ %511, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i361 ], [ %511, %514 ]
  %516 = load ptr, ptr %38, align 8
  %.not.i.i.i364 = icmp eq ptr %516, null
  br i1 %.not.i.i.i364, label %_ZN10QByteArrayD2Ev.exit367, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i365

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i365:    ; preds = %_ZN10QByteArrayD2Ev.exit363
  %517 = atomicrmw sub ptr %516, i32 1 seq_cst, align 4
  %.not.i.i366 = icmp eq i32 %517, 1
  br i1 %.not.i.i366, label %518, label %_ZN10QByteArrayD2Ev.exit367

518:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i365
  %519 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %519, i64 noundef 1, i64 noundef 8) #19
  br label %_ZN10QByteArrayD2Ev.exit367

_ZN10QByteArrayD2Ev.exit367:                      ; preds = %518, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i365, %_ZN10QByteArrayD2Ev.exit363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #19
  br label %587

520:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #19
  store ptr null, ptr %40, align 8
  store ptr @.str.26, ptr %353, align 8
  store i64 11, ptr %354, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #19
  %521 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %522 = load i32, ptr %521, align 8
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, i32 noundef %522, i32 noundef 10)
          to label %523 unwind label %539

523:                                              ; preds = %520
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable_or_null(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 0, i16 32)
          to label %524 unwind label %541

524:                                              ; preds = %523
  %525 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %526 unwind label %543

526:                                              ; preds = %524
  %527 = load ptr, ptr %39, align 8
  %.not.i.i.i368 = icmp eq ptr %527, null
  br i1 %.not.i.i.i368, label %_ZN7QStringD2Ev.exit371, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369:   ; preds = %526
  %528 = atomicrmw sub ptr %527, i32 1 seq_cst, align 4
  %.not.i.i370 = icmp eq i32 %528, 1
  br i1 %.not.i.i370, label %529, label %_ZN7QStringD2Ev.exit371

529:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369
  %530 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %530, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit371

_ZN7QStringD2Ev.exit371:                          ; preds = %526, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i369, %529
  %531 = load ptr, ptr %41, align 8
  %.not.i.i.i372 = icmp eq ptr %531, null
  br i1 %.not.i.i.i372, label %_ZN7QStringD2Ev.exit375, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373:   ; preds = %_ZN7QStringD2Ev.exit371
  %532 = atomicrmw sub ptr %531, i32 1 seq_cst, align 4
  %.not.i.i374 = icmp eq i32 %532, 1
  br i1 %.not.i.i374, label %533, label %_ZN7QStringD2Ev.exit375

533:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373
  %534 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %534, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit375

_ZN7QStringD2Ev.exit375:                          ; preds = %_ZN7QStringD2Ev.exit371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i373, %533
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #19
  %535 = load ptr, ptr %40, align 8
  %.not.i.i.i376 = icmp eq ptr %535, null
  br i1 %.not.i.i.i376, label %_ZN17QArrayDataPointerIDsED2Ev.exit383, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377:   ; preds = %_ZN7QStringD2Ev.exit375
  %536 = atomicrmw sub ptr %535, i32 1 seq_cst, align 4
  %.not.i.i378 = icmp eq i32 %536, 1
  br i1 %.not.i.i378, label %537, label %_ZN17QArrayDataPointerIDsED2Ev.exit383

537:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377
  %538 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %538, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit383

_ZN17QArrayDataPointerIDsED2Ev.exit383:           ; preds = %537, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i377, %_ZN7QStringD2Ev.exit375
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #19
  br label %569

539:                                              ; preds = %520
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit391

541:                                              ; preds = %523
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit387

543:                                              ; preds = %524
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %39, align 8
  %.not.i.i.i384 = icmp eq ptr %545, null
  br i1 %.not.i.i.i384, label %_ZN7QStringD2Ev.exit387, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385:   ; preds = %543
  %546 = atomicrmw sub ptr %545, i32 1 seq_cst, align 4
  %.not.i.i386 = icmp eq i32 %546, 1
  br i1 %.not.i.i386, label %547, label %_ZN7QStringD2Ev.exit387

547:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385
  %548 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %548, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit387

_ZN7QStringD2Ev.exit387:                          ; preds = %547, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385, %543, %541
  %.pn85 = phi { ptr, i32 } [ %542, %541 ], [ %544, %543 ], [ %544, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i385 ], [ %544, %547 ]
  %549 = load ptr, ptr %41, align 8
  %.not.i.i.i388 = icmp eq ptr %549, null
  br i1 %.not.i.i.i388, label %_ZN7QStringD2Ev.exit391, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389:   ; preds = %_ZN7QStringD2Ev.exit387
  %550 = atomicrmw sub ptr %549, i32 1 seq_cst, align 4
  %.not.i.i390 = icmp eq i32 %550, 1
  br i1 %.not.i.i390, label %551, label %_ZN7QStringD2Ev.exit391

551:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389
  %552 = load ptr, ptr %41, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %552, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit391

_ZN7QStringD2Ev.exit391:                          ; preds = %551, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389, %_ZN7QStringD2Ev.exit387, %539
  %.pn85.pn = phi { ptr, i32 } [ %540, %539 ], [ %.pn85, %_ZN7QStringD2Ev.exit387 ], [ %.pn85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i389 ], [ %.pn85, %551 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #19
  %553 = load ptr, ptr %40, align 8
  %.not.i.i.i392 = icmp eq ptr %553, null
  br i1 %.not.i.i.i392, label %_ZN17QArrayDataPointerIDsED2Ev.exit399, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393:   ; preds = %_ZN7QStringD2Ev.exit391
  %554 = atomicrmw sub ptr %553, i32 1 seq_cst, align 4
  %.not.i.i394 = icmp eq i32 %554, 1
  br i1 %.not.i.i394, label %555, label %_ZN17QArrayDataPointerIDsED2Ev.exit399

555:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393
  %556 = load ptr, ptr %40, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %556, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit399

_ZN17QArrayDataPointerIDsED2Ev.exit399:           ; preds = %555, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i393, %_ZN7QStringD2Ev.exit391
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #19
  br label %587

557:                                              ; preds = %_ZN7QStringaSEPKc.exit, %_ZN10QByteArrayD2Ev.exit359, %_ZN7QStringD2Ev.exit347, %_ZN7QStringD2Ev.exit343, %_ZN7QStringD2Ev.exit339, %_ZN7QStringD2Ev.exit335, %_ZN7QStringD2Ev.exit327, %_ZN7QStringD2Ev.exit323, %377
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #19
  store ptr null, ptr %43, align 8
  store ptr @.str.26, ptr %375, align 8
  store i64 11, ptr %376, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable_or_null(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0, i16 32)
          to label %558 unwind label %575

558:                                              ; preds = %557
  %559 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %560 unwind label %577

560:                                              ; preds = %558
  %561 = load ptr, ptr %42, align 8
  %.not.i.i.i400 = icmp eq ptr %561, null
  br i1 %.not.i.i.i400, label %_ZN7QStringD2Ev.exit403, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401:   ; preds = %560
  %562 = atomicrmw sub ptr %561, i32 1 seq_cst, align 4
  %.not.i.i402 = icmp eq i32 %562, 1
  br i1 %.not.i.i402, label %563, label %_ZN7QStringD2Ev.exit403

563:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401
  %564 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %564, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit403

_ZN7QStringD2Ev.exit403:                          ; preds = %560, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i401, %563
  %565 = load ptr, ptr %43, align 8
  %.not.i.i.i404 = icmp eq ptr %565, null
  br i1 %.not.i.i.i404, label %_ZN17QArrayDataPointerIDsED2Ev.exit411, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405:   ; preds = %_ZN7QStringD2Ev.exit403
  %566 = atomicrmw sub ptr %565, i32 1 seq_cst, align 4
  %.not.i.i406 = icmp eq i32 %566, 1
  br i1 %.not.i.i406, label %567, label %_ZN17QArrayDataPointerIDsED2Ev.exit411

567:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405
  %568 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %568, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit411

_ZN17QArrayDataPointerIDsED2Ev.exit411:           ; preds = %567, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i405, %_ZN7QStringD2Ev.exit403
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #19
  br label %569

569:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit411, %_ZN17QArrayDataPointerIDsED2Ev.exit383
  %cond = phi i1 [ true, %_ZN17QArrayDataPointerIDsED2Ev.exit411 ], [ false, %_ZN17QArrayDataPointerIDsED2Ev.exit383 ]
  %cond1 = phi i1 [ false, %_ZN17QArrayDataPointerIDsED2Ev.exit411 ], [ true, %_ZN17QArrayDataPointerIDsED2Ev.exit383 ]
  %570 = load ptr, ptr %30, align 8
  %.not.i.i.i412 = icmp eq ptr %570, null
  br i1 %.not.i.i.i412, label %_ZN7QStringD2Ev.exit415, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413:   ; preds = %569
  %571 = atomicrmw sub ptr %570, i32 1 seq_cst, align 4
  %.not.i.i414 = icmp eq i32 %571, 1
  br i1 %.not.i.i414, label %572, label %_ZN7QStringD2Ev.exit415

572:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413
  %573 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %573, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit415

_ZN7QStringD2Ev.exit415:                          ; preds = %569, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i413, %572
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #19
  %574 = getelementptr i8, ptr %.0, i64 32
  br i1 %cond, label %377, label %592, !llvm.loop !22

575:                                              ; preds = %557
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit419

577:                                              ; preds = %558
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = load ptr, ptr %42, align 8
  %.not.i.i.i416 = icmp eq ptr %579, null
  br i1 %.not.i.i.i416, label %_ZN7QStringD2Ev.exit419, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417:   ; preds = %577
  %580 = atomicrmw sub ptr %579, i32 1 seq_cst, align 4
  %.not.i.i418 = icmp eq i32 %580, 1
  br i1 %.not.i.i418, label %581, label %_ZN7QStringD2Ev.exit419

581:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417
  %582 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %582, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit419

_ZN7QStringD2Ev.exit419:                          ; preds = %581, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417, %577, %575
  %.pn91 = phi { ptr, i32 } [ %576, %575 ], [ %578, %577 ], [ %578, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i417 ], [ %578, %581 ]
  %583 = load ptr, ptr %43, align 8
  %.not.i.i.i420 = icmp eq ptr %583, null
  br i1 %.not.i.i.i420, label %_ZN17QArrayDataPointerIDsED2Ev.exit427, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421:   ; preds = %_ZN7QStringD2Ev.exit419
  %584 = atomicrmw sub ptr %583, i32 1 seq_cst, align 4
  %.not.i.i422 = icmp eq i32 %584, 1
  br i1 %.not.i.i422, label %585, label %_ZN17QArrayDataPointerIDsED2Ev.exit427

585:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421
  %586 = load ptr, ptr %43, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %586, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit427

_ZN17QArrayDataPointerIDsED2Ev.exit427:           ; preds = %585, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i421, %_ZN7QStringD2Ev.exit419
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #19
  br label %587

587:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit427, %_ZN17QArrayDataPointerIDsED2Ev.exit399, %_ZN10QByteArrayD2Ev.exit367, %477, %462, %447, %432, %417, %402, %387
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %_ZN17QArrayDataPointerIDsED2Ev.exit427 ], [ %.pn85.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit399 ], [ %.pn88, %_ZN10QByteArrayD2Ev.exit367 ], [ %478, %477 ], [ %463, %462 ], [ %448, %447 ], [ %433, %432 ], [ %418, %417 ], [ %403, %402 ], [ %388, %387 ]
  %588 = load ptr, ptr %30, align 8
  %.not.i.i.i428 = icmp eq ptr %588, null
  br i1 %.not.i.i.i428, label %_ZN7QStringD2Ev.exit431, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429:   ; preds = %587
  %589 = atomicrmw sub ptr %588, i32 1 seq_cst, align 4
  %.not.i.i430 = icmp eq i32 %589, 1
  br i1 %.not.i.i430, label %590, label %_ZN7QStringD2Ev.exit431

590:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429
  %591 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %591, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit431

_ZN7QStringD2Ev.exit431:                          ; preds = %587, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i429, %590
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #19
  br label %common.resume

592:                                              ; preds = %_ZN7QStringD2Ev.exit415
  br i1 %cond1, label %593, label %606

593:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 6, ptr nonnull @.str.25)
  %594 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %595 unwind label %600

595:                                              ; preds = %593
  %596 = load ptr, ptr %4, align 8
  %.not.i.i.i.i439 = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i439, label %_ZN7QString6appendEPKc.exit443, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i440

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i440: ; preds = %595
  %597 = atomicrmw sub ptr %596, i32 1 seq_cst, align 4
  %.not.i.i.i441 = icmp eq i32 %597, 1
  br i1 %.not.i.i.i441, label %598, label %_ZN7QString6appendEPKc.exit443

598:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i440
  %599 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %599, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QString6appendEPKc.exit443

600:                                              ; preds = %593
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = load ptr, ptr %4, align 8
  %.not.i.i.i2.i435 = icmp eq ptr %602, null
  br i1 %.not.i.i.i2.i435, label %_ZN7QStringD2Ev.exit5.i438, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i436

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i436: ; preds = %600
  %603 = atomicrmw sub ptr %602, i32 1 seq_cst, align 4
  %.not.i.i4.i437 = icmp eq i32 %603, 1
  br i1 %.not.i.i4.i437, label %604, label %_ZN7QStringD2Ev.exit5.i438

604:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i436
  %605 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %605, i64 noundef 2, i64 noundef 8) #19
  br label %_ZN7QStringD2Ev.exit5.i438

_ZN7QStringD2Ev.exit5.i438:                       ; preds = %604, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i436, %600
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  br label %common.resume

_ZN7QString6appendEPKc.exit443:                   ; preds = %595, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i440, %598
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  br label %606

606:                                              ; preds = %3, %592, %_ZN7QString6appendEPKc.exit443
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
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72)) unnamed_addr #4

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN28ConversationHashTablesDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(80) initializes((0, 8), (16, 24)) %0) unnamed_addr #5 align 2 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N28ConversationHashTablesDialogD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN28ConversationHashTablesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(80) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN28ConversationHashTablesDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(80) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN28ConversationHashTablesDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(80) %0) #19
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 80) #20
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N28ConversationHashTablesDialogD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
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
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef align 8 dereferenceable_or_null(40)) #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %83 = getelementptr %class.QString, ptr %71, i64 %1
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #19
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #19
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

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !24

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
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
  %56 = getelementptr %class.QString, ptr %32, i64 %55
  %57 = getelementptr %class.QString, ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr59 = phi ptr [ %39, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr59, i64 4
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
declare void @_Z9qBadAllocv() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #4

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
