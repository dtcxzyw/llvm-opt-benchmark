; ModuleID = 'bench/wireshark/original/lbm_stream_dialog.ll'
source_filename = "bench/wireshark/original/lbm_stream_dialog.ll"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon.5, i64 }
%union.anon.5 = type { ptr, [16 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
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

$_ZN4QMapIjP17LBMSubstreamEntryE6insertERKjRKS1_ = comdat any

$_ZN4QMapImP14LBMStreamEntryE6insertERKmRKS1_ = comdat any

$_ZN4QMapImP14LBMStreamEntryE5clearEv = comdat any

$_ZN18Ui_LBMStreamDialog7setupUiEP7QDialog = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN18Ui_LBMStreamDialog13retranslateUiEP7QDialog = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJRKS3_EEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJRKS3_EEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [6 x i16] [i16 37, i16 49, i16 58, i16 37, i16 50, i16 0], align 2
@.str.1 = private unnamed_addr constant [6 x i16] [i16 37, i16 49, i16 46, i16 37, i16 50, i16 0], align 2
@.str.2 = private unnamed_addr constant [3 x i16] [i16 37, i16 49, i16 0], align 2
@.str.3 = private unnamed_addr constant [9 x i16] [i16 37, i16 49, i16 58, i16 37, i16 50, i16 58, i16 37, i16 51, i16 0], align 2
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
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

@_ZN17LBMSubstreamEntryC1EmjPK8_addresstS2_t = unnamed_addr alias void (ptr, i64, i32, ptr, i16, ptr, i16), ptr @_ZN17LBMSubstreamEntryC2EmjPK8_addresstS2_t
@_ZN17LBMSubstreamEntryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17LBMSubstreamEntryD2Ev
@_ZN14LBMStreamEntryC1EPK12_packet_infomPK25lbm_uim_stream_endpoint_tS5_ = unnamed_addr alias void (ptr, ptr, i64, ptr, ptr), ptr @_ZN14LBMStreamEntryC2EPK12_packet_infomPK25lbm_uim_stream_endpoint_tS5_
@_ZN14LBMStreamEntryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN14LBMStreamEntryD2Ev
@_ZN19LBMStreamDialogInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN19LBMStreamDialogInfoC2Ev
@_ZN19LBMStreamDialogInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19LBMStreamDialogInfoD2Ev
@_ZN15LBMStreamDialogC1EP7QWidgetP13_capture_file = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN15LBMStreamDialogC2EP7QWidgetP13_capture_file
@_ZN15LBMStreamDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15LBMStreamDialogD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LBMSubstreamEntryC2EmjPK8_addresstS2_t(ptr noundef align 8 dereferenceable_or_null(88) initializes((0, 12), (16, 88)) %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5, i16 noundef zeroext %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  store i64 %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 5, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef %3, i1 noundef zeroext false)
          to label %23 unwind label %81

23:                                               ; preds = %7
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i16 32)
          to label %24 unwind label %83

24:                                               ; preds = %23
  %25 = zext i16 %4 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef %25, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %85

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %24
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %17, align 8
  store ptr %26, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load ptr, ptr %28, align 8
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load i64, ptr %32, align 8
  %35 = load i64, ptr %33, align 8
  store i64 %35, ptr %32, align 8
  store i64 %34, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEtii5QChar.exit
  %36 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEtii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  %39 = load ptr, ptr %9, align 8
  %.not.i.i.i19 = icmp eq ptr %39, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %_ZN7QStringD2Ev.exit
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %40, 1
  br i1 %.not.i.i21, label %41, label %_ZN7QStringD2Ev.exit22

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %42 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %41
  %43 = load ptr, ptr %11, align 8
  %.not.i.i.i23 = icmp eq ptr %43, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN7QStringD2Ev.exit22
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %44, 1
  br i1 %.not.i.i25, label %45, label %_ZN7QStringD2Ev.exit26

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %46 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %_ZN7QStringD2Ev.exit22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %47 = load ptr, ptr %10, align 8
  %.not.i.i.i27 = icmp eq ptr %47, null
  br i1 %.not.i.i.i27, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit26
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %48, 1
  br i1 %.not.i.i29, label %49, label %_ZN17QArrayDataPointerIDsED2Ev.exit

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %50 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %_ZN7QStringD2Ev.exit26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 5, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef %5, i1 noundef zeroext false)
          to label %53 unwind label %99

53:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i16 32)
          to label %54 unwind label %101

54:                                               ; preds = %53
  %55 = zext i16 %6 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i64 noundef %55, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit32 unwind label %103

_ZNK7QString3argEtii5QChar.exit32:                ; preds = %54
  %56 = load ptr, ptr %18, align 8
  %57 = load ptr, ptr %12, align 8
  store ptr %57, ptr %18, align 8
  store ptr %56, ptr %12, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = load ptr, ptr %58, align 8
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %64 = load i64, ptr %62, align 8
  %65 = load i64, ptr %63, align 8
  store i64 %65, ptr %62, align 8
  store i64 %64, ptr %63, align 8
  %.not.i.i.i33 = icmp eq ptr %56, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZNK7QString3argEtii5QChar.exit32
  %66 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %66, 1
  br i1 %.not.i.i35, label %67, label %_ZN7QStringD2Ev.exit36

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %68 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZNK7QString3argEtii5QChar.exit32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %67
  %69 = load ptr, ptr %13, align 8
  %.not.i.i.i37 = icmp eq ptr %69, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %70, 1
  br i1 %.not.i.i39, label %71, label %_ZN7QStringD2Ev.exit40

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %72 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %71
  %73 = load ptr, ptr %15, align 8
  %.not.i.i.i41 = icmp eq ptr %73, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %74, 1
  br i1 %.not.i.i43, label %75, label %_ZN7QStringD2Ev.exit44

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %76 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %77 = load ptr, ptr %14, align 8
  %.not.i.i.i45 = icmp eq ptr %77, null
  br i1 %.not.i.i.i45, label %_ZN17QArrayDataPointerIDsED2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %_ZN7QStringD2Ev.exit44
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %78, 1
  br i1 %.not.i.i47, label %79, label %_ZN17QArrayDataPointerIDsED2Ev.exit52

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %80 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit52

_ZN17QArrayDataPointerIDsED2Ev.exit52:            ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %_ZN7QStringD2Ev.exit44
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

81:                                               ; preds = %7
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit60

83:                                               ; preds = %23
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit56

85:                                               ; preds = %24
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %9, align 8
  %.not.i.i.i53 = icmp eq ptr %87, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %85
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %88, 1
  br i1 %.not.i.i55, label %89, label %_ZN7QStringD2Ev.exit56

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %90 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %85, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54 ], [ %86, %89 ]
  %91 = load ptr, ptr %11, align 8
  %.not.i.i.i57 = icmp eq ptr %91, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %92, 1
  br i1 %.not.i.i59, label %93, label %_ZN7QStringD2Ev.exit60

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %94 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %_ZN7QStringD2Ev.exit56, %81
  %.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn, %_ZN7QStringD2Ev.exit56 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58 ], [ %.pn, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %95 = load ptr, ptr %10, align 8
  %.not.i.i.i61 = icmp eq ptr %95, null
  br i1 %.not.i.i.i61, label %_ZN17QArrayDataPointerIDsED2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %96, 1
  br i1 %.not.i.i63, label %97, label %_ZN17QArrayDataPointerIDsED2Ev.exit68

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %98 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit68

_ZN17QArrayDataPointerIDsED2Ev.exit68:            ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %_ZN7QStringD2Ev.exit60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %117

99:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit76

101:                                              ; preds = %53
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit72

103:                                              ; preds = %54
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %13, align 8
  %.not.i.i.i69 = icmp eq ptr %105, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %106, 1
  br i1 %.not.i.i71, label %107, label %_ZN7QStringD2Ev.exit72

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %108 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %103, %101
  %.pn15 = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %104, %107 ]
  %109 = load ptr, ptr %15, align 8
  %.not.i.i.i73 = icmp eq ptr %109, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %_ZN7QStringD2Ev.exit72
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %110, 1
  br i1 %.not.i.i75, label %111, label %_ZN7QStringD2Ev.exit76

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %112 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %_ZN7QStringD2Ev.exit72, %99
  %.pn15.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn15, %_ZN7QStringD2Ev.exit72 ], [ %.pn15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74 ], [ %.pn15, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %113 = load ptr, ptr %14, align 8
  %.not.i.i.i77 = icmp eq ptr %113, null
  br i1 %.not.i.i.i77, label %_ZN17QArrayDataPointerIDsED2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %_ZN7QStringD2Ev.exit76
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %114, 1
  br i1 %.not.i.i79, label %115, label %_ZN17QArrayDataPointerIDsED2Ev.exit84

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %116 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit84

_ZN17QArrayDataPointerIDsED2Ev.exit84:            ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %_ZN7QStringD2Ev.exit76
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %117

117:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit84, %_ZN17QArrayDataPointerIDsED2Ev.exit68
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit84 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit68 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %18) #18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17) #18
  resume { ptr, i32 } %.pn15.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Z18address_to_qstringPK8_addressb(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN17LBMSubstreamEntryD2Ev(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(88) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN7QStringD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %9, 1
  br i1 %.not.i.i3, label %10, label %_ZN7QStringD2Ev.exit4

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %10
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LBMSubstreamEntry13processPacketEjj(ptr noundef align 8 dereferenceable_or_null(88) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 %1, ptr %9, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %2
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  tail call void @_ZN17LBMSubstreamEntry8fillItemEb(ptr noundef align 8 dereferenceable_or_null(88) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LBMSubstreamEntry8fillItemEb(ptr noundef align 8 dereferenceable_or_null(88) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %1, label %80, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 5, ptr %25, align 8
  %26 = load i64, ptr %0, align 8
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, i64 noundef %26, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEmii5QChar.exit unwind label %62

_ZNK7QString3argEmii5QChar.exit:                  ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %29, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %64

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %_ZNK7QString3argEmii5QChar.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %_ZNK7QString3argEjii5QChar.exit
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef align 8 dereferenceable_or_null(92) %23, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %35 unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

35:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  %40 = load ptr, ptr %11, align 8
  %.not.i.i.i21 = icmp eq ptr %40, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %41, 1
  br i1 %.not.i.i23, label %42, label %_ZN7QStringD2Ev.exit24

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %43 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %42
  %44 = load ptr, ptr %12, align 8
  %.not.i.i.i25 = icmp eq ptr %44, null
  br i1 %.not.i.i.i25, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit24
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %45, 1
  br i1 %.not.i.i27, label %46, label %_ZN17QArrayDataPointerIDsED2Ev.exit

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %47 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %_ZN7QStringD2Ev.exit24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %49)
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef align 8 dereferenceable_or_null(92) %48, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit30 unwind label %53

common.resume:                                    ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit47, %_ZN17QArrayDataPointerIDsED2Ev.exit131, %_ZN17QArrayDataPointerIDsED2Ev.exit143, %_ZN17QArrayDataPointerIDsED2Ev.exit155, %_ZN17QArrayDataPointerIDsED2Ev.exit167, %60, %53
  %common.resume.op = phi { ptr, i32 } [ %54, %53 ], [ %61, %60 ], [ %.pn18, %_ZN17QArrayDataPointerIDsED2Ev.exit167 ], [ %.pn16, %_ZN17QArrayDataPointerIDsED2Ev.exit155 ], [ %.pn14, %_ZN17QArrayDataPointerIDsED2Ev.exit143 ], [ %.pn12, %_ZN17QArrayDataPointerIDsED2Ev.exit131 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit47 ]
  resume { ptr, i32 } %common.resume.op

53:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit30:  ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %56)
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef align 8 dereferenceable_or_null(92) %55, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit31 unwind label %60

60:                                               ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit30
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit31:  ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit30
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

62:                                               ; preds = %21
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit39

64:                                               ; preds = %_ZNK7QString3argEmii5QChar.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit35

66:                                               ; preds = %_ZNK7QString3argEjii5QChar.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %66
  %eh.lpad-body = phi { ptr, i32 } [ %67, %66 ], [ %34, %33 ]
  %68 = load ptr, ptr %10, align 8
  %.not.i.i.i32 = icmp eq ptr %68, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %.body
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %69, 1
  br i1 %.not.i.i34, label %70, label %_ZN7QStringD2Ev.exit35

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %71 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %.body, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %eh.lpad-body, %70 ]
  %72 = load ptr, ptr %11, align 8
  %.not.i.i.i36 = icmp eq ptr %72, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %73, 1
  br i1 %.not.i.i38, label %74, label %_ZN7QStringD2Ev.exit39

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %75 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN7QStringD2Ev.exit35, %62
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn, %_ZN7QStringD2Ev.exit35 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %.pn, %74 ]
  %76 = load ptr, ptr %12, align 8
  %.not.i.i.i40 = icmp eq ptr %76, null
  br i1 %.not.i.i.i40, label %_ZN17QArrayDataPointerIDsED2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %77, 1
  br i1 %.not.i.i42, label %78, label %_ZN17QArrayDataPointerIDsED2Ev.exit47

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %79 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit47

_ZN17QArrayDataPointerIDsED2Ev.exit47:            ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %_ZN7QStringD2Ev.exit39
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

80:                                               ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit31, %2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load ptr, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 2, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, i64 noundef %87, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit49 unwind label %162

_ZNK7QString3argEjii5QChar.exit49:                ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc50 unwind label %164

.noexc50:                                         ; preds = %_ZNK7QString3argEjii5QChar.exit49
  %88 = load ptr, ptr %82, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef align 8 dereferenceable_or_null(92) %82, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %93 unwind label %91

91:                                               ; preds = %.noexc50
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body51

93:                                               ; preds = %.noexc50
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = load ptr, ptr %13, align 8
  %.not.i.i.i54 = icmp eq ptr %94, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %95, 1
  br i1 %.not.i.i56, label %96, label %_ZN7QStringD2Ev.exit57

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %97 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %96
  %98 = load ptr, ptr %14, align 8
  %.not.i.i.i58 = icmp eq ptr %98, null
  br i1 %.not.i.i.i58, label %_ZN17QArrayDataPointerIDsED2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN7QStringD2Ev.exit57
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %99, 1
  br i1 %.not.i.i60, label %100, label %_ZN17QArrayDataPointerIDsED2Ev.exit65

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %101 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit65

_ZN17QArrayDataPointerIDsED2Ev.exit65:            ; preds = %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %_ZN7QStringD2Ev.exit57
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %102 = load ptr, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 2, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, i64 noundef %107, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit67 unwind label %174

_ZNK7QString3argEjii5QChar.exit67:                ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc68 unwind label %176

.noexc68:                                         ; preds = %_ZNK7QString3argEjii5QChar.exit67
  %108 = load ptr, ptr %102, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef align 8 dereferenceable_or_null(92) %102, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %113 unwind label %111

111:                                              ; preds = %.noexc68
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body69

113:                                              ; preds = %.noexc68
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %114 = load ptr, ptr %15, align 8
  %.not.i.i.i72 = icmp eq ptr %114, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %115, 1
  br i1 %.not.i.i74, label %116, label %_ZN7QStringD2Ev.exit75

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %117 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %116
  %118 = load ptr, ptr %16, align 8
  %.not.i.i.i76 = icmp eq ptr %118, null
  br i1 %.not.i.i.i76, label %_ZN17QArrayDataPointerIDsED2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN7QStringD2Ev.exit75
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %119, 1
  br i1 %.not.i.i78, label %120, label %_ZN17QArrayDataPointerIDsED2Ev.exit83

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %121 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit83

_ZN17QArrayDataPointerIDsED2Ev.exit83:            ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %_ZN7QStringD2Ev.exit75
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %122 = load ptr, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.2, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, i64 noundef %127, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit85 unwind label %186

_ZNK7QString3argEjii5QChar.exit85:                ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit83
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc86 unwind label %188

.noexc86:                                         ; preds = %_ZNK7QString3argEjii5QChar.exit85
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef align 8 dereferenceable_or_null(92) %122, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %133 unwind label %131

131:                                              ; preds = %.noexc86
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body87

133:                                              ; preds = %.noexc86
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %134 = load ptr, ptr %17, align 8
  %.not.i.i.i90 = icmp eq ptr %134, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %133
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %135, 1
  br i1 %.not.i.i92, label %136, label %_ZN7QStringD2Ev.exit93

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %137 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %136
  %138 = load ptr, ptr %18, align 8
  %.not.i.i.i94 = icmp eq ptr %138, null
  br i1 %.not.i.i.i94, label %_ZN17QArrayDataPointerIDsED2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %_ZN7QStringD2Ev.exit93
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %139, 1
  br i1 %.not.i.i96, label %140, label %_ZN17QArrayDataPointerIDsED2Ev.exit101

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %141 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit101

_ZN17QArrayDataPointerIDsED2Ev.exit101:           ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %_ZN7QStringD2Ev.exit93
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %142 = load ptr, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.2, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 2, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, i64 noundef %147, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit103 unwind label %198

_ZNK7QString3argEjii5QChar.exit103:               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit101
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc104 unwind label %200

.noexc104:                                        ; preds = %_ZNK7QString3argEjii5QChar.exit103
  %148 = load ptr, ptr %142, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef align 8 dereferenceable_or_null(92) %142, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %153 unwind label %151

151:                                              ; preds = %.noexc104
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body105

153:                                              ; preds = %.noexc104
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %154 = load ptr, ptr %19, align 8
  %.not.i.i.i108 = icmp eq ptr %154, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %153
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %155, 1
  br i1 %.not.i.i110, label %156, label %_ZN7QStringD2Ev.exit111

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %157 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %153, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %156
  %158 = load ptr, ptr %20, align 8
  %.not.i.i.i112 = icmp eq ptr %158, null
  br i1 %.not.i.i.i112, label %_ZN17QArrayDataPointerIDsED2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %_ZN7QStringD2Ev.exit111
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %159, 1
  br i1 %.not.i.i114, label %160, label %_ZN17QArrayDataPointerIDsED2Ev.exit119

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %161 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit119

_ZN17QArrayDataPointerIDsED2Ev.exit119:           ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %_ZN7QStringD2Ev.exit111
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

162:                                              ; preds = %80
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit123

164:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit49
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

.body51:                                          ; preds = %91, %164
  %eh.lpad-body52 = phi { ptr, i32 } [ %165, %164 ], [ %92, %91 ]
  %166 = load ptr, ptr %13, align 8
  %.not.i.i.i120 = icmp eq ptr %166, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %.body51
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %167, 1
  br i1 %.not.i.i122, label %168, label %_ZN7QStringD2Ev.exit123

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %169 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %.body51, %162
  %.pn12 = phi { ptr, i32 } [ %163, %162 ], [ %eh.lpad-body52, %.body51 ], [ %eh.lpad-body52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ %eh.lpad-body52, %168 ]
  %170 = load ptr, ptr %14, align 8
  %.not.i.i.i124 = icmp eq ptr %170, null
  br i1 %.not.i.i.i124, label %_ZN17QArrayDataPointerIDsED2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %_ZN7QStringD2Ev.exit123
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %171, 1
  br i1 %.not.i.i126, label %172, label %_ZN17QArrayDataPointerIDsED2Ev.exit131

172:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %173 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %173, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit131

_ZN17QArrayDataPointerIDsED2Ev.exit131:           ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %_ZN7QStringD2Ev.exit123
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

174:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit65
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit135

176:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit67
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

.body69:                                          ; preds = %111, %176
  %eh.lpad-body70 = phi { ptr, i32 } [ %177, %176 ], [ %112, %111 ]
  %178 = load ptr, ptr %15, align 8
  %.not.i.i.i132 = icmp eq ptr %178, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %.body69
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %179, 1
  br i1 %.not.i.i134, label %180, label %_ZN7QStringD2Ev.exit135

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %181 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %.body69, %174
  %.pn14 = phi { ptr, i32 } [ %175, %174 ], [ %eh.lpad-body70, %.body69 ], [ %eh.lpad-body70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %eh.lpad-body70, %180 ]
  %182 = load ptr, ptr %16, align 8
  %.not.i.i.i136 = icmp eq ptr %182, null
  br i1 %.not.i.i.i136, label %_ZN17QArrayDataPointerIDsED2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %_ZN7QStringD2Ev.exit135
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %183, 1
  br i1 %.not.i.i138, label %184, label %_ZN17QArrayDataPointerIDsED2Ev.exit143

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %185 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit143

_ZN17QArrayDataPointerIDsED2Ev.exit143:           ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %_ZN7QStringD2Ev.exit135
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

186:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit83
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit147

188:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit85
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

.body87:                                          ; preds = %131, %188
  %eh.lpad-body88 = phi { ptr, i32 } [ %189, %188 ], [ %132, %131 ]
  %190 = load ptr, ptr %17, align 8
  %.not.i.i.i144 = icmp eq ptr %190, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %.body87
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %191, 1
  br i1 %.not.i.i146, label %192, label %_ZN7QStringD2Ev.exit147

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %193 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %.body87, %186
  %.pn16 = phi { ptr, i32 } [ %187, %186 ], [ %eh.lpad-body88, %.body87 ], [ %eh.lpad-body88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %eh.lpad-body88, %192 ]
  %194 = load ptr, ptr %18, align 8
  %.not.i.i.i148 = icmp eq ptr %194, null
  br i1 %.not.i.i.i148, label %_ZN17QArrayDataPointerIDsED2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringD2Ev.exit147
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %195, 1
  br i1 %.not.i.i150, label %196, label %_ZN17QArrayDataPointerIDsED2Ev.exit155

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %197 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit155

_ZN17QArrayDataPointerIDsED2Ev.exit155:           ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %_ZN7QStringD2Ev.exit147
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

198:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit101
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit159

200:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit103
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

.body105:                                         ; preds = %151, %200
  %eh.lpad-body106 = phi { ptr, i32 } [ %201, %200 ], [ %152, %151 ]
  %202 = load ptr, ptr %19, align 8
  %.not.i.i.i156 = icmp eq ptr %202, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %.body105
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %203, 1
  br i1 %.not.i.i158, label %204, label %_ZN7QStringD2Ev.exit159

204:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %205 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %205, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %.body105, %198
  %.pn18 = phi { ptr, i32 } [ %199, %198 ], [ %eh.lpad-body106, %.body105 ], [ %eh.lpad-body106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %eh.lpad-body106, %204 ]
  %206 = load ptr, ptr %20, align 8
  %.not.i.i.i160 = icmp eq ptr %206, null
  br i1 %.not.i.i.i160, label %_ZN17QArrayDataPointerIDsED2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %_ZN7QStringD2Ev.exit159
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %207, 1
  br i1 %.not.i.i162, label %208, label %_ZN17QArrayDataPointerIDsED2Ev.exit167

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %209 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit167

_ZN17QArrayDataPointerIDsED2Ev.exit167:           ; preds = %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %_ZN7QStringD2Ev.exit159
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN17LBMSubstreamEntry7setItemEP15QTreeWidgetItem(ptr noundef align 8 dereferenceable_or_null(88) initializes((80, 88)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8
  tail call void @_ZN17LBMSubstreamEntry8fillItemEb(ptr noundef align 8 dereferenceable_or_null(88) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14LBMStreamEntryC2EPK12_packet_infomPK25lbm_uim_stream_endpoint_tS5_(ptr noundef align 8 dereferenceable_or_null(88) initializes((0, 88)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  store i64 %2, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN14LBMStreamEntry14formatEndpointEPK12_packet_infoPK25lbm_uim_stream_endpoint_t(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr align 8 poison, ptr noundef %1, ptr noundef %3)
          to label %12 unwind label %40

12:                                               ; preds = %5
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  store ptr %13, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i64, ptr %19, align 8
  %22 = load i64, ptr %20, align 8
  store i64 %22, ptr %19, align 8
  store i64 %21, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %12
  %23 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i, label %24, label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %25 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN14LBMStreamEntry14formatEndpointEPK12_packet_infoPK25lbm_uim_stream_endpoint_t(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr align 8 poison, ptr noundef %1, ptr noundef %4)
          to label %26 unwind label %42

26:                                               ; preds = %_ZN7QStringD2Ev.exit
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %9, align 8
  store ptr %27, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load ptr, ptr %29, align 8
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load i64, ptr %33, align 8
  %36 = load i64, ptr %34, align 8
  store i64 %36, ptr %33, align 8
  store i64 %35, ptr %34, align 8
  %.not.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %26
  %37 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %37, 1
  br i1 %.not.i.i11, label %38, label %_ZN7QStringD2Ev.exit12

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %39 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

40:                                               ; preds = %5
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

42:                                               ; preds = %_ZN7QStringD2Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4QMapIjP17LBMSubstreamEntryED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %45) #18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9) #18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14LBMStreamEntry14formatEndpointEPK12_packet_infoPK25lbm_uim_stream_endpoint_t(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr readnone align 8 captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = load i32, ptr %3, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = tail call ptr @bytes_to_str_maxlen(ptr noundef %15, ptr noundef nonnull %16, i64 noundef 8, i64 noundef 36)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %13
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #18
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %13, %.split.i.i
  %.sink5.i.i = phi i64 [ %18, %.split.i.i ], [ 0, %13 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %17)
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.3, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 8, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef %31, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %66

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = invoke ptr @address_to_str(ptr noundef %33, ptr noundef nonnull %34)
          to label %36 unwind label %68

36:                                               ; preds = %_ZNK7QString3argEjii5QChar.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i14 = icmp eq ptr %35, null
  br i1 %.not.i.i14, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i15

.split.i.i15:                                     ; preds = %36
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #18
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i15, %36
  %.sink5.i.i16 = phi i64 [ %37, %.split.i.i15 ], [ 0, %36 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i16, ptr %35)
          to label %38 unwind label %68

38:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i16 32)
          to label %46 unwind label %70

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, i64 noundef %49, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEtii5QChar.exit unwind label %72

_ZNK7QString3argEtii5QChar.exit:                  ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QString3argEtii5QChar.exit
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %51, 1
  br i1 %.not.i.i18, label %52, label %_ZN7QStringD2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %53 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QString3argEtii5QChar.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %52
  %54 = load ptr, ptr %10, align 8
  %.not.i.i.i19 = icmp eq ptr %54, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %_ZN7QStringD2Ev.exit
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %55, 1
  br i1 %.not.i.i21, label %56, label %_ZN7QStringD2Ev.exit22

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %57 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %58 = load ptr, ptr %8, align 8
  %.not.i.i.i23 = icmp eq ptr %58, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN7QStringD2Ev.exit22
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %59, 1
  br i1 %.not.i.i25, label %60, label %_ZN7QStringD2Ev.exit26

60:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %61 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %_ZN7QStringD2Ev.exit22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %60
  %62 = load ptr, ptr %9, align 8
  %.not.i.i.i27 = icmp eq ptr %62, null
  br i1 %.not.i.i.i27, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit26
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %63, 1
  br i1 %.not.i.i29, label %64, label %_ZN17QArrayDataPointerIDsED2Ev.exit

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %65 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %_ZN7QStringD2Ev.exit26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

66:                                               ; preds = %26
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit43

68:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %_ZNK7QString3argEjii5QChar.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit39

70:                                               ; preds = %38
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit35

72:                                               ; preds = %46
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %7, align 8
  %.not.i.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %72
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %75, 1
  br i1 %.not.i.i34, label %76, label %_ZN7QStringD2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %77 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %72, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ], [ %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %73, %76 ]
  %78 = load ptr, ptr %10, align 8
  %.not.i.i.i36 = icmp eq ptr %78, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %_ZN7QStringD2Ev.exit35
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %79, 1
  br i1 %.not.i.i38, label %80, label %_ZN7QStringD2Ev.exit39

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %81 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %_ZN7QStringD2Ev.exit35, %68
  %.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn, %_ZN7QStringD2Ev.exit35 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37 ], [ %.pn, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %82 = load ptr, ptr %8, align 8
  %.not.i.i.i40 = icmp eq ptr %82, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %_ZN7QStringD2Ev.exit39
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %83, 1
  br i1 %.not.i.i42, label %84, label %_ZN7QStringD2Ev.exit43

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %85 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %_ZN7QStringD2Ev.exit39, %66
  %.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit39 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %.pn.pn, %84 ]
  %86 = load ptr, ptr %9, align 8
  %.not.i.i.i44 = icmp eq ptr %86, null
  br i1 %.not.i.i.i44, label %_ZN17QArrayDataPointerIDsED2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %_ZN7QStringD2Ev.exit43
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %87, 1
  br i1 %.not.i.i46, label %88, label %_ZN17QArrayDataPointerIDsED2Ev.exit51

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %89 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit51

_ZN17QArrayDataPointerIDsED2Ev.exit51:            ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %_ZN7QStringD2Ev.exit43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn

90:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZN7QStringC2EPKc.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapIjP17LBMSubstreamEntryED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #20
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN14LBMStreamEntryD2Ev(ptr noundef align 8 dereferenceable_or_null(88) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
          to label %14 unwind label %.loopexit.split-lp

5:                                                ; preds = %1
  %6 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #21
          to label %.noexc1 unwind label %.loopexit.split-lp

.noexc1:                                          ; preds = %5
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
  store ptr %6, ptr %2, align 8
  %.not4.i.i.i = icmp eq ptr %6, null
  br i1 %.not4.i.i.i, label %14, label %12

12:                                               ; preds = %.noexc1
  %13 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %14

14:                                               ; preds = %12, %.noexc1, %4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %38, %14
  %19 = phi ptr [ %.pr, %38 ], [ %15, %14 ]
  %.sroa.012.0 = phi ptr [ %39, %38 ], [ %17, %14 ]
  %.not.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i2, label %21, label %20

20:                                               ; preds = %18
  invoke void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
          to label %30 unwind label %.loopexit

21:                                               ; preds = %18
  %22 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #21
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %21
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 0, ptr %27, align 8
  store ptr %22, ptr %2, align 8
  %.not4.i.i.i3 = icmp eq ptr %22, null
  br i1 %.not4.i.i.i3, label %30, label %28

28:                                               ; preds = %.noexc5
  %29 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %.noexc5, %20
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.not = icmp eq ptr %.sroa.012.0, %32
  br i1 %.not, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZN17LBMSubstreamEntryD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %35) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 88) #20
  %.pr.pre = load ptr, ptr %2, align 8
  br label %38

38:                                               ; preds = %33, %37
  %.pr = phi ptr [ %31, %33 ], [ %.pr.pre, %37 ]
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.012.0) #22
  br label %18, !llvm.loop !6

40:                                               ; preds = %30
  tail call void @_ZN4QMapIjP17LBMSubstreamEntryE5clearEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  %41 = load ptr, ptr %2, align 8
  %.not.i.i6 = icmp eq ptr %41, null
  br i1 %.not.i.i6, label %_ZN4QMapIjP17LBMSubstreamEntryED2Ev.exit, label %42

42:                                               ; preds = %40
  %43 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not2.i.i = icmp eq i32 %43, 1
  br i1 %.not2.i.i, label %44, label %_ZN4QMapIjP17LBMSubstreamEntryED2Ev.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %2, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4QMapIjP17LBMSubstreamEntryED2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %48, ptr noundef %50)
          to label %_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEED2Ev.exit.i.i unwind label %51

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEED2Ev.exit.i.i: ; preds = %47
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 56) #20
  br label %_ZN4QMapIjP17LBMSubstreamEntryED2Ev.exit

_ZN4QMapIjP17LBMSubstreamEntryED2Ev.exit:         ; preds = %40, %42, %44, %_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEED2Ev.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN4QMapIjP17LBMSubstreamEntryED2Ev.exit
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %56, 1
  br i1 %.not.i.i7, label %57, label %_ZN7QStringD2Ev.exit

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %58 = load ptr, ptr %54, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN4QMapIjP17LBMSubstreamEntryED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i8 = icmp eq ptr %60, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %_ZN7QStringD2Ev.exit
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %61, 1
  br i1 %.not.i.i10, label %62, label %_ZN7QStringD2Ev.exit11

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %63 = load ptr, ptr %59, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %62
  ret void

.loopexit:                                        ; preds = %20, %21
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %64

.loopexit.split-lp:                               ; preds = %4, %5
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %64

64:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %65 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %65) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapIjP17LBMSubstreamEntryE5clearEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE8isSharedEv.exit

_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE8isSharedEv.exit: ; preds = %1
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %.not2 = icmp eq i32 %3, 1
  br i1 %.not2, label %4, label %15

4:                                                ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE8isSharedEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %5, ptr noundef %7)
          to label %_ZNSt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS1_EEE5clearEv.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZNSt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS1_EEE5clearEv.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
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
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %21, ptr noundef %23)
          to label %_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEED2Ev.exit.i unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEED2Ev.exit.i: ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 56) #20
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE5resetEPSC_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE5resetEPSC_.exit: ; preds = %15, %17, %_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEED2Ev.exit.i
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %1, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE5resetEPSC_.exit, %_ZNSt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS1_EEE5clearEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14LBMStreamEntry13processPacketEPK12_packet_infoPK25lbm_uim_stream_tap_info_t(ptr noundef align 8 dereferenceable_or_null(88) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 %8, ptr %5, align 8
  %.pre = load i32, ptr %7, align 4
  br label %11

11:                                               ; preds = %10, %3
  %12 = phi i32 [ %.pre, %10 ], [ %8, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, %12
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 %12, ptr %13, align 4
  br label %17

17:                                               ; preds = %16, %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, %19
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %30, label %29

29:                                               ; preds = %17
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %26)
  br label %_ZN4QMapIjP17LBMSubstreamEntryE6detachEv.exit.ithread-pre-split

30:                                               ; preds = %17
  %31 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #21
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i64 0, ptr %36, align 8
  store ptr %31, ptr %26, align 8
  %.not4.i.i.i = icmp eq ptr %31, null
  br i1 %.not4.i.i.i, label %_ZN4QMapIjP17LBMSubstreamEntryE6detachEv.exit.i, label %37

37:                                               ; preds = %30
  %38 = atomicrmw add ptr %31, i32 1 seq_cst, align 4
  br label %_ZN4QMapIjP17LBMSubstreamEntryE6detachEv.exit.ithread-pre-split

_ZN4QMapIjP17LBMSubstreamEntryE6detachEv.exit.ithread-pre-split: ; preds = %29, %37
  %.pr = load ptr, ptr %26, align 8
  br label %_ZN4QMapIjP17LBMSubstreamEntryE6detachEv.exit.i

_ZN4QMapIjP17LBMSubstreamEntryE6detachEv.exit.i:  ; preds = %_ZN4QMapIjP17LBMSubstreamEntryE6detachEv.exit.ithread-pre-split, %30
  %39 = phi ptr [ %.pr, %_ZN4QMapIjP17LBMSubstreamEntryE6detachEv.exit.ithread-pre-split ], [ null, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.not10.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not10.i.i.i.i, label %_ZN4QMapIjP17LBMSubstreamEntryE4findERKj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4QMapIjP17LBMSubstreamEntryE6detachEv.exit.i
  %43 = load i32, ptr %27, align 4
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %44 ]
  %.0811.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %46 = load i32, ptr %45, align 4
  %47 = icmp ult i32 %46, %43
  %.19.i.i.i.i = select i1 %47, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %47, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %44, !llvm.loop !8

_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %44
  %48 = icmp eq ptr %.19.i.i.i.i, %42
  br i1 %48, label %_ZN4QMapIjP17LBMSubstreamEntryE4findERKj.exit, label %49

49:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %43, %51
  %spec.select.i.i.i = select i1 %52, ptr %42, ptr %.19.i.i.i.i
  br label %_ZN4QMapIjP17LBMSubstreamEntryE4findERKj.exit

_ZN4QMapIjP17LBMSubstreamEntryE4findERKj.exit:    ; preds = %_ZN4QMapIjP17LBMSubstreamEntryE6detachEv.exit.i, %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %49
  %.sroa.0.0.i.i.i = phi ptr [ %42, %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %42, %_ZN4QMapIjP17LBMSubstreamEntryE6detachEv.exit.i ], [ %spec.select.i.i.i, %49 ]
  %.not.i.i23 = icmp eq ptr %39, null
  br i1 %.not.i.i23, label %54, label %53

53:                                               ; preds = %_ZN4QMapIjP17LBMSubstreamEntryE4findERKj.exit
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %26)
  br label %_ZN4QMapIjP17LBMSubstreamEntryE3endEv.exit

54:                                               ; preds = %_ZN4QMapIjP17LBMSubstreamEntryE4findERKj.exit
  %55 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #21
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i64 0, ptr %60, align 8
  store ptr %55, ptr %26, align 8
  %.not4.i.i.i25 = icmp eq ptr %55, null
  br i1 %.not4.i.i.i25, label %_ZN4QMapIjP17LBMSubstreamEntryE3endEv.exit, label %61

61:                                               ; preds = %54
  %62 = atomicrmw add ptr %55, i32 1 seq_cst, align 4
  br label %_ZN4QMapIjP17LBMSubstreamEntryE3endEv.exit

_ZN4QMapIjP17LBMSubstreamEntryE3endEv.exit:       ; preds = %53, %54, %61
  %63 = load ptr, ptr %26, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = icmp eq ptr %64, %.sroa.0.0.i.i.i
  br i1 %65, label %66, label %92

66:                                               ; preds = %_ZN4QMapIjP17LBMSubstreamEntryE3endEv.exit
  %67 = tail call noalias noundef dereferenceable_or_null(88) ptr @_Znwm(i64 noundef 88) #21
  %68 = load i64, ptr %0, align 8
  %69 = load i32, ptr %27, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %72 = load i32, ptr %71, align 4
  %73 = trunc i32 %72 to i16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %76 = load i32, ptr %75, align 8
  %77 = trunc i32 %76 to i16
  invoke void @_ZN17LBMSubstreamEntryC1EmjPK8_addresstS2_t(ptr noundef align 8 dereferenceable_or_null(88) %67, i64 noundef %68, i32 noundef %69, ptr noundef nonnull %70, i16 noundef zeroext %73, ptr noundef nonnull %74, i16 noundef zeroext %77)
          to label %78 unwind label %87

78:                                               ; preds = %66
  store ptr %67, ptr %4, align 8
  %79 = call ptr @_ZN4QMapIjP17LBMSubstreamEntryE6insertERKjRKS1_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %80 = call noalias noundef dereferenceable_or_null(96) ptr @_Znwm(i64 noundef 96) #21
  invoke void @_ZN15QTreeWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(92) %80, i32 noundef 0)
          to label %81 unwind label %89

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  store ptr %80, ptr %83, align 8
  call void @_ZN17LBMSubstreamEntry8fillItemEb(ptr noundef align 8 dereferenceable_or_null(88) %82, i1 noundef zeroext false)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8
  call void @_ZN15QTreeWidgetItem8addChildEPS_(ptr noundef align 8 dereferenceable_or_null(92) %85, ptr noundef %80)
  %86 = load ptr, ptr %84, align 8
  call void @_ZN15QTreeWidgetItem12sortChildrenEiN2Qt9SortOrderEb(ptr noundef align 8 dereferenceable_or_null(92) %86, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %95

87:                                               ; preds = %66
  %88 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef 88) #20
  br label %91

89:                                               ; preds = %78
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %80, i64 noundef 96) #20
  br label %91

91:                                               ; preds = %89, %87
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

92:                                               ; preds = %_ZN4QMapIjP17LBMSubstreamEntryE3endEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %4, align 8
  br label %95

95:                                               ; preds = %92, %81
  call void @_ZN14LBMStreamEntry8fillItemEb(ptr noundef align 8 dereferenceable_or_null(88) %0, i1 noundef zeroext true)
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %18, align 4
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %100 = load i32, ptr %99, align 8
  %101 = icmp ugt i32 %100, %97
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store i32 %97, ptr %99, align 8
  br label %103

103:                                              ; preds = %102, %95
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 68
  %105 = load i32, ptr %104, align 4
  %106 = icmp ult i32 %105, %97
  br i1 %106, label %107, label %_ZN17LBMSubstreamEntry13processPacketEjj.exit

107:                                              ; preds = %103
  store i32 %97, ptr %104, align 4
  br label %_ZN17LBMSubstreamEntry13processPacketEjj.exit

_ZN17LBMSubstreamEntry13processPacketEjj.exit:    ; preds = %103, %107
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 76
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, %98
  store i32 %110, ptr %108, align 4
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  call void @_ZN17LBMSubstreamEntry8fillItemEb(ptr noundef align 8 dereferenceable_or_null(88) %96, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN4QMapIjP17LBMSubstreamEntryE6insertERKjRKS1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 4 dereferenceable(4) %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.32", align 8
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0)
  br label %_ZN4QMapIjP17LBMSubstreamEntryE6detachEv.exit

8:                                                ; preds = %3
  %9 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #21
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %14, align 8
  store ptr %9, ptr %0, align 8
  %.not4.i.i = icmp eq ptr %9, null
  br i1 %.not4.i.i, label %_ZN4QMapIjP17LBMSubstreamEntryE6detachEv.exit, label %15

15:                                               ; preds = %8
  %16 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN4QMapIjP17LBMSubstreamEntryE6detachEv.exit

_ZN4QMapIjP17LBMSubstreamEntryE6detachEv.exit:    ; preds = %7, %8, %15
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not10.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4QMapIjP17LBMSubstreamEntryE6detachEv.exit
  %22 = load i32, ptr %1, align 4
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %23 ]
  %.0811.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %25, %22
  %.19.i.i.i.i = select i1 %26, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %26, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i, label %23, !llvm.loop !8

_ZNSt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i: ; preds = %23
  %27 = icmp eq ptr %.19.i.i.i.i, %21
  br i1 %27, label %.critedge.i, label %28

28:                                               ; preds = %_ZNSt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %22, %30
  br i1 %31, label %.critedge.i, label %33

.critedge.i:                                      ; preds = %28, %_ZNSt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i, %_ZN4QMapIjP17LBMSubstreamEntryE6detachEv.exit
  %.08.lcssa.i.i.i16.i = phi ptr [ %.19.i.i.i.i, %28 ], [ %.19.i.i.i.i, %_ZNSt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i ], [ %21, %_ZN4QMapIjP17LBMSubstreamEntryE6detachEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !alias.scope !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !alias.scope !12
  %32 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJRKS3_EEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %18, ptr %.08.lcssa.i.i.i16.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS1_EEE16insert_or_assignIRKS1_EES4_ISt17_Rb_tree_iteratorIS6_EbERS5_OT_.exit

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  store ptr %34, ptr %35, align 8
  br label %_ZNSt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS1_EEE16insert_or_assignIRKS1_EES4_ISt17_Rb_tree_iteratorIS6_EbERS5_OT_.exit

_ZNSt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS1_EEE16insert_or_assignIRKS1_EES4_ISt17_Rb_tree_iteratorIS6_EbERS5_OT_.exit: ; preds = %.critedge.i, %33
  %.sroa.014.0.i = phi ptr [ %32, %.critedge.i ], [ %.19.i.i.i.i, %33 ]
  ret ptr %.sroa.014.0.i
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(92), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItem8addChildEPS_(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14LBMStreamEntry8fillItemEb(ptr noundef align 8 dereferenceable_or_null(88) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %1, label %42, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = load i64, ptr %0, align 8
  call void @_ZN8QVariantC1Ey(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, i64 noundef %21)
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef align 8 dereferenceable_or_null(92) %20, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %25 unwind label %40

25:                                               ; preds = %18
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %27)
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef align 8 dereferenceable_or_null(92) %26, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit unwind label %31

common.resume:                                    ; preds = %40, %_ZN17QArrayDataPointerIDsED2Ev.exit88, %_ZN17QArrayDataPointerIDsED2Ev.exit100, %_ZN17QArrayDataPointerIDsED2Ev.exit112, %_ZN17QArrayDataPointerIDsED2Ev.exit124, %38, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %39, %38 ], [ %.pn13, %_ZN17QArrayDataPointerIDsED2Ev.exit124 ], [ %.pn11, %_ZN17QArrayDataPointerIDsED2Ev.exit112 ], [ %.pn9, %_ZN17QArrayDataPointerIDsED2Ev.exit100 ], [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit88 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit:    ; preds = %25
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %34)
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef align 8 dereferenceable_or_null(92) %33, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit16 unwind label %38

38:                                               ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN15QTreeWidgetItem7setTextEiRK7QString.exit16:  ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

42:                                               ; preds = %_ZN15QTreeWidgetItem7setTextEiRK7QString.exit16, %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i64 noundef %49, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit unwind label %124

_ZNK7QString3argEjii5QChar.exit:                  ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %_ZNK7QString3argEjii5QChar.exit
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef align 8 dereferenceable_or_null(92) %44, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %55 unwind label %53

53:                                               ; preds = %.noexc
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

55:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %57, 1
  br i1 %.not.i.i, label %58, label %_ZN7QStringD2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %59 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %58
  %60 = load ptr, ptr %11, align 8
  %.not.i.i.i18 = icmp eq ptr %60, null
  br i1 %.not.i.i.i18, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN7QStringD2Ev.exit
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %61, 1
  br i1 %.not.i.i20, label %62, label %_ZN17QArrayDataPointerIDsED2Ev.exit

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %63 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %64 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.2, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 2, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(24) %13, i64 noundef %69, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit24 unwind label %136

_ZNK7QString3argEjii5QChar.exit24:                ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc25 unwind label %138

.noexc25:                                         ; preds = %_ZNK7QString3argEjii5QChar.exit24
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef align 8 dereferenceable_or_null(92) %64, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %75 unwind label %73

73:                                               ; preds = %.noexc25
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body26

75:                                               ; preds = %.noexc25
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %76 = load ptr, ptr %12, align 8
  %.not.i.i.i29 = icmp eq ptr %76, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %75
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %77, 1
  br i1 %.not.i.i31, label %78, label %_ZN7QStringD2Ev.exit32

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %79 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %78
  %80 = load ptr, ptr %13, align 8
  %.not.i.i.i33 = icmp eq ptr %80, null
  br i1 %.not.i.i.i33, label %_ZN17QArrayDataPointerIDsED2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit32
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %81, 1
  br i1 %.not.i.i35, label %82, label %_ZN17QArrayDataPointerIDsED2Ev.exit40

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %83 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit40

_ZN17QArrayDataPointerIDsED2Ev.exit40:            ; preds = %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %_ZN7QStringD2Ev.exit32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %84 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, i64 noundef %89, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit42 unwind label %148

_ZNK7QString3argEjii5QChar.exit42:                ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc43 unwind label %150

.noexc43:                                         ; preds = %_ZNK7QString3argEjii5QChar.exit42
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef align 8 dereferenceable_or_null(92) %84, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %95 unwind label %93

93:                                               ; preds = %.noexc43
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body44

95:                                               ; preds = %.noexc43
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %96 = load ptr, ptr %14, align 8
  %.not.i.i.i47 = icmp eq ptr %96, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %95
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %97, 1
  br i1 %.not.i.i49, label %98, label %_ZN7QStringD2Ev.exit50

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %99 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %98
  %100 = load ptr, ptr %15, align 8
  %.not.i.i.i51 = icmp eq ptr %100, null
  br i1 %.not.i.i.i51, label %_ZN17QArrayDataPointerIDsED2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %_ZN7QStringD2Ev.exit50
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %101, 1
  br i1 %.not.i.i53, label %102, label %_ZN17QArrayDataPointerIDsED2Ev.exit58

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %103 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit58

_ZN17QArrayDataPointerIDsED2Ev.exit58:            ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %_ZN7QStringD2Ev.exit50
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %104 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 2, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  invoke void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, i64 noundef %109, i32 noundef 0, i32 noundef 10, i16 32)
          to label %_ZNK7QString3argEjii5QChar.exit60 unwind label %160

_ZNK7QString3argEjii5QChar.exit60:                ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit58
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc61 unwind label %162

.noexc61:                                         ; preds = %_ZNK7QString3argEjii5QChar.exit60
  %110 = load ptr, ptr %104, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef align 8 dereferenceable_or_null(92) %104, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %115 unwind label %113

113:                                              ; preds = %.noexc61
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body62

115:                                              ; preds = %.noexc61
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %116 = load ptr, ptr %16, align 8
  %.not.i.i.i65 = icmp eq ptr %116, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %115
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %117, 1
  br i1 %.not.i.i67, label %118, label %_ZN7QStringD2Ev.exit68

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %119 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %118
  %120 = load ptr, ptr %17, align 8
  %.not.i.i.i69 = icmp eq ptr %120, null
  br i1 %.not.i.i.i69, label %_ZN17QArrayDataPointerIDsED2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit68
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %121, 1
  br i1 %.not.i.i71, label %122, label %_ZN17QArrayDataPointerIDsED2Ev.exit76

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %123 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit76

_ZN17QArrayDataPointerIDsED2Ev.exit76:            ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %_ZN7QStringD2Ev.exit68
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

124:                                              ; preds = %42
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit80

126:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %53, %126
  %eh.lpad-body = phi { ptr, i32 } [ %127, %126 ], [ %54, %53 ]
  %128 = load ptr, ptr %10, align 8
  %.not.i.i.i77 = icmp eq ptr %128, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %.body
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %129, 1
  br i1 %.not.i.i79, label %130, label %_ZN7QStringD2Ev.exit80

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %131 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %.body, %124
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78 ], [ %eh.lpad-body, %130 ]
  %132 = load ptr, ptr %11, align 8
  %.not.i.i.i81 = icmp eq ptr %132, null
  br i1 %.not.i.i.i81, label %_ZN17QArrayDataPointerIDsED2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %_ZN7QStringD2Ev.exit80
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %133, 1
  br i1 %.not.i.i83, label %134, label %_ZN17QArrayDataPointerIDsED2Ev.exit88

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %135 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit88

_ZN17QArrayDataPointerIDsED2Ev.exit88:            ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %_ZN7QStringD2Ev.exit80
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

136:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit92

138:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit24
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

.body26:                                          ; preds = %73, %138
  %eh.lpad-body27 = phi { ptr, i32 } [ %139, %138 ], [ %74, %73 ]
  %140 = load ptr, ptr %12, align 8
  %.not.i.i.i89 = icmp eq ptr %140, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %.body26
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %141, 1
  br i1 %.not.i.i91, label %142, label %_ZN7QStringD2Ev.exit92

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %143 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %.body26, %136
  %.pn9 = phi { ptr, i32 } [ %137, %136 ], [ %eh.lpad-body27, %.body26 ], [ %eh.lpad-body27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90 ], [ %eh.lpad-body27, %142 ]
  %144 = load ptr, ptr %13, align 8
  %.not.i.i.i93 = icmp eq ptr %144, null
  br i1 %.not.i.i.i93, label %_ZN17QArrayDataPointerIDsED2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %_ZN7QStringD2Ev.exit92
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %145, 1
  br i1 %.not.i.i95, label %146, label %_ZN17QArrayDataPointerIDsED2Ev.exit100

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %147 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit100

_ZN17QArrayDataPointerIDsED2Ev.exit100:           ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %_ZN7QStringD2Ev.exit92
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

148:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit40
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit104

150:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit42
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

.body44:                                          ; preds = %93, %150
  %eh.lpad-body45 = phi { ptr, i32 } [ %151, %150 ], [ %94, %93 ]
  %152 = load ptr, ptr %14, align 8
  %.not.i.i.i101 = icmp eq ptr %152, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %.body44
  %153 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %153, 1
  br i1 %.not.i.i103, label %154, label %_ZN7QStringD2Ev.exit104

154:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %155 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %155, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %.body44, %148
  %.pn11 = phi { ptr, i32 } [ %149, %148 ], [ %eh.lpad-body45, %.body44 ], [ %eh.lpad-body45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102 ], [ %eh.lpad-body45, %154 ]
  %156 = load ptr, ptr %15, align 8
  %.not.i.i.i105 = icmp eq ptr %156, null
  br i1 %.not.i.i.i105, label %_ZN17QArrayDataPointerIDsED2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN7QStringD2Ev.exit104
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %157, 1
  br i1 %.not.i.i107, label %158, label %_ZN17QArrayDataPointerIDsED2Ev.exit112

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %159 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit112

_ZN17QArrayDataPointerIDsED2Ev.exit112:           ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %_ZN7QStringD2Ev.exit104
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

160:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit58
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit116

162:                                              ; preds = %_ZNK7QString3argEjii5QChar.exit60
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

.body62:                                          ; preds = %113, %162
  %eh.lpad-body63 = phi { ptr, i32 } [ %163, %162 ], [ %114, %113 ]
  %164 = load ptr, ptr %16, align 8
  %.not.i.i.i113 = icmp eq ptr %164, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %.body62
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %165, 1
  br i1 %.not.i.i115, label %166, label %_ZN7QStringD2Ev.exit116

166:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %167 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %.body62, %160
  %.pn13 = phi { ptr, i32 } [ %161, %160 ], [ %eh.lpad-body63, %.body62 ], [ %eh.lpad-body63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114 ], [ %eh.lpad-body63, %166 ]
  %168 = load ptr, ptr %17, align 8
  %.not.i.i.i117 = icmp eq ptr %168, null
  br i1 %.not.i.i.i117, label %_ZN17QArrayDataPointerIDsED2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %_ZN7QStringD2Ev.exit116
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %169, 1
  br i1 %.not.i.i119, label %170, label %_ZN17QArrayDataPointerIDsED2Ev.exit124

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %171 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit124

_ZN17QArrayDataPointerIDsED2Ev.exit124:           ; preds = %170, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %_ZN7QStringD2Ev.exit116
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN14LBMStreamEntry7setItemEP15QTreeWidgetItem(ptr noundef align 8 dereferenceable_or_null(88) initializes((72, 80)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %3, align 8
  tail call void @_ZN14LBMStreamEntry8fillItemEb(ptr noundef align 8 dereferenceable_or_null(88) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ey(ptr noundef align 8 dereferenceable_or_null(32), i64 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN19LBMStreamDialogInfoC2Ev(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(16) initializes((0, 16)) %0) unnamed_addr #11 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN19LBMStreamDialogInfoD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN19LBMStreamDialogInfo12resetStreamsEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
          to label %2 unwind label %17

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %11, ptr noundef %13)
          to label %_ZN8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS2_EEEED2Ev.exit.i.i unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS2_EEEED2Ev.exit.i.i: ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 56) #20
  br label %_ZN4QMapImP14LBMStreamEntryED2Ev.exit

_ZN4QMapImP14LBMStreamEntryED2Ev.exit:            ; preds = %2, %5, %7, %_ZN8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS2_EEEED2Ev.exit.i.i
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19LBMStreamDialogInfo12resetStreamsEv(ptr noundef align 8 dereferenceable_or_null(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  br label %_ZN4QMapImP14LBMStreamEntryE5beginEv.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #21
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
  store ptr %6, ptr %2, align 8
  %.not4.i.i.i = icmp eq ptr %6, null
  br i1 %.not4.i.i.i, label %_ZN4QMapImP14LBMStreamEntryE5beginEv.exit, label %12

12:                                               ; preds = %5
  %13 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN4QMapImP14LBMStreamEntryE5beginEv.exit

_ZN4QMapImP14LBMStreamEntryE5beginEv.exit:        ; preds = %4, %5, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %36, %_ZN4QMapImP14LBMStreamEntryE5beginEv.exit
  %18 = phi ptr [ %.pr, %36 ], [ %14, %_ZN4QMapImP14LBMStreamEntryE5beginEv.exit ]
  %.sroa.03.0 = phi ptr [ %37, %36 ], [ %16, %_ZN4QMapImP14LBMStreamEntryE5beginEv.exit ]
  %.not.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i1, label %20, label %19

19:                                               ; preds = %17
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  br label %_ZN4QMapImP14LBMStreamEntryE3endEv.exit

20:                                               ; preds = %17
  %21 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #21
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 0, ptr %26, align 8
  store ptr %21, ptr %2, align 8
  %.not4.i.i.i2 = icmp eq ptr %21, null
  br i1 %.not4.i.i.i2, label %_ZN4QMapImP14LBMStreamEntryE3endEv.exit, label %27

27:                                               ; preds = %20
  %28 = atomicrmw add ptr %21, i32 1 seq_cst, align 4
  br label %_ZN4QMapImP14LBMStreamEntryE3endEv.exit

_ZN4QMapImP14LBMStreamEntryE3endEv.exit:          ; preds = %19, %20, %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.not = icmp eq ptr %.sroa.03.0, %30
  br i1 %.not, label %38, label %31

31:                                               ; preds = %_ZN4QMapImP14LBMStreamEntryE3endEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZN14LBMStreamEntryD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %33) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 88) #20
  %.pr.pre = load ptr, ptr %2, align 8
  br label %36

36:                                               ; preds = %35, %31
  %.pr = phi ptr [ %.pr.pre, %35 ], [ %29, %31 ]
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.03.0) #22
  br label %17, !llvm.loop !15

38:                                               ; preds = %_ZN4QMapImP14LBMStreamEntryE3endEv.exit
  tail call void @_ZN4QMapImP14LBMStreamEntryE5clearEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN19LBMStreamDialogInfo9setDialogEP15LBMStreamDialog(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(16) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #11 align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN19LBMStreamDialogInfo9getDialogEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(16) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN19LBMStreamDialogInfo13processPacketEPK12_packet_infoPK25lbm_uim_stream_tap_info_t(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
  br label %_ZN4QMapImP14LBMStreamEntryE6detachEv.exit.ithread-pre-split

8:                                                ; preds = %3
  %9 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #21
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %14, align 8
  store ptr %9, ptr %5, align 8
  %.not4.i.i.i = icmp eq ptr %9, null
  br i1 %.not4.i.i.i, label %_ZN4QMapImP14LBMStreamEntryE6detachEv.exit.i, label %15

15:                                               ; preds = %8
  %16 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN4QMapImP14LBMStreamEntryE6detachEv.exit.ithread-pre-split

_ZN4QMapImP14LBMStreamEntryE6detachEv.exit.ithread-pre-split: ; preds = %7, %15
  %.pr = load ptr, ptr %5, align 8
  br label %_ZN4QMapImP14LBMStreamEntryE6detachEv.exit.i

_ZN4QMapImP14LBMStreamEntryE6detachEv.exit.i:     ; preds = %_ZN4QMapImP14LBMStreamEntryE6detachEv.exit.ithread-pre-split, %8
  %17 = phi ptr [ %.pr, %_ZN4QMapImP14LBMStreamEntryE6detachEv.exit.ithread-pre-split ], [ null, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not10.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not10.i.i.i.i, label %_ZN4QMapImP14LBMStreamEntryE4findERKm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4QMapImP14LBMStreamEntryE6detachEv.exit.i
  %21 = load i64, ptr %2, align 8
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %22 ]
  %.0811.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, %21
  %.19.i.i.i.i = select i1 %25, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %25, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %22, !llvm.loop !16

_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %22
  %26 = icmp eq ptr %.19.i.i.i.i, %20
  br i1 %26, label %_ZN4QMapImP14LBMStreamEntryE4findERKm.exit, label %27

27:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %21, %29
  %spec.select.i.i.i = select i1 %30, ptr %20, ptr %.19.i.i.i.i
  br label %_ZN4QMapImP14LBMStreamEntryE4findERKm.exit

_ZN4QMapImP14LBMStreamEntryE4findERKm.exit:       ; preds = %_ZN4QMapImP14LBMStreamEntryE6detachEv.exit.i, %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %27
  %.sroa.0.0.i.i.i = phi ptr [ %20, %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %20, %_ZN4QMapImP14LBMStreamEntryE6detachEv.exit.i ], [ %spec.select.i.i.i, %27 ]
  %.not.i.i18 = icmp eq ptr %17, null
  br i1 %.not.i.i18, label %32, label %31

31:                                               ; preds = %_ZN4QMapImP14LBMStreamEntryE4findERKm.exit
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
  br label %_ZN4QMapImP14LBMStreamEntryE3endEv.exit

32:                                               ; preds = %_ZN4QMapImP14LBMStreamEntryE4findERKm.exit
  %33 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #21
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 0, ptr %38, align 8
  store ptr %33, ptr %5, align 8
  %.not4.i.i.i20 = icmp eq ptr %33, null
  br i1 %.not4.i.i.i20, label %_ZN4QMapImP14LBMStreamEntryE3endEv.exit, label %39

39:                                               ; preds = %32
  %40 = atomicrmw add ptr %33, i32 1 seq_cst, align 4
  br label %_ZN4QMapImP14LBMStreamEntryE3endEv.exit

_ZN4QMapImP14LBMStreamEntryE3endEv.exit:          ; preds = %31, %32, %39
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = icmp eq ptr %42, %.sroa.0.0.i.i.i
  br i1 %43, label %44, label %67

44:                                               ; preds = %_ZN4QMapImP14LBMStreamEntryE3endEv.exit
  %45 = tail call noalias noundef dereferenceable_or_null(88) ptr @_Znwm(i64 noundef 88) #21
  %46 = load i64, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 64
  invoke void @_ZN14LBMStreamEntryC1EPK12_packet_infomPK25lbm_uim_stream_endpoint_tS5_(ptr noundef align 8 dereferenceable_or_null(88) %45, ptr noundef %1, i64 noundef %46, ptr noundef nonnull %47, ptr noundef nonnull %48)
          to label %49 unwind label %62

49:                                               ; preds = %44
  store ptr %45, ptr %4, align 8
  %50 = call ptr @_ZN4QMapImP14LBMStreamEntryE6insertERKmRKS1_(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %51 = call noalias noundef dereferenceable_or_null(96) ptr @_Znwm(i64 noundef 96) #21
  invoke void @_ZN15QTreeWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(92) %51, i32 noundef 0)
          to label %52 unwind label %64

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  store ptr %51, ptr %54, align 8
  call void @_ZN14LBMStreamEntry8fillItemEb(ptr noundef align 8 dereferenceable_or_null(88) %53, i1 noundef zeroext false)
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void @_ZN11QTreeWidget15addTopLevelItemEP15QTreeWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %59, ptr noundef %51)
  %60 = load ptr, ptr %58, align 8
  %61 = call noundef ptr @_ZNK11QTreeWidget17invisibleRootItemEv(ptr noundef align 8 dereferenceable_or_null(40) %60)
  call void @_ZN15QTreeWidgetItem12sortChildrenEiN2Qt9SortOrderEb(ptr noundef align 8 dereferenceable_or_null(92) %61, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  %.pre = load ptr, ptr %4, align 8
  br label %70

62:                                               ; preds = %44
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef 88) #20
  br label %66

64:                                               ; preds = %49
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %51, i64 noundef 96) #20
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

67:                                               ; preds = %_ZN4QMapImP14LBMStreamEntryE3endEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %67, %52
  %71 = phi ptr [ %69, %67 ], [ %.pre, %52 ]
  call void @_ZN14LBMStreamEntry13processPacketEPK12_packet_infoPK25lbm_uim_stream_tap_info_t(ptr noundef align 8 dereferenceable_or_null(88) %71, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZN4QMapImP14LBMStreamEntryE6insertERKmRKS1_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.45", align 8
  %5 = alloca %"class.std::tuple.48", align 8
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0)
  br label %_ZN4QMapImP14LBMStreamEntryE6detachEv.exit

8:                                                ; preds = %3
  %9 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #21
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %14, align 8
  store ptr %9, ptr %0, align 8
  %.not4.i.i = icmp eq ptr %9, null
  br i1 %.not4.i.i, label %_ZN4QMapImP14LBMStreamEntryE6detachEv.exit, label %15

15:                                               ; preds = %8
  %16 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN4QMapImP14LBMStreamEntryE6detachEv.exit

_ZN4QMapImP14LBMStreamEntryE6detachEv.exit:       ; preds = %7, %8, %15
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not10.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4QMapImP14LBMStreamEntryE6detachEv.exit
  %22 = load i64, ptr %1, align 8
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %23 ]
  %.0811.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, %22
  %.19.i.i.i.i = select i1 %26, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %26, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i, label %23, !llvm.loop !16

_ZNSt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i: ; preds = %23
  %27 = icmp eq ptr %.19.i.i.i.i, %21
  br i1 %27, label %.critedge.i, label %28

28:                                               ; preds = %_ZNSt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %22, %30
  br i1 %31, label %.critedge.i, label %33

.critedge.i:                                      ; preds = %28, %_ZNSt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i, %_ZN4QMapImP14LBMStreamEntryE6detachEv.exit
  %.08.lcssa.i.i.i16.i = phi ptr [ %.19.i.i.i.i, %28 ], [ %.19.i.i.i.i, %_ZNSt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS1_EEE11lower_boundERS5_.exit.i ], [ %21, %_ZN4QMapImP14LBMStreamEntryE6detachEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !alias.scope !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !alias.scope !20
  %32 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJRKS3_EEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %18, ptr %.08.lcssa.i.i.i16.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS1_EEE16insert_or_assignIRKS1_EES4_ISt17_Rb_tree_iteratorIS6_EbERS5_OT_.exit

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  store ptr %34, ptr %35, align 8
  br label %_ZNSt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS1_EEE16insert_or_assignIRKS1_EES4_ISt17_Rb_tree_iteratorIS6_EbERS5_OT_.exit

_ZNSt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS1_EEE16insert_or_assignIRKS1_EES4_ISt17_Rb_tree_iteratorIS6_EbERS5_OT_.exit: ; preds = %.critedge.i, %33
  %.sroa.014.0.i = phi ptr [ %32, %.critedge.i ], [ %.19.i.i.i.i, %33 ]
  ret ptr %.sroa.014.0.i
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTreeWidget15addTopLevelItemEP15QTreeWidgetItem(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QTreeWidget17invisibleRootItemEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN4QMapImP14LBMStreamEntryE5clearEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE8isSharedEv.exit

_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE8isSharedEv.exit: ; preds = %1
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %.not2 = icmp eq i32 %3, 1
  br i1 %.not2, label %4, label %15

4:                                                ; preds = %_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE8isSharedEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %5, ptr noundef %7)
          to label %_ZNSt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS1_EEE5clearEv.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZNSt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS1_EEE5clearEv.exit: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
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
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %21, ptr noundef %23)
          to label %_ZN8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS2_EEEED2Ev.exit.i unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS2_EEEED2Ev.exit.i: ; preds = %20
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 56) #20
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE5resetEPSC_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE5resetEPSC_.exit: ; preds = %15, %17, %_ZN8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS2_EEEED2Ev.exit.i
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %1, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE5resetEPSC_.exit, %_ZNSt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS1_EEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15LBMStreamDialogC2EP7QWidgetP13_capture_file(ptr noundef align 8 dereferenceable_or_null(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV15LBMStreamDialog, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15LBMStreamDialog, i64 488), ptr %4, align 8
  %5 = invoke noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #21
          to label %6 unwind label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %9, align 8
  invoke void @_ZN18Ui_LBMStreamDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(72) %5, ptr noundef %0)
          to label %10 unwind label %16

10:                                               ; preds = %6
  %11 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #21
          to label %12 unwind label %16

12:                                               ; preds = %10
  invoke void @_ZN19LBMStreamDialogInfoC1Ev(ptr noundef align 8 dereferenceable_or_null(16) %11)
          to label %13 unwind label %18

13:                                               ; preds = %12
  store ptr %11, ptr %8, align 8
  invoke void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 55, i1 noundef zeroext true)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN15LBMStreamDialog8fillTreeEv(ptr noundef align 8 dereferenceable_or_null(64) %0)
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
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 16) #20
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  tail call void @_ZN7QDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QDialogC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN18Ui_LBMStreamDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef align 8 dereferenceable_or_null(16) %1)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %32, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %28, label %33, label %45

33:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 15, ptr nonnull @.str.6)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %34 unwind label %39

34:                                               ; preds = %33
  %35 = load ptr, ptr %10, align 8
  %.not.i.i.i49 = icmp eq ptr %35, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %36, 1
  br i1 %.not.i.i51, label %37, label %_ZN7QStringD2Ev.exit52

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %38 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %45

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %10, align 8
  %.not.i.i.i53 = icmp eq ptr %41, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %42, 1
  br i1 %.not.i.i55, label %43, label %_ZN7QStringD2Ev.exit56

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %44 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

45:                                               ; preds = %_ZN7QStringD2Ev.exit52, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 652, ptr %8, align 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 459, ptr %46, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %47, ptr noundef %1)
          to label %48 unwind label %163

48:                                               ; preds = %45
  store ptr %47, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 15, ptr nonnull @.str.7)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %49 unwind label %165

49:                                               ; preds = %48
  %50 = load ptr, ptr %11, align 8
  %.not.i.i.i59 = icmp eq ptr %50, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %51, 1
  br i1 %.not.i.i61, label %52, label %_ZN7QStringD2Ev.exit62

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %53 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %54 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 6, ptr nonnull @.str.8)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %55 unwind label %171

55:                                               ; preds = %_ZN7QStringD2Ev.exit62
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %54, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %56 unwind label %173

56:                                               ; preds = %55
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #18
  %57 = load ptr, ptr %13, align 8
  %.not.i.i.i65 = icmp eq ptr %57, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %58, 1
  br i1 %.not.i.i67, label %59, label %_ZN7QStringD2Ev.exit68

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %60 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %61 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %61, ptr noundef %1)
          to label %62 unwind label %180

62:                                               ; preds = %_ZN7QStringD2Ev.exit68
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 16, ptr nonnull @.str.9)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %64 unwind label %182

64:                                               ; preds = %62
  %65 = load ptr, ptr %14, align 8
  %.not.i.i.i71 = icmp eq ptr %65, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %66, 1
  br i1 %.not.i.i73, label %67, label %_ZN7QStringD2Ev.exit74

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %68 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %69 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 6, ptr nonnull @.str.10)
  invoke void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0)
          to label %70 unwind label %188

70:                                               ; preds = %_ZN7QStringD2Ev.exit74
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %69, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %71 unwind label %190

71:                                               ; preds = %70
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #18
  %72 = load ptr, ptr %16, align 8
  %.not.i.i.i77 = icmp eq ptr %72, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %73, 1
  br i1 %.not.i.i79, label %74, label %_ZN7QStringD2Ev.exit80

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %75 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %76 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %76, ptr noundef %1)
          to label %77 unwind label %197

77:                                               ; preds = %_ZN7QStringD2Ev.exit80
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %76, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 14, ptr nonnull @.str.11)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %76, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %79 unwind label %199

79:                                               ; preds = %77
  %80 = load ptr, ptr %17, align 8
  %.not.i.i.i83 = icmp eq ptr %80, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %79
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %81, 1
  br i1 %.not.i.i85, label %82, label %_ZN7QStringD2Ev.exit86

82:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %83 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %83, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %84 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %84, ptr noundef %1)
          to label %85 unwind label %205

85:                                               ; preds = %_ZN7QStringD2Ev.exit86
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %84, ptr %86, align 8
  %87 = call noalias noundef dereferenceable_or_null(96) ptr @_Znwm(i64 noundef 96) #21
  invoke void @_ZN15QTreeWidgetItemC1Ei(ptr noundef align 8 dereferenceable_or_null(92) %87, i32 noundef 0)
          to label %88 unwind label %207

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, i32 noundef 129)
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef align 8 dereferenceable_or_null(92) %87, i32 noundef 3, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit unwind label %92

common.resume:                                    ; preds = %_ZN7QStringD2Ev.exit56, %163, %_ZN7QStringD2Ev.exit132, %_ZN7QStringD2Ev.exit136, %180, %_ZN7QStringD2Ev.exit140, %_ZN7QStringD2Ev.exit144, %197, %_ZN7QStringD2Ev.exit148, %205, %_ZN7QStringD2Ev.exit172, %247, %_ZN7QStringD2Ev.exit168, %239, %_ZN7QStringD2Ev.exit164, %231, %_ZN7QStringD2Ev.exit160, %223, %_ZN7QStringD2Ev.exit156, %215, %_ZN7QStringD2Ev.exit152, %207, %92
  %common.resume.op = phi { ptr, i32 } [ %93, %92 ], [ %206, %205 ], [ %200, %_ZN7QStringD2Ev.exit148 ], [ %198, %197 ], [ %.pn43, %_ZN7QStringD2Ev.exit144 ], [ %183, %_ZN7QStringD2Ev.exit140 ], [ %181, %180 ], [ %.pn, %_ZN7QStringD2Ev.exit136 ], [ %166, %_ZN7QStringD2Ev.exit132 ], [ %164, %163 ], [ %40, %_ZN7QStringD2Ev.exit56 ], [ %250, %_ZN7QStringD2Ev.exit172 ], [ %248, %247 ], [ %242, %_ZN7QStringD2Ev.exit168 ], [ %240, %239 ], [ %234, %_ZN7QStringD2Ev.exit164 ], [ %232, %231 ], [ %226, %_ZN7QStringD2Ev.exit160 ], [ %224, %223 ], [ %218, %_ZN7QStringD2Ev.exit156 ], [ %216, %215 ], [ %210, %_ZN7QStringD2Ev.exit152 ], [ %208, %207 ]
  resume { ptr, i32 } %common.resume.op

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN15QTreeWidgetItem16setTextAlignmentEii.exit:   ; preds = %88
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %94 = load ptr, ptr %86, align 8
  call void @_ZN11QTreeWidget13setHeaderItemEP15QTreeWidgetItem(ptr noundef align 8 dereferenceable_or_null(40) %94, ptr noundef %87)
  %95 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 21, ptr nonnull @.str.12)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %95, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %96 unwind label %209

96:                                               ; preds = %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit
  %97 = load ptr, ptr %18, align 8
  %.not.i.i.i89 = icmp eq ptr %97, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %98, 1
  br i1 %.not.i.i91, label %99, label %_ZN7QStringD2Ev.exit92

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %100 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %101 = load ptr, ptr %78, align 8
  %102 = load ptr, ptr %86, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %101, ptr noundef %102, i32 noundef 0, i32 0)
  %103 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28) %103)
          to label %104 unwind label %215

104:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %103, ptr %105, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 16, ptr nonnull @.str.13)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %106 unwind label %217

106:                                              ; preds = %104
  %107 = load ptr, ptr %19, align 8
  %.not.i.i.i95 = icmp eq ptr %107, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %106
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %108, 1
  br i1 %.not.i.i97, label %109, label %_ZN7QStringD2Ev.exit98

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %110 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %111 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %111, ptr noundef %1, i32 0)
          to label %112 unwind label %223

112:                                              ; preds = %_ZN7QStringD2Ev.exit98
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %111, ptr %113, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 5, ptr nonnull @.str.14)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %111, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %114 unwind label %225

114:                                              ; preds = %112
  %115 = load ptr, ptr %20, align 8
  %.not.i.i.i101 = icmp eq ptr %115, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %114
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %116, 1
  br i1 %.not.i.i103, label %117, label %_ZN7QStringD2Ev.exit104

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %118 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %119 = load ptr, ptr %105, align 8
  %120 = load ptr, ptr %113, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %119, ptr noundef %120, i32 noundef 0, i32 0)
  %121 = call noalias noundef dereferenceable_or_null(376) ptr @_Znwm(i64 noundef 376) #21
  invoke void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef align 8 dereferenceable_or_null(376) %121, ptr noundef %1, i32 noundef 1)
          to label %122 unwind label %231

122:                                              ; preds = %_ZN7QStringD2Ev.exit104
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %121, ptr %123, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 21, ptr nonnull @.str.15)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %121, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %124 unwind label %233

124:                                              ; preds = %122
  %125 = load ptr, ptr %21, align 8
  %.not.i.i.i107 = icmp eq ptr %125, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %124
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %126, 1
  br i1 %.not.i.i109, label %127, label %_ZN7QStringD2Ev.exit110

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %128 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %129 = load ptr, ptr %105, align 8
  %130 = load ptr, ptr %123, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %129, ptr noundef %130, i32 noundef 0, i32 0)
  %131 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %131, ptr noundef %1)
          to label %132 unwind label %239

132:                                              ; preds = %_ZN7QStringD2Ev.exit110
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %131, ptr %133, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, i64 17, ptr nonnull @.str.16)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %131, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %134 unwind label %241

134:                                              ; preds = %132
  %135 = load ptr, ptr %22, align 8
  %.not.i.i.i113 = icmp eq ptr %135, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %134
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %136, 1
  br i1 %.not.i.i115, label %137, label %_ZN7QStringD2Ev.exit116

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %138 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %139 = load ptr, ptr %105, align 8
  %140 = load ptr, ptr %133, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %139, ptr noundef %140, i32 noundef 0, i32 0)
  %141 = load ptr, ptr %78, align 8
  %142 = load ptr, ptr %105, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28) %141, ptr noundef %142, i32 noundef 0)
  %143 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %143, ptr noundef %1)
          to label %144 unwind label %247

144:                                              ; preds = %_ZN7QStringD2Ev.exit116
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %143, ptr %145, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, i64 9, ptr nonnull @.str.17)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %143, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %146 unwind label %249

146:                                              ; preds = %144
  %147 = load ptr, ptr %23, align 8
  %.not.i.i.i119 = icmp eq ptr %147, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %146
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %148, 1
  br i1 %.not.i.i121, label %149, label %_ZN7QStringD2Ev.exit122

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %150 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %151 = load ptr, ptr %145, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %151, i32 noundef 1)
  %152 = load ptr, ptr %145, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %152, i32 18874368)
  %153 = load ptr, ptr %78, align 8
  %154 = load ptr, ptr %145, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %153, ptr noundef %154, i32 noundef 0, i32 0)
  call void @_ZN18Ui_LBMStreamDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef %1)
  %155 = load ptr, ptr %145, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !23
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !23
  store i64 441, ptr %6, align 8, !noalias !23
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !23
  %156 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !23
  store i32 1, ptr %156, align 4, !noalias !23
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %157, align 8, !noalias !23
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i64 441, ptr %158, align 8, !noalias !23
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %156, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !23
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %155, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %156, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24) #18
  %159 = load ptr, ptr %145, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !26
  %.fca.1.gep14.i126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i126, align 8, !noalias !26
  store i64 449, ptr %4, align 8, !noalias !26
  %.fca.1.gep.i127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i127, align 8, !noalias !26
  %160 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !26
  store i32 1, ptr %160, align 4, !noalias !26
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %161, align 8, !noalias !26
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i64 449, ptr %162, align 8, !noalias !26
  %.repack7.i.i128 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 0, ptr %.repack7.i.i128, align 8, !noalias !26
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %25, ptr noundef %159, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %160, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %25) #18
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

163:                                              ; preds = %45
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 16) #20
  br label %common.resume

165:                                              ; preds = %48
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %11, align 8
  %.not.i.i.i129 = icmp eq ptr %167, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %165
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %168, 1
  br i1 %.not.i.i131, label %169, label %_ZN7QStringD2Ev.exit132

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %170 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

171:                                              ; preds = %_ZN7QStringD2Ev.exit62
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %55
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #18
  br label %175

175:                                              ; preds = %173, %171
  %.pn = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  %176 = load ptr, ptr %13, align 8
  %.not.i.i.i133 = icmp eq ptr %176, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %175
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %177, 1
  br i1 %.not.i.i135, label %178, label %_ZN7QStringD2Ev.exit136

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %179 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

180:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %61, i64 noundef 16) #20
  br label %common.resume

182:                                              ; preds = %62
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %14, align 8
  %.not.i.i.i137 = icmp eq ptr %184, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %182
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %185, 1
  br i1 %.not.i.i139, label %186, label %_ZN7QStringD2Ev.exit140

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %187 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

188:                                              ; preds = %_ZN7QStringD2Ev.exit74
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %70
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %15) #18
  br label %192

192:                                              ; preds = %190, %188
  %.pn43 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  %193 = load ptr, ptr %16, align 8
  %.not.i.i.i141 = icmp eq ptr %193, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %192
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %194, 1
  br i1 %.not.i.i143, label %195, label %_ZN7QStringD2Ev.exit144

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %196 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

197:                                              ; preds = %_ZN7QStringD2Ev.exit80
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %76, i64 noundef 32) #20
  br label %common.resume

199:                                              ; preds = %77
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %17, align 8
  %.not.i.i.i145 = icmp eq ptr %201, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %199
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %202, 1
  br i1 %.not.i.i147, label %203, label %_ZN7QStringD2Ev.exit148

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %204 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

205:                                              ; preds = %_ZN7QStringD2Ev.exit86
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %84, i64 noundef 40) #20
  br label %common.resume

207:                                              ; preds = %85
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %87, i64 noundef 96) #20
  br label %common.resume

209:                                              ; preds = %_ZN15QTreeWidgetItem16setTextAlignmentEii.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %18, align 8
  %.not.i.i.i149 = icmp eq ptr %211, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %209
  %212 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %212, 1
  br i1 %.not.i.i151, label %213, label %_ZN7QStringD2Ev.exit152

213:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %214 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %214, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

215:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %103, i64 noundef 32) #20
  br label %common.resume

217:                                              ; preds = %104
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %19, align 8
  %.not.i.i.i153 = icmp eq ptr %219, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %217
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %220, 1
  br i1 %.not.i.i155, label %221, label %_ZN7QStringD2Ev.exit156

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %222 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %217, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

223:                                              ; preds = %_ZN7QStringD2Ev.exit98
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %111, i64 noundef 40) #20
  br label %common.resume

225:                                              ; preds = %112
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %20, align 8
  %.not.i.i.i157 = icmp eq ptr %227, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %225
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %228, 1
  br i1 %.not.i.i159, label %229, label %_ZN7QStringD2Ev.exit160

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %230 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

231:                                              ; preds = %_ZN7QStringD2Ev.exit104
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %121, i64 noundef 376) #20
  br label %common.resume

233:                                              ; preds = %122
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %21, align 8
  %.not.i.i.i161 = icmp eq ptr %235, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %233
  %236 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %236, 1
  br i1 %.not.i.i163, label %237, label %_ZN7QStringD2Ev.exit164

237:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %238 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %238, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

239:                                              ; preds = %_ZN7QStringD2Ev.exit110
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %131, i64 noundef 40) #20
  br label %common.resume

241:                                              ; preds = %132
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %22, align 8
  %.not.i.i.i165 = icmp eq ptr %243, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %241
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %244, 1
  br i1 %.not.i.i167, label %245, label %_ZN7QStringD2Ev.exit168

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %246 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %241, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

247:                                              ; preds = %_ZN7QStringD2Ev.exit116
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %143, i64 noundef 40) #20
  br label %common.resume

249:                                              ; preds = %144
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %23, align 8
  %.not.i.i.i169 = icmp eq ptr %251, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %249
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %252, 1
  br i1 %.not.i.i171, label %253, label %_ZN7QStringD2Ev.exit172

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %254 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15LBMStreamDialog8fillTreeEv(ptr noundef align 8 dereferenceable_or_null(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %84, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %17)
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4)
          to label %18 unwind label %56

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %20
  %21 = invoke ptr @register_tap_listener(ptr noundef nonnull @.str.4, ptr noundef %13, ptr noundef nonnull %spec.select.i.i, i32 noundef 2, ptr noundef nonnull @_ZN15LBMStreamDialog8resetTapEPv, ptr noundef nonnull @_ZN15LBMStreamDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj, ptr noundef nonnull @_ZN15LBMStreamDialog13drawTreeItemsEPv, ptr noundef null)
          to label %22 unwind label %58

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 1, i64 noundef 8) #18
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %80, label %31

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN15LBMStreamDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i16 = icmp eq ptr %32, null
  br i1 %.not.i.i16, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %31
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #18
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %31
  %.sink5.i.i = phi i64 [ %33, %.split.i.i ], [ 0, %31 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i, ptr %32)
          to label %34 unwind label %68

34:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %35 = load ptr, ptr %2, align 8
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %42 = invoke noundef i32 @_ZN11QMessageBox8criticalEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 1024, i32 noundef 0)
          to label %43 unwind label %70

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8
  %.not.i.i.i17 = icmp eq ptr %44, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %45, 1
  br i1 %.not.i.i19, label %46, label %_ZN7QStringD2Ev.exit20

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %47 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = load ptr, ptr %5, align 8
  %.not.i.i.i21 = icmp eq ptr %48, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %_ZN7QStringD2Ev.exit20
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %49, 1
  br i1 %.not.i.i23, label %50, label %_ZN7QStringD2Ev.exit24

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %51 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %_ZN7QStringD2Ev.exit20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = call ptr @g_string_free(ptr noundef nonnull %21, i32 noundef 1)
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 448
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef align 8 dereferenceable_or_null(40) %0)
  br label %80

56:                                               ; preds = %10
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit28

58:                                               ; preds = %18
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %3, align 8
  %.not.i.i.i25 = icmp eq ptr %60, null
  br i1 %.not.i.i.i25, label %_ZN10QByteArrayD2Ev.exit28, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i26:     ; preds = %58
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %61, 1
  br i1 %.not.i.i27, label %62, label %_ZN10QByteArrayD2Ev.exit28

62:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i26
  %63 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 1, i64 noundef 8) #18
  br label %_ZN10QByteArrayD2Ev.exit28

_ZN10QByteArrayD2Ev.exit28:                       ; preds = %62, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i26, %58, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ], [ %59, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i26 ], [ %59, %62 ]
  %64 = load ptr, ptr %4, align 8
  %.not.i.i.i29 = icmp eq ptr %64, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN10QByteArrayD2Ev.exit28
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %65, 1
  br i1 %.not.i.i31, label %66, label %_ZN7QStringD2Ev.exit32

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %67 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %_ZN10QByteArrayD2Ev.exit28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %85

68:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit36

70:                                               ; preds = %34
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %6, align 8
  %.not.i.i.i33 = icmp eq ptr %72, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %70
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %73, 1
  br i1 %.not.i.i35, label %74, label %_ZN7QStringD2Ev.exit36

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %75 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %70, %68
  %.pn10 = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34 ], [ %71, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = load ptr, ptr %5, align 8
  %.not.i.i.i37 = icmp eq ptr %76, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %_ZN7QStringD2Ev.exit36
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %77, 1
  br i1 %.not.i.i39, label %78, label %_ZN7QStringD2Ev.exit40

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %79 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %_ZN7QStringD2Ev.exit36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

80:                                               ; preds = %_ZN7QStringD2Ev.exit24, %_ZN7QStringD2Ev.exit
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @cf_retap_packets(ptr noundef %81)
  %83 = load ptr, ptr %11, align 8
  call void @remove_tap_listener(ptr noundef %83)
  br label %84

84:                                               ; preds = %1, %80
  ret void

85:                                               ; preds = %_ZN7QStringD2Ev.exit40, %_ZN7QStringD2Ev.exit32
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN7QStringD2Ev.exit40 ], [ %.pn, %_ZN7QStringD2Ev.exit32 ]
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #10

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN15LBMStreamDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(64) initializes((0, 8), (16, 24)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 456) (i8, ptr @_ZTV15LBMStreamDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15LBMStreamDialog, i64 488), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #20
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZN19LBMStreamDialogInfoD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %9) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 16) #20
  br label %11

11:                                               ; preds = %10, %7
  tail call void @_ZN7QDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #18
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N15LBMStreamDialogD1Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15LBMStreamDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(64) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN15LBMStreamDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(64) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN15LBMStreamDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(64) %0) #18
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N15LBMStreamDialogD0Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN15LBMStreamDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(64) %2) #18
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(64) %2, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15LBMStreamDialog14setCaptureFileEP13_capture_file(ptr noundef align 8 captures(none) dereferenceable_or_null(64) %0, ptr noundef readnone captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %9, i1 noundef zeroext false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %12, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15LBMStreamDialog8resetTapEPv(ptr noundef %0) #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  tail call void @_ZN19LBMStreamDialogInfo12resetStreamsEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN11QTreeWidget5clearEv(ptr noundef align 8 dereferenceable_or_null(40) %8)
  br label %9

9:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef i32 @_ZN15LBMStreamDialog9tapPacketEPvP12_packet_infoP12epan_dissectPKvj(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %9 = load i16, ptr %8, align 1
  %10 = and i16 %9, 1
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %5
  tail call void @_ZN19LBMStreamDialogInfo13processPacketEPK12_packet_infoPK25lbm_uim_stream_tap_info_t(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %1, ptr noundef %3)
  br label %12

12:                                               ; preds = %11, %5
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define void @_ZN15LBMStreamDialog13drawTreeItemsEPv(ptr readnone captures(none) %0) #14 align 2 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN11QMessageBox8criticalEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @cf_retap_packets(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTreeWidget5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN15LBMStreamDialog28on_applyFilterButton_clickedEv(ptr noundef align 8 dereferenceable_or_null(64) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN15LBMStreamDialog8fillTreeEv(ptr noundef align 8 dereferenceable_or_null(64) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItem12sortChildrenEiN2Qt9SortOrderEb(ptr noundef align 8 dereferenceable_or_null(92), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QKeySequenceC1ERK7QStringNS_14SequenceFormatE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QKeySequenceD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTreeWidget13setHeaderItemEP15QTreeWidgetItem(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef align 8 dereferenceable_or_null(28)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN17DisplayFilterEditC1EP7QWidget21DisplayFilterEditType(ptr noundef align 8 dereferenceable_or_null(376), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN18Ui_LBMStreamDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %30 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %30, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %31 unwind label %154

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  %32 = load ptr, ptr %11, align 8
  %.not.i.i.i14 = icmp eq ptr %32, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %33, 1
  br i1 %.not.i.i16, label %34, label %_ZN7QStringD2Ev.exit17

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %35 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %36 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %37 unwind label %160

37:                                               ; preds = %_ZN7QStringD2Ev.exit17
  %38 = load ptr, ptr %12, align 8
  %.not.i.i.i18 = icmp eq ptr %38, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %37
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %39, 1
  br i1 %.not.i.i20, label %40, label %_ZN7QStringD2Ev.exit21

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %41 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %44 unwind label %166

44:                                               ; preds = %_ZN7QStringD2Ev.exit21
  %45 = load ptr, ptr %13, align 8
  %.not.i.i.i22 = icmp eq ptr %45, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %46, 1
  br i1 %.not.i.i24, label %47, label %_ZN7QStringD2Ev.exit25

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %48 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %49 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %49, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %50 unwind label %172

50:                                               ; preds = %_ZN7QStringD2Ev.exit25
  %51 = load ptr, ptr %14, align 8
  %.not.i.i.i26 = icmp eq ptr %51, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %50
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %52, 1
  br i1 %.not.i.i28, label %53, label %_ZN7QStringD2Ev.exit29

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %54 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc unwind label %178

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit29
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef align 8 dereferenceable_or_null(92) %57, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %63 unwind label %61

61:                                               ; preds = %.noexc
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

63:                                               ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %64 = load ptr, ptr %15, align 8
  %.not.i.i.i30 = icmp eq ptr %64, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %65, 1
  br i1 %.not.i.i32, label %66, label %_ZN7QStringD2Ev.exit33

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %67 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc34 unwind label %184

.noexc34:                                         ; preds = %_ZN7QStringD2Ev.exit33
  %68 = load ptr, ptr %57, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef align 8 dereferenceable_or_null(92) %57, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %73 unwind label %71

71:                                               ; preds = %.noexc34
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body35

73:                                               ; preds = %.noexc34
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %74 = load ptr, ptr %16, align 8
  %.not.i.i.i38 = icmp eq ptr %74, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %75, 1
  br i1 %.not.i.i40, label %76, label %_ZN7QStringD2Ev.exit41

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %77 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc42 unwind label %190

.noexc42:                                         ; preds = %_ZN7QStringD2Ev.exit41
  %78 = load ptr, ptr %57, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef align 8 dereferenceable_or_null(92) %57, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %83 unwind label %81

81:                                               ; preds = %.noexc42
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body43

83:                                               ; preds = %.noexc42
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = load ptr, ptr %17, align 8
  %.not.i.i.i46 = icmp eq ptr %84, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %83
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %85, 1
  br i1 %.not.i.i48, label %86, label %_ZN7QStringD2Ev.exit49

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %87 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc50 unwind label %196

.noexc50:                                         ; preds = %_ZN7QStringD2Ev.exit49
  %88 = load ptr, ptr %57, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef align 8 dereferenceable_or_null(92) %57, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %93 unwind label %91

91:                                               ; preds = %.noexc50
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body51

93:                                               ; preds = %.noexc50
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = load ptr, ptr %18, align 8
  %.not.i.i.i54 = icmp eq ptr %94, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %95, 1
  br i1 %.not.i.i56, label %96, label %_ZN7QStringD2Ev.exit57

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %97 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc58 unwind label %202

.noexc58:                                         ; preds = %_ZN7QStringD2Ev.exit57
  %98 = load ptr, ptr %57, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef align 8 dereferenceable_or_null(92) %57, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %103 unwind label %101

101:                                              ; preds = %.noexc58
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body59

103:                                              ; preds = %.noexc58
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = load ptr, ptr %19, align 8
  %.not.i.i.i62 = icmp eq ptr %104, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %105, 1
  br i1 %.not.i.i64, label %106, label %_ZN7QStringD2Ev.exit65

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %107 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.noexc66 unwind label %208

.noexc66:                                         ; preds = %_ZN7QStringD2Ev.exit65
  %108 = load ptr, ptr %57, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef align 8 dereferenceable_or_null(92) %57, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %113 unwind label %111

111:                                              ; preds = %.noexc66
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body67

113:                                              ; preds = %.noexc66
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %114 = load ptr, ptr %20, align 8
  %.not.i.i.i70 = icmp eq ptr %114, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %113
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %115, 1
  br i1 %.not.i.i72, label %116, label %_ZN7QStringD2Ev.exit73

116:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %117 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %117, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.noexc74 unwind label %214

.noexc74:                                         ; preds = %_ZN7QStringD2Ev.exit73
  %118 = load ptr, ptr %57, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef align 8 dereferenceable_or_null(92) %57, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %123 unwind label %121

121:                                              ; preds = %.noexc74
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body75

123:                                              ; preds = %.noexc74
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %124 = load ptr, ptr %21, align 8
  %.not.i.i.i78 = icmp eq ptr %124, null
  br i1 %.not.i.i.i78, label %_ZN7QStringD2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79:    ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i80 = icmp eq i32 %125, 1
  br i1 %.not.i.i80, label %126, label %_ZN7QStringD2Ev.exit81

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79
  %127 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit81

_ZN7QStringD2Ev.exit81:                           ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i79, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %129 = load ptr, ptr %128, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %129, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %130 unwind label %220

130:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %131 = load ptr, ptr %22, align 8
  %.not.i.i.i82 = icmp eq ptr %131, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %132, 1
  br i1 %.not.i.i84, label %133, label %_ZN7QStringD2Ev.exit85

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %134 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %136 = load ptr, ptr %135, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %136, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %137 unwind label %226

137:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %138 = load ptr, ptr %23, align 8
  %.not.i.i.i86 = icmp eq ptr %138, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %137
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %139, 1
  br i1 %.not.i.i88, label %140, label %_ZN7QStringD2Ev.exit89

140:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %141 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %141, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %142 = load ptr, ptr %135, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %142, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %143 unwind label %232

143:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %144 = load ptr, ptr %24, align 8
  %.not.i.i.i90 = icmp eq ptr %144, null
  br i1 %.not.i.i.i90, label %_ZN7QStringD2Ev.exit93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91:    ; preds = %143
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %145, 1
  br i1 %.not.i.i92, label %146, label %_ZN7QStringD2Ev.exit93

146:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91
  %147 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %147, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i91, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void

148:                                              ; preds = %2
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %10, align 8
  %.not.i.i.i94 = icmp eq ptr %150, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %148
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %151, 1
  br i1 %.not.i.i96, label %152, label %_ZN7QStringD2Ev.exit97

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %153 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %238

154:                                              ; preds = %_ZN7QStringD2Ev.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %11, align 8
  %.not.i.i.i98 = icmp eq ptr %156, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %154
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %157, 1
  br i1 %.not.i.i100, label %158, label %_ZN7QStringD2Ev.exit101

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %159 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %238

160:                                              ; preds = %_ZN7QStringD2Ev.exit17
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %12, align 8
  %.not.i.i.i102 = icmp eq ptr %162, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %160
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %163, 1
  br i1 %.not.i.i104, label %164, label %_ZN7QStringD2Ev.exit105

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %165 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %238

166:                                              ; preds = %_ZN7QStringD2Ev.exit21
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %13, align 8
  %.not.i.i.i106 = icmp eq ptr %168, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %166
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %169, 1
  br i1 %.not.i.i108, label %170, label %_ZN7QStringD2Ev.exit109

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %171 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %238

172:                                              ; preds = %_ZN7QStringD2Ev.exit25
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %14, align 8
  %.not.i.i.i110 = icmp eq ptr %174, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %172
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %175, 1
  br i1 %.not.i.i112, label %176, label %_ZN7QStringD2Ev.exit113

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %177 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %238

178:                                              ; preds = %_ZN7QStringD2Ev.exit29
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %61, %178
  %eh.lpad-body = phi { ptr, i32 } [ %179, %178 ], [ %62, %61 ]
  %180 = load ptr, ptr %15, align 8
  %.not.i.i.i114 = icmp eq ptr %180, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %.body
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %181, 1
  br i1 %.not.i.i116, label %182, label %_ZN7QStringD2Ev.exit117

182:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %183 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %238

184:                                              ; preds = %_ZN7QStringD2Ev.exit33
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

.body35:                                          ; preds = %71, %184
  %eh.lpad-body36 = phi { ptr, i32 } [ %185, %184 ], [ %72, %71 ]
  %186 = load ptr, ptr %16, align 8
  %.not.i.i.i118 = icmp eq ptr %186, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %.body35
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %187, 1
  br i1 %.not.i.i120, label %188, label %_ZN7QStringD2Ev.exit121

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %189 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %.body35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %238

190:                                              ; preds = %_ZN7QStringD2Ev.exit41
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

.body43:                                          ; preds = %81, %190
  %eh.lpad-body44 = phi { ptr, i32 } [ %191, %190 ], [ %82, %81 ]
  %192 = load ptr, ptr %17, align 8
  %.not.i.i.i122 = icmp eq ptr %192, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %.body43
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %193, 1
  br i1 %.not.i.i124, label %194, label %_ZN7QStringD2Ev.exit125

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %195 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %.body43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %238

196:                                              ; preds = %_ZN7QStringD2Ev.exit49
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

.body51:                                          ; preds = %91, %196
  %eh.lpad-body52 = phi { ptr, i32 } [ %197, %196 ], [ %92, %91 ]
  %198 = load ptr, ptr %18, align 8
  %.not.i.i.i126 = icmp eq ptr %198, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %.body51
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %199, 1
  br i1 %.not.i.i128, label %200, label %_ZN7QStringD2Ev.exit129

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %201 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %.body51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %238

202:                                              ; preds = %_ZN7QStringD2Ev.exit57
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.body59:                                          ; preds = %101, %202
  %eh.lpad-body60 = phi { ptr, i32 } [ %203, %202 ], [ %102, %101 ]
  %204 = load ptr, ptr %19, align 8
  %.not.i.i.i130 = icmp eq ptr %204, null
  br i1 %.not.i.i.i130, label %_ZN7QStringD2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131:   ; preds = %.body59
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i132 = icmp eq i32 %205, 1
  br i1 %.not.i.i132, label %206, label %_ZN7QStringD2Ev.exit133

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131
  %207 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit133

_ZN7QStringD2Ev.exit133:                          ; preds = %.body59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i131, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %238

208:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

.body67:                                          ; preds = %111, %208
  %eh.lpad-body68 = phi { ptr, i32 } [ %209, %208 ], [ %112, %111 ]
  %210 = load ptr, ptr %20, align 8
  %.not.i.i.i134 = icmp eq ptr %210, null
  br i1 %.not.i.i.i134, label %_ZN7QStringD2Ev.exit137, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135:   ; preds = %.body67
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i136 = icmp eq i32 %211, 1
  br i1 %.not.i.i136, label %212, label %_ZN7QStringD2Ev.exit137

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135
  %213 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %.body67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i135, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %238

214:                                              ; preds = %_ZN7QStringD2Ev.exit73
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

.body75:                                          ; preds = %121, %214
  %eh.lpad-body76 = phi { ptr, i32 } [ %215, %214 ], [ %122, %121 ]
  %216 = load ptr, ptr %21, align 8
  %.not.i.i.i138 = icmp eq ptr %216, null
  br i1 %.not.i.i.i138, label %_ZN7QStringD2Ev.exit141, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139:   ; preds = %.body75
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i140 = icmp eq i32 %217, 1
  br i1 %.not.i.i140, label %218, label %_ZN7QStringD2Ev.exit141

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139
  %219 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %.body75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i139, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %238

220:                                              ; preds = %_ZN7QStringD2Ev.exit81
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %22, align 8
  %.not.i.i.i142 = icmp eq ptr %222, null
  br i1 %.not.i.i.i142, label %_ZN7QStringD2Ev.exit145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143:   ; preds = %220
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i144 = icmp eq i32 %223, 1
  br i1 %.not.i.i144, label %224, label %_ZN7QStringD2Ev.exit145

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143
  %225 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i143, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %238

226:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %23, align 8
  %.not.i.i.i146 = icmp eq ptr %228, null
  br i1 %.not.i.i.i146, label %_ZN7QStringD2Ev.exit149, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147:   ; preds = %226
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i148 = icmp eq i32 %229, 1
  br i1 %.not.i.i148, label %230, label %_ZN7QStringD2Ev.exit149

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147
  %231 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit149

_ZN7QStringD2Ev.exit149:                          ; preds = %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i147, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %238

232:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %24, align 8
  %.not.i.i.i150 = icmp eq ptr %234, null
  br i1 %.not.i.i.i150, label %_ZN7QStringD2Ev.exit153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151:   ; preds = %232
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i152 = icmp eq i32 %235, 1
  br i1 %.not.i.i152, label %236, label %_ZN7QStringD2Ev.exit153

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151
  %237 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i151, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %238

238:                                              ; preds = %_ZN7QStringD2Ev.exit117, %_ZN7QStringD2Ev.exit121, %_ZN7QStringD2Ev.exit125, %_ZN7QStringD2Ev.exit129, %_ZN7QStringD2Ev.exit133, %_ZN7QStringD2Ev.exit137, %_ZN7QStringD2Ev.exit141, %_ZN7QStringD2Ev.exit145, %_ZN7QStringD2Ev.exit149, %_ZN7QStringD2Ev.exit153, %_ZN7QStringD2Ev.exit113, %_ZN7QStringD2Ev.exit109, %_ZN7QStringD2Ev.exit105, %_ZN7QStringD2Ev.exit101, %_ZN7QStringD2Ev.exit97
  %.pn.pn = phi { ptr, i32 } [ %173, %_ZN7QStringD2Ev.exit113 ], [ %167, %_ZN7QStringD2Ev.exit109 ], [ %161, %_ZN7QStringD2Ev.exit105 ], [ %155, %_ZN7QStringD2Ev.exit101 ], [ %149, %_ZN7QStringD2Ev.exit97 ], [ %233, %_ZN7QStringD2Ev.exit153 ], [ %227, %_ZN7QStringD2Ev.exit149 ], [ %221, %_ZN7QStringD2Ev.exit145 ], [ %eh.lpad-body76, %_ZN7QStringD2Ev.exit141 ], [ %eh.lpad-body68, %_ZN7QStringD2Ev.exit137 ], [ %eh.lpad-body60, %_ZN7QStringD2Ev.exit133 ], [ %eh.lpad-body52, %_ZN7QStringD2Ev.exit129 ], [ %eh.lpad-body44, %_ZN7QStringD2Ev.exit125 ], [ %eh.lpad-body36, %_ZN7QStringD2Ev.exit121 ], [ %eh.lpad-body, %_ZN7QStringD2Ev.exit117 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %17 = load ptr, ptr %16, align 8, !nosanitize !31
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
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, LBMSubstreamEntry *>, std::_Select1st<std::pair<const unsigned int, LBMSubstreamEntry *>>, std::less<unsigned int>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #21
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
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #21
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
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEEC2ERKSA_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %46

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !32

_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !33

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEEC2ERKSA_.exit

_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEEC2ERKSA_.exit: ; preds = %31, %14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEEC2EPSC_.exit, label %34

34:                                               ; preds = %_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEEC2ERKSA_.exit
  %35 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEEC2EPSC_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEEC2EPSC_.exit: ; preds = %_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEEC2ERKSA_.exit, %34
  %36 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i3 = icmp eq ptr %36, null
  br i1 %.not.i3, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEEC2EPSC_.exit
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %38, 1
  br i1 %.not2.i, label %39, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEED2Ev.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %40, ptr noundef %42)
          to label %_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEED2Ev.exit.i unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEED2Ev.exit.i: ; preds = %39
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 56) #20
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEED2Ev.exit

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 56) #20
  resume { ptr, i32 } %47

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS2_EEEED2Ev.exit.i, %37, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIjP17LBMSubstreamEntrySt4lessIjESaISt4pairIKjS4_EEEEEC2EPSC_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #21
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
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %12, ptr noundef %6, ptr noundef align 8 dereferenceable(8) %3)
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
  %20 = invoke noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #21
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
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %29, ptr noundef %20, ptr noundef align 8 dereferenceable(8) %3)
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
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #18
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %6)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %40

39:                                               ; preds = %32, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !34

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
  tail call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %38
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJRKS3_EEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 1 dereferenceable(1) %2, ptr noundef align 8 dereferenceable(8) %3, ptr noundef align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %4, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %9, align 4
  store i32 %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  %15 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %16 unwind label %31

16:                                               ; preds = %5
  %17 = extractvalue { ptr, ptr } %15, 0
  %18 = extractvalue { ptr, ptr } %15, 1
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %34, label %19

19:                                               ; preds = %16
  %.not.i.i = icmp ne ptr %17, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = icmp eq ptr %18, %20
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %21
  br i1 %or.cond.i.i, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %23, align 4
  %26 = icmp ult i32 %24, %25
  br label %.thread

.thread:                                          ; preds = %19, %22
  %27 = phi i1 [ true, %19 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef %6, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit9

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #20
  br label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %31, %33
  resume { ptr, i32 } %32

34:                                               ; preds = %16
  %.not.i8 = icmp eq ptr %6, null
  br i1 %.not.i8, label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit9, label %35

35:                                               ; preds = %34
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #20
  br label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %34, %35
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %17, %34 ], [ %17, %35 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !35

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !35

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !35

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjP17LBMSubstreamEntryESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEE6detachEv(ptr noundef align 8 dereferenceable_or_null(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, LBMStreamEntry *>, std::_Select1st<std::pair<const unsigned long, LBMStreamEntry *>>, std::less<unsigned long>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #21
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
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #21
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
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS2_EEEEC2ERKSA_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable_or_null(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %46

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !32

_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !33

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS2_EEEEC2ERKSA_.exit

_ZN8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS2_EEEEC2ERKSA_.exit: ; preds = %31, %14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEEC2EPSC_.exit, label %34

34:                                               ; preds = %_ZN8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS2_EEEEC2ERKSA_.exit
  %35 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEEC2EPSC_.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEEC2EPSC_.exit: ; preds = %_ZN8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS2_EEEEC2ERKSA_.exit, %34
  %36 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i3 = icmp eq ptr %36, null
  br i1 %.not.i3, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEEC2EPSC_.exit
  %38 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %38, 1
  br i1 %.not2.i, label %39, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEED2Ev.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable_or_null(48) %40, ptr noundef %42)
          to label %_ZN8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS2_EEEED2Ev.exit.i unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZN8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS2_EEEED2Ev.exit.i: ; preds = %39
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 56) #20
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEED2Ev.exit

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 56) #20
  resume { ptr, i32 } %47

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS2_EEEED2Ev.exit.i, %37, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapImP14LBMStreamEntrySt4lessImESaISt4pairIKmS4_EEEEEC2EPSC_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #21
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
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %12, ptr noundef %6, ptr noundef align 8 dereferenceable(8) %3)
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
  %20 = invoke noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #21
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
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef nonnull %29, ptr noundef %20, ptr noundef align 8 dereferenceable(8) %3)
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
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #18
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr noundef %6)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %40

39:                                               ; preds = %32, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !36

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
  tail call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJRKS3_EEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 1 dereferenceable(1) %2, ptr noundef align 8 dereferenceable(8) %3, ptr noundef align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef dereferenceable_or_null(48) ptr @_Znwm(i64 noundef 48) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %4, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %9, align 8
  store i64 %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  %15 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %31

16:                                               ; preds = %5
  %17 = extractvalue { ptr, ptr } %15, 0
  %18 = extractvalue { ptr, ptr } %15, 1
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %34, label %19

19:                                               ; preds = %16
  %.not.i.i = icmp ne ptr %17, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = icmp eq ptr %18, %20
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %21
  br i1 %or.cond.i.i, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %23, align 8
  %26 = icmp ult i64 %24, %25
  br label %.thread

.thread:                                          ; preds = %19, %22
  %27 = phi i1 [ true, %19 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef %6, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit9

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %31, %33
  resume { ptr, i32 } %32

34:                                               ; preds = %16
  %.not.i8 = icmp eq ptr %6, null
  br i1 %.not.i8, label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit9, label %35

35:                                               ; preds = %34
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %34, %35
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %17, %34 ], [ %17, %35 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef align 8 dereferenceable_or_null(48) %0, ptr %1, ptr noundef align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !37

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8
  %.pre82 = load i64, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %33, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !37

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !37

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmP14LBMStreamEntryESt10_Select1stIS4_ESt4lessImESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }

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
!10 = distinct !{!10, !11, !"_ZSt16forward_as_tupleIJRKjEESt5tupleIJDpOT_EES5_: argument 0"}
!11 = distinct !{!11, !"_ZSt16forward_as_tupleIJRKjEESt5tupleIJDpOT_EES5_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt16forward_as_tupleIJRKP17LBMSubstreamEntryEESt5tupleIJDpOT_EES7_: argument 0"}
!14 = distinct !{!14, !"_ZSt16forward_as_tupleIJRKP17LBMSubstreamEntryEESt5tupleIJDpOT_EES7_"}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt16forward_as_tupleIJRKmEESt5tupleIJDpOT_EES5_: argument 0"}
!19 = distinct !{!19, !"_ZSt16forward_as_tupleIJRKmEESt5tupleIJDpOT_EES5_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt16forward_as_tupleIJRKP14LBMStreamEntryEESt5tupleIJDpOT_EES7_: argument 0"}
!22 = distinct !{!22, !"_ZSt16forward_as_tupleIJRKP14LBMStreamEntryEESt5tupleIJDpOT_EES7_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!25 = distinct !{!25, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!28 = distinct !{!28, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = !{}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
