; ModuleID = 'bench/wireshark/original/packet_format_group_box.cpp.ll'
source_filename = "bench/wireshark/original/packet_format_group_box.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QStyleOption = type { i32, i32, %class.QFlags, i32, %class.QRect, %class.QFontMetrics, %class.QPalette, ptr }
%class.QFlags = type { i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QSize = type { i32, i32 }

$_ZN23Ui_PacketFormatGroupBox7setupUiEP9QGroupBox = comdat any

$_ZN23Ui_PacketFormatGroupBox13retranslateUiEP9QGroupBox = comdat any

@_ZTV20PacketFormatGroupBox = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [34 x i8] c"QCheckBox {  padding-left: %1px;}\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"QRadioButton {  padding-left: %1px;}\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"PacketFormatGroupBox\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"summaryCheckBox\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"includeColumnHeadingsCheckBox\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"detailsCheckBox\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"allCollapsedButton\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"asDisplayedButton\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"allExpandedButton\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"bytesCheckBox\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"includeDataSourcesCheckBox\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"GroupBox\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Packet Format\00", align 1
@.str.14 = private unnamed_addr constant [88 x i8] c"<html><head/><body><p>Packet summary lines similar to the packet list</p></body></html>\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Summary line\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Include column headings\00", align 1
@.str.17 = private unnamed_addr constant [84 x i8] c"<html><head/><body><p>Packet details similar to the protocol tree</p></body></html>\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Details:\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"<html><head/><body><p>Export only top-level packet detail items</p></body></html>\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"All co&llapsed\00", align 1
@.str.21 = private unnamed_addr constant [108 x i8] c"<html><head/><body><p>Expand and collapse packet details as they are currently displayed.</p></body></html>\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"As displa&yed\00", align 1
@.str.23 = private unnamed_addr constant [71 x i8] c"<html><head/><body><p>Export all packet detail items</p></body></html>\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"All e&xpanded\00", align 1
@.str.25 = private unnamed_addr constant [109 x i8] c"<html><head/><body><p>Export a hexdump of the packet data similar to the packet bytes view</p></body></html>\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Include secondary data sources\00", align 1
@.str.28 = private unnamed_addr constant [148 x i8] c"<html><head/><body><p>Generate hexdumps for secondary data sources like reassembled or decrypted buffers in addition to the frame</p></body></html>\00", align 1

@_ZN20PacketFormatGroupBoxC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN20PacketFormatGroupBoxC2EP7QWidget
@_ZN20PacketFormatGroupBoxD1Ev = unnamed_addr alias void (ptr), ptr @_ZN20PacketFormatGroupBoxD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN20PacketFormatGroupBoxC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QStyleOption, align 8
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
  tail call void @_ZN9QGroupBoxC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20PacketFormatGroupBox, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20PacketFormatGroupBox, i64 456), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #8
          to label %22 unwind label %138

22:                                               ; preds = %2
  store ptr %21, ptr %20, align 8
  invoke void @_ZN23Ui_PacketFormatGroupBox7setupUiEP9QGroupBox(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull %0)
          to label %23 unwind label %138

23:                                               ; preds = %22
  invoke void @_ZN9QGroupBox7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
          to label %24 unwind label %138

24:                                               ; preds = %23
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 1, i32 noundef 0)
          to label %25 unwind label %138

25:                                               ; preds = %24
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %30 unwind label %140

30:                                               ; preds = %25
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = invoke { i64, i64 } %33(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef 3, ptr noundef nonnull %8, ptr noundef null)
          to label %35 unwind label %140

35:                                               ; preds = %30
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 33, ptr nonnull @.str)
          to label %39 unwind label %140

39:                                               ; preds = %35
  %40 = extractvalue { i64, i64 } %34, 0
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %sext = shl i64 %40, 32
  %48 = ashr exact i64 %sext, 32
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %48, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %142

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %39
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %49 unwind label %144

49:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %50 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.i, label %52, label %_ZN7QStringD2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %53 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %52
  %54 = load ptr, ptr %10, align 8
  %.not.i.i.i26 = icmp eq ptr %54, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %55, 1
  br i1 %.not.i.i28, label %56, label %_ZN7QStringD2Ev.exit29

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %57 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %56
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 36, ptr nonnull @.str.1)
          to label %61 unwind label %140

61:                                               ; preds = %_ZN7QStringD2Ev.exit29
  %62 = load ptr, ptr %6, align 8
  store ptr %62, ptr %12, align 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %48, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit31 unwind label %154

_ZNK7QString3argEiii5QChar.exit31:                ; preds = %61
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %69 unwind label %156

69:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit31
  %70 = load ptr, ptr %11, align 8
  %.not.i.i.i32 = icmp eq ptr %70, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %71, 1
  br i1 %.not.i.i34, label %72, label %_ZN7QStringD2Ev.exit35

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %73 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %72
  %74 = load ptr, ptr %12, align 8
  %.not.i.i.i36 = icmp eq ptr %74, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %75, 1
  br i1 %.not.i.i38, label %76, label %_ZN7QStringD2Ev.exit39

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %77 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %76
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 36, ptr nonnull @.str.1)
          to label %81 unwind label %140

81:                                               ; preds = %_ZN7QStringD2Ev.exit39
  %82 = load ptr, ptr %5, align 8
  store ptr %82, ptr %14, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %48, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit41 unwind label %166

_ZNK7QString3argEiii5QChar.exit41:                ; preds = %81
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %89 unwind label %168

89:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit41
  %90 = load ptr, ptr %13, align 8
  %.not.i.i.i42 = icmp eq ptr %90, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %89
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %91, 1
  br i1 %.not.i.i44, label %92, label %_ZN7QStringD2Ev.exit45

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %93 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %92
  %94 = load ptr, ptr %14, align 8
  %.not.i.i.i46 = icmp eq ptr %94, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %95, 1
  br i1 %.not.i.i48, label %96, label %_ZN7QStringD2Ev.exit49

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %97 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN7QStringD2Ev.exit45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %96
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 36, ptr nonnull @.str.1)
          to label %101 unwind label %140

101:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %102 = load ptr, ptr %4, align 8
  store ptr %102, ptr %16, align 8
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %48, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit51 unwind label %178

_ZNK7QString3argEiii5QChar.exit51:                ; preds = %101
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %109 unwind label %180

109:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit51
  %110 = load ptr, ptr %15, align 8
  %.not.i.i.i52 = icmp eq ptr %110, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %111, 1
  br i1 %.not.i.i54, label %112, label %_ZN7QStringD2Ev.exit55

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %113 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %112
  %114 = load ptr, ptr %16, align 8
  %.not.i.i.i56 = icmp eq ptr %114, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %115, 1
  br i1 %.not.i.i58, label %116, label %_ZN7QStringD2Ev.exit59

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %117 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZN7QStringD2Ev.exit55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %116
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %120 = load ptr, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 33, ptr nonnull @.str)
          to label %121 unwind label %140

121:                                              ; preds = %_ZN7QStringD2Ev.exit59
  %122 = load ptr, ptr %3, align 8
  store ptr %122, ptr %18, align 8
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %48, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit61 unwind label %190

_ZNK7QString3argEiii5QChar.exit61:                ; preds = %121
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %129 unwind label %192

129:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit61
  %130 = load ptr, ptr %17, align 8
  %.not.i.i.i62 = icmp eq ptr %130, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %131, 1
  br i1 %.not.i.i64, label %132, label %_ZN7QStringD2Ev.exit65

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %133 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %132
  %134 = load ptr, ptr %18, align 8
  %.not.i.i.i66 = icmp eq ptr %134, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %_ZN7QStringD2Ev.exit65
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %135, 1
  br i1 %.not.i.i68, label %136, label %_ZN7QStringD2Ev.exit69

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %137 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %_ZN7QStringD2Ev.exit65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %136
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  ret void

138:                                              ; preds = %24, %23, %22, %2
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %202

140:                                              ; preds = %_ZN7QStringD2Ev.exit59, %_ZN7QStringD2Ev.exit49, %_ZN7QStringD2Ev.exit39, %_ZN7QStringD2Ev.exit29, %35, %30, %25
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit77

142:                                              ; preds = %39
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit73

144:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %9, align 8
  %.not.i.i.i70 = icmp eq ptr %146, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %147, 1
  br i1 %.not.i.i72, label %148, label %_ZN7QStringD2Ev.exit73

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %149 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %144, %142
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %145, %144 ], [ %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %145, %148 ]
  %150 = load ptr, ptr %10, align 8
  %.not.i.i.i74 = icmp eq ptr %150, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringD2Ev.exit73
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %151, 1
  br i1 %.not.i.i76, label %152, label %_ZN7QStringD2Ev.exit77

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %153 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit77

154:                                              ; preds = %61
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit81

156:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit31
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %11, align 8
  %.not.i.i.i78 = icmp eq ptr %158, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %156
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %159, 1
  br i1 %.not.i.i80, label %160, label %_ZN7QStringD2Ev.exit81

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %161 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %156, %154
  %.pn16 = phi { ptr, i32 } [ %155, %154 ], [ %157, %156 ], [ %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %157, %160 ]
  %162 = load ptr, ptr %12, align 8
  %.not.i.i.i82 = icmp eq ptr %162, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %_ZN7QStringD2Ev.exit81
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %163, 1
  br i1 %.not.i.i84, label %164, label %_ZN7QStringD2Ev.exit77

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %165 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit77

166:                                              ; preds = %81
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit89

168:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit41
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %13, align 8
  %.not.i.i.i86 = icmp eq ptr %170, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %168
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %171, 1
  br i1 %.not.i.i88, label %172, label %_ZN7QStringD2Ev.exit89

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %173 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %168, %166
  %.pn18 = phi { ptr, i32 } [ %167, %166 ], [ %169, %168 ], [ %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %169, %172 ]
  %174 = load ptr, ptr %14, align 8
  %.not.i.i.i90 = icmp eq ptr %174, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %_ZN7QStringD2Ev.exit89
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %175, 1
  br i1 %.not.i.i92, label %176, label %_ZN7QStringD2Ev.exit77

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %177 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit77

178:                                              ; preds = %101
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit97

180:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit51
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %15, align 8
  %.not.i.i.i94 = icmp eq ptr %182, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %180
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %183, 1
  br i1 %.not.i.i96, label %184, label %_ZN7QStringD2Ev.exit97

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %185 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %180, %178
  %.pn20 = phi { ptr, i32 } [ %179, %178 ], [ %181, %180 ], [ %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %181, %184 ]
  %186 = load ptr, ptr %16, align 8
  %.not.i.i.i98 = icmp eq ptr %186, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %_ZN7QStringD2Ev.exit97
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %187, 1
  br i1 %.not.i.i100, label %188, label %_ZN7QStringD2Ev.exit77

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %189 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit77

190:                                              ; preds = %121
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit105

192:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit61
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %17, align 8
  %.not.i.i.i102 = icmp eq ptr %194, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %192
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %195, 1
  br i1 %.not.i.i104, label %196, label %_ZN7QStringD2Ev.exit105

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %197 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %192, %190
  %.pn22 = phi { ptr, i32 } [ %191, %190 ], [ %193, %192 ], [ %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %193, %196 ]
  %198 = load ptr, ptr %18, align 8
  %.not.i.i.i106 = icmp eq ptr %198, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %_ZN7QStringD2Ev.exit105
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %199, 1
  br i1 %.not.i.i108, label %200, label %_ZN7QStringD2Ev.exit77

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %201 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %_ZN7QStringD2Ev.exit105, %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %_ZN7QStringD2Ev.exit97, %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %_ZN7QStringD2Ev.exit89, %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %_ZN7QStringD2Ev.exit81, %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %_ZN7QStringD2Ev.exit73, %140
  %.pn22.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn, %_ZN7QStringD2Ev.exit73 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %.pn, %152 ], [ %.pn16, %_ZN7QStringD2Ev.exit81 ], [ %.pn16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %.pn16, %164 ], [ %.pn18, %_ZN7QStringD2Ev.exit89 ], [ %.pn18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %.pn18, %176 ], [ %.pn20, %_ZN7QStringD2Ev.exit97 ], [ %.pn20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %.pn20, %188 ], [ %.pn22, %_ZN7QStringD2Ev.exit105 ], [ %.pn22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %.pn22, %200 ]
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  br label %202

202:                                              ; preds = %_ZN7QStringD2Ev.exit77, %138
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %_ZN7QStringD2Ev.exit77 ], [ %139, %138 ]
  call void @_ZN9QGroupBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  resume { ptr, i32 } %.pn22.pn.pn
}

declare void @_ZN9QGroupBoxC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN23Ui_PacketFormatGroupBox7setupUiEP9QGroupBox(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QSize, align 4
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
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  %18 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  br i1 %17, label %22, label %_ZN7QStringD2Ev.exit24

22:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 20, ptr nonnull @.str.2)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %28

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %.not.i.i.i21 = icmp eq ptr %24, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %25, 1
  br i1 %.not.i.i23, label %26, label %_ZN7QStringD2Ev.exit24

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %27 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit24

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8
  %.not.i.i.i25 = icmp eq ptr %30, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %28
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %31, 1
  br i1 %.not.i.i27, label %32, label %_ZN7QStringD2Ev.exit28

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %33 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit24:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %23, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i32 400, ptr %3, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 199, ptr %34, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %35 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef nonnull %1)
          to label %36 unwind label %143

36:                                               ; preds = %_ZN7QStringD2Ev.exit24
  store ptr %35, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 14, ptr nonnull @.str.3)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %37 unwind label %145

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %.not.i.i.i31 = icmp eq ptr %38, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %39, 1
  br i1 %.not.i.i33, label %40, label %_ZN7QStringD2Ev.exit34

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %41 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %40
  %42 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull %1)
          to label %43 unwind label %151

43:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %44, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 15, ptr nonnull @.str.4)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %45 unwind label %153

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8
  %.not.i.i.i37 = icmp eq ptr %46, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %47, 1
  br i1 %.not.i.i39, label %48, label %_ZN7QStringD2Ev.exit40

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %49 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %48
  %50 = load ptr, ptr %44, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %50, i1 noundef zeroext true)
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %44, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %51, ptr noundef %52, i32 noundef 0, i32 0)
  %53 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull %1)
          to label %54 unwind label %159

54:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %55, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 29, ptr nonnull @.str.5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %56 unwind label %161

56:                                               ; preds = %54
  %57 = load ptr, ptr %8, align 8
  %.not.i.i.i43 = icmp eq ptr %57, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %58, 1
  br i1 %.not.i.i45, label %59, label %_ZN7QStringD2Ev.exit46

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %60 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %59
  %61 = load ptr, ptr %55, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %61, i1 noundef zeroext true)
  %62 = load ptr, ptr %0, align 8
  %63 = load ptr, ptr %55, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %62, ptr noundef %63, i32 noundef 0, i32 0)
  %64 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull %1)
          to label %65 unwind label %167

65:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %64, ptr %66, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 15, ptr nonnull @.str.6)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %67 unwind label %169

67:                                               ; preds = %65
  %68 = load ptr, ptr %9, align 8
  %.not.i.i.i49 = icmp eq ptr %68, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %69, 1
  br i1 %.not.i.i51, label %70, label %_ZN7QStringD2Ev.exit52

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %71 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %70
  %72 = load ptr, ptr %66, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %72, i1 noundef zeroext true)
  %73 = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %66, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %73, ptr noundef %74, i32 noundef 0, i32 0)
  %75 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull %1)
          to label %76 unwind label %175

76:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %75, ptr %77, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 18, ptr nonnull @.str.7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %78 unwind label %177

78:                                               ; preds = %76
  %79 = load ptr, ptr %10, align 8
  %.not.i.i.i55 = icmp eq ptr %79, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %80, 1
  br i1 %.not.i.i57, label %81, label %_ZN7QStringD2Ev.exit58

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %82 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %81
  %83 = load ptr, ptr %77, align 8
  %84 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %83)
  %85 = and i32 %84, 536870912
  %86 = or disjoint i32 %85, 65537
  %87 = load ptr, ptr %77, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 %86)
  %88 = load ptr, ptr %0, align 8
  %89 = load ptr, ptr %77, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %88, ptr noundef %89, i32 noundef 0, i32 0)
  %90 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull %1)
          to label %91 unwind label %183

91:                                               ; preds = %_ZN7QStringD2Ev.exit58
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %90, ptr %92, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 17, ptr nonnull @.str.8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %93 unwind label %185

93:                                               ; preds = %91
  %94 = load ptr, ptr %11, align 8
  %.not.i.i.i61 = icmp eq ptr %94, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %95, 1
  br i1 %.not.i.i63, label %96, label %_ZN7QStringD2Ev.exit64

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %97 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %96
  %98 = load ptr, ptr %92, align 8
  %99 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %98)
  %100 = and i32 %99, 536870912
  %101 = or disjoint i32 %100, 65537
  %102 = load ptr, ptr %92, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 %101)
  %103 = load ptr, ptr %92, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %103, i1 noundef zeroext true)
  %104 = load ptr, ptr %0, align 8
  %105 = load ptr, ptr %92, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %104, ptr noundef %105, i32 noundef 0, i32 0)
  %106 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull %1)
          to label %107 unwind label %191

107:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %106, ptr %108, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 17, ptr nonnull @.str.9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %109 unwind label %193

109:                                              ; preds = %107
  %110 = load ptr, ptr %12, align 8
  %.not.i.i.i67 = icmp eq ptr %110, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %111, 1
  br i1 %.not.i.i69, label %112, label %_ZN7QStringD2Ev.exit70

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %113 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %112
  %114 = load ptr, ptr %108, align 8
  %115 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %114)
  %116 = and i32 %115, 536870912
  %117 = or disjoint i32 %116, 65537
  %118 = load ptr, ptr %108, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 %117)
  %119 = load ptr, ptr %0, align 8
  %120 = load ptr, ptr %108, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %119, ptr noundef %120, i32 noundef 0, i32 0)
  %121 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull %1)
          to label %122 unwind label %199

122:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %121, ptr %123, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 13, ptr nonnull @.str.10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %124 unwind label %201

124:                                              ; preds = %122
  %125 = load ptr, ptr %13, align 8
  %.not.i.i.i73 = icmp eq ptr %125, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %124
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %126, 1
  br i1 %.not.i.i75, label %127, label %_ZN7QStringD2Ev.exit76

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %128 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %127
  %129 = load ptr, ptr %0, align 8
  %130 = load ptr, ptr %123, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %129, ptr noundef %130, i32 noundef 0, i32 0)
  %131 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef nonnull %1)
          to label %132 unwind label %207

132:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %131, ptr %133, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 26, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %134 unwind label %209

134:                                              ; preds = %132
  %135 = load ptr, ptr %14, align 8
  %.not.i.i.i79 = icmp eq ptr %135, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %134
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %136, 1
  br i1 %.not.i.i81, label %137, label %_ZN7QStringD2Ev.exit82

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %138 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %137
  %139 = load ptr, ptr %133, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40) %139, i1 noundef zeroext true)
  %140 = load ptr, ptr %133, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %140, i1 noundef zeroext false)
  %141 = load ptr, ptr %0, align 8
  %142 = load ptr, ptr %133, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %141, ptr noundef %142, i32 noundef 0, i32 0)
  call void @_ZN23Ui_PacketFormatGroupBox13retranslateUiEP9QGroupBox(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

143:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %35) #10
  br label %_ZN7QStringD2Ev.exit28

145:                                              ; preds = %36
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %6, align 8
  %.not.i.i.i83 = icmp eq ptr %147, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %145
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %148, 1
  br i1 %.not.i.i85, label %149, label %_ZN7QStringD2Ev.exit28

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %150 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit28

151:                                              ; preds = %_ZN7QStringD2Ev.exit34
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %42) #10
  br label %_ZN7QStringD2Ev.exit28

153:                                              ; preds = %43
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %7, align 8
  %.not.i.i.i87 = icmp eq ptr %155, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %153
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %156, 1
  br i1 %.not.i.i89, label %157, label %_ZN7QStringD2Ev.exit28

157:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %158 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit28

159:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %53) #10
  br label %_ZN7QStringD2Ev.exit28

161:                                              ; preds = %54
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %8, align 8
  %.not.i.i.i91 = icmp eq ptr %163, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %161
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %164, 1
  br i1 %.not.i.i93, label %165, label %_ZN7QStringD2Ev.exit28

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %166 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit28

167:                                              ; preds = %_ZN7QStringD2Ev.exit46
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %64) #10
  br label %_ZN7QStringD2Ev.exit28

169:                                              ; preds = %65
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %9, align 8
  %.not.i.i.i95 = icmp eq ptr %171, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %169
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %172, 1
  br i1 %.not.i.i97, label %173, label %_ZN7QStringD2Ev.exit28

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %174 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit28

175:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %75) #10
  br label %_ZN7QStringD2Ev.exit28

177:                                              ; preds = %76
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %10, align 8
  %.not.i.i.i99 = icmp eq ptr %179, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %177
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %180, 1
  br i1 %.not.i.i101, label %181, label %_ZN7QStringD2Ev.exit28

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %182 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit28

183:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %90) #10
  br label %_ZN7QStringD2Ev.exit28

185:                                              ; preds = %91
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %11, align 8
  %.not.i.i.i103 = icmp eq ptr %187, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %185
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %188, 1
  br i1 %.not.i.i105, label %189, label %_ZN7QStringD2Ev.exit28

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %190 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit28

191:                                              ; preds = %_ZN7QStringD2Ev.exit64
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %106) #10
  br label %_ZN7QStringD2Ev.exit28

193:                                              ; preds = %107
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %12, align 8
  %.not.i.i.i107 = icmp eq ptr %195, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %193
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %196, 1
  br i1 %.not.i.i109, label %197, label %_ZN7QStringD2Ev.exit28

197:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %198 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit28

199:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %121) #10
  br label %_ZN7QStringD2Ev.exit28

201:                                              ; preds = %122
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %13, align 8
  %.not.i.i.i111 = icmp eq ptr %203, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %201
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %204, 1
  br i1 %.not.i.i113, label %205, label %_ZN7QStringD2Ev.exit28

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %206 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit28

207:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %131) #10
  br label %_ZN7QStringD2Ev.exit28

209:                                              ; preds = %132
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %14, align 8
  %.not.i.i.i115 = icmp eq ptr %211, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %209
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %212, 1
  br i1 %.not.i.i117, label %213, label %_ZN7QStringD2Ev.exit28

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %214 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %209, %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %201, %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %193, %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %185, %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %177, %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %169, %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %161, %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %153, %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %145, %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %28, %207, %199, %191, %183, %175, %167, %159, %151, %143
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %200, %199 ], [ %192, %191 ], [ %184, %183 ], [ %176, %175 ], [ %168, %167 ], [ %160, %159 ], [ %152, %151 ], [ %144, %143 ], [ %29, %28 ], [ %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %29, %32 ], [ %146, %145 ], [ %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %146, %149 ], [ %154, %153 ], [ %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %154, %157 ], [ %162, %161 ], [ %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92 ], [ %162, %165 ], [ %170, %169 ], [ %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %170, %173 ], [ %178, %177 ], [ %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %178, %181 ], [ %186, %185 ], [ %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %186, %189 ], [ %194, %193 ], [ %194, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %194, %197 ], [ %202, %201 ], [ %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %202, %205 ], [ %210, %209 ], [ %210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %210, %213 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN9QGroupBox7setFlatEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN9QGroupBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20PacketFormatGroupBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20PacketFormatGroupBox, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20PacketFormatGroupBox, i64 456), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #10
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN9QGroupBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @_ZThn16_N20PacketFormatGroupBoxD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN20PacketFormatGroupBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN20PacketFormatGroupBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN20PacketFormatGroupBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N20PacketFormatGroupBoxD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN20PacketFormatGroupBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #9
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(48) %2) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN20PacketFormatGroupBox14summaryEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN20PacketFormatGroupBox14detailsEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN20PacketFormatGroupBox12bytesEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN20PacketFormatGroupBox28includeColumnHeadingsEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN20PacketFormatGroupBox19allCollapsedEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN20PacketFormatGroupBox18asDisplayedEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN20PacketFormatGroupBox18allExpandedEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 5) i32 @_ZN20PacketFormatGroupBox17getHexdumpOptionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = select i1 %6, i32 0, i32 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN20PacketFormatGroupBox26on_summaryCheckBox_toggledEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %6, i1 noundef zeroext %1)
  tail call void @_ZN20PacketFormatGroupBox13formatChangedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN20PacketFormatGroupBox13formatChangedEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN20PacketFormatGroupBox26on_detailsCheckBox_toggledEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %6, i1 noundef zeroext %1)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %9, i1 noundef zeroext %1)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %12, i1 noundef zeroext %1)
  tail call void @_ZN20PacketFormatGroupBox13formatChangedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN20PacketFormatGroupBox24on_bytesCheckBox_toggledEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %6, i1 noundef zeroext %1)
  tail call void @_ZN20PacketFormatGroupBox13formatChangedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN20PacketFormatGroupBox40on_includeColumnHeadingsCheckBox_toggledEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN20PacketFormatGroupBox13formatChangedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN20PacketFormatGroupBox29on_allCollapsedButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %4

3:                                                ; preds = %2
  tail call void @_ZN20PacketFormatGroupBox13formatChangedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN20PacketFormatGroupBox28on_asDisplayedButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %4

3:                                                ; preds = %2
  tail call void @_ZN20PacketFormatGroupBox13formatChangedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN20PacketFormatGroupBox28on_allExpandedButton_toggledEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %4

3:                                                ; preds = %2
  tail call void @_ZN20PacketFormatGroupBox13formatChangedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN20PacketFormatGroupBox37on_includeDataSourcesCheckBox_toggledEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN20PacketFormatGroupBox13formatChangedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN23Ui_PacketFormatGroupBox13retranslateUiEP9QGroupBox(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %20 unwind label %128

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %20
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %132

25:                                               ; preds = %_ZN7QStringD2Ev.exit
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %27, 1
  br i1 %.not.i.i8, label %28, label %_ZN7QStringD2Ev.exit9

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %32 unwind label %136

32:                                               ; preds = %_ZN7QStringD2Ev.exit9
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %34, 1
  br i1 %.not.i.i12, label %35, label %_ZN7QStringD2Ev.exit13

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %36 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %35
  %37 = load ptr, ptr %30, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %38 unwind label %140

38:                                               ; preds = %_ZN7QStringD2Ev.exit13
  %39 = load ptr, ptr %6, align 8
  %.not.i.i.i14 = icmp eq ptr %39, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %38
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %40, 1
  br i1 %.not.i.i16, label %41, label %_ZN7QStringD2Ev.exit17

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %42 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %45 unwind label %144

45:                                               ; preds = %_ZN7QStringD2Ev.exit17
  %46 = load ptr, ptr %7, align 8
  %.not.i.i.i18 = icmp eq ptr %46, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %47, 1
  br i1 %.not.i.i20, label %48, label %_ZN7QStringD2Ev.exit21

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %49 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %52 unwind label %148

52:                                               ; preds = %_ZN7QStringD2Ev.exit21
  %53 = load ptr, ptr %8, align 8
  %.not.i.i.i22 = icmp eq ptr %53, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %54, 1
  br i1 %.not.i.i24, label %55, label %_ZN7QStringD2Ev.exit25

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %56 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %55
  %57 = load ptr, ptr %50, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %58 unwind label %152

58:                                               ; preds = %_ZN7QStringD2Ev.exit25
  %59 = load ptr, ptr %9, align 8
  %.not.i.i.i26 = icmp eq ptr %59, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %60, 1
  br i1 %.not.i.i28, label %61, label %_ZN7QStringD2Ev.exit29

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %62 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %65 unwind label %156

65:                                               ; preds = %_ZN7QStringD2Ev.exit29
  %66 = load ptr, ptr %10, align 8
  %.not.i.i.i30 = icmp eq ptr %66, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %67, 1
  br i1 %.not.i.i32, label %68, label %_ZN7QStringD2Ev.exit33

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %69 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %68
  %70 = load ptr, ptr %63, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %71 unwind label %160

71:                                               ; preds = %_ZN7QStringD2Ev.exit33
  %72 = load ptr, ptr %11, align 8
  %.not.i.i.i34 = icmp eq ptr %72, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %73, 1
  br i1 %.not.i.i36, label %74, label %_ZN7QStringD2Ev.exit37

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %75 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %78 unwind label %164

78:                                               ; preds = %_ZN7QStringD2Ev.exit37
  %79 = load ptr, ptr %12, align 8
  %.not.i.i.i38 = icmp eq ptr %79, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %80, 1
  br i1 %.not.i.i40, label %81, label %_ZN7QStringD2Ev.exit41

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %82 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %81
  %83 = load ptr, ptr %76, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %84 unwind label %168

84:                                               ; preds = %_ZN7QStringD2Ev.exit41
  %85 = load ptr, ptr %13, align 8
  %.not.i.i.i42 = icmp eq ptr %85, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %86, 1
  br i1 %.not.i.i44, label %87, label %_ZN7QStringD2Ev.exit45

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %88 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %91 unwind label %172

91:                                               ; preds = %_ZN7QStringD2Ev.exit45
  %92 = load ptr, ptr %14, align 8
  %.not.i.i.i46 = icmp eq ptr %92, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %91
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %93, 1
  br i1 %.not.i.i48, label %94, label %_ZN7QStringD2Ev.exit49

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %95 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %94
  %96 = load ptr, ptr %89, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %97 unwind label %176

97:                                               ; preds = %_ZN7QStringD2Ev.exit49
  %98 = load ptr, ptr %15, align 8
  %.not.i.i.i50 = icmp eq ptr %98, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %97
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %99, 1
  br i1 %.not.i.i52, label %100, label %_ZN7QStringD2Ev.exit53

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %101 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load ptr, ptr %102, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %104 unwind label %180

104:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %105 = load ptr, ptr %16, align 8
  %.not.i.i.i54 = icmp eq ptr %105, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %104
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %106, 1
  br i1 %.not.i.i56, label %107, label %_ZN7QStringD2Ev.exit57

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %108 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %107
  %109 = load ptr, ptr %102, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %110 unwind label %184

110:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %111 = load ptr, ptr %17, align 8
  %.not.i.i.i58 = icmp eq ptr %111, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %110
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %112, 1
  br i1 %.not.i.i60, label %113, label %_ZN7QStringD2Ev.exit61

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %114 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %116 = load ptr, ptr %115, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %117 unwind label %188

117:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %118 = load ptr, ptr %18, align 8
  %.not.i.i.i62 = icmp eq ptr %118, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %117
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %119, 1
  br i1 %.not.i.i64, label %120, label %_ZN7QStringD2Ev.exit65

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %121 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %120
  %122 = load ptr, ptr %115, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %123 unwind label %192

123:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %124 = load ptr, ptr %19, align 8
  %.not.i.i.i66 = icmp eq ptr %124, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %125, 1
  br i1 %.not.i.i68, label %126, label %_ZN7QStringD2Ev.exit69

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %127 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %126
  ret void

128:                                              ; preds = %2
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %3, align 8
  %.not.i.i.i70 = icmp eq ptr %130, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %128
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %131, 1
  br i1 %.not.i.i72, label %_ZN7QStringD2Ev.exit73.sink.split, label %_ZN7QStringD2Ev.exit73

132:                                              ; preds = %_ZN7QStringD2Ev.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %4, align 8
  %.not.i.i.i74 = icmp eq ptr %134, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %132
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %135, 1
  br i1 %.not.i.i76, label %_ZN7QStringD2Ev.exit73.sink.split, label %_ZN7QStringD2Ev.exit73

136:                                              ; preds = %_ZN7QStringD2Ev.exit9
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %5, align 8
  %.not.i.i.i78 = icmp eq ptr %138, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %136
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %139, 1
  br i1 %.not.i.i80, label %_ZN7QStringD2Ev.exit73.sink.split, label %_ZN7QStringD2Ev.exit73

140:                                              ; preds = %_ZN7QStringD2Ev.exit13
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %6, align 8
  %.not.i.i.i82 = icmp eq ptr %142, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %140
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %143, 1
  br i1 %.not.i.i84, label %_ZN7QStringD2Ev.exit73.sink.split, label %_ZN7QStringD2Ev.exit73

144:                                              ; preds = %_ZN7QStringD2Ev.exit17
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %7, align 8
  %.not.i.i.i86 = icmp eq ptr %146, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %147, 1
  br i1 %.not.i.i88, label %_ZN7QStringD2Ev.exit73.sink.split, label %_ZN7QStringD2Ev.exit73

148:                                              ; preds = %_ZN7QStringD2Ev.exit21
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %8, align 8
  %.not.i.i.i90 = icmp eq ptr %150, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %148
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %151, 1
  br i1 %.not.i.i92, label %_ZN7QStringD2Ev.exit73.sink.split, label %_ZN7QStringD2Ev.exit73

152:                                              ; preds = %_ZN7QStringD2Ev.exit25
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %9, align 8
  %.not.i.i.i94 = icmp eq ptr %154, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %152
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %155, 1
  br i1 %.not.i.i96, label %_ZN7QStringD2Ev.exit73.sink.split, label %_ZN7QStringD2Ev.exit73

156:                                              ; preds = %_ZN7QStringD2Ev.exit29
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %10, align 8
  %.not.i.i.i98 = icmp eq ptr %158, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %156
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %159, 1
  br i1 %.not.i.i100, label %_ZN7QStringD2Ev.exit73.sink.split, label %_ZN7QStringD2Ev.exit73

160:                                              ; preds = %_ZN7QStringD2Ev.exit33
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %11, align 8
  %.not.i.i.i102 = icmp eq ptr %162, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %160
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %163, 1
  br i1 %.not.i.i104, label %_ZN7QStringD2Ev.exit73.sink.split, label %_ZN7QStringD2Ev.exit73

164:                                              ; preds = %_ZN7QStringD2Ev.exit37
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %12, align 8
  %.not.i.i.i106 = icmp eq ptr %166, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %164
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %167, 1
  br i1 %.not.i.i108, label %_ZN7QStringD2Ev.exit73.sink.split, label %_ZN7QStringD2Ev.exit73

168:                                              ; preds = %_ZN7QStringD2Ev.exit41
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %13, align 8
  %.not.i.i.i110 = icmp eq ptr %170, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %168
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %171, 1
  br i1 %.not.i.i112, label %_ZN7QStringD2Ev.exit73.sink.split, label %_ZN7QStringD2Ev.exit73

172:                                              ; preds = %_ZN7QStringD2Ev.exit45
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %14, align 8
  %.not.i.i.i114 = icmp eq ptr %174, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %172
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %175, 1
  br i1 %.not.i.i116, label %_ZN7QStringD2Ev.exit73.sink.split, label %_ZN7QStringD2Ev.exit73

176:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %15, align 8
  %.not.i.i.i118 = icmp eq ptr %178, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %176
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %179, 1
  br i1 %.not.i.i120, label %_ZN7QStringD2Ev.exit73.sink.split, label %_ZN7QStringD2Ev.exit73

180:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %16, align 8
  %.not.i.i.i122 = icmp eq ptr %182, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %180
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %183, 1
  br i1 %.not.i.i124, label %_ZN7QStringD2Ev.exit73.sink.split, label %_ZN7QStringD2Ev.exit73

184:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %17, align 8
  %.not.i.i.i126 = icmp eq ptr %186, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %184
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %187, 1
  br i1 %.not.i.i128, label %_ZN7QStringD2Ev.exit73.sink.split, label %_ZN7QStringD2Ev.exit73

188:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %18, align 8
  %.not.i.i.i130 = icmp eq ptr %190, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %188
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %191, 1
  br i1 %.not.i.i132, label %_ZN7QStringD2Ev.exit73.sink.split, label %_ZN7QStringD2Ev.exit73

192:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %19, align 8
  %.not.i.i.i134 = icmp eq ptr %194, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %192
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %195, 1
  br i1 %.not.i.i136, label %_ZN7QStringD2Ev.exit73.sink.split, label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %.sink138 = phi ptr [ %3, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %8, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ]
  %.pn.ph = phi { ptr, i32 } [ %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ]
  %196 = load ptr, ptr %.sink138, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %_ZN7QStringD2Ev.exit73.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %128
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %133, %132 ], [ %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75 ], [ %137, %136 ], [ %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79 ], [ %141, %140 ], [ %141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83 ], [ %145, %144 ], [ %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87 ], [ %149, %148 ], [ %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91 ], [ %153, %152 ], [ %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95 ], [ %157, %156 ], [ %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %161, %160 ], [ %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %165, %164 ], [ %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %169, %168 ], [ %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111 ], [ %173, %172 ], [ %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %177, %176 ], [ %177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %181, %180 ], [ %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %185, %184 ], [ %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %189, %188 ], [ %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131 ], [ %193, %192 ], [ %193, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit73.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
