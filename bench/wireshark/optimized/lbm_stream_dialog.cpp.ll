; ModuleID = 'bench/wireshark/original/lbm_stream_dialog.cpp.ll'
source_filename = "bench/wireshark/original/lbm_stream_dialog.cpp.ll"
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
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon.5, i64 }
%union.anon.5 = type { ptr, [16 x i8] }
%class.QSize = type { i32, i32 }
%class.QKeySequence = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.10 }
%struct.QArrayDataPointer.10 = type { ptr, ptr, i64 }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, LBMSubstreamEntry *>, std::_Select1st<std::pair<const unsigned int, LBMSubstreamEntry *>>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, LBMStreamEntry *>, std::_Select1st<std::pair<const unsigned long, LBMStreamEntry *>>, std::less<unsigned long>>::_Alloc_node" = type { ptr }

$_ZN7QStringD2Ev = comdat any

$_ZN4QMapIjP17LBMSubstreamEntryED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4QMapIjP17LBMSubstreamEntryE5clearEv = comdat any

$_ZN4QMapImP14LBMStreamEntryE5clearEv = comdat any

$_ZN18Ui_LBMStreamDialog7setupUiEP7QDialog = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN18Ui_LBMStreamDialog13retranslateUiEP7QDialog = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS1_EEE16insert_or_assignIRKS1_EES4_ISt17_Rb_tree_iteratorIS6_EbERS5_OT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS1_EEE16insert_or_assignIRKS1_EES4_ISt17_Rb_tree_iteratorIS6_EbERS5_OT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"%1:%2\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%1.%2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%1\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%1:%2:%3\00", align 1
@_ZTV15LBMStreamDialog = external unnamed_addr constant { [59 x ptr], [10 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"lbm_stream\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"LBM Stream failed to attach to tap\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"LBMStreamDialog\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"actionCopyAsCSV\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Ctrl+C\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"actionCopyAsYAML\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Ctrl+Y\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"lbm_stream_TreeWidget\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"displayFilterLineEdit\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"applyFilterButton\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Dialog\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Copy as CSV\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Copy the tree as CSV\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Copy as YAML\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Copy the tree as YAML\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"Last Frame\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"First Frame\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Messages\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"Endpoint B\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Endpoint A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Stream\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Display filter:\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"Regenerate statistics using this display filter\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Apply\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN15LBMStreamDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN17LBMSubstreamEntryC1EmjPK8_addresstS2_t = unnamed_addr alias void (ptr, i64, i32, ptr, i16, ptr, i16), ptr @_ZN17LBMSubstreamEntryC2EmjPK8_addresstS2_t
@_ZN17LBMSubstreamEntryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17LBMSubstreamEntryD2Ev
@_ZN14LBMStreamEntryC1EPK12_packet_infomPK25lbm_uim_stream_endpoint_tS5_ = unnamed_addr alias void (ptr, ptr, i64, ptr, ptr), ptr @_ZN14LBMStreamEntryC2EPK12_packet_infomPK25lbm_uim_stream_endpoint_tS5_
@_ZN14LBMStreamEntryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN14LBMStreamEntryD2Ev
@_ZN19LBMStreamDialogInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN19LBMStreamDialogInfoC2Ev
@_ZN19LBMStreamDialogInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19LBMStreamDialogInfoD2Ev
@_ZN15LBMStreamDialogC1EP7QWidgetP13_capture_file = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN15LBMStreamDialogC2EP7QWidgetP13_capture_file
@_ZN15LBMStreamDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15LBMStreamDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN17LBMSubstreamEntryC2EmjPK8_addresstS2_t(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5, i16 noundef zeroext %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 8
  store i64 %1, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 5, ptr nonnull @.str)
          to label %23 unwind label %87

23:                                               ; preds = %7
  %24 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %24, ptr %12, align 16
  %25 = getelementptr inbounds i8, ptr %12, i64 16
  %26 = getelementptr inbounds i8, ptr %9, i64 16
  %27 = load i64, ptr %26, align 16
  store i64 %27, ptr %25, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef %3, i1 noundef zeroext false)
          to label %28 unwind label %89

28:                                               ; preds = %23
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i16 32)
          to label %29 unwind label %91

29:                                               ; preds = %28
  %30 = zext i16 %4 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %30, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %93

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %29
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load ptr, ptr %32, align 8
  %35 = load <2 x ptr>, ptr %10, align 16
  store ptr %31, ptr %10, align 16
  store <2 x ptr> %35, ptr %19, align 8
  store ptr %34, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = getelementptr inbounds i8, ptr %10, i64 16
  %38 = load i64, ptr %36, align 8
  %39 = load i64, ptr %37, align 16
  store i64 %39, ptr %36, align 8
  store i64 %38, ptr %37, align 16
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEtii5QChar.exit
  %40 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i, label %41, label %_ZN7QStringD2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %42 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEtii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %41
  %43 = load ptr, ptr %11, align 8
  %.not.i.i.i19 = icmp eq ptr %43, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %_ZN7QStringD2Ev.exit
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %44, 1
  br i1 %.not.i.i21, label %45, label %_ZN7QStringD2Ev.exit22

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %46 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %45
  %47 = load ptr, ptr %13, align 8
  %.not.i.i.i23 = icmp eq ptr %47, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN7QStringD2Ev.exit22
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %48, 1
  br i1 %.not.i.i25, label %49, label %_ZN7QStringD2Ev.exit26

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %50 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %_ZN7QStringD2Ev.exit22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %49
  %51 = load ptr, ptr %12, align 16
  %.not.i.i.i27 = icmp eq ptr %51, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit26
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %52, 1
  br i1 %.not.i.i29, label %53, label %_ZN7QStringD2Ev.exit30

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %54 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 5, ptr nonnull @.str)
          to label %55 unwind label %87

55:                                               ; preds = %_ZN7QStringD2Ev.exit30
  %56 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %56, ptr %16, align 16
  %57 = getelementptr inbounds i8, ptr %16, i64 16
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  %59 = load i64, ptr %58, align 16
  store i64 %59, ptr %57, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef %5, i1 noundef zeroext false)
          to label %60 unwind label %107

60:                                               ; preds = %55
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i16 32)
          to label %61 unwind label %109

61:                                               ; preds = %60
  %62 = zext i16 %6 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %62, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit32 unwind label %111

_ZNK7QString3argEtii5QChar.exit32:                ; preds = %61
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  %65 = getelementptr inbounds i8, ptr %14, i64 8
  %66 = load ptr, ptr %64, align 8
  %67 = load <2 x ptr>, ptr %14, align 16
  store ptr %63, ptr %14, align 16
  store <2 x ptr> %67, ptr %20, align 8
  store ptr %66, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 56
  %69 = getelementptr inbounds i8, ptr %14, i64 16
  %70 = load i64, ptr %68, align 8
  %71 = load i64, ptr %69, align 16
  store i64 %71, ptr %68, align 8
  store i64 %70, ptr %69, align 16
  %.not.i.i.i33 = icmp eq ptr %63, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZNK7QString3argEtii5QChar.exit32
  %72 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %72, 1
  br i1 %.not.i.i35, label %73, label %_ZN7QStringD2Ev.exit36

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %74 = load ptr, ptr %14, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZNK7QString3argEtii5QChar.exit32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %73
  %75 = load ptr, ptr %15, align 8
  %.not.i.i.i37 = icmp eq ptr %75, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %76, 1
  br i1 %.not.i.i39, label %77, label %_ZN7QStringD2Ev.exit40

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %78 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %77
  %79 = load ptr, ptr %17, align 8
  %.not.i.i.i41 = icmp eq ptr %79, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %80, 1
  br i1 %.not.i.i43, label %81, label %_ZN7QStringD2Ev.exit44

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %82 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %81
  %83 = load ptr, ptr %16, align 16
  %.not.i.i.i45 = icmp eq ptr %83, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %84, 1
  br i1 %.not.i.i47, label %85, label %_ZN7QStringD2Ev.exit48

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %86 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %85
  ret void

87:                                               ; preds = %_ZN7QStringD2Ev.exit30, %7
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit60

89:                                               ; preds = %23
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit56

91:                                               ; preds = %28
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit52

93:                                               ; preds = %29
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %11, align 8
  %.not.i.i.i49 = icmp eq ptr %95, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %93
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %96, 1
  br i1 %.not.i.i51, label %97, label %_ZN7QStringD2Ev.exit52

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %98 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %93, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ], [ %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %94, %97 ]
  %99 = load ptr, ptr %13, align 8
  %.not.i.i.i53 = icmp eq ptr %99, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %100, 1
  br i1 %.not.i.i55, label %101, label %_ZN7QStringD2Ev.exit56

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %102 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %_ZN7QStringD2Ev.exit52, %89
  %.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn, %_ZN7QStringD2Ev.exit52 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %.pn, %101 ]
  %103 = load ptr, ptr %12, align 16
  %.not.i.i.i57 = icmp eq ptr %103, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %104, 1
  br i1 %.not.i.i59, label %105, label %_ZN7QStringD2Ev.exit60

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %106 = load ptr, ptr %12, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit60

107:                                              ; preds = %55
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit68

109:                                              ; preds = %60
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit64

111:                                              ; preds = %61
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %15, align 8
  %.not.i.i.i61 = icmp eq ptr %113, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %114, 1
  br i1 %.not.i.i63, label %115, label %_ZN7QStringD2Ev.exit64

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %116 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %111, %109
  %.pn15 = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62 ], [ %112, %115 ]
  %117 = load ptr, ptr %17, align 8
  %.not.i.i.i65 = icmp eq ptr %117, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit64
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %118, 1
  br i1 %.not.i.i67, label %119, label %_ZN7QStringD2Ev.exit68

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %120 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %_ZN7QStringD2Ev.exit64, %107
  %.pn15.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn15, %_ZN7QStringD2Ev.exit64 ], [ %.pn15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %.pn15, %119 ]
  %121 = load ptr, ptr %16, align 16
  %.not.i.i.i69 = icmp eq ptr %121, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit68
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %122, 1
  br i1 %.not.i.i71, label %123, label %_ZN7QStringD2Ev.exit60

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %124 = load ptr, ptr %16, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %_ZN7QStringD2Ev.exit68, %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %_ZN7QStringD2Ev.exit56, %87
  %.pn15.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit56 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %.pn.pn, %105 ], [ %.pn15.pn, %_ZN7QStringD2Ev.exit68 ], [ %.pn15.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %.pn15.pn, %123 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  resume { ptr, i32 } %.pn15.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17LBMSubstreamEntryD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN7QStringD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %9, 1
  br i1 %.not.i.i3, label %10, label %_ZN7QStringD2Ev.exit4

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17LBMSubstreamEntry13processPacketEjj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 %1, ptr %9, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load <2 x i32>, ptr %14, align 8
  %16 = insertelement <2 x i32> <i32 1, i32 poison>, i32 %2, i64 1
  %17 = add <2 x i32> %15, %16
  store <2 x i32> %17, ptr %14, align 8
  tail call void @_ZN17LBMSubstreamEntry8fillItemEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17LBMSubstreamEntry8fillItemEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 16
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 16
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 16
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 16
  %26 = icmp eq i32 %1, 0
  br i1 %26, label %27, label %88

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 5, ptr nonnull @.str.1)
  %30 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %30, ptr %17, align 16
  %31 = getelementptr inbounds i8, ptr %17, i64 16
  %32 = getelementptr inbounds i8, ptr %14, i64 16
  %33 = load i64, ptr %32, align 16
  store i64 %33, ptr %31, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %34 = load i64, ptr %0, align 8
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %34, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEmii5QChar.exit unwind label %70

_ZNK7QString3argEmii5QChar.exit:                  ; preds = %27
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %37, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %72

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %_ZNK7QString3argEmii5QChar.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %_ZNK7QString3argEjii5QChar.exit
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(92) %29, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %.body

43:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %44 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %45, 1
  br i1 %.not.i.i, label %46, label %_ZN7QStringD2Ev.exit

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %47 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %46
  %48 = load ptr, ptr %16, align 8
  %.not.i.i.i21 = icmp eq ptr %48, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %49, 1
  br i1 %.not.i.i23, label %50, label %_ZN7QStringD2Ev.exit24

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %51 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %50
  %52 = load ptr, ptr %17, align 16
  %.not.i.i.i25 = icmp eq ptr %52, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit24
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %53, 1
  br i1 %.not.i.i27, label %54, label %_ZN7QStringD2Ev.exit28

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %55 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN7QStringD2Ev.exit24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %54
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %57)
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(92) %56, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit29 unwind label %61

common.resume:                                    ; preds = %_ZN7QStringD2Ev.exit38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %86, %_ZN7QStringD2Ev.exit102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %188, %_ZN7QStringD2Ev.exit110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %200, %_ZN7QStringD2Ev.exit118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %212, %_ZN7QStringD2Ev.exit126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %224, %68, %61
  %common.resume.op = phi { ptr, i32 } [ %62, %61 ], [ %69, %68 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit38 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %.pn.pn, %86 ], [ %.pn12, %_ZN7QStringD2Ev.exit102 ], [ %.pn12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %.pn12, %188 ], [ %.pn14, %_ZN7QStringD2Ev.exit110 ], [ %.pn14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112 ], [ %.pn14, %200 ], [ %.pn16, %_ZN7QStringD2Ev.exit118 ], [ %.pn16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120 ], [ %.pn16, %212 ], [ %.pn18, %_ZN7QStringD2Ev.exit126 ], [ %.pn18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %.pn18, %224 ]
  resume { ptr, i32 } %common.resume.op

61:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit29:  ; preds = %_ZN7QStringD2Ev.exit28
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %63 = load ptr, ptr %28, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %64)
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(92) %63, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit30 unwind label %68

68:                                               ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit29
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit30:  ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit29
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %88

70:                                               ; preds = %27
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit38

72:                                               ; preds = %_ZNK7QString3argEmii5QChar.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit34

74:                                               ; preds = %_ZNK7QString3argEjii5QChar.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %41, %74
  %eh.lpad-body = phi { ptr, i32 } [ %75, %74 ], [ %42, %41 ]
  %76 = load ptr, ptr %15, align 8
  %.not.i.i.i31 = icmp eq ptr %76, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %.body
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %77, 1
  br i1 %.not.i.i33, label %78, label %_ZN7QStringD2Ev.exit34

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %79 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %.body, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %eh.lpad-body, %78 ]
  %80 = load ptr, ptr %16, align 8
  %.not.i.i.i35 = icmp eq ptr %80, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %_ZN7QStringD2Ev.exit34
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %81, 1
  br i1 %.not.i.i37, label %82, label %_ZN7QStringD2Ev.exit38

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %83 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %_ZN7QStringD2Ev.exit34, %70
  %.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn, %_ZN7QStringD2Ev.exit34 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %.pn, %82 ]
  %84 = load ptr, ptr %17, align 16
  %.not.i.i.i39 = icmp eq ptr %84, null
  br i1 %.not.i.i.i39, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %85, 1
  br i1 %.not.i.i41, label %86, label %common.resume

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %87 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #16
  br label %common.resume

88:                                               ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit30, %2
  %89 = getelementptr inbounds i8, ptr %0, i64 80
  %90 = load ptr, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 2, ptr nonnull @.str.2)
  %91 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %91, ptr %19, align 16
  %92 = getelementptr inbounds i8, ptr %19, i64 16
  %93 = getelementptr inbounds i8, ptr %10, i64 16
  %94 = load i64, ptr %93, align 16
  store i64 %94, ptr %92, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %95 = getelementptr inbounds i8, ptr %0, i64 72
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %97, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit44 unwind label %178

_ZNK7QString3argEjii5QChar.exit44:                ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc45 unwind label %180

.noexc45:                                         ; preds = %_ZNK7QString3argEjii5QChar.exit44
  %98 = load ptr, ptr %90, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(92) %90, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %103 unwind label %101

101:                                              ; preds = %.noexc45
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body46

103:                                              ; preds = %.noexc45
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %104 = load ptr, ptr %18, align 8
  %.not.i.i.i49 = icmp eq ptr %104, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %105, 1
  br i1 %.not.i.i51, label %106, label %_ZN7QStringD2Ev.exit52

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %107 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %106
  %108 = load ptr, ptr %19, align 16
  %.not.i.i.i53 = icmp eq ptr %108, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN7QStringD2Ev.exit52
  %109 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %109, 1
  br i1 %.not.i.i55, label %110, label %_ZN7QStringD2Ev.exit56

110:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %111 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %111, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN7QStringD2Ev.exit52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %110
  %112 = load ptr, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 2, ptr nonnull @.str.2)
  %113 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %113, ptr %21, align 16
  %114 = getelementptr inbounds i8, ptr %21, i64 16
  %115 = getelementptr inbounds i8, ptr %8, i64 16
  %116 = load i64, ptr %115, align 16
  store i64 %116, ptr %114, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %117 = getelementptr inbounds i8, ptr %0, i64 76
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %119, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit58 unwind label %190

_ZNK7QString3argEjii5QChar.exit58:                ; preds = %_ZN7QStringD2Ev.exit56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.noexc59 unwind label %192

.noexc59:                                         ; preds = %_ZNK7QString3argEjii5QChar.exit58
  %120 = load ptr, ptr %112, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(92) %112, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %125 unwind label %123

123:                                              ; preds = %.noexc59
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body60

125:                                              ; preds = %.noexc59
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %126 = load ptr, ptr %20, align 8
  %.not.i.i.i63 = icmp eq ptr %126, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %125
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %127, 1
  br i1 %.not.i.i65, label %128, label %_ZN7QStringD2Ev.exit66

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %129 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %128
  %130 = load ptr, ptr %21, align 16
  %.not.i.i.i67 = icmp eq ptr %130, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN7QStringD2Ev.exit66
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %131, 1
  br i1 %.not.i.i69, label %132, label %_ZN7QStringD2Ev.exit70

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %133 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %_ZN7QStringD2Ev.exit66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %132
  %134 = load ptr, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 2, ptr nonnull @.str.2)
  %135 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %135, ptr %23, align 16
  %136 = getelementptr inbounds i8, ptr %23, i64 16
  %137 = getelementptr inbounds i8, ptr %6, i64 16
  %138 = load i64, ptr %137, align 16
  store i64 %138, ptr %136, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %139 = getelementptr inbounds i8, ptr %0, i64 64
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %141, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit72 unwind label %202

_ZNK7QString3argEjii5QChar.exit72:                ; preds = %_ZN7QStringD2Ev.exit70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc73 unwind label %204

.noexc73:                                         ; preds = %_ZNK7QString3argEjii5QChar.exit72
  %142 = load ptr, ptr %134, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(92) %134, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %147 unwind label %145

145:                                              ; preds = %.noexc73
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body74

147:                                              ; preds = %.noexc73
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %148 = load ptr, ptr %22, align 8
  %.not.i.i.i77 = icmp eq ptr %148, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %147
  %149 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %149, 1
  br i1 %.not.i.i79, label %150, label %_ZN7QStringD2Ev.exit80

150:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %151 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %151, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %150
  %152 = load ptr, ptr %23, align 16
  %.not.i.i.i81 = icmp eq ptr %152, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringD2Ev.exit80
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %153, 1
  br i1 %.not.i.i83, label %154, label %_ZN7QStringD2Ev.exit84

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %155 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %_ZN7QStringD2Ev.exit80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %154
  %156 = load ptr, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 2, ptr nonnull @.str.2)
  %157 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %157, ptr %25, align 16
  %158 = getelementptr inbounds i8, ptr %25, i64 16
  %159 = getelementptr inbounds i8, ptr %4, i64 16
  %160 = load i64, ptr %159, align 16
  store i64 %160, ptr %158, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %161 = getelementptr inbounds i8, ptr %0, i64 68
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %163, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit86 unwind label %214

_ZNK7QString3argEjii5QChar.exit86:                ; preds = %_ZN7QStringD2Ev.exit84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc87 unwind label %216

.noexc87:                                         ; preds = %_ZNK7QString3argEjii5QChar.exit86
  %164 = load ptr, ptr %156, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(92) %156, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %169 unwind label %167

167:                                              ; preds = %.noexc87
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body88

169:                                              ; preds = %.noexc87
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %170 = load ptr, ptr %24, align 8
  %.not.i.i.i91 = icmp eq ptr %170, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %169
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %171, 1
  br i1 %.not.i.i93, label %172, label %_ZN7QStringD2Ev.exit94

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %173 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %172
  %174 = load ptr, ptr %25, align 16
  %.not.i.i.i95 = icmp eq ptr %174, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %_ZN7QStringD2Ev.exit94
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %175, 1
  br i1 %.not.i.i97, label %176, label %_ZN7QStringD2Ev.exit98

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %177 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %_ZN7QStringD2Ev.exit94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %176
  ret void

178:                                              ; preds = %88
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit102

180:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit44
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

.body46:                                          ; preds = %101, %180
  %eh.lpad-body47 = phi { ptr, i32 } [ %181, %180 ], [ %102, %101 ]
  %182 = load ptr, ptr %18, align 8
  %.not.i.i.i99 = icmp eq ptr %182, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %.body46
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %183, 1
  br i1 %.not.i.i101, label %184, label %_ZN7QStringD2Ev.exit102

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %185 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %.body46, %178
  %.pn12 = phi { ptr, i32 } [ %179, %178 ], [ %eh.lpad-body47, %.body46 ], [ %eh.lpad-body47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %eh.lpad-body47, %184 ]
  %186 = load ptr, ptr %19, align 16
  %.not.i.i.i103 = icmp eq ptr %186, null
  br i1 %.not.i.i.i103, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %_ZN7QStringD2Ev.exit102
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %187, 1
  br i1 %.not.i.i105, label %188, label %common.resume

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %189 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #16
  br label %common.resume

190:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit110

192:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit58
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.body60:                                          ; preds = %123, %192
  %eh.lpad-body61 = phi { ptr, i32 } [ %193, %192 ], [ %124, %123 ]
  %194 = load ptr, ptr %20, align 8
  %.not.i.i.i107 = icmp eq ptr %194, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %.body60
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %195, 1
  br i1 %.not.i.i109, label %196, label %_ZN7QStringD2Ev.exit110

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %197 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %.body60, %190
  %.pn14 = phi { ptr, i32 } [ %191, %190 ], [ %eh.lpad-body61, %.body60 ], [ %eh.lpad-body61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108 ], [ %eh.lpad-body61, %196 ]
  %198 = load ptr, ptr %21, align 16
  %.not.i.i.i111 = icmp eq ptr %198, null
  br i1 %.not.i.i.i111, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringD2Ev.exit110
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %199, 1
  br i1 %.not.i.i113, label %200, label %common.resume

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %201 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #16
  br label %common.resume

202:                                              ; preds = %_ZN7QStringD2Ev.exit70
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit118

204:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit72
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

.body74:                                          ; preds = %145, %204
  %eh.lpad-body75 = phi { ptr, i32 } [ %205, %204 ], [ %146, %145 ]
  %206 = load ptr, ptr %22, align 8
  %.not.i.i.i115 = icmp eq ptr %206, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %.body74
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %207, 1
  br i1 %.not.i.i117, label %208, label %_ZN7QStringD2Ev.exit118

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %209 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %.body74, %202
  %.pn16 = phi { ptr, i32 } [ %203, %202 ], [ %eh.lpad-body75, %.body74 ], [ %eh.lpad-body75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116 ], [ %eh.lpad-body75, %208 ]
  %210 = load ptr, ptr %23, align 16
  %.not.i.i.i119 = icmp eq ptr %210, null
  br i1 %.not.i.i.i119, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %_ZN7QStringD2Ev.exit118
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %211, 1
  br i1 %.not.i.i121, label %212, label %common.resume

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %213 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #16
  br label %common.resume

214:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit126

216:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit86
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

.body88:                                          ; preds = %167, %216
  %eh.lpad-body89 = phi { ptr, i32 } [ %217, %216 ], [ %168, %167 ]
  %218 = load ptr, ptr %24, align 8
  %.not.i.i.i123 = icmp eq ptr %218, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %.body88
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %219, 1
  br i1 %.not.i.i125, label %220, label %_ZN7QStringD2Ev.exit126

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %221 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %.body88, %214
  %.pn18 = phi { ptr, i32 } [ %215, %214 ], [ %eh.lpad-body89, %.body88 ], [ %eh.lpad-body89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %eh.lpad-body89, %220 ]
  %222 = load ptr, ptr %25, align 16
  %.not.i.i.i127 = icmp eq ptr %222, null
  br i1 %.not.i.i.i127, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %_ZN7QStringD2Ev.exit126
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %223, 1
  br i1 %.not.i.i129, label %224, label %common.resume

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %225 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN17LBMSubstreamEntry7setItemEP15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8
  tail call void @_ZN17LBMSubstreamEntry8fillItemEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14LBMStreamEntryC2EPK12_packet_infomPK25lbm_uim_stream_endpoint_tS5_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  store i64 %2, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  invoke void @_ZN14LBMStreamEntry14formatEndpointEPK12_packet_infoPK25lbm_uim_stream_endpoint_t(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %3)
          to label %12 unwind label %38

12:                                               ; preds = %5
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %14, align 8
  %17 = load <2 x ptr>, ptr %6, align 16
  store ptr %13, ptr %6, align 16
  store <2 x ptr> %17, ptr %8, align 8
  store ptr %16, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i64, ptr %18, align 8
  %21 = load i64, ptr %19, align 16
  store i64 %21, ptr %18, align 8
  store i64 %20, ptr %19, align 16
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %12
  %22 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  invoke void @_ZN14LBMStreamEntry14formatEndpointEPK12_packet_infoPK25lbm_uim_stream_endpoint_t(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %4)
          to label %25 unwind label %38

25:                                               ; preds = %_ZN7QStringD2Ev.exit
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %27, align 8
  %30 = load <2 x ptr>, ptr %7, align 16
  store ptr %26, ptr %7, align 16
  store <2 x ptr> %30, ptr %9, align 8
  store ptr %29, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  %33 = load i64, ptr %31, align 8
  %34 = load i64, ptr %32, align 16
  store i64 %34, ptr %31, align 8
  store i64 %33, ptr %32, align 16
  %.not.i.i.i7 = icmp eq ptr %26, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %25
  %35 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %35, 1
  br i1 %.not.i.i9, label %36, label %_ZN7QStringD2Ev.exit10

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %37 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %36
  ret void

38:                                               ; preds = %_ZN7QStringD2Ev.exit, %5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds i8, ptr %0, i64 80
  call void @_ZN4QMapIjP17LBMSubstreamEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN14LBMStreamEntry14formatEndpointEPK12_packet_infoPK25lbm_uim_stream_endpoint_t(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  %12 = load i32, ptr %3, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %2, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = tail call ptr @bytes_to_str_maxlen(ptr noundef %16, ptr noundef nonnull %17, i64 noundef 8, i64 noundef 36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %14
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #16
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %14, %.split.i.i
  %.sink5.i.i = phi i64 [ %19, %.split.i.i ], [ 0, %14 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i, ptr %18)
  %20 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %20, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  %23 = load i64, ptr %22, align 16
  store i64 %23, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %_ZN7QStringD2Ev.exit32

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 8, ptr nonnull @.str.3)
  %25 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %25, ptr %10, align 16
  %26 = getelementptr inbounds i8, ptr %10, i64 16
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  %28 = load i64, ptr %27, align 16
  store i64 %28, ptr %26, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %31, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %63

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %24
  %32 = getelementptr inbounds i8, ptr %2, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  %35 = invoke ptr @address_to_str(ptr noundef %33, ptr noundef nonnull %34)
          to label %36 unwind label %65

36:                                               ; preds = %_ZNK7QString3argEjii5QChar.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not.i.i16 = icmp eq ptr %35, null
  br i1 %.not.i.i16, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i17

.split.i.i17:                                     ; preds = %36
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #16
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i17, %36
  %.sink5.i.i18 = phi i64 [ %37, %.split.i.i17 ], [ 0, %36 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i18, ptr %35)
          to label %38 unwind label %65

38:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %39 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %39, ptr %11, align 16
  %40 = getelementptr inbounds i8, ptr %11, i64 16
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  %42 = load i64, ptr %41, align 16
  store i64 %42, ptr %40, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %43 unwind label %67

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %3, i64 40
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %46, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %69

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEtii5QChar.exit
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %48, 1
  br i1 %.not.i.i20, label %49, label %_ZN7QStringD2Ev.exit

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %50 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEtii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %49
  %51 = load ptr, ptr %11, align 16
  %.not.i.i.i21 = icmp eq ptr %51, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %52, 1
  br i1 %.not.i.i23, label %53, label %_ZN7QStringD2Ev.exit24

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %54 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %53
  %55 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %55, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit24
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %56, 1
  br i1 %.not.i.i27, label %57, label %_ZN7QStringD2Ev.exit28

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %58 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %_ZN7QStringD2Ev.exit24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %57
  %59 = load ptr, ptr %10, align 16
  %.not.i.i.i29 = icmp eq ptr %59, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit28
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %60, 1
  br i1 %.not.i.i31, label %61, label %_ZN7QStringD2Ev.exit32

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %62 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

63:                                               ; preds = %24
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

65:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %_ZNK7QString3argEjii5QChar.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit40

67:                                               ; preds = %38
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit36

69:                                               ; preds = %43
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %8, align 8
  %.not.i.i.i33 = icmp eq ptr %71, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %72, 1
  br i1 %.not.i.i35, label %73, label %_ZN7QStringD2Ev.exit36

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %74 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %69, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %70, %73 ]
  %75 = load ptr, ptr %11, align 16
  %.not.i.i.i37 = icmp eq ptr %75, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %76, 1
  br i1 %.not.i.i39, label %77, label %_ZN7QStringD2Ev.exit40

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %78 = load ptr, ptr %11, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN7QStringD2Ev.exit36, %65
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %_ZN7QStringD2Ev.exit36 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn, %77 ]
  %79 = load ptr, ptr %9, align 8
  %.not.i.i.i41 = icmp eq ptr %79, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %80, 1
  br i1 %.not.i.i43, label %81, label %_ZN7QStringD2Ev.exit44

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %82 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN7QStringD2Ev.exit40, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit40 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %.pn.pn, %81 ]
  %83 = load ptr, ptr %10, align 16
  %.not.i.i.i45 = icmp eq ptr %83, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %84, 1
  br i1 %.not.i.i47, label %85, label %_ZN7QStringD2Ev.exit48

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %86 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %_ZN7QStringD2Ev.exit44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %85
  resume { ptr, i32 } %.pn.pn.pn

_ZN7QStringD2Ev.exit32:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN7QStringD2Ev.exit28, %_ZN7QStringC2EPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIjP17LBMSubstreamEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %4, 1
  br i1 %.not2.i, label %5, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEED2Ev.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14LBMStreamEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE5resetEPSC_.exit.i.i, label %4

4:                                                ; preds = %1
  invoke void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %12 unwind label %.loopexit.split-lp

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE5resetEPSC_.exit.i.i: ; preds = %1
  %5 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %.noexc1 unwind label %.loopexit.split-lp

.noexc1:                                          ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE5resetEPSC_.exit.i.i
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8
  store ptr %5, ptr %2, align 8
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %12

12:                                               ; preds = %.noexc1, %4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %34, %12
  %17 = phi ptr [ %.pr, %34 ], [ %13, %12 ]
  %.sroa.012.0 = phi ptr [ %35, %34 ], [ %15, %12 ]
  %.not.i.i2 = icmp eq ptr %17, null
  br i1 %.not.i.i2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE5resetEPSC_.exit.i.i3, label %18

18:                                               ; preds = %16
  invoke void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %26 unwind label %.loopexit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE5resetEPSC_.exit.i.i3: ; preds = %16
  %19 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE5resetEPSC_.exit.i.i3
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 48
  store i64 0, ptr %24, align 8
  store ptr %19, ptr %2, align 8
  %25 = atomicrmw add ptr %19, i32 1 seq_cst, align 4
  br label %26

26:                                               ; preds = %.noexc5, %18
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %.not = icmp eq ptr %.sroa.012.0, %28
  br i1 %.not, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZN17LBMSubstreamEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %31) #16
  tail call void @_ZdlPv(ptr noundef nonnull %31) #18
  %.pr.pre = load ptr, ptr %2, align 8
  br label %34

34:                                               ; preds = %29, %33
  %.pr = phi ptr [ %27, %29 ], [ %.pr.pre, %33 ]
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.012.0) #20
  br label %16, !llvm.loop !4

36:                                               ; preds = %26
  tail call void @_ZN4QMapIjP17LBMSubstreamEntryE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %37 = load ptr, ptr %2, align 8
  %.not.i.i6 = icmp eq ptr %37, null
  br i1 %.not.i.i6, label %_ZN4QMapIjP17LBMSubstreamEntryED2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %39, 1
  br i1 %.not2.i.i, label %40, label %_ZN4QMapIjP17LBMSubstreamEntryED2Ev.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %2, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4QMapIjP17LBMSubstreamEntryED2Ev.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = getelementptr inbounds i8, ptr %41, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %46)
          to label %_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEED2Ev.exit.i.i unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEED2Ev.exit.i.i: ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %41) #18
  br label %_ZN4QMapIjP17LBMSubstreamEntryED2Ev.exit

_ZN4QMapIjP17LBMSubstreamEntryED2Ev.exit:         ; preds = %36, %38, %40, %_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEED2Ev.exit.i.i
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN4QMapIjP17LBMSubstreamEntryED2Ev.exit
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %52, 1
  br i1 %.not.i.i7, label %53, label %_ZN7QStringD2Ev.exit

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %54 = load ptr, ptr %50, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN4QMapIjP17LBMSubstreamEntryED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %53
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i8 = icmp eq ptr %56, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %_ZN7QStringD2Ev.exit
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %57, 1
  br i1 %.not.i.i10, label %58, label %_ZN7QStringD2Ev.exit11

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %59 = load ptr, ptr %55, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %58
  ret void

.loopexit:                                        ; preds = %18, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE5resetEPSC_.exit.i.i3
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %60

.loopexit.split-lp:                               ; preds = %4, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE5resetEPSC_.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %60

60:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %61 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %61) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapIjP17LBMSubstreamEntryE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE8isSharedEv.exit

_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE8isSharedEv.exit: ; preds = %1
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %.not2 = icmp eq i32 %3, 1
  br i1 %.not2, label %4, label %15

4:                                                ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE8isSharedEv.exit
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS1_EEE5clearEv.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZNSt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS1_EEE5clearEv.exit: ; preds = %4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 0, ptr %14, align 8
  br label %27

15:                                               ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE8isSharedEv.exit
  %16 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not5.i = icmp eq i32 %16, 1
  br i1 %.not5.i, label %17, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE5resetEPSC_.exit

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE5resetEPSC_.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = getelementptr inbounds i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
          to label %_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEED2Ev.exit.i unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEED2Ev.exit.i: ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE5resetEPSC_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE5resetEPSC_.exit: ; preds = %15, %17, %_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEED2Ev.exit.i
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %1, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE5resetEPSC_.exit, %_ZNSt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS1_EEE5clearEv.exit
  ret void
}

declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14LBMStreamEntry13processPacketEPK12_packet_infoPK25lbm_uim_stream_tap_info_t(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 %8, ptr %5, align 8
  %.pre = load i32, ptr %7, align 4
  br label %11

11:                                               ; preds = %10, %3
  %12 = phi i32 [ %.pre, %10 ], [ %8, %3 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, %12
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 %12, ptr %13, align 4
  br label %17

17:                                               ; preds = %16, %11
  %18 = getelementptr inbounds i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load <2 x i32>, ptr %20, align 8
  %22 = insertelement <2 x i32> <i32 1, i32 poison>, i32 %19, i64 1
  %23 = add <2 x i32> %21, %22
  store <2 x i32> %23, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE5resetEPSC_.exit.i.i, label %27

27:                                               ; preds = %17
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %_ZN4QMapIjP17LBMSubstreamEntryE6detachEv.exit.i

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE5resetEPSC_.exit.i.i: ; preds = %17
  %28 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 40
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 48
  store i64 0, ptr %33, align 8
  store ptr %28, ptr %24, align 8
  %34 = atomicrmw add ptr %28, i32 1 seq_cst, align 4
  br label %_ZN4QMapIjP17LBMSubstreamEntryE6detachEv.exit.i

_ZN4QMapIjP17LBMSubstreamEntryE6detachEv.exit.i:  ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE5resetEPSC_.exit.i.i, %27
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 16
  %.not10.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not10.i.i.i.i, label %_ZN4QMapIjP17LBMSubstreamEntryE4findERKj.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4QMapIjP17LBMSubstreamEntryE6detachEv.exit.i
  %39 = load i32, ptr %25, align 4
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %40 ]
  %.0811.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %40 ]
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %42, %39
  %.19.i.i.i.i = select i1 %43, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %43, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %40, !llvm.loop !6

_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %40
  %44 = icmp eq ptr %.19.i.i.i.i, %38
  br i1 %44, label %_ZN4QMapIjP17LBMSubstreamEntryE4findERKj.exit, label %45

45:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %46 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %39, %47
  %spec.select.i.i.i = select i1 %48, ptr %38, ptr %.19.i.i.i.i
  br label %_ZN4QMapIjP17LBMSubstreamEntryE4findERKj.exit

_ZN4QMapIjP17LBMSubstreamEntryE4findERKj.exit:    ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %45
  %.sroa.0.0.i.i.i = phi ptr [ %38, %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %spec.select.i.i.i, %45 ]
  %.not.i.i23 = icmp eq ptr %35, null
  br i1 %.not.i.i23, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE5resetEPSC_.exit.i.i25, label %_ZN4QMapIjP17LBMSubstreamEntryE4findERKj.exit.thread

_ZN4QMapIjP17LBMSubstreamEntryE4findERKj.exit.thread: ; preds = %_ZN4QMapIjP17LBMSubstreamEntryE6detachEv.exit.i, %_ZN4QMapIjP17LBMSubstreamEntryE4findERKj.exit
  %.sroa.0.0.i.i.i34 = phi ptr [ %.sroa.0.0.i.i.i, %_ZN4QMapIjP17LBMSubstreamEntryE4findERKj.exit ], [ %38, %_ZN4QMapIjP17LBMSubstreamEntryE6detachEv.exit.i ]
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %_ZN4QMapIjP17LBMSubstreamEntryE3endEv.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE5resetEPSC_.exit.i.i25: ; preds = %_ZN4QMapIjP17LBMSubstreamEntryE4findERKj.exit
  %49 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 40
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 48
  store i64 0, ptr %54, align 8
  store ptr %49, ptr %24, align 8
  %55 = atomicrmw add ptr %49, i32 1 seq_cst, align 4
  br label %_ZN4QMapIjP17LBMSubstreamEntryE3endEv.exit

_ZN4QMapIjP17LBMSubstreamEntryE3endEv.exit:       ; preds = %_ZN4QMapIjP17LBMSubstreamEntryE4findERKj.exit.thread, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE5resetEPSC_.exit.i.i25
  %.sroa.0.0.i.i.i33 = phi ptr [ %.sroa.0.0.i.i.i34, %_ZN4QMapIjP17LBMSubstreamEntryE4findERKj.exit.thread ], [ %.sroa.0.0.i.i.i, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE5resetEPSC_.exit.i.i25 ]
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = icmp eq ptr %57, %.sroa.0.0.i.i.i33
  br i1 %58, label %59, label %95

59:                                               ; preds = %_ZN4QMapIjP17LBMSubstreamEntryE3endEv.exit
  %60 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  %61 = load i64, ptr %0, align 8
  %62 = load i32, ptr %25, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 208
  %64 = getelementptr inbounds i8, ptr %1, i64 284
  %65 = load i32, ptr %64, align 4
  %66 = trunc i32 %65 to i16
  %67 = getelementptr inbounds i8, ptr %1, i64 232
  %68 = getelementptr inbounds i8, ptr %1, i64 288
  %69 = load i32, ptr %68, align 8
  %70 = trunc i32 %69 to i16
  invoke void @_ZN17LBMSubstreamEntryC1EmjPK8_addresstS2_t(ptr noundef nonnull align 8 dereferenceable(88) %60, i64 noundef %61, i32 noundef %62, ptr noundef nonnull %63, i16 noundef zeroext %66, ptr noundef nonnull %67, i16 noundef zeroext %70)
          to label %71 unwind label %91

71:                                               ; preds = %59
  store ptr %60, ptr %4, align 8
  %72 = load ptr, ptr %24, align 8
  %.not.i.i26 = icmp eq ptr %72, null
  br i1 %.not.i.i26, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE5resetEPSC_.exit.i.i28, label %73

73:                                               ; preds = %71
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %_ZN4QMapIjP17LBMSubstreamEntryE6insertERKjRKS1_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE5resetEPSC_.exit.i.i28: ; preds = %71
  %74 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 24
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 32
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 40
  store ptr %75, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %74, i64 48
  store i64 0, ptr %79, align 8
  store ptr %74, ptr %24, align 8
  %80 = atomicrmw add ptr %74, i32 1 seq_cst, align 4
  br label %_ZN4QMapIjP17LBMSubstreamEntryE6insertERKjRKS1_.exit

_ZN4QMapIjP17LBMSubstreamEntryE6insertERKjRKS1_.exit: ; preds = %73, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE5resetEPSC_.exit.i.i28
  %81 = load ptr, ptr %24, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = call { ptr, i8 } @_ZNSt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS1_EEE16insert_or_assignIRKS1_EES4_ISt17_Rb_tree_iteratorIS6_EbERS5_OT_(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %84 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  invoke void @_ZN15QTreeWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(92) %84, i32 noundef 0)
          to label %85 unwind label %93

85:                                               ; preds = %_ZN4QMapIjP17LBMSubstreamEntryE6insertERKjRKS1_.exit
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 80
  store ptr %84, ptr %87, align 8
  call void @_ZN17LBMSubstreamEntry8fillItemEi(ptr noundef nonnull align 8 dereferenceable(88) %86, i32 noundef 0)
  %88 = getelementptr inbounds i8, ptr %0, i64 72
  %89 = load ptr, ptr %88, align 8
  call void @_ZN15QTreeWidgetItem8addChildEPS_(ptr noundef nonnull align 8 dereferenceable(92) %89, ptr noundef nonnull %84)
  %90 = load ptr, ptr %88, align 8
  call void @_ZN15QTreeWidgetItem12sortChildrenEiN2Qt9SortOrderEb(ptr noundef nonnull align 8 dereferenceable(92) %90, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %98

91:                                               ; preds = %59
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %60) #18
  br label %115

93:                                               ; preds = %_ZN4QMapIjP17LBMSubstreamEntryE6insertERKjRKS1_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %84) #18
  br label %115

95:                                               ; preds = %_ZN4QMapIjP17LBMSubstreamEntryE3endEv.exit
  %96 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i33, i64 40
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %4, align 8
  br label %98

98:                                               ; preds = %95, %85
  call void @_ZN14LBMStreamEntry8fillItemEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 1)
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %18, align 4
  %102 = getelementptr inbounds i8, ptr %99, i64 64
  %103 = load i32, ptr %102, align 8
  %104 = icmp ugt i32 %103, %100
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i32 %100, ptr %102, align 8
  br label %106

106:                                              ; preds = %105, %98
  %107 = getelementptr inbounds i8, ptr %99, i64 68
  %108 = load i32, ptr %107, align 4
  %109 = icmp ult i32 %108, %100
  br i1 %109, label %110, label %_ZN17LBMSubstreamEntry13processPacketEjj.exit

110:                                              ; preds = %106
  store i32 %100, ptr %107, align 4
  br label %_ZN17LBMSubstreamEntry13processPacketEjj.exit

_ZN17LBMSubstreamEntry13processPacketEjj.exit:    ; preds = %106, %110
  %111 = getelementptr inbounds i8, ptr %99, i64 72
  %112 = load <2 x i32>, ptr %111, align 8
  %113 = insertelement <2 x i32> <i32 1, i32 poison>, i32 %101, i64 1
  %114 = add <2 x i32> %112, %113
  store <2 x i32> %114, ptr %111, align 8
  call void @_ZN17LBMSubstreamEntry8fillItemEi(ptr noundef nonnull align 8 dereferenceable(88) %99, i32 noundef 1)
  ret void

115:                                              ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN15QTreeWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) unnamed_addr #1

declare void @_ZN15QTreeWidgetItem8addChildEPS_(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14LBMStreamEntry8fillItemEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 16
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 16
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %0, align 8
  call void @_ZN8QVariantC1Ey(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %26)
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(92) %25, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %30 unwind label %45

30:                                               ; preds = %23
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %32)
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(92) %31, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit unwind label %36

common.resume:                                    ; preds = %45, %_ZN7QStringD2Ev.exit67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %147, %_ZN7QStringD2Ev.exit75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %159, %_ZN7QStringD2Ev.exit83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %171, %_ZN7QStringD2Ev.exit91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %183, %43, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %44, %43 ], [ %46, %45 ], [ %.pn, %_ZN7QStringD2Ev.exit67 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %.pn, %147 ], [ %.pn9, %_ZN7QStringD2Ev.exit75 ], [ %.pn9, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %.pn9, %159 ], [ %.pn11, %_ZN7QStringD2Ev.exit83 ], [ %.pn11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85 ], [ %.pn11, %171 ], [ %.pn13, %_ZN7QStringD2Ev.exit91 ], [ %.pn13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %.pn13, %183 ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit:    ; preds = %30
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %39)
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(92) %38, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit16 unwind label %43

43:                                               ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit16:  ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %47

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %common.resume

47:                                               ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit16, %2
  %48 = getelementptr inbounds i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 2, ptr nonnull @.str.2)
  %50 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %50, ptr %15, align 16
  %51 = getelementptr inbounds i8, ptr %15, i64 16
  %52 = getelementptr inbounds i8, ptr %10, i64 16
  %53 = load i64, ptr %52, align 16
  store i64 %53, ptr %51, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %56, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %137

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc unwind label %139

.noexc:                                           ; preds = %_ZNK7QString3argEjii5QChar.exit
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(92) %49, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %62 unwind label %60

60:                                               ; preds = %.noexc
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body

62:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %63 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %64, 1
  br i1 %.not.i.i, label %65, label %_ZN7QStringD2Ev.exit

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %66 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %65
  %67 = load ptr, ptr %15, align 16
  %.not.i.i.i18 = icmp eq ptr %67, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN7QStringD2Ev.exit
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %68, 1
  br i1 %.not.i.i20, label %69, label %_ZN7QStringD2Ev.exit21

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %70 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %69
  %71 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 2, ptr nonnull @.str.2)
  %72 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %72, ptr %17, align 16
  %73 = getelementptr inbounds i8, ptr %17, i64 16
  %74 = getelementptr inbounds i8, ptr %8, i64 16
  %75 = load i64, ptr %74, align 16
  store i64 %75, ptr %73, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %76 = getelementptr inbounds i8, ptr %0, i64 68
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %78, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit23 unwind label %149

_ZNK7QString3argEjii5QChar.exit23:                ; preds = %_ZN7QStringD2Ev.exit21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc24 unwind label %151

.noexc24:                                         ; preds = %_ZNK7QString3argEjii5QChar.exit23
  %79 = load ptr, ptr %71, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(92) %71, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %84 unwind label %82

82:                                               ; preds = %.noexc24
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body25

84:                                               ; preds = %.noexc24
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %85 = load ptr, ptr %16, align 8
  %.not.i.i.i28 = icmp eq ptr %85, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %86, 1
  br i1 %.not.i.i30, label %87, label %_ZN7QStringD2Ev.exit31

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %88 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %87
  %89 = load ptr, ptr %17, align 16
  %.not.i.i.i32 = icmp eq ptr %89, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %90, 1
  br i1 %.not.i.i34, label %91, label %_ZN7QStringD2Ev.exit35

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %92 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %91
  %93 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 2, ptr nonnull @.str.2)
  %94 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %94, ptr %19, align 16
  %95 = getelementptr inbounds i8, ptr %19, i64 16
  %96 = getelementptr inbounds i8, ptr %6, i64 16
  %97 = load i64, ptr %96, align 16
  store i64 %97, ptr %95, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %98 = getelementptr inbounds i8, ptr %0, i64 56
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %100, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit37 unwind label %161

_ZNK7QString3argEjii5QChar.exit37:                ; preds = %_ZN7QStringD2Ev.exit35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc38 unwind label %163

.noexc38:                                         ; preds = %_ZNK7QString3argEjii5QChar.exit37
  %101 = load ptr, ptr %93, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(92) %93, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %106 unwind label %104

104:                                              ; preds = %.noexc38
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body39

106:                                              ; preds = %.noexc38
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %107 = load ptr, ptr %18, align 8
  %.not.i.i.i42 = icmp eq ptr %107, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %108, 1
  br i1 %.not.i.i44, label %109, label %_ZN7QStringD2Ev.exit45

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %110 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %109
  %111 = load ptr, ptr %19, align 16
  %.not.i.i.i46 = icmp eq ptr %111, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %112, 1
  br i1 %.not.i.i48, label %113, label %_ZN7QStringD2Ev.exit49

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %114 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %_ZN7QStringD2Ev.exit45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %113
  %115 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 2, ptr nonnull @.str.2)
  %116 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %116, ptr %21, align 16
  %117 = getelementptr inbounds i8, ptr %21, i64 16
  %118 = getelementptr inbounds i8, ptr %4, i64 16
  %119 = load i64, ptr %118, align 16
  store i64 %119, ptr %117, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %120 = getelementptr inbounds i8, ptr %0, i64 60
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %122, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit51 unwind label %173

_ZNK7QString3argEjii5QChar.exit51:                ; preds = %_ZN7QStringD2Ev.exit49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.noexc52 unwind label %175

.noexc52:                                         ; preds = %_ZNK7QString3argEjii5QChar.exit51
  %123 = load ptr, ptr %115, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(92) %115, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %128 unwind label %126

126:                                              ; preds = %.noexc52
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body53

128:                                              ; preds = %.noexc52
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %129 = load ptr, ptr %20, align 8
  %.not.i.i.i56 = icmp eq ptr %129, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %128
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %130, 1
  br i1 %.not.i.i58, label %131, label %_ZN7QStringD2Ev.exit59

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %132 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %131
  %133 = load ptr, ptr %21, align 16
  %.not.i.i.i60 = icmp eq ptr %133, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %134, 1
  br i1 %.not.i.i62, label %135, label %_ZN7QStringD2Ev.exit63

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %136 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringD2Ev.exit59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %135
  ret void

137:                                              ; preds = %47
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit67

139:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %139
  %eh.lpad-body = phi { ptr, i32 } [ %140, %139 ], [ %61, %60 ]
  %141 = load ptr, ptr %14, align 8
  %.not.i.i.i64 = icmp eq ptr %141, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %.body
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %142, 1
  br i1 %.not.i.i66, label %143, label %_ZN7QStringD2Ev.exit67

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  %144 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %.body, %137
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %eh.lpad-body, %143 ]
  %145 = load ptr, ptr %15, align 16
  %.not.i.i.i68 = icmp eq ptr %145, null
  br i1 %.not.i.i.i68, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %_ZN7QStringD2Ev.exit67
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %146, 1
  br i1 %.not.i.i70, label %147, label %common.resume

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %148 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #16
  br label %common.resume

149:                                              ; preds = %_ZN7QStringD2Ev.exit21
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit75

151:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit23
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

.body25:                                          ; preds = %82, %151
  %eh.lpad-body26 = phi { ptr, i32 } [ %152, %151 ], [ %83, %82 ]
  %153 = load ptr, ptr %16, align 8
  %.not.i.i.i72 = icmp eq ptr %153, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %.body25
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %154, 1
  br i1 %.not.i.i74, label %155, label %_ZN7QStringD2Ev.exit75

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %156 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %.body25, %149
  %.pn9 = phi { ptr, i32 } [ %150, %149 ], [ %eh.lpad-body26, %.body25 ], [ %eh.lpad-body26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73 ], [ %eh.lpad-body26, %155 ]
  %157 = load ptr, ptr %17, align 16
  %.not.i.i.i76 = icmp eq ptr %157, null
  br i1 %.not.i.i.i76, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN7QStringD2Ev.exit75
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %158, 1
  br i1 %.not.i.i78, label %159, label %common.resume

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %160 = load ptr, ptr %17, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #16
  br label %common.resume

161:                                              ; preds = %_ZN7QStringD2Ev.exit35
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit83

163:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit37
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

.body39:                                          ; preds = %104, %163
  %eh.lpad-body40 = phi { ptr, i32 } [ %164, %163 ], [ %105, %104 ]
  %165 = load ptr, ptr %18, align 8
  %.not.i.i.i80 = icmp eq ptr %165, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %.body39
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %166, 1
  br i1 %.not.i.i82, label %167, label %_ZN7QStringD2Ev.exit83

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %168 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %.body39, %161
  %.pn11 = phi { ptr, i32 } [ %162, %161 ], [ %eh.lpad-body40, %.body39 ], [ %eh.lpad-body40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81 ], [ %eh.lpad-body40, %167 ]
  %169 = load ptr, ptr %19, align 16
  %.not.i.i.i84 = icmp eq ptr %169, null
  br i1 %.not.i.i.i84, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %_ZN7QStringD2Ev.exit83
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %170, 1
  br i1 %.not.i.i86, label %171, label %common.resume

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %172 = load ptr, ptr %19, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #16
  br label %common.resume

173:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit91

175:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit51
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

.body53:                                          ; preds = %126, %175
  %eh.lpad-body54 = phi { ptr, i32 } [ %176, %175 ], [ %127, %126 ]
  %177 = load ptr, ptr %20, align 8
  %.not.i.i.i88 = icmp eq ptr %177, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %.body53
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %178, 1
  br i1 %.not.i.i90, label %179, label %_ZN7QStringD2Ev.exit91

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %180 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %.body53, %173
  %.pn13 = phi { ptr, i32 } [ %174, %173 ], [ %eh.lpad-body54, %.body53 ], [ %eh.lpad-body54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %eh.lpad-body54, %179 ]
  %181 = load ptr, ptr %21, align 16
  %.not.i.i.i92 = icmp eq ptr %181, null
  br i1 %.not.i.i.i92, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %_ZN7QStringD2Ev.exit91
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %182, 1
  br i1 %.not.i.i94, label %183, label %common.resume

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %184 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN14LBMStreamEntry7setItemEP15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %1, ptr %3, align 8
  tail call void @_ZN14LBMStreamEntry8fillItemEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0)
  ret void
}

declare void @_ZN8QVariantC1Ey(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN19LBMStreamDialogInfoC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19LBMStreamDialogInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN19LBMStreamDialogInfo12resetStreamsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %2 unwind label %17

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4QMapImP14LBMStreamEntryED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %6, 1
  br i1 %.not2.i.i, label %7, label %_ZN4QMapImP14LBMStreamEntryED2Ev.exit

7:                                                ; preds = %5
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN4QMapImP14LBMStreamEntryED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %_ZN8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS2_EEEED2Ev.exit.i.i unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS2_EEEED2Ev.exit.i.i: ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZN4QMapImP14LBMStreamEntryED2Ev.exit

_ZN4QMapImP14LBMStreamEntryED2Ev.exit:            ; preds = %2, %5, %7, %_ZN8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS2_EEEED2Ev.exit.i.i
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN19LBMStreamDialogInfo12resetStreamsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE5resetEPSC_.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4QMapImP14LBMStreamEntryE5beginEv.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE5resetEPSC_.exit.i.i: ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8
  store ptr %5, ptr %2, align 8
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN4QMapImP14LBMStreamEntryE5beginEv.exit

_ZN4QMapImP14LBMStreamEntryE5beginEv.exit:        ; preds = %4, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE5resetEPSC_.exit.i.i
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %32, %_ZN4QMapImP14LBMStreamEntryE5beginEv.exit
  %16 = phi ptr [ %.pr, %32 ], [ %12, %_ZN4QMapImP14LBMStreamEntryE5beginEv.exit ]
  %.sroa.03.0 = phi ptr [ %33, %32 ], [ %14, %_ZN4QMapImP14LBMStreamEntryE5beginEv.exit ]
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE5resetEPSC_.exit.i.i2, label %17

17:                                               ; preds = %15
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN4QMapImP14LBMStreamEntryE3endEv.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE5resetEPSC_.exit.i.i2: ; preds = %15
  %18 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 48
  store i64 0, ptr %23, align 8
  store ptr %18, ptr %2, align 8
  %24 = atomicrmw add ptr %18, i32 1 seq_cst, align 4
  br label %_ZN4QMapImP14LBMStreamEntryE3endEv.exit

_ZN4QMapImP14LBMStreamEntryE3endEv.exit:          ; preds = %17, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE5resetEPSC_.exit.i.i2
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %.not = icmp eq ptr %.sroa.03.0, %26
  br i1 %.not, label %34, label %27

27:                                               ; preds = %_ZN4QMapImP14LBMStreamEntryE3endEv.exit
  %28 = getelementptr inbounds i8, ptr %.sroa.03.0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZN14LBMStreamEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %29) #16
  tail call void @_ZdlPv(ptr noundef nonnull %29) #18
  %.pr.pre = load ptr, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %27
  %.pr = phi ptr [ %.pr.pre, %31 ], [ %25, %27 ]
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.0) #20
  br label %15, !llvm.loop !7

34:                                               ; preds = %_ZN4QMapImP14LBMStreamEntryE3endEv.exit
  tail call void @_ZN4QMapImP14LBMStreamEntryE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN19LBMStreamDialogInfo9setDialogEP15LBMStreamDialog(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN19LBMStreamDialogInfo9getDialogEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN19LBMStreamDialogInfo13processPacketEPK12_packet_infoPK25lbm_uim_stream_tap_info_t(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE5resetEPSC_.exit.i.i, label %7

7:                                                ; preds = %3
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4QMapImP14LBMStreamEntryE6detachEv.exit.i

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE5resetEPSC_.exit.i.i: ; preds = %3
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %13, align 8
  store ptr %8, ptr %5, align 8
  %14 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZN4QMapImP14LBMStreamEntryE6detachEv.exit.i

_ZN4QMapImP14LBMStreamEntryE6detachEv.exit.i:     ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE5resetEPSC_.exit.i.i, %7
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %.not10.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i.i, label %_ZN4QMapImP14LBMStreamEntryE4findERKm.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4QMapImP14LBMStreamEntryE6detachEv.exit.i
  %19 = load i64, ptr %2, align 8
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %20 ]
  %.0811.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %20 ]
  %21 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, %19
  %.19.i.i.i.i = select i1 %23, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %20, !llvm.loop !8

_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %20
  %24 = icmp eq ptr %.19.i.i.i.i, %18
  br i1 %24, label %_ZN4QMapImP14LBMStreamEntryE4findERKm.exit, label %25

25:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %26 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %19, %27
  %spec.select.i.i.i = select i1 %28, ptr %18, ptr %.19.i.i.i.i
  br label %_ZN4QMapImP14LBMStreamEntryE4findERKm.exit

_ZN4QMapImP14LBMStreamEntryE4findERKm.exit:       ; preds = %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %25
  %.sroa.0.0.i.i.i = phi ptr [ %18, %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %spec.select.i.i.i, %25 ]
  %.not.i.i18 = icmp eq ptr %15, null
  br i1 %.not.i.i18, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE5resetEPSC_.exit.i.i20, label %_ZN4QMapImP14LBMStreamEntryE4findERKm.exit.thread

_ZN4QMapImP14LBMStreamEntryE4findERKm.exit.thread: ; preds = %_ZN4QMapImP14LBMStreamEntryE6detachEv.exit.i, %_ZN4QMapImP14LBMStreamEntryE4findERKm.exit
  %.sroa.0.0.i.i.i29 = phi ptr [ %.sroa.0.0.i.i.i, %_ZN4QMapImP14LBMStreamEntryE4findERKm.exit ], [ %18, %_ZN4QMapImP14LBMStreamEntryE6detachEv.exit.i ]
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4QMapImP14LBMStreamEntryE3endEv.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE5resetEPSC_.exit.i.i20: ; preds = %_ZN4QMapImP14LBMStreamEntryE4findERKm.exit
  %29 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 48
  store i64 0, ptr %34, align 8
  store ptr %29, ptr %5, align 8
  %35 = atomicrmw add ptr %29, i32 1 seq_cst, align 4
  br label %_ZN4QMapImP14LBMStreamEntryE3endEv.exit

_ZN4QMapImP14LBMStreamEntryE3endEv.exit:          ; preds = %_ZN4QMapImP14LBMStreamEntryE4findERKm.exit.thread, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE5resetEPSC_.exit.i.i20
  %.sroa.0.0.i.i.i28 = phi ptr [ %.sroa.0.0.i.i.i29, %_ZN4QMapImP14LBMStreamEntryE4findERKm.exit.thread ], [ %.sroa.0.0.i.i.i, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE5resetEPSC_.exit.i.i20 ]
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = icmp eq ptr %37, %.sroa.0.0.i.i.i28
  br i1 %38, label %39, label %72

39:                                               ; preds = %_ZN4QMapImP14LBMStreamEntryE3endEv.exit
  %40 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  %41 = load i64, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  %43 = getelementptr inbounds i8, ptr %2, i64 64
  invoke void @_ZN14LBMStreamEntryC1EPK12_packet_infomPK25lbm_uim_stream_endpoint_tS5_(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef %1, i64 noundef %41, ptr noundef nonnull %42, ptr noundef nonnull %43)
          to label %44 unwind label %68

44:                                               ; preds = %39
  store ptr %40, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %.not.i.i21 = icmp eq ptr %45, null
  br i1 %.not.i.i21, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE5resetEPSC_.exit.i.i23, label %46

46:                                               ; preds = %44
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4QMapImP14LBMStreamEntryE6insertERKmRKS1_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE5resetEPSC_.exit.i.i23: ; preds = %44
  %47 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 40
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 48
  store i64 0, ptr %52, align 8
  store ptr %47, ptr %5, align 8
  %53 = atomicrmw add ptr %47, i32 1 seq_cst, align 4
  br label %_ZN4QMapImP14LBMStreamEntryE6insertERKmRKS1_.exit

_ZN4QMapImP14LBMStreamEntryE6insertERKmRKS1_.exit: ; preds = %46, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE5resetEPSC_.exit.i.i23
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = call { ptr, i8 } @_ZNSt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS1_EEE16insert_or_assignIRKS1_EES4_ISt17_Rb_tree_iteratorIS6_EbERS5_OT_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %57 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  invoke void @_ZN15QTreeWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(92) %57, i32 noundef 0)
          to label %58 unwind label %70

58:                                               ; preds = %_ZN4QMapImP14LBMStreamEntryE6insertERKmRKS1_.exit
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 72
  store ptr %57, ptr %60, align 8
  call void @_ZN14LBMStreamEntry8fillItemEi(ptr noundef nonnull align 8 dereferenceable(88) %59, i32 noundef 0)
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void @_ZN11QTreeWidget15addTopLevelItemEP15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull %57)
  %66 = load ptr, ptr %64, align 8
  %67 = call noundef ptr @_ZNK11QTreeWidget17invisibleRootItemEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
  call void @_ZN15QTreeWidgetItem12sortChildrenEiN2Qt9SortOrderEb(ptr noundef nonnull align 8 dereferenceable(92) %67, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  %.pre = load ptr, ptr %4, align 8
  br label %75

68:                                               ; preds = %39
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %40) #18
  br label %77

70:                                               ; preds = %_ZN4QMapImP14LBMStreamEntryE6insertERKmRKS1_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %57) #18
  br label %77

72:                                               ; preds = %_ZN4QMapImP14LBMStreamEntryE3endEv.exit
  %73 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i28, i64 40
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %72, %58
  %76 = phi ptr [ %74, %72 ], [ %.pre, %58 ]
  call void @_ZN14LBMStreamEntry13processPacketEPK12_packet_infoPK25lbm_uim_stream_tap_info_t(ptr noundef nonnull align 8 dereferenceable(88) %76, ptr noundef %1, ptr noundef nonnull %2)
  ret void

77:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN11QTreeWidget15addTopLevelItemEP15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK11QTreeWidget17invisibleRootItemEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapImP14LBMStreamEntryE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE8isSharedEv.exit

_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE8isSharedEv.exit: ; preds = %1
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %.not2 = icmp eq i32 %3, 1
  br i1 %.not2, label %4, label %15

4:                                                ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE8isSharedEv.exit
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS1_EEE5clearEv.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZNSt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS1_EEE5clearEv.exit: ; preds = %4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 0, ptr %14, align 8
  br label %27

15:                                               ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE8isSharedEv.exit
  %16 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not5.i = icmp eq i32 %16, 1
  br i1 %.not5.i, label %17, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE5resetEPSC_.exit

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE5resetEPSC_.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = getelementptr inbounds i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
          to label %_ZN8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS2_EEEED2Ev.exit.i unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS2_EEEED2Ev.exit.i: ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE5resetEPSC_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE5resetEPSC_.exit: ; preds = %15, %17, %_ZN8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS2_EEEED2Ev.exit.i
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %1, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE5resetEPSC_.exit, %_ZNSt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS1_EEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15LBMStreamDialogC2EP7QWidgetP13_capture_file(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds (i8, ptr @_ZTV15LBMStreamDialog, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV15LBMStreamDialog, i64 488), ptr %4, align 8
  %5 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %6 unwind label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %2, ptr %9, align 8
  invoke void @_ZN18Ui_LBMStreamDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %0)
          to label %10 unwind label %16

10:                                               ; preds = %6
  %11 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %12 unwind label %16

12:                                               ; preds = %10
  invoke void @_ZN19LBMStreamDialogInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %18

13:                                               ; preds = %12
  store ptr %11, ptr %8, align 8
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 55, i1 noundef zeroext true)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN15LBMStreamDialog8fillTreeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %15 unwind label %16

15:                                               ; preds = %14
  ret void

16:                                               ; preds = %14, %13, %10, %6, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  tail call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18Ui_LBMStreamDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QSize, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QKeySequence, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QKeySequence, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %"class.QMetaObject::Connection", align 8
  %25 = alloca %"class.QMetaObject::Connection", align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %26 = getelementptr inbounds i8, ptr %9, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  %29 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %30, 1
  br i1 %.not.i.i, label %31, label %_ZN7QStringD2Ev.exit

31:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %32 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %31
  br i1 %28, label %33, label %_ZN7QStringD2Ev.exit50

33:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 15, ptr nonnull @.str.6)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %34 unwind label %39

34:                                               ; preds = %33
  %35 = load ptr, ptr %10, align 8
  %.not.i.i.i47 = icmp eq ptr %35, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %36, 1
  br i1 %.not.i.i49, label %37, label %_ZN7QStringD2Ev.exit50

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %38 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit50

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %10, align 8
  %.not.i.i.i51 = icmp eq ptr %41, null
  br i1 %.not.i.i.i51, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %42, 1
  br i1 %.not.i.i53, label %43, label %common.resume

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %44 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #16
  br label %common.resume

_ZN7QStringD2Ev.exit50:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %34, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 652, ptr %8, align 4
  %45 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 459, ptr %45, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %46 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %1)
          to label %47 unwind label %162

47:                                               ; preds = %_ZN7QStringD2Ev.exit50
  store ptr %46, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 15, ptr nonnull @.str.7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %48 unwind label %164

48:                                               ; preds = %47
  %49 = load ptr, ptr %11, align 8
  %.not.i.i.i57 = icmp eq ptr %49, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %48
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %50, 1
  br i1 %.not.i.i59, label %51, label %_ZN7QStringD2Ev.exit60

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %52 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %51
  %53 = load ptr, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 6, ptr nonnull @.str.8)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %54 unwind label %170

54:                                               ; preds = %_ZN7QStringD2Ev.exit60
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %55 unwind label %172

55:                                               ; preds = %54
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  %56 = load ptr, ptr %13, align 8
  %.not.i.i.i63 = icmp eq ptr %56, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %57, 1
  br i1 %.not.i.i65, label %58, label %_ZN7QStringD2Ev.exit66

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %59 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %58
  %60 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %1)
          to label %61 unwind label %179

61:                                               ; preds = %_ZN7QStringD2Ev.exit66
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %60, ptr %62, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 16, ptr nonnull @.str.9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %63 unwind label %181

63:                                               ; preds = %61
  %64 = load ptr, ptr %14, align 8
  %.not.i.i.i69 = icmp eq ptr %64, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %65, 1
  br i1 %.not.i.i71, label %66, label %_ZN7QStringD2Ev.exit72

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %67 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %66
  %68 = load ptr, ptr %62, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 6, ptr nonnull @.str.10)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
          to label %69 unwind label %187

69:                                               ; preds = %_ZN7QStringD2Ev.exit72
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %70 unwind label %189

70:                                               ; preds = %69
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %71 = load ptr, ptr %16, align 8
  %.not.i.i.i75 = icmp eq ptr %71, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %72, 1
  br i1 %.not.i.i77, label %73, label %_ZN7QStringD2Ev.exit78

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %74 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %73
  %75 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %75, ptr noundef nonnull %1)
          to label %76 unwind label %196

76:                                               ; preds = %_ZN7QStringD2Ev.exit78
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %75, ptr %77, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 14, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %78 unwind label %198

78:                                               ; preds = %76
  %79 = load ptr, ptr %17, align 8
  %.not.i.i.i81 = icmp eq ptr %79, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %80, 1
  br i1 %.not.i.i83, label %81, label %_ZN7QStringD2Ev.exit84

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %82 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %81
  %83 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull %1)
          to label %84 unwind label %204

84:                                               ; preds = %_ZN7QStringD2Ev.exit84
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %83, ptr %85, align 8
  %86 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  invoke void @_ZN15QTreeWidgetItemC1Ei(ptr noundef nonnull align 8 dereferenceable(92) %86, i32 noundef 0)
          to label %87 unwind label %206

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 129)
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(92) %86, i32 noundef 3, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit unwind label %91

common.resume:                                    ; preds = %162, %179, %196, %204, %206, %214, %222, %230, %238, %246, %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %43, %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %168, %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %177, %181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %185, %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %194, %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %202, %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %212, %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %220, %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %228, %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %236, %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %244, %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %252, %91
  %common.resume.op = phi { ptr, i32 } [ %92, %91 ], [ %247, %246 ], [ %239, %238 ], [ %231, %230 ], [ %223, %222 ], [ %215, %214 ], [ %207, %206 ], [ %205, %204 ], [ %197, %196 ], [ %180, %179 ], [ %163, %162 ], [ %40, %39 ], [ %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %40, %43 ], [ %165, %164 ], [ %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %165, %168 ], [ %.pn, %174 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ], [ %.pn, %177 ], [ %182, %181 ], [ %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %182, %185 ], [ %.pn42, %191 ], [ %.pn42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %.pn42, %194 ], [ %199, %198 ], [ %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %199, %202 ], [ %209, %208 ], [ %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ], [ %209, %212 ], [ %217, %216 ], [ %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152 ], [ %217, %220 ], [ %225, %224 ], [ %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156 ], [ %225, %228 ], [ %233, %232 ], [ %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160 ], [ %233, %236 ], [ %241, %240 ], [ %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164 ], [ %241, %244 ], [ %249, %248 ], [ %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %249, %252 ]
  resume { ptr, i32 } %common.resume.op

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %common.resume

_ZN15QTreeWidgetItem16setTextAlignmentEii.exit:   ; preds = %87
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %93 = load ptr, ptr %85, align 8
  call void @_ZN11QTreeWidget13setHeaderItemEP15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %86)
  %94 = load ptr, ptr %85, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 21, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %95 unwind label %208

95:                                               ; preds = %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit
  %96 = load ptr, ptr %18, align 8
  %.not.i.i.i87 = icmp eq ptr %96, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %97, 1
  br i1 %.not.i.i89, label %98, label %_ZN7QStringD2Ev.exit90

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %99 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %98
  %100 = load ptr, ptr %77, align 8
  %101 = load ptr, ptr %85, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %100, ptr noundef %101, i32 noundef 0, i32 0)
  %102 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %102)
          to label %103 unwind label %214

103:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %104 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %102, ptr %104, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 16, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %105 unwind label %216

105:                                              ; preds = %103
  %106 = load ptr, ptr %19, align 8
  %.not.i.i.i93 = icmp eq ptr %106, null
  br i1 %.not.i.i.i93, label %_ZN7QStringD2Ev.exit96, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %105
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %107, 1
  br i1 %.not.i.i95, label %108, label %_ZN7QStringD2Ev.exit96

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %109 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %108
  %110 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull %1, i32 0)
          to label %111 unwind label %222

111:                                              ; preds = %_ZN7QStringD2Ev.exit96
  %112 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %110, ptr %112, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 5, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %113 unwind label %224

113:                                              ; preds = %111
  %114 = load ptr, ptr %20, align 8
  %.not.i.i.i99 = icmp eq ptr %114, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %115, 1
  br i1 %.not.i.i101, label %116, label %_ZN7QStringD2Ev.exit102

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %117 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %116
  %118 = load ptr, ptr %104, align 8
  %119 = load ptr, ptr %112, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %118, ptr noundef %119, i32 noundef 0, i32 0)
  %120 = call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #19
  invoke void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef nonnull align 8 dereferenceable(352) %120, ptr noundef nonnull %1, i32 noundef 1)
          to label %121 unwind label %230

121:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %122 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %120, ptr %122, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 21, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %123 unwind label %232

123:                                              ; preds = %121
  %124 = load ptr, ptr %21, align 8
  %.not.i.i.i105 = icmp eq ptr %124, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %125, 1
  br i1 %.not.i.i107, label %126, label %_ZN7QStringD2Ev.exit108

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %127 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %126
  %128 = load ptr, ptr %104, align 8
  %129 = load ptr, ptr %122, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %128, ptr noundef %129, i32 noundef 0, i32 0)
  %130 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull %1)
          to label %131 unwind label %238

131:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %132 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %130, ptr %132, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 17, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %133 unwind label %240

133:                                              ; preds = %131
  %134 = load ptr, ptr %22, align 8
  %.not.i.i.i111 = icmp eq ptr %134, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %133
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %135, 1
  br i1 %.not.i.i113, label %136, label %_ZN7QStringD2Ev.exit114

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %137 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %136
  %138 = load ptr, ptr %104, align 8
  %139 = load ptr, ptr %132, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %138, ptr noundef %139, i32 noundef 0, i32 0)
  %140 = load ptr, ptr %77, align 8
  %141 = load ptr, ptr %104, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %140, ptr noundef %141, i32 noundef 0)
  %142 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull %1)
          to label %143 unwind label %246

143:                                              ; preds = %_ZN7QStringD2Ev.exit114
  %144 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %142, ptr %144, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 9, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %145 unwind label %248

145:                                              ; preds = %143
  %146 = load ptr, ptr %23, align 8
  %.not.i.i.i117 = icmp eq ptr %146, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %145
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %147, 1
  br i1 %.not.i.i119, label %148, label %_ZN7QStringD2Ev.exit120

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %149 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %148
  %150 = load ptr, ptr %144, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 noundef 1)
  %151 = load ptr, ptr %144, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %151, i32 18874368)
  %152 = load ptr, ptr %77, align 8
  %153 = load ptr, ptr %144, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %152, ptr noundef %153, i32 noundef 0, i32 0)
  call void @_ZN18Ui_LBMStreamDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  %154 = load ptr, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !9
  %.fca.1.gep14.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !9
  store i64 441, ptr %6, align 8, !noalias !9
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !9
  %155 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !9
  store i32 1, ptr %155, align 4, !noalias !9
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %156, align 8, !noalias !9
  %157 = getelementptr inbounds i8, ptr %155, i64 16
  store i64 441, ptr %157, align 8, !noalias !9
  %.repack7.i.i = getelementptr inbounds i8, ptr %155, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !9
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %154, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %155, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  %158 = load ptr, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !12
  %.fca.1.gep14.i124 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i124, align 8, !noalias !12
  store i64 449, ptr %4, align 8, !noalias !12
  %.fca.1.gep.i125 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i125, align 8, !noalias !12
  %159 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !12
  store i32 1, ptr %159, align 4, !noalias !12
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %160, align 8, !noalias !12
  %161 = getelementptr inbounds i8, ptr %159, i64 16
  store i64 449, ptr %161, align 8, !noalias !12
  %.repack7.i.i126 = getelementptr inbounds i8, ptr %159, i64 24
  store i64 0, ptr %.repack7.i.i126, align 8, !noalias !12
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %25, ptr noundef %158, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %159, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

162:                                              ; preds = %_ZN7QStringD2Ev.exit50
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %46) #18
  br label %common.resume

164:                                              ; preds = %47
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %11, align 8
  %.not.i.i.i127 = icmp eq ptr %166, null
  br i1 %.not.i.i.i127, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %164
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %167, 1
  br i1 %.not.i.i129, label %168, label %common.resume

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %169 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #16
  br label %common.resume

170:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %54
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %174

174:                                              ; preds = %172, %170
  %.pn = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  %175 = load ptr, ptr %13, align 8
  %.not.i.i.i131 = icmp eq ptr %175, null
  br i1 %.not.i.i.i131, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %174
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %176, 1
  br i1 %.not.i.i133, label %177, label %common.resume

177:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %178 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %178, i64 noundef 2, i64 noundef 8) #16
  br label %common.resume

179:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %60) #18
  br label %common.resume

181:                                              ; preds = %61
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %14, align 8
  %.not.i.i.i135 = icmp eq ptr %183, null
  br i1 %.not.i.i.i135, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %181
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %184, 1
  br i1 %.not.i.i137, label %185, label %common.resume

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %186 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #16
  br label %common.resume

187:                                              ; preds = %_ZN7QStringD2Ev.exit72
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %69
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %191

191:                                              ; preds = %189, %187
  %.pn42 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  %192 = load ptr, ptr %16, align 8
  %.not.i.i.i139 = icmp eq ptr %192, null
  br i1 %.not.i.i.i139, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %191
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %193, 1
  br i1 %.not.i.i141, label %194, label %common.resume

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %195 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #16
  br label %common.resume

196:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %common.resume

198:                                              ; preds = %76
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %17, align 8
  %.not.i.i.i143 = icmp eq ptr %200, null
  br i1 %.not.i.i.i143, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %198
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %201, 1
  br i1 %.not.i.i145, label %202, label %common.resume

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %203 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #16
  br label %common.resume

204:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %83) #18
  br label %common.resume

206:                                              ; preds = %84
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %86) #18
  br label %common.resume

208:                                              ; preds = %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %18, align 8
  %.not.i.i.i147 = icmp eq ptr %210, null
  br i1 %.not.i.i.i147, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %208
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %211, 1
  br i1 %.not.i.i149, label %212, label %common.resume

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %213 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #16
  br label %common.resume

214:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %102) #18
  br label %common.resume

216:                                              ; preds = %103
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %19, align 8
  %.not.i.i.i151 = icmp eq ptr %218, null
  br i1 %.not.i.i.i151, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %216
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %219, 1
  br i1 %.not.i.i153, label %220, label %common.resume

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %221 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #16
  br label %common.resume

222:                                              ; preds = %_ZN7QStringD2Ev.exit96
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %110) #18
  br label %common.resume

224:                                              ; preds = %111
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %20, align 8
  %.not.i.i.i155 = icmp eq ptr %226, null
  br i1 %.not.i.i.i155, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %224
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %227, 1
  br i1 %.not.i.i157, label %228, label %common.resume

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %229 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #16
  br label %common.resume

230:                                              ; preds = %_ZN7QStringD2Ev.exit102
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %120) #18
  br label %common.resume

232:                                              ; preds = %121
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %21, align 8
  %.not.i.i.i159 = icmp eq ptr %234, null
  br i1 %.not.i.i.i159, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %232
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %235, 1
  br i1 %.not.i.i161, label %236, label %common.resume

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %237 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #16
  br label %common.resume

238:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %130) #18
  br label %common.resume

240:                                              ; preds = %131
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %22, align 8
  %.not.i.i.i163 = icmp eq ptr %242, null
  br i1 %.not.i.i.i163, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %240
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %243, 1
  br i1 %.not.i.i165, label %244, label %common.resume

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %245 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #16
  br label %common.resume

246:                                              ; preds = %_ZN7QStringD2Ev.exit114
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %142) #18
  br label %common.resume

248:                                              ; preds = %143
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %23, align 8
  %.not.i.i.i167 = icmp eq ptr %250, null
  br i1 %.not.i.i.i167, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %248
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %251, 1
  br i1 %.not.i.i169, label %252, label %common.resume

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168
  %253 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #16
  br label %common.resume
}

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15LBMStreamDialog8fillTreeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %77, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %17)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %53

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %20
  %21 = invoke ptr @register_tap_listener(ptr noundef nonnull @.str.4, ptr noundef %13, ptr noundef nonnull %spec.select.i.i, i32 noundef 2, ptr noundef nonnull @_ZN15LBMStreamDialog8resetTapEPv, ptr noundef nonnull @_ZN15LBMStreamDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj, ptr noundef nonnull @_ZN15LBMStreamDialog13drawTreeItemsEPv, ptr noundef null)
          to label %22 unwind label %55

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %24, 1
  br i1 %.not.i.i13, label %25, label %_ZN10QByteArrayD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %26 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %22, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %25
  %27 = load ptr, ptr %4, align 8
  %.not.i.i.i14 = icmp eq ptr %27, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN10QByteArrayD2Ev.exit
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %28, 1
  br i1 %.not.i.i15, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %73, label %31

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15LBMStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  %32 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i16 = icmp eq ptr %32, null
  br i1 %.not.i.i16, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %31
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #16
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %31
  %.sink5.i.i = phi i64 [ %33, %.split.i.i ], [ 0, %31 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i, ptr %32)
          to label %34 unwind label %63

34:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %35 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %35, ptr %6, align 16
  %36 = getelementptr inbounds i8, ptr %6, i64 16
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  %38 = load i64, ptr %37, align 16
  store i64 %38, ptr %36, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %39 = invoke noundef i32 @_ZN11QMessageBox8criticalEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 1024, i32 noundef 0)
          to label %40 unwind label %65

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 16
  %.not.i.i.i17 = icmp eq ptr %41, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %42, 1
  br i1 %.not.i.i19, label %43, label %_ZN7QStringD2Ev.exit20

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %44 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %43
  %45 = load ptr, ptr %5, align 8
  %.not.i.i.i21 = icmp eq ptr %45, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit20
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %46, 1
  br i1 %.not.i.i23, label %47, label %_ZN7QStringD2Ev.exit24

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %48 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %47
  %49 = call ptr @g_string_free(ptr noundef nonnull %21, i32 noundef 1)
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 448
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %73

53:                                               ; preds = %10
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit28

55:                                               ; preds = %18
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %3, align 8
  %.not.i.i.i25 = icmp eq ptr %57, null
  br i1 %.not.i.i.i25, label %_ZN10QByteArrayD2Ev.exit28, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i26:     ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %58, 1
  br i1 %.not.i.i27, label %59, label %_ZN10QByteArrayD2Ev.exit28

59:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i26
  %60 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit28

_ZN10QByteArrayD2Ev.exit28:                       ; preds = %59, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i26, %55, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ], [ %56, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i26 ], [ %56, %59 ]
  %61 = load ptr, ptr %4, align 8
  %.not.i.i.i29 = icmp eq ptr %61, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN10QByteArrayD2Ev.exit28
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %62, 1
  br i1 %.not.i.i31, label %_ZN7QStringD2Ev.exit32.sink.split, label %_ZN7QStringD2Ev.exit32

63:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit36

65:                                               ; preds = %34
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 16
  %.not.i.i.i33 = icmp eq ptr %67, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %68, 1
  br i1 %.not.i.i35, label %69, label %_ZN7QStringD2Ev.exit36

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %70 = load ptr, ptr %6, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %65, %63
  %.pn10 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %66, %69 ]
  %71 = load ptr, ptr %5, align 8
  %.not.i.i.i37 = icmp eq ptr %71, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %72, 1
  br i1 %.not.i.i39, label %_ZN7QStringD2Ev.exit32.sink.split, label %_ZN7QStringD2Ev.exit32

73:                                               ; preds = %_ZN7QStringD2Ev.exit24, %_ZN7QStringD2Ev.exit
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @cf_retap_packets(ptr noundef %74)
  %76 = load ptr, ptr %11, align 8
  call void @remove_tap_listener(ptr noundef %76)
  br label %77

77:                                               ; preds = %1, %73
  ret void

_ZN7QStringD2Ev.exit32.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %.sink.in = phi ptr [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %5, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ]
  %.pn10.pn.ph = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %.pn10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN7QStringD2Ev.exit32.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %_ZN7QStringD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN10QByteArrayD2Ev.exit28
  %.pn10.pn = phi { ptr, i32 } [ %.pn, %_ZN10QByteArrayD2Ev.exit28 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %.pn10, %_ZN7QStringD2Ev.exit36 ], [ %.pn10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %.pn10.pn.ph, %_ZN7QStringD2Ev.exit32.sink.split ]
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: nounwind
declare void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15LBMStreamDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV15LBMStreamDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTV15LBMStreamDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZN19LBMStreamDialogInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %11

11:                                               ; preds = %10, %7
  tail call void @_ZN7QDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N15LBMStreamDialogD1Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15LBMStreamDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15LBMStreamDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN15LBMStreamDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N15LBMStreamDialogD0Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15LBMStreamDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15LBMStreamDialog14setCaptureFileEP13_capture_file(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readnone %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %9, i1 noundef zeroext false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %12, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %4, %2
  ret void
}

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15LBMStreamDialog8resetTapEPv(ptr noundef %0) #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  tail call void @_ZN19LBMStreamDialogInfo12resetStreamsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %9

9:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN15LBMStreamDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3, i32 %4) #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 50
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 1
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %5
  tail call void @_ZN19LBMStreamDialogInfo13processPacketEPK12_packet_infoPK25lbm_uim_stream_tap_info_t(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %3)
  br label %12

12:                                               ; preds = %11, %5
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN15LBMStreamDialog13drawTreeItemsEPv(ptr nocapture readnone %0) #12 align 2 {
  ret void
}

declare noundef i32 @_ZN11QMessageBox8criticalEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cf_retap_packets(ptr noundef) local_unnamed_addr #1

declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #1

declare void @_ZN11QTreeWidget5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15LBMStreamDialog28on_applyFilterButton_clickedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN15LBMStreamDialog8fillTreeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN15QTreeWidgetItem12sortChildrenEiN2Qt9SortOrderEb(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN11QTreeWidget13setHeaderItemEP15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18Ui_LBMStreamDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
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
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %25 unwind label %148

25:                                               ; preds = %2
  %26 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  %30 = load ptr, ptr %0, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %31 unwind label %152

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  %32 = load ptr, ptr %11, align 8
  %.not.i.i.i12 = icmp eq ptr %32, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %33, 1
  br i1 %.not.i.i14, label %34, label %_ZN7QStringD2Ev.exit15

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %35 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %34
  %36 = load ptr, ptr %0, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %37 unwind label %156

37:                                               ; preds = %_ZN7QStringD2Ev.exit15
  %38 = load ptr, ptr %12, align 8
  %.not.i.i.i16 = icmp eq ptr %38, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %39, 1
  br i1 %.not.i.i18, label %40, label %_ZN7QStringD2Ev.exit19

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %41 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %44 unwind label %160

44:                                               ; preds = %_ZN7QStringD2Ev.exit19
  %45 = load ptr, ptr %13, align 8
  %.not.i.i.i20 = icmp eq ptr %45, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %46, 1
  br i1 %.not.i.i22, label %47, label %_ZN7QStringD2Ev.exit23

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %48 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %47
  %49 = load ptr, ptr %42, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %50 unwind label %164

50:                                               ; preds = %_ZN7QStringD2Ev.exit23
  %51 = load ptr, ptr %14, align 8
  %.not.i.i.i24 = icmp eq ptr %51, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %52, 1
  br i1 %.not.i.i26, label %53, label %_ZN7QStringD2Ev.exit27

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %54 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %53
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc unwind label %168

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit27
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(92) %57, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %63 unwind label %61

61:                                               ; preds = %.noexc
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body

63:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %64 = load ptr, ptr %15, align 8
  %.not.i.i.i28 = icmp eq ptr %64, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %65, 1
  br i1 %.not.i.i30, label %66, label %_ZN7QStringD2Ev.exit31

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %67 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %66
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc32 unwind label %172

.noexc32:                                         ; preds = %_ZN7QStringD2Ev.exit31
  %68 = load ptr, ptr %57, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(92) %57, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %73 unwind label %71

71:                                               ; preds = %.noexc32
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.body33

73:                                               ; preds = %.noexc32
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %74 = load ptr, ptr %16, align 8
  %.not.i.i.i36 = icmp eq ptr %74, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %75, 1
  br i1 %.not.i.i38, label %76, label %_ZN7QStringD2Ev.exit39

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %77 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %76
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc40 unwind label %176

.noexc40:                                         ; preds = %_ZN7QStringD2Ev.exit39
  %78 = load ptr, ptr %57, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(92) %57, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %83 unwind label %81

81:                                               ; preds = %.noexc40
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body41

83:                                               ; preds = %.noexc40
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %84 = load ptr, ptr %17, align 8
  %.not.i.i.i44 = icmp eq ptr %84, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %83
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %85, 1
  br i1 %.not.i.i46, label %86, label %_ZN7QStringD2Ev.exit47

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %87 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %86
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc48 unwind label %180

.noexc48:                                         ; preds = %_ZN7QStringD2Ev.exit47
  %88 = load ptr, ptr %57, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(92) %57, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %93 unwind label %91

91:                                               ; preds = %.noexc48
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body49

93:                                               ; preds = %.noexc48
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %94 = load ptr, ptr %18, align 8
  %.not.i.i.i52 = icmp eq ptr %94, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %95, 1
  br i1 %.not.i.i54, label %96, label %_ZN7QStringD2Ev.exit55

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %97 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %96
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc56 unwind label %184

.noexc56:                                         ; preds = %_ZN7QStringD2Ev.exit55
  %98 = load ptr, ptr %57, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(92) %57, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %103 unwind label %101

101:                                              ; preds = %.noexc56
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body57

103:                                              ; preds = %.noexc56
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %104 = load ptr, ptr %19, align 8
  %.not.i.i.i60 = icmp eq ptr %104, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %105, 1
  br i1 %.not.i.i62, label %106, label %_ZN7QStringD2Ev.exit63

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %107 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %106
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.noexc64 unwind label %188

.noexc64:                                         ; preds = %_ZN7QStringD2Ev.exit63
  %108 = load ptr, ptr %57, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(92) %57, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %113 unwind label %111

111:                                              ; preds = %.noexc64
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body65

113:                                              ; preds = %.noexc64
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %114 = load ptr, ptr %20, align 8
  %.not.i.i.i68 = icmp eq ptr %114, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %115, 1
  br i1 %.not.i.i70, label %116, label %_ZN7QStringD2Ev.exit71

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %117 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %116
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.noexc72 unwind label %192

.noexc72:                                         ; preds = %_ZN7QStringD2Ev.exit71
  %118 = load ptr, ptr %57, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(92) %57, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %123 unwind label %121

121:                                              ; preds = %.noexc72
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body73

123:                                              ; preds = %.noexc72
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %124 = load ptr, ptr %21, align 8
  %.not.i.i.i76 = icmp eq ptr %124, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %125, 1
  br i1 %.not.i.i78, label %126, label %_ZN7QStringD2Ev.exit79

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %127 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %126
  %128 = getelementptr inbounds i8, ptr %0, i64 40
  %129 = load ptr, ptr %128, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %130 unwind label %196

130:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %131 = load ptr, ptr %22, align 8
  %.not.i.i.i80 = icmp eq ptr %131, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %132, 1
  br i1 %.not.i.i82, label %133, label %_ZN7QStringD2Ev.exit83

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %134 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %133
  %135 = getelementptr inbounds i8, ptr %0, i64 56
  %136 = load ptr, ptr %135, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %137 unwind label %200

137:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %138 = load ptr, ptr %23, align 8
  %.not.i.i.i84 = icmp eq ptr %138, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %137
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %139, 1
  br i1 %.not.i.i86, label %140, label %_ZN7QStringD2Ev.exit87

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %141 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %140
  %142 = load ptr, ptr %135, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %143 unwind label %204

143:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %144 = load ptr, ptr %24, align 8
  %.not.i.i.i88 = icmp eq ptr %144, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %143
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %145, 1
  br i1 %.not.i.i90, label %146, label %_ZN7QStringD2Ev.exit91

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %147 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %146
  ret void

148:                                              ; preds = %2
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %10, align 8
  %.not.i.i.i92 = icmp eq ptr %150, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %148
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %151, 1
  br i1 %.not.i.i94, label %_ZN7QStringD2Ev.exit95.sink.split, label %_ZN7QStringD2Ev.exit95

152:                                              ; preds = %_ZN7QStringD2Ev.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %11, align 8
  %.not.i.i.i96 = icmp eq ptr %154, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %152
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %155, 1
  br i1 %.not.i.i98, label %_ZN7QStringD2Ev.exit95.sink.split, label %_ZN7QStringD2Ev.exit95

156:                                              ; preds = %_ZN7QStringD2Ev.exit15
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %12, align 8
  %.not.i.i.i100 = icmp eq ptr %158, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %156
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %159, 1
  br i1 %.not.i.i102, label %_ZN7QStringD2Ev.exit95.sink.split, label %_ZN7QStringD2Ev.exit95

160:                                              ; preds = %_ZN7QStringD2Ev.exit19
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %13, align 8
  %.not.i.i.i104 = icmp eq ptr %162, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %160
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %163, 1
  br i1 %.not.i.i106, label %_ZN7QStringD2Ev.exit95.sink.split, label %_ZN7QStringD2Ev.exit95

164:                                              ; preds = %_ZN7QStringD2Ev.exit23
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %14, align 8
  %.not.i.i.i108 = icmp eq ptr %166, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %164
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %167, 1
  br i1 %.not.i.i110, label %_ZN7QStringD2Ev.exit95.sink.split, label %_ZN7QStringD2Ev.exit95

168:                                              ; preds = %_ZN7QStringD2Ev.exit27
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %61, %168
  %eh.lpad-body = phi { ptr, i32 } [ %169, %168 ], [ %62, %61 ]
  %170 = load ptr, ptr %15, align 8
  %.not.i.i.i112 = icmp eq ptr %170, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %.body
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %171, 1
  br i1 %.not.i.i114, label %_ZN7QStringD2Ev.exit95.sink.split, label %_ZN7QStringD2Ev.exit95

172:                                              ; preds = %_ZN7QStringD2Ev.exit31
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

.body33:                                          ; preds = %71, %172
  %eh.lpad-body34 = phi { ptr, i32 } [ %173, %172 ], [ %72, %71 ]
  %174 = load ptr, ptr %16, align 8
  %.not.i.i.i116 = icmp eq ptr %174, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %.body33
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %175, 1
  br i1 %.not.i.i118, label %_ZN7QStringD2Ev.exit95.sink.split, label %_ZN7QStringD2Ev.exit95

176:                                              ; preds = %_ZN7QStringD2Ev.exit39
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

.body41:                                          ; preds = %81, %176
  %eh.lpad-body42 = phi { ptr, i32 } [ %177, %176 ], [ %82, %81 ]
  %178 = load ptr, ptr %17, align 8
  %.not.i.i.i120 = icmp eq ptr %178, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %.body41
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %179, 1
  br i1 %.not.i.i122, label %_ZN7QStringD2Ev.exit95.sink.split, label %_ZN7QStringD2Ev.exit95

180:                                              ; preds = %_ZN7QStringD2Ev.exit47
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body49

.body49:                                          ; preds = %91, %180
  %eh.lpad-body50 = phi { ptr, i32 } [ %181, %180 ], [ %92, %91 ]
  %182 = load ptr, ptr %18, align 8
  %.not.i.i.i124 = icmp eq ptr %182, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %.body49
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %183, 1
  br i1 %.not.i.i126, label %_ZN7QStringD2Ev.exit95.sink.split, label %_ZN7QStringD2Ev.exit95

184:                                              ; preds = %_ZN7QStringD2Ev.exit55
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.body57:                                          ; preds = %101, %184
  %eh.lpad-body58 = phi { ptr, i32 } [ %185, %184 ], [ %102, %101 ]
  %186 = load ptr, ptr %19, align 8
  %.not.i.i.i128 = icmp eq ptr %186, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %.body57
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %187, 1
  br i1 %.not.i.i130, label %_ZN7QStringD2Ev.exit95.sink.split, label %_ZN7QStringD2Ev.exit95

188:                                              ; preds = %_ZN7QStringD2Ev.exit63
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

.body65:                                          ; preds = %111, %188
  %eh.lpad-body66 = phi { ptr, i32 } [ %189, %188 ], [ %112, %111 ]
  %190 = load ptr, ptr %20, align 8
  %.not.i.i.i132 = icmp eq ptr %190, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %.body65
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %191, 1
  br i1 %.not.i.i134, label %_ZN7QStringD2Ev.exit95.sink.split, label %_ZN7QStringD2Ev.exit95

192:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

.body73:                                          ; preds = %121, %192
  %eh.lpad-body74 = phi { ptr, i32 } [ %193, %192 ], [ %122, %121 ]
  %194 = load ptr, ptr %21, align 8
  %.not.i.i.i136 = icmp eq ptr %194, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %.body73
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %195, 1
  br i1 %.not.i.i138, label %_ZN7QStringD2Ev.exit95.sink.split, label %_ZN7QStringD2Ev.exit95

196:                                              ; preds = %_ZN7QStringD2Ev.exit79
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %22, align 8
  %.not.i.i.i140 = icmp eq ptr %198, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %196
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %199, 1
  br i1 %.not.i.i142, label %_ZN7QStringD2Ev.exit95.sink.split, label %_ZN7QStringD2Ev.exit95

200:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %23, align 8
  %.not.i.i.i144 = icmp eq ptr %202, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %200
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %203, 1
  br i1 %.not.i.i146, label %_ZN7QStringD2Ev.exit95.sink.split, label %_ZN7QStringD2Ev.exit95

204:                                              ; preds = %_ZN7QStringD2Ev.exit87
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %24, align 8
  %.not.i.i.i148 = icmp eq ptr %206, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %204
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %207, 1
  br i1 %.not.i.i150, label %_ZN7QStringD2Ev.exit95.sink.split, label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %.sink.in = phi ptr [ %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ]
  %.pn.ph = phi { ptr, i32 } [ %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105 ], [ %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109 ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113 ], [ %eh.lpad-body34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117 ], [ %eh.lpad-body42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ %eh.lpad-body50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %eh.lpad-body58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129 ], [ %eh.lpad-body66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %eh.lpad-body74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137 ], [ %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ], [ %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %_ZN7QStringD2Ev.exit95.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %.body73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %.body65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %.body57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %.body49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %.body41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %.body33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %148
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93 ], [ %153, %152 ], [ %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97 ], [ %157, %156 ], [ %157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %161, %160 ], [ %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105 ], [ %165, %164 ], [ %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113 ], [ %eh.lpad-body34, %.body33 ], [ %eh.lpad-body34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117 ], [ %eh.lpad-body42, %.body41 ], [ %eh.lpad-body42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ %eh.lpad-body50, %.body49 ], [ %eh.lpad-body50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %eh.lpad-body58, %.body57 ], [ %eh.lpad-body58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129 ], [ %eh.lpad-body66, %.body65 ], [ %eh.lpad-body66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %eh.lpad-body74, %.body73 ], [ %eh.lpad-body74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137 ], [ %197, %196 ], [ %197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ], [ %201, %200 ], [ %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %205, %204 ], [ %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit95.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !17
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

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, LBMSubstreamEntry *>, std::_Select1st<std::pair<const unsigned int, LBMSubstreamEntry *>>, std::less<unsigned int>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8
  store ptr %5, ptr %0, align 8
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 48
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEEC2ERKSA_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %45

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !18

_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !19

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEEC2ERKSA_.exit

_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEEC2ERKSA_.exit: ; preds = %31, %14
  %34 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  %35 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEEC2ERKSA_.exit
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %37, 1
  br i1 %.not2.i, label %38, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEED2Ev.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = getelementptr inbounds i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEED2Ev.exit.i unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEED2Ev.exit.i: ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %35) #18
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEED2Ev.exit

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  resume { ptr, i32 } %46

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEED2Ev.exit.i, %36, %_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEEC2ERKSA_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %6, i64 24
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
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #16
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #21
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in33 = getelementptr inbounds i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.037 = phi ptr [ %.0, %36 ], [ %.034, %21 ]
  %.03036 = phi ptr [ %22, %36 ], [ %6, %21 ]
  %22 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %23 unwind label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.037, i64 32
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %26 = load i32, ptr %.037, align 8
  store i32 %26, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %.03036, i64 16
  store ptr %22, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %.03036, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.037, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %23
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %23
  %.0.in = getelementptr inbounds i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !20

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
  tail call void @__clang_call_terminate(ptr %42) #17
  unreachable

43:                                               ; preds = %20
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS1_EEE16insert_or_assignIRKS1_EES4_ISt17_Rb_tree_iteratorIS6_EbERS5_OT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, %.pre
  %.19.i.i.i = select i1 %9, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNSt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %_ZNSt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit
  %12 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %.pre, %13
  br i1 %14, label %.critedge, label %36

.critedge:                                        ; preds = %3, %_ZNSt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit, %11
  %.08.lcssa.i.i.i17 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit ], [ %.19.i.i.i, %11 ], [ %6, %3 ]
  %15 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 %.pre, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 40
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %17, align 8
  %19 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i17, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %20 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit.i.i

20:                                               ; preds = %.critedge
  %21 = extractvalue { ptr, ptr } %19, 0
  %22 = extractvalue { ptr, ptr } %19, 1
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %35, label %23

23:                                               ; preds = %20
  %.not.i.i.i.i = icmp ne ptr %21, null
  %24 = icmp eq ptr %6, %22
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %22, i64 32
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %26, align 4
  %29 = icmp ult i32 %27, %28
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %25, %23
  %30 = phi i1 [ true, %23 ], [ %29, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %15, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %_ZNSt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS1_EEE12emplace_hintIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJRKS1_EEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.critedge
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  resume { ptr, i32 } %34

35:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZNSt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS1_EEE12emplace_hintIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJRKS1_EEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

36:                                               ; preds = %11
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 40
  store ptr %37, ptr %38, align 8
  br label %_ZNSt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS1_EEE12emplace_hintIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJRKS1_EEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS1_EEE12emplace_hintIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJRKS1_EEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %35, %.thread.i.i, %36
  %.sroa.015.0 = phi ptr [ %.19.i.i.i, %36 ], [ %15, %.thread.i.i ], [ %21, %35 ]
  %.sroa.3.0 = phi i8 [ 0, %36 ], [ 1, %.thread.i.i ], [ 1, %35 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.015.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !21

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !21

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !21

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, LBMStreamEntry *>, std::_Select1st<std::pair<const unsigned long, LBMStreamEntry *>>, std::less<unsigned long>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8
  store ptr %5, ptr %0, align 8
  %11 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 48
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS2_EEEEC2ERKSA_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %45

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !18

_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !19

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS2_EEEEC2ERKSA_.exit

_ZN8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS2_EEEEC2ERKSA_.exit: ; preds = %31, %14
  %34 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  %35 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS2_EEEEC2ERKSA_.exit
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %37, 1
  br i1 %.not2.i, label %38, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEED2Ev.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = getelementptr inbounds i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZN8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS2_EEEED2Ev.exit.i unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS2_EEEED2Ev.exit.i: ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %35) #18
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEED2Ev.exit

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  resume { ptr, i32 } %46

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS2_EEEED2Ev.exit.i, %36, %_ZN8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS2_EEEEC2ERKSA_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %6, i64 24
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
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #16
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #21
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in33 = getelementptr inbounds i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.037 = phi ptr [ %.0, %36 ], [ %.034, %21 ]
  %.03036 = phi ptr [ %22, %36 ], [ %6, %21 ]
  %22 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %23 unwind label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.037, i64 32
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %26 = load i32, ptr %.037, align 8
  store i32 %26, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %.03036, i64 16
  store ptr %22, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %.03036, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.037, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %23
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %23
  %.0.in = getelementptr inbounds i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !22

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
  tail call void @__clang_call_terminate(ptr %42) #17
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS1_EEE16insert_or_assignIRKS1_EES4_ISt17_Rb_tree_iteratorIS6_EbERS5_OT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  %.pre = load i64, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, %.pre
  %.19.i.i.i = select i1 %9, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %_ZNSt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit
  %12 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %.pre, %13
  br i1 %14, label %.critedge, label %36

.critedge:                                        ; preds = %3, %_ZNSt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit, %11
  %.08.lcssa.i.i.i17 = phi ptr [ %.19.i.i.i, %_ZNSt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit ], [ %.19.i.i.i, %11 ], [ %6, %3 ]
  %15 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %.pre, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 40
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %17, align 8
  %19 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %20 unwind label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit.i.i

20:                                               ; preds = %.critedge
  %21 = extractvalue { ptr, ptr } %19, 0
  %22 = extractvalue { ptr, ptr } %19, 1
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %35, label %23

23:                                               ; preds = %20
  %.not.i.i.i.i = icmp ne ptr %21, null
  %24 = icmp eq ptr %6, %22
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %22, i64 32
  %27 = load i64, ptr %16, align 8
  %28 = load i64, ptr %26, align 8
  %29 = icmp ult i64 %27, %28
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %25, %23
  %30 = phi i1 [ true, %23 ], [ %29, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %15, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %_ZNSt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS1_EEE12emplace_hintIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJRKS1_EEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.critedge
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  resume { ptr, i32 } %34

35:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZNSt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS1_EEE12emplace_hintIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJRKS1_EEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

36:                                               ; preds = %11
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 40
  store ptr %37, ptr %38, align 8
  br label %_ZNSt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS1_EEE12emplace_hintIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJRKS1_EEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS1_EEE12emplace_hintIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESD_IJRKS1_EEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %35, %.thread.i.i, %36
  %.sroa.015.0 = phi ptr [ %.19.i.i.i, %36 ], [ %15, %.thread.i.i ], [ %21, %35 ]
  %.sroa.3.0 = phi i8 [ 0, %36 ], [ 1, %.thread.i.i ], [ 1, %35 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.015.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !23

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8
  %.pre82 = load i64, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %33, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !23

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !23

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
