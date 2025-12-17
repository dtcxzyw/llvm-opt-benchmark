; ModuleID = 'bench/wireshark/original/packet_format_group_box.ll'
source_filename = "bench/wireshark/original/packet_format_group_box.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QStyleOption = type { i32, i32, %class.QFlags, i32, %class.QRect, %class.QFontMetrics, %class.QPalette, ptr }
%class.QFlags = type { i32 }
%class.QRect = type { i32, i32, i32, i32 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QSize = type { i32, i32 }

$_ZN23Ui_PacketFormatGroupBox7setupUiEP9QGroupBox = comdat any

$_ZN23Ui_PacketFormatGroupBox13retranslateUiEP9QGroupBox = comdat any

@_ZTV20PacketFormatGroupBox = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [34 x i16] [i16 81, i16 67, i16 104, i16 101, i16 99, i16 107, i16 66, i16 111, i16 120, i16 32, i16 123, i16 32, i16 32, i16 112, i16 97, i16 100, i16 100, i16 105, i16 110, i16 103, i16 45, i16 108, i16 101, i16 102, i16 116, i16 58, i16 32, i16 37, i16 49, i16 112, i16 120, i16 59, i16 125, i16 0], align 2
@.str.1 = private unnamed_addr constant [37 x i16] [i16 81, i16 82, i16 97, i16 100, i16 105, i16 111, i16 66, i16 117, i16 116, i16 116, i16 111, i16 110, i16 32, i16 123, i16 32, i16 32, i16 112, i16 97, i16 100, i16 100, i16 105, i16 110, i16 103, i16 45, i16 108, i16 101, i16 102, i16 116, i16 58, i16 32, i16 37, i16 49, i16 112, i16 120, i16 59, i16 125, i16 0], align 2
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
@.str.12 = private unnamed_addr constant [18 x i8] c"timestampCheckBox\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"GroupBox\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Packet Format\00", align 1
@.str.15 = private unnamed_addr constant [88 x i8] c"<html><head/><body><p>Packet summary lines similar to the packet list</p></body></html>\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Summary line\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Include column headings\00", align 1
@.str.18 = private unnamed_addr constant [84 x i8] c"<html><head/><body><p>Packet details similar to the protocol tree</p></body></html>\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Details:\00", align 1
@.str.20 = private unnamed_addr constant [82 x i8] c"<html><head/><body><p>Export only top-level packet detail items</p></body></html>\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"All co&llapsed\00", align 1
@.str.22 = private unnamed_addr constant [108 x i8] c"<html><head/><body><p>Expand and collapse packet details as they are currently displayed.</p></body></html>\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"As displa&yed\00", align 1
@.str.24 = private unnamed_addr constant [71 x i8] c"<html><head/><body><p>Export all packet detail items</p></body></html>\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"All e&xpanded\00", align 1
@.str.26 = private unnamed_addr constant [109 x i8] c"<html><head/><body><p>Export a hexdump of the packet data similar to the packet bytes view</p></body></html>\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Include secondary data sources\00", align 1
@.str.29 = private unnamed_addr constant [148 x i8] c"<html><head/><body><p>Generate hexdumps for secondary data sources like reassembled or decrypted buffers in addition to the frame</p></body></html>\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Include timestamp preamble\00", align 1
@.str.31 = private unnamed_addr constant [141 x i8] c"<html><head/><body><p>Include each frame timestamp immediately before its hex dump, using the current time display format.</p></body></html>\00", align 1

@_ZN20PacketFormatGroupBoxC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN20PacketFormatGroupBoxC2EP7QWidget
@_ZN20PacketFormatGroupBoxD1Ev = unnamed_addr alias void (ptr), ptr @_ZN20PacketFormatGroupBoxD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20PacketFormatGroupBoxC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QStyleOption, align 8
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
  tail call void @_ZN9QGroupBoxC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV20PacketFormatGroupBox, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV20PacketFormatGroupBox, i64 456), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = invoke noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #8
          to label %19 unwind label %119

19:                                               ; preds = %2
  store ptr %18, ptr %17, align 8
  invoke void @_ZN23Ui_PacketFormatGroupBox7setupUiEP9QGroupBox(ptr noundef align 8 dereferenceable_or_null(80) %18, ptr noundef %0)
          to label %20 unwind label %119

20:                                               ; preds = %19
  invoke void @_ZN9QGroupBox7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext true)
          to label %21 unwind label %119

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN12QStyleOptionC1Eii(ptr noundef nonnull align 8 dereferenceable_or_null(64) %3, i32 noundef 1, i32 noundef 0)
          to label %22 unwind label %121

22:                                               ; preds = %21
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40) %25)
          to label %27 unwind label %123

27:                                               ; preds = %22
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = invoke { i64, i64 } %30(ptr noundef align 8 dereferenceable_or_null(16) %26, i32 noundef 3, ptr noundef nonnull %3, ptr noundef null)
          to label %32 unwind label %123

32:                                               ; preds = %27
  %33 = extractvalue { i64, i64 } %31, 0
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 33, ptr %38, align 8
  %sext = shl i64 %33, 32
  %39 = ashr exact i64 %sext, 32
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef %39, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit unwind label %125

_ZNK7QString3argEiii5QChar.exit:                  ; preds = %32
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %36, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %40 unwind label %127

40:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit
  %41 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i, label %43, label %_ZN7QStringD2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %44 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %43
  %45 = load ptr, ptr %5, align 8
  %.not.i.i.i32 = icmp eq ptr %45, null
  br i1 %.not.i.i.i32, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %46, 1
  br i1 %.not.i.i34, label %47, label %_ZN17QArrayDataPointerIDsED2Ev.exit

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %48 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 36, ptr %53, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef %39, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit37 unwind label %137

_ZNK7QString3argEiii5QChar.exit37:                ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %51, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %54 unwind label %139

54:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit37
  %55 = load ptr, ptr %6, align 8
  %.not.i.i.i38 = icmp eq ptr %55, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %56, 1
  br i1 %.not.i.i40, label %57, label %_ZN7QStringD2Ev.exit41

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %58 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %57
  %59 = load ptr, ptr %7, align 8
  %.not.i.i.i42 = icmp eq ptr %59, null
  br i1 %.not.i.i.i42, label %_ZN17QArrayDataPointerIDsED2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %_ZN7QStringD2Ev.exit41
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %60, 1
  br i1 %.not.i.i44, label %61, label %_ZN17QArrayDataPointerIDsED2Ev.exit49

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %62 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit49

_ZN17QArrayDataPointerIDsED2Ev.exit49:            ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %_ZN7QStringD2Ev.exit41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 36, ptr %67, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef %39, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit50 unwind label %149

_ZNK7QString3argEiii5QChar.exit50:                ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit49
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %65, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %68 unwind label %151

68:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit50
  %69 = load ptr, ptr %8, align 8
  %.not.i.i.i51 = icmp eq ptr %69, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %70, 1
  br i1 %.not.i.i53, label %71, label %_ZN7QStringD2Ev.exit54

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %72 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %71
  %73 = load ptr, ptr %9, align 8
  %.not.i.i.i55 = icmp eq ptr %73, null
  br i1 %.not.i.i.i55, label %_ZN17QArrayDataPointerIDsED2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringD2Ev.exit54
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %74, 1
  br i1 %.not.i.i57, label %75, label %_ZN17QArrayDataPointerIDsED2Ev.exit62

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %76 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit62

_ZN17QArrayDataPointerIDsED2Ev.exit62:            ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %_ZN7QStringD2Ev.exit54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 36, ptr %81, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %39, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit63 unwind label %161

_ZNK7QString3argEiii5QChar.exit63:                ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit62
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %79, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %82 unwind label %163

82:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit63
  %83 = load ptr, ptr %10, align 8
  %.not.i.i.i64 = icmp eq ptr %83, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %82
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %84, 1
  br i1 %.not.i.i66, label %85, label %_ZN7QStringD2Ev.exit67

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %86 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %85
  %87 = load ptr, ptr %11, align 8
  %.not.i.i.i68 = icmp eq ptr %87, null
  br i1 %.not.i.i.i68, label %_ZN17QArrayDataPointerIDsED2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit67
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %88, 1
  br i1 %.not.i.i70, label %89, label %_ZN17QArrayDataPointerIDsED2Ev.exit75

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %90 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit75

_ZN17QArrayDataPointerIDsED2Ev.exit75:            ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %_ZN7QStringD2Ev.exit67
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load ptr, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 33, ptr %95, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i64 noundef %39, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit76 unwind label %173

_ZNK7QString3argEiii5QChar.exit76:                ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit75
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %93, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %96 unwind label %175

96:                                               ; preds = %_ZNK7QString3argEiii5QChar.exit76
  %97 = load ptr, ptr %12, align 8
  %.not.i.i.i77 = icmp eq ptr %97, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %98, 1
  br i1 %.not.i.i79, label %99, label %_ZN7QStringD2Ev.exit80

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %100 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %99
  %101 = load ptr, ptr %13, align 8
  %.not.i.i.i81 = icmp eq ptr %101, null
  br i1 %.not.i.i.i81, label %_ZN17QArrayDataPointerIDsED2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringD2Ev.exit80
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %102, 1
  br i1 %.not.i.i83, label %103, label %_ZN17QArrayDataPointerIDsED2Ev.exit88

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %104 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit88

_ZN17QArrayDataPointerIDsED2Ev.exit88:            ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN7QStringD2Ev.exit80
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %107 = load ptr, ptr %106, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 33, ptr %109, align 8
  invoke void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %39, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEiii5QChar.exit89 unwind label %185

_ZNK7QString3argEiii5QChar.exit89:                ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit88
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %107, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %110 unwind label %187

110:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit89
  %111 = load ptr, ptr %14, align 8
  %.not.i.i.i90 = icmp eq ptr %111, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %110
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %112, 1
  br i1 %.not.i.i92, label %113, label %_ZN7QStringD2Ev.exit93

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %114 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %113
  %115 = load ptr, ptr %15, align 8
  %.not.i.i.i94 = icmp eq ptr %115, null
  br i1 %.not.i.i.i94, label %_ZN17QArrayDataPointerIDsED2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %116, 1
  br i1 %.not.i.i96, label %117, label %_ZN17QArrayDataPointerIDsED2Ev.exit101

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %118 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit101

_ZN17QArrayDataPointerIDsED2Ev.exit101:           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %_ZN7QStringD2Ev.exit93
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

119:                                              ; preds = %20, %19, %2
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %199

121:                                              ; preds = %21
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %198

123:                                              ; preds = %27, %22
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %197

125:                                              ; preds = %32
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit105

127:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %4, align 8
  %.not.i.i.i102 = icmp eq ptr %129, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %127
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %130, 1
  br i1 %.not.i.i104, label %131, label %_ZN7QStringD2Ev.exit105

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %132 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %127, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %127 ], [ %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %128, %131 ]
  %133 = load ptr, ptr %5, align 8
  %.not.i.i.i106 = icmp eq ptr %133, null
  br i1 %.not.i.i.i106, label %_ZN17QArrayDataPointerIDsED2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %_ZN7QStringD2Ev.exit105
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %134, 1
  br i1 %.not.i.i108, label %135, label %_ZN17QArrayDataPointerIDsED2Ev.exit113

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %136 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit113

_ZN17QArrayDataPointerIDsED2Ev.exit113:           ; preds = %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %_ZN7QStringD2Ev.exit105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %197

137:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit117

139:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit37
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %6, align 8
  %.not.i.i.i114 = icmp eq ptr %141, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %139
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %142, 1
  br i1 %.not.i.i116, label %143, label %_ZN7QStringD2Ev.exit117

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %144 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %139, %137
  %.pn19 = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %140, %143 ]
  %145 = load ptr, ptr %7, align 8
  %.not.i.i.i118 = icmp eq ptr %145, null
  br i1 %.not.i.i.i118, label %_ZN17QArrayDataPointerIDsED2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %_ZN7QStringD2Ev.exit117
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %146, 1
  br i1 %.not.i.i120, label %147, label %_ZN17QArrayDataPointerIDsED2Ev.exit125

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %148 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit125

_ZN17QArrayDataPointerIDsED2Ev.exit125:           ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %_ZN7QStringD2Ev.exit117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %197

149:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit49
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit129

151:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit50
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %8, align 8
  %.not.i.i.i126 = icmp eq ptr %153, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %151
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %154, 1
  br i1 %.not.i.i128, label %155, label %_ZN7QStringD2Ev.exit129

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %156 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %151, %149
  %.pn21 = phi { ptr, i32 } [ %150, %149 ], [ %152, %151 ], [ %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %152, %155 ]
  %157 = load ptr, ptr %9, align 8
  %.not.i.i.i130 = icmp eq ptr %157, null
  br i1 %.not.i.i.i130, label %_ZN17QArrayDataPointerIDsED2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %_ZN7QStringD2Ev.exit129
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %158, 1
  br i1 %.not.i.i132, label %159, label %_ZN17QArrayDataPointerIDsED2Ev.exit137

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %160 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit137

_ZN17QArrayDataPointerIDsED2Ev.exit137:           ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %_ZN7QStringD2Ev.exit129
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %197

161:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit62
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit141

163:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit63
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %10, align 8
  %.not.i.i.i138 = icmp eq ptr %165, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %163
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %166, 1
  br i1 %.not.i.i140, label %167, label %_ZN7QStringD2Ev.exit141

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %168 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %163, %161
  %.pn23 = phi { ptr, i32 } [ %162, %161 ], [ %164, %163 ], [ %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139 ], [ %164, %167 ]
  %169 = load ptr, ptr %11, align 8
  %.not.i.i.i142 = icmp eq ptr %169, null
  br i1 %.not.i.i.i142, label %_ZN17QArrayDataPointerIDsED2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %_ZN7QStringD2Ev.exit141
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %170, 1
  br i1 %.not.i.i144, label %171, label %_ZN17QArrayDataPointerIDsED2Ev.exit149

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %172 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit149

_ZN17QArrayDataPointerIDsED2Ev.exit149:           ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %_ZN7QStringD2Ev.exit141
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %197

173:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit75
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit153

175:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit76
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %12, align 8
  %.not.i.i.i150 = icmp eq ptr %177, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %175
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %178, 1
  br i1 %.not.i.i152, label %179, label %_ZN7QStringD2Ev.exit153

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %180 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %175, %173
  %.pn25 = phi { ptr, i32 } [ %174, %173 ], [ %176, %175 ], [ %176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151 ], [ %176, %179 ]
  %181 = load ptr, ptr %13, align 8
  %.not.i.i.i154 = icmp eq ptr %181, null
  br i1 %.not.i.i.i154, label %_ZN17QArrayDataPointerIDsED2Ev.exit161, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %_ZN7QStringD2Ev.exit153
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %182, 1
  br i1 %.not.i.i156, label %183, label %_ZN17QArrayDataPointerIDsED2Ev.exit161

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %184 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit161

_ZN17QArrayDataPointerIDsED2Ev.exit161:           ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %_ZN7QStringD2Ev.exit153
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %197

185:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit88
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit165

187:                                              ; preds = %_ZNK7QString3argEiii5QChar.exit89
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %14, align 8
  %.not.i.i.i162 = icmp eq ptr %189, null
  br i1 %.not.i.i.i162, label %_ZN7QStringD2Ev.exit165, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163:   ; preds = %187
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i164 = icmp eq i32 %190, 1
  br i1 %.not.i.i164, label %191, label %_ZN7QStringD2Ev.exit165

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163
  %192 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163, %187, %185
  %.pn27 = phi { ptr, i32 } [ %186, %185 ], [ %188, %187 ], [ %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i163 ], [ %188, %191 ]
  %193 = load ptr, ptr %15, align 8
  %.not.i.i.i166 = icmp eq ptr %193, null
  br i1 %.not.i.i.i166, label %_ZN17QArrayDataPointerIDsED2Ev.exit173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167:   ; preds = %_ZN7QStringD2Ev.exit165
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i168 = icmp eq i32 %194, 1
  br i1 %.not.i.i168, label %195, label %_ZN17QArrayDataPointerIDsED2Ev.exit173

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167
  %196 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit173

_ZN17QArrayDataPointerIDsED2Ev.exit173:           ; preds = %195, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i167, %_ZN7QStringD2Ev.exit165
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %197

197:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit173, %_ZN17QArrayDataPointerIDsED2Ev.exit161, %_ZN17QArrayDataPointerIDsED2Ev.exit149, %_ZN17QArrayDataPointerIDsED2Ev.exit137, %_ZN17QArrayDataPointerIDsED2Ev.exit125, %_ZN17QArrayDataPointerIDsED2Ev.exit113, %123
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZN17QArrayDataPointerIDsED2Ev.exit173 ], [ %.pn25, %_ZN17QArrayDataPointerIDsED2Ev.exit161 ], [ %.pn23, %_ZN17QArrayDataPointerIDsED2Ev.exit149 ], [ %.pn21, %_ZN17QArrayDataPointerIDsED2Ev.exit137 ], [ %.pn19, %_ZN17QArrayDataPointerIDsED2Ev.exit125 ], [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit113 ], [ %124, %123 ]
  call void @_ZN12QStyleOptionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(64) %3) #9
  br label %198

198:                                              ; preds = %197, %121
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %197 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %199

199:                                              ; preds = %198, %119
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %198 ], [ %120, %119 ]
  call void @_ZN9QGroupBoxD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #9
  resume { ptr, i32 } %.pn27.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QGroupBoxC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN23Ui_PacketFormatGroupBox7setupUiEP9QGroupBox(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %1)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  %19 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %18, label %23, label %35

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 20, ptr nonnull @.str.2)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %24 unwind label %29

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %.not.i.i.i24 = icmp eq ptr %25, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %26, 1
  br i1 %.not.i.i26, label %27, label %_ZN7QStringD2Ev.exit27

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %28 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8
  %.not.i.i.i28 = icmp eq ptr %31, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %32, 1
  br i1 %.not.i.i30, label %33, label %_ZN7QStringD2Ev.exit31

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %34 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %237

35:                                               ; preds = %_ZN7QStringD2Ev.exit27, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 400, ptr %3, align 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 199, ptr %36, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %37, ptr noundef %1)
          to label %38 unwind label %157

38:                                               ; preds = %35
  store ptr %37, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 14, ptr nonnull @.str.3)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %37, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %39 unwind label %159

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %.not.i.i.i34 = icmp eq ptr %40, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %41, 1
  br i1 %.not.i.i36, label %42, label %_ZN7QStringD2Ev.exit37

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %43 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %44, ptr noundef %1)
          to label %45 unwind label %165

45:                                               ; preds = %_ZN7QStringD2Ev.exit37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 15, ptr nonnull @.str.4)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %47 unwind label %167

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8
  %.not.i.i.i40 = icmp eq ptr %48, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %49, 1
  br i1 %.not.i.i42, label %50, label %_ZN7QStringD2Ev.exit43

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %51 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load ptr, ptr %46, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %52, i1 noundef zeroext true)
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %46, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %53, ptr noundef %54, i32 noundef 0, i32 0)
  %55 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %55, ptr noundef %1)
          to label %56 unwind label %173

56:                                               ; preds = %_ZN7QStringD2Ev.exit43
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %55, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 29, ptr nonnull @.str.5)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %58 unwind label %175

58:                                               ; preds = %56
  %59 = load ptr, ptr %8, align 8
  %.not.i.i.i46 = icmp eq ptr %59, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %60, 1
  br i1 %.not.i.i48, label %61, label %_ZN7QStringD2Ev.exit49

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %62 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %63 = load ptr, ptr %57, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %63, i1 noundef zeroext true)
  %64 = load ptr, ptr %0, align 8
  %65 = load ptr, ptr %57, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %64, ptr noundef %65, i32 noundef 0, i32 0)
  %66 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %66, ptr noundef %1)
          to label %67 unwind label %181

67:                                               ; preds = %_ZN7QStringD2Ev.exit49
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %66, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 15, ptr nonnull @.str.6)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %66, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %69 unwind label %183

69:                                               ; preds = %67
  %70 = load ptr, ptr %9, align 8
  %.not.i.i.i52 = icmp eq ptr %70, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %71, 1
  br i1 %.not.i.i54, label %72, label %_ZN7QStringD2Ev.exit55

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %73 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %74 = load ptr, ptr %68, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %74, i1 noundef zeroext true)
  %75 = load ptr, ptr %0, align 8
  %76 = load ptr, ptr %68, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %75, ptr noundef %76, i32 noundef 0, i32 0)
  %77 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %77, ptr noundef %1)
          to label %78 unwind label %189

78:                                               ; preds = %_ZN7QStringD2Ev.exit55
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %77, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 18, ptr nonnull @.str.7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %77, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %80 unwind label %191

80:                                               ; preds = %78
  %81 = load ptr, ptr %10, align 8
  %.not.i.i.i58 = icmp eq ptr %81, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %82, 1
  br i1 %.not.i.i60, label %83, label %_ZN7QStringD2Ev.exit61

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %84 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %85 = load ptr, ptr %79, align 8
  %86 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %85)
  %87 = and i32 %86, 536870912
  %88 = or disjoint i32 %87, 65537
  %89 = load ptr, ptr %79, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %89, i32 %88)
  %90 = load ptr, ptr %0, align 8
  %91 = load ptr, ptr %79, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %90, ptr noundef %91, i32 noundef 0, i32 0)
  %92 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %92, ptr noundef %1)
          to label %93 unwind label %197

93:                                               ; preds = %_ZN7QStringD2Ev.exit61
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %92, ptr %94, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 17, ptr nonnull @.str.8)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %92, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %95 unwind label %199

95:                                               ; preds = %93
  %96 = load ptr, ptr %11, align 8
  %.not.i.i.i64 = icmp eq ptr %96, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %97, 1
  br i1 %.not.i.i66, label %98, label %_ZN7QStringD2Ev.exit67

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %99 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %100 = load ptr, ptr %94, align 8
  %101 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %100)
  %102 = and i32 %101, 536870912
  %103 = or disjoint i32 %102, 65537
  %104 = load ptr, ptr %94, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %104, i32 %103)
  %105 = load ptr, ptr %94, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %105, i1 noundef zeroext true)
  %106 = load ptr, ptr %0, align 8
  %107 = load ptr, ptr %94, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %106, ptr noundef %107, i32 noundef 0, i32 0)
  %108 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %108, ptr noundef %1)
          to label %109 unwind label %205

109:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %108, ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 17, ptr nonnull @.str.9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %108, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %111 unwind label %207

111:                                              ; preds = %109
  %112 = load ptr, ptr %12, align 8
  %.not.i.i.i70 = icmp eq ptr %112, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %111
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %113, 1
  br i1 %.not.i.i72, label %114, label %_ZN7QStringD2Ev.exit73

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %115 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %116 = load ptr, ptr %110, align 8
  %117 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40) %116)
  %118 = and i32 %117, 536870912
  %119 = or disjoint i32 %118, 65537
  %120 = load ptr, ptr %110, align 8
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40) %120, i32 %119)
  %121 = load ptr, ptr %0, align 8
  %122 = load ptr, ptr %110, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %121, ptr noundef %122, i32 noundef 0, i32 0)
  %123 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %123, ptr noundef %1)
          to label %124 unwind label %213

124:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %123, ptr %125, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 13, ptr nonnull @.str.10)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %123, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %126 unwind label %215

126:                                              ; preds = %124
  %127 = load ptr, ptr %13, align 8
  %.not.i.i.i76 = icmp eq ptr %127, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %126
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %128, 1
  br i1 %.not.i.i78, label %129, label %_ZN7QStringD2Ev.exit79

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %130 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %131 = load ptr, ptr %0, align 8
  %132 = load ptr, ptr %125, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %131, ptr noundef %132, i32 noundef 0, i32 0)
  %133 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %133, ptr noundef %1)
          to label %134 unwind label %221

134:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %133, ptr %135, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 26, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %133, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %136 unwind label %223

136:                                              ; preds = %134
  %137 = load ptr, ptr %14, align 8
  %.not.i.i.i82 = icmp eq ptr %137, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %136
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %138, 1
  br i1 %.not.i.i84, label %139, label %_ZN7QStringD2Ev.exit85

139:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %140 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %141 = load ptr, ptr %135, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %141, i1 noundef zeroext true)
  %142 = load ptr, ptr %135, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %142, i1 noundef zeroext false)
  %143 = load ptr, ptr %0, align 8
  %144 = load ptr, ptr %135, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %143, ptr noundef %144, i32 noundef 0, i32 0)
  %145 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %145, ptr noundef %1)
          to label %146 unwind label %229

146:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %145, ptr %147, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 17, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %145, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %148 unwind label %231

148:                                              ; preds = %146
  %149 = load ptr, ptr %15, align 8
  %.not.i.i.i88 = icmp eq ptr %149, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %148
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %150, 1
  br i1 %.not.i.i90, label %151, label %_ZN7QStringD2Ev.exit91

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %152 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %153 = load ptr, ptr %147, align 8
  call void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40) %153, i1 noundef zeroext false)
  %154 = load ptr, ptr %147, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %154, i1 noundef zeroext false)
  %155 = load ptr, ptr %0, align 8
  %156 = load ptr, ptr %147, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %155, ptr noundef %156, i32 noundef 0, i32 0)
  call void @_ZN23Ui_PacketFormatGroupBox13retranslateUiEP9QGroupBox(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1)
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

157:                                              ; preds = %35
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %37, i64 noundef 32) #10
  br label %237

159:                                              ; preds = %38
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %6, align 8
  %.not.i.i.i92 = icmp eq ptr %161, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %159
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %162, 1
  br i1 %.not.i.i94, label %163, label %_ZN7QStringD2Ev.exit95

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %164 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %237

165:                                              ; preds = %_ZN7QStringD2Ev.exit37
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %44, i64 noundef 40) #10
  br label %237

167:                                              ; preds = %45
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %7, align 8
  %.not.i.i.i96 = icmp eq ptr %169, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %167
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %170, 1
  br i1 %.not.i.i98, label %171, label %_ZN7QStringD2Ev.exit99

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %172 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %237

173:                                              ; preds = %_ZN7QStringD2Ev.exit43
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %55, i64 noundef 40) #10
  br label %237

175:                                              ; preds = %56
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %8, align 8
  %.not.i.i.i100 = icmp eq ptr %177, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %175
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %178, 1
  br i1 %.not.i.i102, label %179, label %_ZN7QStringD2Ev.exit103

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %180 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %237

181:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %66, i64 noundef 40) #10
  br label %237

183:                                              ; preds = %67
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %9, align 8
  %.not.i.i.i104 = icmp eq ptr %185, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit107, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %183
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %186, 1
  br i1 %.not.i.i106, label %187, label %_ZN7QStringD2Ev.exit107

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %188 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %237

189:                                              ; preds = %_ZN7QStringD2Ev.exit55
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %77, i64 noundef 40) #10
  br label %237

191:                                              ; preds = %78
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %10, align 8
  %.not.i.i.i108 = icmp eq ptr %193, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %191
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %194, 1
  br i1 %.not.i.i110, label %195, label %_ZN7QStringD2Ev.exit111

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %196 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %237

197:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %92, i64 noundef 40) #10
  br label %237

199:                                              ; preds = %93
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %11, align 8
  %.not.i.i.i112 = icmp eq ptr %201, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %199
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %202, 1
  br i1 %.not.i.i114, label %203, label %_ZN7QStringD2Ev.exit115

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %204 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %237

205:                                              ; preds = %_ZN7QStringD2Ev.exit67
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %108, i64 noundef 40) #10
  br label %237

207:                                              ; preds = %109
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %12, align 8
  %.not.i.i.i116 = icmp eq ptr %209, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %207
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %210, 1
  br i1 %.not.i.i118, label %211, label %_ZN7QStringD2Ev.exit119

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %212 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %237

213:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %123, i64 noundef 40) #10
  br label %237

215:                                              ; preds = %124
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %13, align 8
  %.not.i.i.i120 = icmp eq ptr %217, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %215
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %218, 1
  br i1 %.not.i.i122, label %219, label %_ZN7QStringD2Ev.exit123

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %220 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %237

221:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %133, i64 noundef 40) #10
  br label %237

223:                                              ; preds = %134
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %14, align 8
  %.not.i.i.i124 = icmp eq ptr %225, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %223
  %226 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %226, 1
  br i1 %.not.i.i126, label %227, label %_ZN7QStringD2Ev.exit127

227:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %228 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %228, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %237

229:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %145, i64 noundef 40) #10
  br label %237

231:                                              ; preds = %146
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %15, align 8
  %.not.i.i.i128 = icmp eq ptr %233, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %231
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %234, 1
  br i1 %.not.i.i130, label %235, label %_ZN7QStringD2Ev.exit131

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %236 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %237

237:                                              ; preds = %197, %_ZN7QStringD2Ev.exit115, %205, %_ZN7QStringD2Ev.exit119, %213, %_ZN7QStringD2Ev.exit123, %221, %_ZN7QStringD2Ev.exit127, %229, %_ZN7QStringD2Ev.exit131, %_ZN7QStringD2Ev.exit111, %189, %_ZN7QStringD2Ev.exit107, %181, %_ZN7QStringD2Ev.exit103, %173, %_ZN7QStringD2Ev.exit99, %165, %_ZN7QStringD2Ev.exit95, %157, %_ZN7QStringD2Ev.exit31
  %.pn.pn = phi { ptr, i32 } [ %30, %_ZN7QStringD2Ev.exit31 ], [ %192, %_ZN7QStringD2Ev.exit111 ], [ %190, %189 ], [ %184, %_ZN7QStringD2Ev.exit107 ], [ %182, %181 ], [ %176, %_ZN7QStringD2Ev.exit103 ], [ %174, %173 ], [ %168, %_ZN7QStringD2Ev.exit99 ], [ %166, %165 ], [ %160, %_ZN7QStringD2Ev.exit95 ], [ %158, %157 ], [ %232, %_ZN7QStringD2Ev.exit131 ], [ %230, %229 ], [ %224, %_ZN7QStringD2Ev.exit127 ], [ %222, %221 ], [ %216, %_ZN7QStringD2Ev.exit123 ], [ %214, %213 ], [ %208, %_ZN7QStringD2Ev.exit119 ], [ %206, %205 ], [ %200, %_ZN7QStringD2Ev.exit115 ], [ %198, %197 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QGroupBox7setFlatEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QStyleOptionC1Eii(ptr noundef align 8 dereferenceable_or_null(64), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget5styleEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QStyleOptionD1Ev(ptr noundef align 8 dereferenceable_or_null(64)) unnamed_addr #3

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QGroupBoxD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN20PacketFormatGroupBoxD2Ev(ptr noundef align 8 dereferenceable_or_null(48) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV20PacketFormatGroupBox, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV20PacketFormatGroupBox, i64 456), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #10
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN9QGroupBoxD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #9
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N20PacketFormatGroupBoxD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN20PacketFormatGroupBoxD1Ev(ptr noundef align 8 dereferenceable_or_null(48) %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN20PacketFormatGroupBoxD0Ev(ptr noundef align 8 dereferenceable_or_null(48) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN20PacketFormatGroupBoxD1Ev(ptr noundef align 8 dereferenceable_or_null(48) %0) #9
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 48) #10
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N20PacketFormatGroupBoxD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN20PacketFormatGroupBoxD1Ev(ptr noundef align 8 dereferenceable_or_null(48) %2) #9
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(48) %2, i64 noundef 48) #10
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN20PacketFormatGroupBox14summaryEnabledEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN20PacketFormatGroupBox14detailsEnabledEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN20PacketFormatGroupBox12bytesEnabledEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN20PacketFormatGroupBox28includeColumnHeadingsEnabledEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN20PacketFormatGroupBox19allCollapsedEnabledEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN20PacketFormatGroupBox18asDisplayedEnabledEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN20PacketFormatGroupBox18allExpandedEnabledEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef range(i32 0, 16) i32 @_ZN20PacketFormatGroupBox17getHexdumpOptionsEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %5)
  %7 = select i1 %6, i32 0, i32 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef align 8 dereferenceable_or_null(40) %10)
  %12 = select i1 %11, i32 8, i32 0
  %13 = or disjoint i32 %12, %7
  ret i32 %13
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20PacketFormatGroupBox26on_summaryCheckBox_toggledEb(ptr noundef align 8 dereferenceable_or_null(48) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %6, i1 noundef zeroext %1)
  tail call void @_ZN20PacketFormatGroupBox13formatChangedEv(ptr noundef align 8 dereferenceable_or_null(48) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN20PacketFormatGroupBox13formatChangedEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20PacketFormatGroupBox26on_detailsCheckBox_toggledEb(ptr noundef align 8 dereferenceable_or_null(48) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %6, i1 noundef zeroext %1)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %9, i1 noundef zeroext %1)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %12, i1 noundef zeroext %1)
  tail call void @_ZN20PacketFormatGroupBox13formatChangedEv(ptr noundef align 8 dereferenceable_or_null(48) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20PacketFormatGroupBox24on_bytesCheckBox_toggledEb(ptr noundef align 8 dereferenceable_or_null(48) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %6, i1 noundef zeroext %1)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %9, i1 noundef zeroext %1)
  tail call void @_ZN20PacketFormatGroupBox13formatChangedEv(ptr noundef align 8 dereferenceable_or_null(48) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20PacketFormatGroupBox40on_includeColumnHeadingsCheckBox_toggledEb(ptr noundef align 8 dereferenceable_or_null(48) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN20PacketFormatGroupBox13formatChangedEv(ptr noundef align 8 dereferenceable_or_null(48) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20PacketFormatGroupBox29on_allCollapsedButton_toggledEb(ptr noundef align 8 dereferenceable_or_null(48) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %4

3:                                                ; preds = %2
  tail call void @_ZN20PacketFormatGroupBox13formatChangedEv(ptr noundef align 8 dereferenceable_or_null(48) %0)
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20PacketFormatGroupBox28on_asDisplayedButton_toggledEb(ptr noundef align 8 dereferenceable_or_null(48) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %4

3:                                                ; preds = %2
  tail call void @_ZN20PacketFormatGroupBox13formatChangedEv(ptr noundef align 8 dereferenceable_or_null(48) %0)
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20PacketFormatGroupBox28on_allExpandedButton_toggledEb(ptr noundef align 8 dereferenceable_or_null(48) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %4

3:                                                ; preds = %2
  tail call void @_ZN20PacketFormatGroupBox13formatChangedEv(ptr noundef align 8 dereferenceable_or_null(48) %0)
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20PacketFormatGroupBox37on_includeDataSourcesCheckBox_toggledEb(ptr noundef align 8 dereferenceable_or_null(48) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN20PacketFormatGroupBox13formatChangedEv(ptr noundef align 8 dereferenceable_or_null(48) %0)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN20PacketFormatGroupBox28on_timestampCheckBox_toggledEb(ptr noundef align 8 dereferenceable_or_null(48) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN20PacketFormatGroupBox13formatChangedEv(ptr noundef align 8 dereferenceable_or_null(48) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QRadioButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN23Ui_PacketFormatGroupBox13retranslateUiEP9QGroupBox(ptr noundef align 8 dereferenceable_or_null(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %22 unwind label %143

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %27 unwind label %149

27:                                               ; preds = %_ZN7QStringD2Ev.exit
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %28, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %27
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %29, 1
  br i1 %.not.i.i8, label %30, label %_ZN7QStringD2Ev.exit9

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %33, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %34 unwind label %155

34:                                               ; preds = %_ZN7QStringD2Ev.exit9
  %35 = load ptr, ptr %5, align 8
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %36, 1
  br i1 %.not.i.i12, label %37, label %_ZN7QStringD2Ev.exit13

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %38 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %39, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %40 unwind label %161

40:                                               ; preds = %_ZN7QStringD2Ev.exit13
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i14 = icmp eq ptr %41, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %42, 1
  br i1 %.not.i.i16, label %43, label %_ZN7QStringD2Ev.exit17

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %46, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %47 unwind label %167

47:                                               ; preds = %_ZN7QStringD2Ev.exit17
  %48 = load ptr, ptr %7, align 8
  %.not.i.i.i18 = icmp eq ptr %48, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %49, 1
  br i1 %.not.i.i20, label %50, label %_ZN7QStringD2Ev.exit21

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %51 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %53, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %54 unwind label %173

54:                                               ; preds = %_ZN7QStringD2Ev.exit21
  %55 = load ptr, ptr %8, align 8
  %.not.i.i.i22 = icmp eq ptr %55, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %56, 1
  br i1 %.not.i.i24, label %57, label %_ZN7QStringD2Ev.exit25

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %58 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %59, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %60 unwind label %179

60:                                               ; preds = %_ZN7QStringD2Ev.exit25
  %61 = load ptr, ptr %9, align 8
  %.not.i.i.i26 = icmp eq ptr %61, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %62, 1
  br i1 %.not.i.i28, label %63, label %_ZN7QStringD2Ev.exit29

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %64 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %66, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %67 unwind label %185

67:                                               ; preds = %_ZN7QStringD2Ev.exit29
  %68 = load ptr, ptr %10, align 8
  %.not.i.i.i30 = icmp eq ptr %68, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %69, 1
  br i1 %.not.i.i32, label %70, label %_ZN7QStringD2Ev.exit33

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %71 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %72 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %72, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %73 unwind label %191

73:                                               ; preds = %_ZN7QStringD2Ev.exit33
  %74 = load ptr, ptr %11, align 8
  %.not.i.i.i34 = icmp eq ptr %74, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %75, 1
  br i1 %.not.i.i36, label %76, label %_ZN7QStringD2Ev.exit37

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %77 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %79, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %80 unwind label %197

80:                                               ; preds = %_ZN7QStringD2Ev.exit37
  %81 = load ptr, ptr %12, align 8
  %.not.i.i.i38 = icmp eq ptr %81, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %82, 1
  br i1 %.not.i.i40, label %83, label %_ZN7QStringD2Ev.exit41

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %84 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %85 = load ptr, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %85, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %86 unwind label %203

86:                                               ; preds = %_ZN7QStringD2Ev.exit41
  %87 = load ptr, ptr %13, align 8
  %.not.i.i.i42 = icmp eq ptr %87, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %88, 1
  br i1 %.not.i.i44, label %89, label %_ZN7QStringD2Ev.exit45

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %90 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load ptr, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %92, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %93 unwind label %209

93:                                               ; preds = %_ZN7QStringD2Ev.exit45
  %94 = load ptr, ptr %14, align 8
  %.not.i.i.i46 = icmp eq ptr %94, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %95, 1
  br i1 %.not.i.i48, label %96, label %_ZN7QStringD2Ev.exit49

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %97 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %98 = load ptr, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %98, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %99 unwind label %215

99:                                               ; preds = %_ZN7QStringD2Ev.exit49
  %100 = load ptr, ptr %15, align 8
  %.not.i.i.i50 = icmp eq ptr %100, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %101, 1
  br i1 %.not.i.i52, label %102, label %_ZN7QStringD2Ev.exit53

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %103 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = load ptr, ptr %104, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %105, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %106 unwind label %221

106:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %107 = load ptr, ptr %16, align 8
  %.not.i.i.i54 = icmp eq ptr %107, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %108, 1
  br i1 %.not.i.i56, label %109, label %_ZN7QStringD2Ev.exit57

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %110 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %111 = load ptr, ptr %104, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %111, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %112 unwind label %227

112:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %113 = load ptr, ptr %17, align 8
  %.not.i.i.i58 = icmp eq ptr %113, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %112
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %114, 1
  br i1 %.not.i.i60, label %115, label %_ZN7QStringD2Ev.exit61

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %116 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %118, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %119 unwind label %233

119:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %120 = load ptr, ptr %18, align 8
  %.not.i.i.i62 = icmp eq ptr %120, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %119
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %121, 1
  br i1 %.not.i.i64, label %122, label %_ZN7QStringD2Ev.exit65

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %123 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %124 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %124, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %125 unwind label %239

125:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %126 = load ptr, ptr %19, align 8
  %.not.i.i.i66 = icmp eq ptr %126, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %125
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %127, 1
  br i1 %.not.i.i68, label %128, label %_ZN7QStringD2Ev.exit69

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %129 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %131 = load ptr, ptr %130, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %131, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %132 unwind label %245

132:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %133 = load ptr, ptr %20, align 8
  %.not.i.i.i70 = icmp eq ptr %133, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %132
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %134, 1
  br i1 %.not.i.i72, label %135, label %_ZN7QStringD2Ev.exit73

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %136 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %137 = load ptr, ptr %130, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %137, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %138 unwind label %251

138:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %139 = load ptr, ptr %21, align 8
  %.not.i.i.i74 = icmp eq ptr %139, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %138
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %140, 1
  br i1 %.not.i.i76, label %141, label %_ZN7QStringD2Ev.exit77

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %142 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

143:                                              ; preds = %2
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %3, align 8
  %.not.i.i.i78 = icmp eq ptr %145, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %143
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %146, 1
  br i1 %.not.i.i80, label %147, label %_ZN7QStringD2Ev.exit81

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %148 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %257

149:                                              ; preds = %_ZN7QStringD2Ev.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %4, align 8
  %.not.i.i.i82 = icmp eq ptr %151, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %149
  %152 = atomicrmw sub ptr %151, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %152, 1
  br i1 %.not.i.i84, label %153, label %_ZN7QStringD2Ev.exit85

153:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %154 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %154, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %257

155:                                              ; preds = %_ZN7QStringD2Ev.exit9
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %5, align 8
  %.not.i.i.i86 = icmp eq ptr %157, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %155
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %158, 1
  br i1 %.not.i.i88, label %159, label %_ZN7QStringD2Ev.exit89

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %160 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %257

161:                                              ; preds = %_ZN7QStringD2Ev.exit13
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %6, align 8
  %.not.i.i.i90 = icmp eq ptr %163, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %161
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %164, 1
  br i1 %.not.i.i92, label %165, label %_ZN7QStringD2Ev.exit93

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %166 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %257

167:                                              ; preds = %_ZN7QStringD2Ev.exit17
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %7, align 8
  %.not.i.i.i94 = icmp eq ptr %169, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %167
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %170, 1
  br i1 %.not.i.i96, label %171, label %_ZN7QStringD2Ev.exit97

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %172 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %257

173:                                              ; preds = %_ZN7QStringD2Ev.exit21
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %8, align 8
  %.not.i.i.i98 = icmp eq ptr %175, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %173
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %176, 1
  br i1 %.not.i.i100, label %177, label %_ZN7QStringD2Ev.exit101

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %178 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %257

179:                                              ; preds = %_ZN7QStringD2Ev.exit25
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %9, align 8
  %.not.i.i.i102 = icmp eq ptr %181, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %179
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %182, 1
  br i1 %.not.i.i104, label %183, label %_ZN7QStringD2Ev.exit105

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %184 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %257

185:                                              ; preds = %_ZN7QStringD2Ev.exit29
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %10, align 8
  %.not.i.i.i106 = icmp eq ptr %187, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %185
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %188, 1
  br i1 %.not.i.i108, label %189, label %_ZN7QStringD2Ev.exit109

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %190 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %257

191:                                              ; preds = %_ZN7QStringD2Ev.exit33
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %11, align 8
  %.not.i.i.i110 = icmp eq ptr %193, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %191
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %194, 1
  br i1 %.not.i.i112, label %195, label %_ZN7QStringD2Ev.exit113

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %196 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %257

197:                                              ; preds = %_ZN7QStringD2Ev.exit37
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %12, align 8
  %.not.i.i.i114 = icmp eq ptr %199, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %197
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %200, 1
  br i1 %.not.i.i116, label %201, label %_ZN7QStringD2Ev.exit117

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %202 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %257

203:                                              ; preds = %_ZN7QStringD2Ev.exit41
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %13, align 8
  %.not.i.i.i118 = icmp eq ptr %205, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %203
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %206, 1
  br i1 %.not.i.i120, label %207, label %_ZN7QStringD2Ev.exit121

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %208 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %257

209:                                              ; preds = %_ZN7QStringD2Ev.exit45
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %14, align 8
  %.not.i.i.i122 = icmp eq ptr %211, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %209
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %212, 1
  br i1 %.not.i.i124, label %213, label %_ZN7QStringD2Ev.exit125

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %214 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %257

215:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %15, align 8
  %.not.i.i.i126 = icmp eq ptr %217, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %215
  %218 = atomicrmw sub ptr %217, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %218, 1
  br i1 %.not.i.i128, label %219, label %_ZN7QStringD2Ev.exit129

219:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %220 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %220, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %257

221:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %16, align 8
  %.not.i.i.i130 = icmp eq ptr %223, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %221
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %224, 1
  br i1 %.not.i.i132, label %225, label %_ZN7QStringD2Ev.exit133

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %226 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %257

227:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %17, align 8
  %.not.i.i.i134 = icmp eq ptr %229, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %227
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %230, 1
  br i1 %.not.i.i136, label %231, label %_ZN7QStringD2Ev.exit137

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %232 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %257

233:                                              ; preds = %_ZN7QStringD2Ev.exit61
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %18, align 8
  %.not.i.i.i138 = icmp eq ptr %235, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %233
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %236, 1
  br i1 %.not.i.i140, label %237, label %_ZN7QStringD2Ev.exit141

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %238 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %257

239:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %19, align 8
  %.not.i.i.i142 = icmp eq ptr %241, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %239
  %242 = atomicrmw sub ptr %241, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %242, 1
  br i1 %.not.i.i144, label %243, label %_ZN7QStringD2Ev.exit145

243:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %244 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %257

245:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %20, align 8
  %.not.i.i.i146 = icmp eq ptr %247, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %245
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %248, 1
  br i1 %.not.i.i148, label %249, label %_ZN7QStringD2Ev.exit149

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %250 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %257

251:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %21, align 8
  %.not.i.i.i150 = icmp eq ptr %253, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %251
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %254, 1
  br i1 %.not.i.i152, label %255, label %_ZN7QStringD2Ev.exit153

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %256 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #9
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %257

257:                                              ; preds = %_ZN7QStringD2Ev.exit153, %_ZN7QStringD2Ev.exit149, %_ZN7QStringD2Ev.exit145, %_ZN7QStringD2Ev.exit141, %_ZN7QStringD2Ev.exit137, %_ZN7QStringD2Ev.exit133, %_ZN7QStringD2Ev.exit129, %_ZN7QStringD2Ev.exit125, %_ZN7QStringD2Ev.exit121, %_ZN7QStringD2Ev.exit117, %_ZN7QStringD2Ev.exit113, %_ZN7QStringD2Ev.exit109, %_ZN7QStringD2Ev.exit105, %_ZN7QStringD2Ev.exit101, %_ZN7QStringD2Ev.exit97, %_ZN7QStringD2Ev.exit93, %_ZN7QStringD2Ev.exit89, %_ZN7QStringD2Ev.exit85, %_ZN7QStringD2Ev.exit81
  %.pn = phi { ptr, i32 } [ %252, %_ZN7QStringD2Ev.exit153 ], [ %246, %_ZN7QStringD2Ev.exit149 ], [ %240, %_ZN7QStringD2Ev.exit145 ], [ %234, %_ZN7QStringD2Ev.exit141 ], [ %228, %_ZN7QStringD2Ev.exit137 ], [ %222, %_ZN7QStringD2Ev.exit133 ], [ %216, %_ZN7QStringD2Ev.exit129 ], [ %210, %_ZN7QStringD2Ev.exit125 ], [ %204, %_ZN7QStringD2Ev.exit121 ], [ %198, %_ZN7QStringD2Ev.exit117 ], [ %192, %_ZN7QStringD2Ev.exit113 ], [ %186, %_ZN7QStringD2Ev.exit109 ], [ %180, %_ZN7QStringD2Ev.exit105 ], [ %174, %_ZN7QStringD2Ev.exit101 ], [ %168, %_ZN7QStringD2Ev.exit97 ], [ %162, %_ZN7QStringD2Ev.exit93 ], [ %156, %_ZN7QStringD2Ev.exit89 ], [ %150, %_ZN7QStringD2Ev.exit85 ], [ %144, %_ZN7QStringD2Ev.exit81 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QGroupBox8setTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
