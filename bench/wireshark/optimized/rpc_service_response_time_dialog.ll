; ModuleID = 'bench/wireshark/original/rpc_service_response_time_dialog.ll'
source_filename = "bench/wireshark/original/rpc_service_response_time_dialog.ll"
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
%class.QList.12 = type { %struct.QArrayDataPointer.15 }
%struct.QArrayDataPointer.15 = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%class.QByteArray = type { %struct.QArrayDataPointer.17 }
%struct.QArrayDataPointer.17 = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"struct.std::pair.31" = type { %class.QString, ptr }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"struct.std::pair" = type <{ %class.QString, i32, [4 x i8] }>
%class.QIcon = type { ptr }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%"struct.std::_Rb_tree<QString, std::pair<const QString, _guid_key *>, std::_Select1st<std::pair<const QString, _guid_key *>>, std::less<QString>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<QString, std::pair<const QString, _guid_key *>, std::_Select1st<std::pair<const QString, _guid_key *>>, std::less<QString>>::_Auto_node" = type { ptr, ptr }
%struct.QArrayDataPointer.8 = type { ptr, ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::_Rb_tree<QString, std::pair<const QString, unsigned int>, std::_Select1st<std::pair<const QString, unsigned int>>, std::less<QString>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<QString, std::pair<const QString, unsigned int>, std::_Select1st<std::pair<const QString, unsigned int>>, std::less<QString>>::_Auto_node" = type { ptr, ptr }

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN4QMapI7QStringjED2Ev = comdat any

$_ZN4QMapI7QStringP9_guid_keyED2Ev = comdat any

$_ZN5QListIjED2Ev = comdat any

$_ZNK5QListI7QStringE3midExx = comdat any

$_ZN4QMapI7QStringP9_guid_keyEixERKS0_ = comdat any

$_ZN4QMapI7QStringjEixERKS0_ = comdat any

$_ZN5QListIjE7prependEj = comdat any

$__clang_call_terminate = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN5QListI7QStringE7reserveEx = comdat any

$_ZSt9transformISt23_Rb_tree_const_iteratorISt4pairIK7QStringP9_guid_keyEESt20back_insert_iteratorI5QListIS2_EEZNK8QMapDataISt3mapIS2_S5_St4lessIS2_ESaIS6_EEE4keysEvEUlRKT_E_ET0_SJ_SJ_SN_T1_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZSt16__introsort_loopIN5QListI7QStringE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_T0_T1_ = comdat any

$_ZSt11__make_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_RT0_ = comdat any

$_ZSt10__pop_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_SC_RT0_ = comdat any

$_ZSt13__adjust_heapIN5QListI7QStringE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt9transformISt23_Rb_tree_const_iteratorISt4pairIK7QStringjEESt20back_insert_iteratorI5QListIS2_EEZNK8QMapDataISt3mapIS2_jSt4lessIS2_ESaIS4_EEE4keysEvEUlRKT_E_ET0_SH_SH_SL_T1_ = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJRKS4_EEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_ = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE16_M_insert_uniqueIS5_EES1_ISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIjE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZSt16__introsort_loopIN5QListIjE8iteratorExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEE6detachEv = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJRKjEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE16_M_insert_uniqueIS3_EES1_ISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerIjE13detachAndGrowEN10QArrayData14GrowthPositionExPPKjPS0_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTV28RpcServiceResponseTimeDialog = external unnamed_addr constant { [69 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [100 x i8] c"<small><i>Select a program and version and enter a filter if desired, then press Apply.</i></small>\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Version:\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Program:\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"DCE-RPC Service Response Times\00", align 1
@dcerpc_uuids = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"2currentTextChanged(const QString)\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"1dceRpcProgramChanged(const QString)\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"ONC-RPC Service Response Times\00", align 1
@rpc_progs = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"1oncRpcProgramChanged(const QString)\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"%08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"dcerpc\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"rpc\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"rpc.call\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"rpc.reply\00", align 1
@_ZN28RpcServiceResponseTimeDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

@_ZN28RpcServiceResponseTimeDialogC1ER7QWidgetR11CaptureFileP12register_srtNS_9RpcFamilyE7QString = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr), ptr @_ZN28RpcServiceResponseTimeDialogC2ER7QWidgetR11CaptureFileP12register_srtNS_9RpcFamilyE7QString

; Function Attrs: mustprogress uwtable
define void @_ZN28RpcServiceResponseTimeDialogC2ER7QWidgetR11CaptureFileP12register_srtNS_9RpcFamilyE7QString(ptr noundef nonnull align 8 dereferenceable(316) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %class.QList.12, align 8
  %19 = alloca %"class.QMetaObject::Connection", align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QList.12, align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %30

30:                                               ; preds = %6
  %31 = atomicrmw add ptr %23, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %6, %30
  invoke void @_ZN25ServiceResponseTimeDialogC2ER7QWidgetR11CaptureFileP12register_srt7QStringi(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef nonnull %13, i32 noundef 0)
          to label %32 unwind label %321

32:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i31 = icmp eq ptr %33, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %32
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %34, 1
  br i1 %.not.i.i, label %35, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %36 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV28RpcServiceResponseTimeDialog, i64 16), ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV28RpcServiceResponseTimeDialog, i64 568), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, i8 0, i64 40, i1 false)
  invoke void @_ZN18TapParameterDialog14setRetapOnShowEb(ptr noundef nonnull align 8 dereferenceable(224) %0, i1 noundef zeroext false)
          to label %42 unwind label %327

42:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) @_ZN28RpcServiceResponseTimeDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit unwind label %327

_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit: ; preds = %42
  invoke void @_ZN18TapParameterDialog7setHintERK7QString(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %43 unwind label %329

43:                                               ; preds = %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit
  %44 = load ptr, ptr %14, align 8
  %.not.i.i.i32 = icmp eq ptr %44, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %45, 1
  br i1 %.not.i.i34, label %46, label %_ZN7QStringD2Ev.exit35

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %47 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %46
  %48 = invoke noundef ptr @_ZN18TapParameterDialog12filterLayoutEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
          to label %49 unwind label %327

49:                                               ; preds = %_ZN7QStringD2Ev.exit35
  %50 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %51 unwind label %327

51:                                               ; preds = %49
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %0)
          to label %52 unwind label %335

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %50, ptr %53, align 8
  %54 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %55 unwind label %327

55:                                               ; preds = %52
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %0)
          to label %56 unwind label %337

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %54, ptr %57, align 8
  invoke void @_ZN10QBoxLayout13insertStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %48, i32 noundef 0, i32 noundef 1)
          to label %58 unwind label %327

58:                                               ; preds = %56
  %59 = load ptr, ptr %57, align 8
  invoke void @_ZN10QBoxLayout12insertWidgetEiP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %48, i32 noundef 0, ptr noundef %59, i32 noundef 0, i32 0)
          to label %60 unwind label %327

60:                                               ; preds = %58
  %61 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %62 unwind label %327

62:                                               ; preds = %60
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) @_ZN28RpcServiceResponseTimeDialog16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
          to label %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit36 unwind label %_ZN7QStringD2Ev.exit76.thread

_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit36: ; preds = %62
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef null, i32 0)
          to label %63 unwind label %340

63:                                               ; preds = %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit36
  invoke void @_ZN10QBoxLayout12insertWidgetEiP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %48, i32 noundef 0, ptr noundef nonnull %61, i32 noundef 0, i32 0)
          to label %64 unwind label %340

64:                                               ; preds = %63
  %65 = load ptr, ptr %15, align 8
  %.not.i.i.i37 = icmp eq ptr %65, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %66, 1
  br i1 %.not.i.i39, label %67, label %_ZN7QStringD2Ev.exit40

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %68 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %67
  %69 = load ptr, ptr %53, align 8
  invoke void @_ZN10QBoxLayout12insertWidgetEiP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %48, i32 noundef 0, ptr noundef %69, i32 noundef 0, i32 0)
          to label %70 unwind label %327

70:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %71 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %72 unwind label %327

72:                                               ; preds = %70
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) @_ZN28RpcServiceResponseTimeDialog16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
          to label %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit41 unwind label %_ZN7QStringD2Ev.exit80.thread

_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit41: ; preds = %72
  invoke void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef null, i32 0)
          to label %73 unwind label %348

73:                                               ; preds = %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit41
  invoke void @_ZN10QBoxLayout12insertWidgetEiP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %48, i32 noundef 0, ptr noundef nonnull %71, i32 noundef 0, i32 0)
          to label %74 unwind label %348

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8
  %.not.i.i.i42 = icmp eq ptr %75, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %74
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %76, 1
  br i1 %.not.i.i44, label %77, label %_ZN7QStringD2Ev.exit45

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %78 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %74, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %77
  %79 = icmp eq i32 %4, 0
  br i1 %79, label %80, label %361

80:                                               ; preds = %_ZN7QStringD2Ev.exit45
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) @_ZN28RpcServiceResponseTimeDialog16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
          to label %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit46 unwind label %327

_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit46: ; preds = %80
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %81 unwind label %355

81:                                               ; preds = %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit46
  %82 = load ptr, ptr %17, align 8
  %.not.i.i.i47 = icmp eq ptr %82, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %81
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %83, 1
  br i1 %.not.i.i49, label %84, label %_ZN7QStringD2Ev.exit50

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %85 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %84
  %86 = load ptr, ptr @dcerpc_uuids, align 8
  invoke void @g_hash_table_foreach(ptr noundef %86, ptr noundef nonnull @_ZL19dce_rpc_add_programPvS_S_, ptr noundef nonnull %0)
          to label %87 unwind label %327

87:                                               ; preds = %_ZN7QStringD2Ev.exit50
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %88 = load ptr, ptr %40, align 8, !noalias !4
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %_ZNK4QMapI7QStringP9_guid_keyE4keysEv.exit.thread, label %89

_ZNK4QMapI7QStringP9_guid_keyE4keysEv.exit.thread: ; preds = %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !alias.scope !4
  br label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i

89:                                               ; preds = %87
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !alias.scope !10
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %91 = load i64, ptr %90, align 8, !noalias !10
  invoke void @_ZN5QListI7QStringE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %91)
          to label %92 unwind label %97

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %94 = load ptr, ptr %93, align 8, !noalias !7
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %96 = invoke ptr @_ZSt9transformISt23_Rb_tree_const_iteratorISt4pairIK7QStringP9_guid_keyEESt20back_insert_iteratorI5QListIS2_EEZNK8QMapDataISt3mapIS2_S5_St4lessIS2_ESaIS6_EEE4keysEvEUlRKT_E_ET0_SJ_SJ_SN_T1_(ptr %94, ptr nonnull %95, ptr nonnull align 8 %18)
          to label %_ZNK4QMapI7QStringP9_guid_keyE4keysEv.exit unwind label %97

97:                                               ; preds = %92, %89
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  br label %.body

_ZNK4QMapI7QStringP9_guid_keyE4keysEv.exit:       ; preds = %92
  %.pr = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %_ZNK4QMapI7QStringP9_guid_keyE4keysEv.exit
  %99 = load atomic i32, ptr %.pr monotonic, align 4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %102 = load ptr, ptr %101, align 8
  br label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i52

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i: ; preds = %_ZNK4QMapI7QStringP9_guid_keyE4keysEv.exit.thread, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %_ZNK4QMapI7QStringP9_guid_keyE4keysEv.exit
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %103 unwind label %.loopexit.split-lp.loopexit.split-lp

103:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i
  %.pre314 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.i.i51 = icmp eq ptr %.pre314, null
  br i1 %.not.i.i.i.i51, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i53, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i52

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i52: ; preds = %.thread, %103
  %106 = phi ptr [ %102, %.thread ], [ %105, %103 ]
  %107 = phi ptr [ %101, %.thread ], [ %104, %103 ]
  %108 = phi ptr [ %.pr, %.thread ], [ %.pre314, %103 ]
  %109 = load atomic i32, ptr %108 monotonic, align 4
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i53, label %113

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i53: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i52, %103
  %111 = phi ptr [ %106, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i52 ], [ %105, %103 ]
  %112 = phi ptr [ %107, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i52 ], [ %104, %103 ]
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i53._crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i53._crit_edge: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i53
  %.pre315 = load ptr, ptr %112, align 8
  br label %113

113:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i53._crit_edge, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i52
  %114 = phi ptr [ %111, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i53._crit_edge ], [ %106, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i52 ]
  %115 = phi ptr [ %112, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i53._crit_edge ], [ %107, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i52 ]
  %116 = phi ptr [ %.pre315, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i53._crit_edge ], [ %106, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i52 ]
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr %class.QString, ptr %116, i64 %118
  %.not.i.i55 = icmp eq ptr %114, %119
  br i1 %.not.i.i55, label %_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit, label %120

120:                                              ; preds = %113
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %114 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 24
  %125 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %124, i1 true)
  %126 = shl nuw nsw i64 %125, 1
  %127 = xor i64 %126, 126
  invoke void @_ZSt16__introsort_loopIN5QListI7QStringE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_T0_T1_(ptr %114, ptr %119, i64 noundef %127, ptr nonnull @_Z19qStringCaseLessThanRK7QStringS1_)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %120
  %128 = icmp sgt i64 %123, 384
  br i1 %128, label %129, label %.preheader.i

129:                                              ; preds = %.noexc57
  %130 = getelementptr i8, ptr %114, i64 384
  %.sroa.022.030.i148 = getelementptr i8, ptr %114, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %135

135:                                              ; preds = %_ZN7QStringD2Ev.exit.i153, %129
  %.sroa.022.033.i151 = phi ptr [ %.sroa.022.030.i148, %129 ], [ %.sroa.022.0.i154, %_ZN7QStringD2Ev.exit.i153 ]
  %.pn32.i152 = phi ptr [ %114, %129 ], [ %.sroa.022.033.i151, %_ZN7QStringD2Ev.exit.i153 ]
  %136 = invoke noundef zeroext i1 @_Z19qStringCaseLessThanRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.022.033.i151, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %.noexc165 unwind label %.loopexit

.noexc165:                                        ; preds = %135
  br i1 %136, label %137, label %165

137:                                              ; preds = %.noexc165
  %138 = load ptr, ptr %.sroa.022.033.i151, align 8
  store ptr null, ptr %.sroa.022.033.i151, align 8
  %139 = getelementptr i8, ptr %.pn32.i152, i64 32
  %140 = load ptr, ptr %139, align 8
  store ptr null, ptr %139, align 8
  %141 = getelementptr i8, ptr %.pn32.i152, i64 40
  %142 = load i64, ptr %141, align 8
  store i64 0, ptr %141, align 8
  %143 = ptrtoint ptr %.sroa.022.033.i151 to i64
  %144 = sub i64 %143, %122
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %.lr.ph.preheader.i.i.i.i.i.i160, label %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i156

.lr.ph.preheader.i.i.i.i.i.i160:                  ; preds = %137
  %146 = getelementptr i8, ptr %.pn32.i152, i64 48
  %147 = udiv exact i64 %144, 24
  br label %.lr.ph.i.i.i.i.i.i161

.lr.ph.i.i.i.i.i.i161:                            ; preds = %.lr.ph.i.i.i.i.i.i161, %.lr.ph.preheader.i.i.i.i.i.i160
  %.010.i.i.i.i.i.i162 = phi i64 [ %160, %.lr.ph.i.i.i.i.i.i161 ], [ %147, %.lr.ph.preheader.i.i.i.i.i.i160 ]
  %.sroa.0.09.i.i.i.i.i.i163 = phi ptr [ %149, %.lr.ph.i.i.i.i.i.i161 ], [ %146, %.lr.ph.preheader.i.i.i.i.i.i160 ]
  %.sroa.05.08.i.i.i.i.i.i164 = phi ptr [ %148, %.lr.ph.i.i.i.i.i.i161 ], [ %.sroa.022.033.i151, %.lr.ph.preheader.i.i.i.i.i.i160 ]
  %148 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i164, i64 -24
  %149 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i163, i64 -24
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %148, align 8
  store ptr %151, ptr %149, align 8
  store ptr %150, ptr %148, align 8
  %152 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i163, i64 -16
  %153 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i164, i64 -16
  %154 = load ptr, ptr %152, align 8
  %155 = load ptr, ptr %153, align 8
  store ptr %155, ptr %152, align 8
  store ptr %154, ptr %153, align 8
  %156 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i163, i64 -8
  %157 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i164, i64 -8
  %158 = load i64, ptr %156, align 8
  %159 = load i64, ptr %157, align 8
  store i64 %159, ptr %156, align 8
  store i64 %158, ptr %157, align 8
  %160 = add nsw i64 %.010.i.i.i.i.i.i162, -1
  %161 = icmp samesign ugt i64 %.010.i.i.i.i.i.i162, 1
  br i1 %161, label %.lr.ph.i.i.i.i.i.i161, label %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i156, !llvm.loop !11

_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i156: ; preds = %.lr.ph.i.i.i.i.i.i161, %137
  %162 = load ptr, ptr %114, align 8
  store ptr %138, ptr %114, align 8
  store ptr %140, ptr %131, align 8
  store i64 %142, ptr %132, align 8
  %.not.i.i.i.i157 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i157, label %_ZN7QStringD2Ev.exit.i153, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i158: ; preds = %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i156
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i.i159 = icmp eq i32 %163, 1
  br i1 %.not.i.i.i159, label %164, label %_ZN7QStringD2Ev.exit.i153

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i158
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %162, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i153

165:                                              ; preds = %.noexc165
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %166 = load ptr, ptr %.sroa.022.033.i151, align 8
  store ptr %166, ptr %9, align 8
  store ptr null, ptr %.sroa.022.033.i151, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.022.033.i151, i64 8
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %133, align 8
  store ptr null, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.022.033.i151, i64 16
  %170 = load i64, ptr %169, align 8
  store i64 %170, ptr %134, align 8
  store i64 0, ptr %169, align 8
  br label %171

171:                                              ; preds = %175, %165
  %.sroa.08.0.i236 = phi ptr [ %.sroa.022.033.i151, %165 ], [ %.sroa.0.0.i237, %175 ]
  %.sroa.0.0.i237 = getelementptr i8, ptr %.sroa.08.0.i236, i64 -24
  %172 = invoke noundef zeroext i1 @_Z19qStringCaseLessThanRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i237)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i242 unwind label %184

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i242: ; preds = %171
  %173 = load ptr, ptr %.sroa.08.0.i236, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i236, i64 8
  br i1 %172, label %175, label %190

175:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i242
  %176 = load ptr, ptr %.sroa.0.0.i237, align 8
  store ptr %176, ptr %.sroa.08.0.i236, align 8
  store ptr %173, ptr %.sroa.0.0.i237, align 8
  %177 = getelementptr i8, ptr %.sroa.08.0.i236, i64 -16
  %178 = load ptr, ptr %174, align 8
  %179 = load ptr, ptr %177, align 8
  store ptr %179, ptr %174, align 8
  store ptr %178, ptr %177, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i236, i64 16
  %181 = getelementptr i8, ptr %.sroa.08.0.i236, i64 -8
  %182 = load i64, ptr %180, align 8
  %183 = load i64, ptr %181, align 8
  store i64 %183, ptr %180, align 8
  store i64 %182, ptr %181, align 8
  br label %171, !llvm.loop !13

184:                                              ; preds = %171
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %9, align 8
  %.not.i.i.i.i238 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i238, label %.body145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i239: ; preds = %184
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i.i240 = icmp eq i32 %187, 1
  br i1 %.not.i.i.i240, label %188, label %.body145

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i239
  %189 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #20
  br label %.body145

190:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i242
  %191 = load ptr, ptr %9, align 8
  store ptr %191, ptr %.sroa.08.0.i236, align 8
  store ptr %173, ptr %9, align 8
  %192 = load ptr, ptr %174, align 8
  %193 = load ptr, ptr %133, align 8
  store ptr %193, ptr %174, align 8
  store ptr %192, ptr %133, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i236, i64 16
  %195 = load i64, ptr %194, align 8
  %196 = load i64, ptr %134, align 8
  store i64 %196, ptr %194, align 8
  store i64 %195, ptr %134, align 8
  %.not.i.i.i1.i243 = icmp eq ptr %173, null
  br i1 %.not.i.i.i1.i243, label %.noexc166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i244

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i244: ; preds = %190
  %197 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i3.i245 = icmp eq i32 %197, 1
  br i1 %.not.i.i3.i245, label %198, label %.noexc166

198:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i244
  %199 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %199, i64 noundef 2, i64 noundef 8) #20
  br label %.noexc166

.noexc166:                                        ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i244, %190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %_ZN7QStringD2Ev.exit.i153

_ZN7QStringD2Ev.exit.i153:                        ; preds = %.noexc166, %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i158, %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i156
  %.sroa.022.0.i154 = getelementptr i8, ptr %.sroa.022.033.i151, i64 24
  %.not.i155 = icmp eq ptr %.sroa.022.0.i154, %130
  br i1 %.not.i155, label %.noexc58, label %135, !llvm.loop !14

.noexc58:                                         ; preds = %_ZN7QStringD2Ev.exit.i153
  %.not8.i.i.i.i = icmp eq ptr %130, %119
  br i1 %.not8.i.i.i.i, label %_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %.noexc58
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.noexc59
  %.sroa.0.09.i.i.i.i = phi ptr [ %236, %.noexc59 ], [ %130, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %202 = load ptr, ptr %.sroa.0.09.i.i.i.i, align 8
  store ptr %202, ptr %12, align 8
  store ptr null, ptr %.sroa.0.09.i.i.i.i, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i.i, i64 8
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %200, align 8
  store ptr null, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i.i, i64 16
  %206 = load i64, ptr %205, align 8
  store i64 %206, ptr %201, align 8
  store i64 0, ptr %205, align 8
  br label %207

207:                                              ; preds = %211, %.lr.ph.i.i.i.i
  %.sroa.08.0.i = phi ptr [ %.sroa.0.09.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i, %211 ]
  %.sroa.0.0.i = getelementptr i8, ptr %.sroa.08.0.i, i64 -24
  %208 = invoke noundef zeroext i1 @_Z19qStringCaseLessThanRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i unwind label %220

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i: ; preds = %207
  %209 = load ptr, ptr %.sroa.08.0.i, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 8
  br i1 %208, label %211, label %226

211:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i
  %212 = load ptr, ptr %.sroa.0.0.i, align 8
  store ptr %212, ptr %.sroa.08.0.i, align 8
  store ptr %209, ptr %.sroa.0.0.i, align 8
  %213 = getelementptr i8, ptr %.sroa.08.0.i, i64 -16
  %214 = load ptr, ptr %210, align 8
  %215 = load ptr, ptr %213, align 8
  store ptr %215, ptr %210, align 8
  store ptr %214, ptr %213, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 16
  %217 = getelementptr i8, ptr %.sroa.08.0.i, i64 -8
  %218 = load i64, ptr %216, align 8
  %219 = load i64, ptr %217, align 8
  store i64 %219, ptr %216, align 8
  store i64 %218, ptr %217, align 8
  br label %207, !llvm.loop !13

220:                                              ; preds = %207
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %12, align 8
  %.not.i.i.i.i141 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i141, label %.body145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i142: ; preds = %220
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i.i143 = icmp eq i32 %223, 1
  br i1 %.not.i.i.i143, label %224, label %.body145

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i142
  %225 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #20
  br label %.body145

226:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i
  %227 = load ptr, ptr %12, align 8
  store ptr %227, ptr %.sroa.08.0.i, align 8
  store ptr %209, ptr %12, align 8
  %228 = load ptr, ptr %210, align 8
  %229 = load ptr, ptr %200, align 8
  store ptr %229, ptr %210, align 8
  store ptr %228, ptr %200, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 16
  %231 = load i64, ptr %230, align 8
  %232 = load i64, ptr %201, align 8
  store i64 %232, ptr %230, align 8
  store i64 %231, ptr %201, align 8
  %.not.i.i.i1.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i1.i, label %.noexc59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %226
  %233 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %233, 1
  br i1 %.not.i.i3.i, label %234, label %.noexc59

234:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %235 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %235, i64 noundef 2, i64 noundef 8) #20
  br label %.noexc59

.noexc59:                                         ; preds = %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %236 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i, i64 24
  %.not.i.i.i.i56 = icmp eq ptr %236, %119
  br i1 %.not.i.i.i.i56, label %_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !15

.preheader.i:                                     ; preds = %.noexc57
  %.sroa.022.030.i = getelementptr i8, ptr %114, i64 24
  %.not31.i = icmp eq ptr %.sroa.022.030.i, %119
  br i1 %.not31.i, label %_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %237 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %241

241:                                              ; preds = %_ZN7QStringD2Ev.exit.i, %.lr.ph.i
  %.sroa.022.033.i = phi ptr [ %.sroa.022.030.i, %.lr.ph.i ], [ %.sroa.022.0.i, %_ZN7QStringD2Ev.exit.i ]
  %.pn32.i = phi ptr [ %114, %.lr.ph.i ], [ %.sroa.022.033.i, %_ZN7QStringD2Ev.exit.i ]
  %242 = invoke noundef zeroext i1 @_Z19qStringCaseLessThanRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.022.033.i, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit

.noexc139:                                        ; preds = %241
  br i1 %242, label %243, label %271

243:                                              ; preds = %.noexc139
  %244 = load ptr, ptr %.sroa.022.033.i, align 8
  store ptr null, ptr %.sroa.022.033.i, align 8
  %245 = getelementptr i8, ptr %.pn32.i, i64 32
  %246 = load ptr, ptr %245, align 8
  store ptr null, ptr %245, align 8
  %247 = getelementptr i8, ptr %.pn32.i, i64 40
  %248 = load i64, ptr %247, align 8
  store i64 0, ptr %247, align 8
  %249 = ptrtoint ptr %.sroa.022.033.i to i64
  %250 = sub i64 %249, %122
  %251 = icmp sgt i64 %250, 0
  br i1 %251, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %243
  %252 = getelementptr i8, ptr %.pn32.i, i64 48
  %253 = udiv exact i64 %250, 24
  br label %.lr.ph.i.i.i.i.i.i138

.lr.ph.i.i.i.i.i.i138:                            ; preds = %.lr.ph.i.i.i.i.i.i138, %.lr.ph.preheader.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %266, %.lr.ph.i.i.i.i.i.i138 ], [ %253, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.0.09.i.i.i.i.i.i = phi ptr [ %255, %.lr.ph.i.i.i.i.i.i138 ], [ %252, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.05.08.i.i.i.i.i.i = phi ptr [ %254, %.lr.ph.i.i.i.i.i.i138 ], [ %.sroa.022.033.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %254 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i, i64 -24
  %255 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i, i64 -24
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %254, align 8
  store ptr %257, ptr %255, align 8
  store ptr %256, ptr %254, align 8
  %258 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i, i64 -16
  %259 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i, i64 -16
  %260 = load ptr, ptr %258, align 8
  %261 = load ptr, ptr %259, align 8
  store ptr %261, ptr %258, align 8
  store ptr %260, ptr %259, align 8
  %262 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i, i64 -8
  %263 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i, i64 -8
  %264 = load i64, ptr %262, align 8
  %265 = load i64, ptr %263, align 8
  store i64 %265, ptr %262, align 8
  store i64 %264, ptr %263, align 8
  %266 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %267 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %267, label %.lr.ph.i.i.i.i.i.i138, label %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i, !llvm.loop !11

_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i138, %243
  %268 = load ptr, ptr %114, align 8
  store ptr %244, ptr %114, align 8
  store ptr %246, ptr %237, align 8
  store i64 %248, ptr %238, align 8
  %.not.i.i.i.i136 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i136, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i.i137 = icmp eq i32 %269, 1
  br i1 %.not.i.i.i137, label %270, label %_ZN7QStringD2Ev.exit.i

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %268, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i

271:                                              ; preds = %.noexc139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %272 = load ptr, ptr %.sroa.022.033.i, align 8
  store ptr %272, ptr %10, align 8
  store ptr null, ptr %.sroa.022.033.i, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.022.033.i, i64 8
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %239, align 8
  store ptr null, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.022.033.i, i64 16
  %276 = load i64, ptr %275, align 8
  store i64 %276, ptr %240, align 8
  store i64 0, ptr %275, align 8
  br label %277

277:                                              ; preds = %281, %271
  %.sroa.08.0.i223 = phi ptr [ %.sroa.022.033.i, %271 ], [ %.sroa.0.0.i224, %281 ]
  %.sroa.0.0.i224 = getelementptr i8, ptr %.sroa.08.0.i223, i64 -24
  %278 = invoke noundef zeroext i1 @_Z19qStringCaseLessThanRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i224)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i229 unwind label %290

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i229: ; preds = %277
  %279 = load ptr, ptr %.sroa.08.0.i223, align 8
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i223, i64 8
  br i1 %278, label %281, label %296

281:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i229
  %282 = load ptr, ptr %.sroa.0.0.i224, align 8
  store ptr %282, ptr %.sroa.08.0.i223, align 8
  store ptr %279, ptr %.sroa.0.0.i224, align 8
  %283 = getelementptr i8, ptr %.sroa.08.0.i223, i64 -16
  %284 = load ptr, ptr %280, align 8
  %285 = load ptr, ptr %283, align 8
  store ptr %285, ptr %280, align 8
  store ptr %284, ptr %283, align 8
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i223, i64 16
  %287 = getelementptr i8, ptr %.sroa.08.0.i223, i64 -8
  %288 = load i64, ptr %286, align 8
  %289 = load i64, ptr %287, align 8
  store i64 %289, ptr %286, align 8
  store i64 %288, ptr %287, align 8
  br label %277, !llvm.loop !13

290:                                              ; preds = %277
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %10, align 8
  %.not.i.i.i.i225 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i225, label %.body145, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i226: ; preds = %290
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i.i227 = icmp eq i32 %293, 1
  br i1 %.not.i.i.i227, label %294, label %.body145

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i226
  %295 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #20
  br label %.body145

296:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i229
  %297 = load ptr, ptr %10, align 8
  store ptr %297, ptr %.sroa.08.0.i223, align 8
  store ptr %279, ptr %10, align 8
  %298 = load ptr, ptr %280, align 8
  %299 = load ptr, ptr %239, align 8
  store ptr %299, ptr %280, align 8
  store ptr %298, ptr %239, align 8
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i223, i64 16
  %301 = load i64, ptr %300, align 8
  %302 = load i64, ptr %240, align 8
  store i64 %302, ptr %300, align 8
  store i64 %301, ptr %240, align 8
  %.not.i.i.i1.i230 = icmp eq ptr %279, null
  br i1 %.not.i.i.i1.i230, label %.noexc140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i231: ; preds = %296
  %303 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i3.i232 = icmp eq i32 %303, 1
  br i1 %.not.i.i3.i232, label %304, label %.noexc140

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i231
  %305 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #20
  br label %.noexc140

.noexc140:                                        ; preds = %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i231, %296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.noexc140, %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i
  %.sroa.022.0.i = getelementptr i8, ptr %.sroa.022.033.i, i64 24
  %.not.i135 = icmp eq ptr %.sroa.022.0.i, %119
  br i1 %.not.i135, label %_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit, label %241, !llvm.loop !14

_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit: ; preds = %_ZN7QStringD2Ev.exit.i, %.noexc59, %.noexc58, %113, %.preheader.i
  %306 = load ptr, ptr %53, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %19, ptr noundef %306, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef 0)
          to label %307 unwind label %.loopexit.split-lp.loopexit.split-lp

307:                                              ; preds = %_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  %308 = load ptr, ptr %53, align 8
  %309 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %308)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %307
  invoke void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 noundef %309, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN9QComboBox8addItemsERK5QListI7QStringE.exit:   ; preds = %.noexc61
  %310 = load ptr, ptr %18, align 8
  %.not.i.i.i63 = icmp eq ptr %310, null
  br i1 %.not.i.i.i63, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit
  %311 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %311, 1
  br i1 %.not.i.i64, label %312, label %_ZN5QListI7QStringED2Ev.exit

312:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %313 = load ptr, ptr %115, align 8
  %314 = load i64, ptr %117, align 8
  %315 = getelementptr %class.QString, ptr %313, i64 %314
  %.idx.i.i.i = mul i64 %314, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN5QListI7QStringED2Ev.exit.sink.split, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %312, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %320, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %313, %312 ]
  %316 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %317, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %318, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

318:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %319 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %320 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %320, %315
  br i1 %.not.i.i.i.i.i.i, label %_ZN5QListI7QStringED2Ev.exit.sink.split, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

321:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %13, align 8
  %.not.i.i.i65 = icmp eq ptr %323, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %321
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %324, 1
  br i1 %.not.i.i67, label %325, label %_ZN7QStringD2Ev.exit68

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %326 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit68

327:                                              ; preds = %361, %80, %42, %_ZN7QStringD2Ev.exit90, %_ZN7QStringD2Ev.exit50, %70, %_ZN7QStringD2Ev.exit40, %60, %58, %56, %52, %49, %_ZN7QStringD2Ev.exit35, %_ZN7QStringD2Ev.exit
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body

329:                                              ; preds = %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %14, align 8
  %.not.i.i.i69 = icmp eq ptr %331, null
  br i1 %.not.i.i.i69, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %329
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %332, 1
  br i1 %.not.i.i71, label %333, label %.body

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %334 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #20
  br label %.body

335:                                              ; preds = %51
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %50) #22
  br label %.body

337:                                              ; preds = %55
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %.body

_ZN7QStringD2Ev.exit76.thread:                    ; preds = %62
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %346

340:                                              ; preds = %63, %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit36
  %.021 = phi i1 [ false, %63 ], [ true, %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit36 ]
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %15, align 8
  %.not.i.i.i73 = icmp eq ptr %342, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %340
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %343, 1
  br i1 %.not.i.i75, label %344, label %_ZN7QStringD2Ev.exit76

344:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %345 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %345, i64 noundef 2, i64 noundef 8) #20
  br i1 %.021, label %346, label %.body

_ZN7QStringD2Ev.exit76:                           ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %340
  br i1 %.021, label %346, label %.body

346:                                              ; preds = %344, %_ZN7QStringD2Ev.exit76.thread, %_ZN7QStringD2Ev.exit76
  %.pn282 = phi { ptr, i32 } [ %339, %_ZN7QStringD2Ev.exit76.thread ], [ %341, %_ZN7QStringD2Ev.exit76 ], [ %341, %344 ]
  call void @_ZdlPv(ptr noundef nonnull %61) #22
  br label %.body

_ZN7QStringD2Ev.exit80.thread:                    ; preds = %72
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %354

348:                                              ; preds = %73, %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit41
  %.023 = phi i1 [ false, %73 ], [ true, %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit41 ]
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %16, align 8
  %.not.i.i.i77 = icmp eq ptr %350, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %348
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %351, 1
  br i1 %.not.i.i79, label %352, label %_ZN7QStringD2Ev.exit80

352:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  %353 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 2, i64 noundef 8) #20
  br i1 %.023, label %354, label %.body

_ZN7QStringD2Ev.exit80:                           ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %348
  br i1 %.023, label %354, label %.body

354:                                              ; preds = %352, %_ZN7QStringD2Ev.exit80.thread, %_ZN7QStringD2Ev.exit80
  %.pn26285 = phi { ptr, i32 } [ %347, %_ZN7QStringD2Ev.exit80.thread ], [ %349, %_ZN7QStringD2Ev.exit80 ], [ %349, %352 ]
  call void @_ZdlPv(ptr noundef nonnull %71) #22
  br label %.body

355:                                              ; preds = %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit46
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %17, align 8
  %.not.i.i.i81 = icmp eq ptr %357, null
  br i1 %.not.i.i.i81, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %355
  %358 = atomicrmw sub ptr %357, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %358, 1
  br i1 %.not.i.i83, label %359, label %.body

359:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %360 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %360, i64 noundef 2, i64 noundef 8) #20
  br label %.body

.loopexit:                                        ; preds = %135
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.loopexit.split-lp.loopexit:                      ; preds = %241
  %lpad.loopexit287 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc61, %307, %120, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i53, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i, %_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit
  %lpad.loopexit.split-lp288 = landingpad { ptr, i32 }
          cleanup
  br label %.body145

.body145:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i226, %290, %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i239, %188, %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i142, %224
  %eh.lpad-body146 = phi { ptr, i32 } [ %221, %224 ], [ %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i142 ], [ %221, %220 ], [ %291, %294 ], [ %291, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i226 ], [ %291, %290 ], [ %185, %188 ], [ %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i239 ], [ %185, %184 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit287, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp288, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  br label %.body

361:                                              ; preds = %_ZN7QStringD2Ev.exit45
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) @_ZN28RpcServiceResponseTimeDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit86 unwind label %327

_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit86: ; preds = %361
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %362 unwind label %602

362:                                              ; preds = %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit86
  %363 = load ptr, ptr %20, align 8
  %.not.i.i.i87 = icmp eq ptr %363, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %362
  %364 = atomicrmw sub ptr %363, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %364, 1
  br i1 %.not.i.i89, label %365, label %_ZN7QStringD2Ev.exit90

365:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %366 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %366, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %362, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %365
  %367 = load ptr, ptr @rpc_progs, align 8
  invoke void @g_hash_table_foreach(ptr noundef %367, ptr noundef nonnull @_ZL19onc_rpc_add_programPvS_S_, ptr noundef nonnull %0)
          to label %368 unwind label %327

368:                                              ; preds = %_ZN7QStringD2Ev.exit90
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %369 = load ptr, ptr %41, align 8, !noalias !17
  %.not.i91 = icmp eq ptr %369, null
  br i1 %.not.i91, label %_ZNK4QMapI7QStringjE4keysEv.exit.thread, label %370

_ZNK4QMapI7QStringjE4keysEv.exit.thread:          ; preds = %368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !17
  br label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i96

370:                                              ; preds = %368
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !23
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 48
  %372 = load i64, ptr %371, align 8, !noalias !23
  invoke void @_ZN5QListI7QStringE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %372)
          to label %373 unwind label %378

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %375 = load ptr, ptr %374, align 8, !noalias !20
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %377 = invoke ptr @_ZSt9transformISt23_Rb_tree_const_iteratorISt4pairIK7QStringjEESt20back_insert_iteratorI5QListIS2_EEZNK8QMapDataISt3mapIS2_jSt4lessIS2_ESaIS4_EEE4keysEvEUlRKT_E_ET0_SH_SH_SL_T1_(ptr %375, ptr nonnull %376, ptr nonnull align 8 %21)
          to label %_ZNK4QMapI7QStringjE4keysEv.exit unwind label %378

378:                                              ; preds = %373, %370
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  br label %.body

_ZNK4QMapI7QStringjE4keysEv.exit:                 ; preds = %373
  %.pr286 = load ptr, ptr %21, align 8
  %.not.i.i.i.i94 = icmp eq ptr %.pr286, null
  br i1 %.not.i.i.i.i94, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i96, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i95

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i95: ; preds = %_ZNK4QMapI7QStringjE4keysEv.exit
  %380 = load atomic i32, ptr %.pr286 monotonic, align 4
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i96, label %.thread319

.thread319:                                       ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i95
  %382 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %383 = load ptr, ptr %382, align 8
  br label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i100

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i96: ; preds = %_ZNK4QMapI7QStringjE4keysEv.exit.thread, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i95, %_ZNK4QMapI7QStringjE4keysEv.exit
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %384 unwind label %.loopexit.split-lp292.loopexit.split-lp

384:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i96
  %.pre = load ptr, ptr %21, align 8
  %385 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %386 = load ptr, ptr %385, align 8
  %.not.i.i.i.i99 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i99, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i101, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i100

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i100: ; preds = %.thread319, %384
  %387 = phi ptr [ %383, %.thread319 ], [ %386, %384 ]
  %388 = phi ptr [ %382, %.thread319 ], [ %385, %384 ]
  %389 = phi ptr [ %.pr286, %.thread319 ], [ %.pre, %384 ]
  %390 = load atomic i32, ptr %389 monotonic, align 4
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i101, label %394

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i101: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i100, %384
  %392 = phi ptr [ %387, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i100 ], [ %386, %384 ]
  %393 = phi ptr [ %388, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i100 ], [ %385, %384 ]
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i101._crit_edge unwind label %.loopexit.split-lp292.loopexit.split-lp

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i101._crit_edge: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i101
  %.pre313 = load ptr, ptr %393, align 8
  br label %394

394:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i101._crit_edge, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i100
  %395 = phi ptr [ %392, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i101._crit_edge ], [ %387, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i100 ]
  %396 = phi ptr [ %393, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i101._crit_edge ], [ %388, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i100 ]
  %397 = phi ptr [ %.pre313, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i101._crit_edge ], [ %387, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i100 ]
  %398 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr %class.QString, ptr %397, i64 %399
  %.not.i.i104 = icmp eq ptr %395, %400
  br i1 %.not.i.i104, label %_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit113, label %401

401:                                              ; preds = %394
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %395 to i64
  %404 = sub i64 %402, %403
  %405 = sdiv exact i64 %404, 24
  %406 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %405, i1 true)
  %407 = shl nuw nsw i64 %406, 1
  %408 = xor i64 %407, 126
  invoke void @_ZSt16__introsort_loopIN5QListI7QStringE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_T0_T1_(ptr %395, ptr %400, i64 noundef %408, ptr nonnull @_Z19qStringCaseLessThanRK7QStringS1_)
          to label %.noexc109 unwind label %.loopexit.split-lp292.loopexit.split-lp

.noexc109:                                        ; preds = %401
  %409 = icmp sgt i64 %404, 384
  br i1 %409, label %410, label %.preheader.i168

410:                                              ; preds = %.noexc109
  %411 = getelementptr i8, ptr %395, i64 384
  %.sroa.022.030.i203 = getelementptr i8, ptr %395, i64 24
  %412 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %416

416:                                              ; preds = %_ZN7QStringD2Ev.exit.i208, %410
  %.sroa.022.033.i206 = phi ptr [ %.sroa.022.030.i203, %410 ], [ %.sroa.022.0.i209, %_ZN7QStringD2Ev.exit.i208 ]
  %.pn32.i207 = phi ptr [ %395, %410 ], [ %.sroa.022.033.i206, %_ZN7QStringD2Ev.exit.i208 ]
  %417 = invoke noundef zeroext i1 @_Z19qStringCaseLessThanRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.022.033.i206, ptr noundef nonnull align 8 dereferenceable(24) %395)
          to label %.noexc220 unwind label %.loopexit291

.noexc220:                                        ; preds = %416
  br i1 %417, label %418, label %446

418:                                              ; preds = %.noexc220
  %419 = load ptr, ptr %.sroa.022.033.i206, align 8
  store ptr null, ptr %.sroa.022.033.i206, align 8
  %420 = getelementptr i8, ptr %.pn32.i207, i64 32
  %421 = load ptr, ptr %420, align 8
  store ptr null, ptr %420, align 8
  %422 = getelementptr i8, ptr %.pn32.i207, i64 40
  %423 = load i64, ptr %422, align 8
  store i64 0, ptr %422, align 8
  %424 = ptrtoint ptr %.sroa.022.033.i206 to i64
  %425 = sub i64 %424, %403
  %426 = icmp sgt i64 %425, 0
  br i1 %426, label %.lr.ph.preheader.i.i.i.i.i.i215, label %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i211

.lr.ph.preheader.i.i.i.i.i.i215:                  ; preds = %418
  %427 = getelementptr i8, ptr %.pn32.i207, i64 48
  %428 = udiv exact i64 %425, 24
  br label %.lr.ph.i.i.i.i.i.i216

.lr.ph.i.i.i.i.i.i216:                            ; preds = %.lr.ph.i.i.i.i.i.i216, %.lr.ph.preheader.i.i.i.i.i.i215
  %.010.i.i.i.i.i.i217 = phi i64 [ %441, %.lr.ph.i.i.i.i.i.i216 ], [ %428, %.lr.ph.preheader.i.i.i.i.i.i215 ]
  %.sroa.0.09.i.i.i.i.i.i218 = phi ptr [ %430, %.lr.ph.i.i.i.i.i.i216 ], [ %427, %.lr.ph.preheader.i.i.i.i.i.i215 ]
  %.sroa.05.08.i.i.i.i.i.i219 = phi ptr [ %429, %.lr.ph.i.i.i.i.i.i216 ], [ %.sroa.022.033.i206, %.lr.ph.preheader.i.i.i.i.i.i215 ]
  %429 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i219, i64 -24
  %430 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i218, i64 -24
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %429, align 8
  store ptr %432, ptr %430, align 8
  store ptr %431, ptr %429, align 8
  %433 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i218, i64 -16
  %434 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i219, i64 -16
  %435 = load ptr, ptr %433, align 8
  %436 = load ptr, ptr %434, align 8
  store ptr %436, ptr %433, align 8
  store ptr %435, ptr %434, align 8
  %437 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i218, i64 -8
  %438 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i219, i64 -8
  %439 = load i64, ptr %437, align 8
  %440 = load i64, ptr %438, align 8
  store i64 %440, ptr %437, align 8
  store i64 %439, ptr %438, align 8
  %441 = add nsw i64 %.010.i.i.i.i.i.i217, -1
  %442 = icmp samesign ugt i64 %.010.i.i.i.i.i.i217, 1
  br i1 %442, label %.lr.ph.i.i.i.i.i.i216, label %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i211, !llvm.loop !11

_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i211: ; preds = %.lr.ph.i.i.i.i.i.i216, %418
  %443 = load ptr, ptr %395, align 8
  store ptr %419, ptr %395, align 8
  store ptr %421, ptr %412, align 8
  store i64 %423, ptr %413, align 8
  %.not.i.i.i.i212 = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i212, label %_ZN7QStringD2Ev.exit.i208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i213: ; preds = %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i211
  %444 = atomicrmw sub ptr %443, i32 1 seq_cst, align 4
  %.not.i.i.i214 = icmp eq i32 %444, 1
  br i1 %.not.i.i.i214, label %445, label %_ZN7QStringD2Ev.exit.i208

445:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i213
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %443, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i208

446:                                              ; preds = %.noexc220
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %447 = load ptr, ptr %.sroa.022.033.i206, align 8
  store ptr %447, ptr %7, align 8
  store ptr null, ptr %.sroa.022.033.i206, align 8
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.022.033.i206, i64 8
  %449 = load ptr, ptr %448, align 8
  store ptr %449, ptr %414, align 8
  store ptr null, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.022.033.i206, i64 16
  %451 = load i64, ptr %450, align 8
  store i64 %451, ptr %415, align 8
  store i64 0, ptr %450, align 8
  br label %452

452:                                              ; preds = %456, %446
  %.sroa.08.0.i262 = phi ptr [ %.sroa.022.033.i206, %446 ], [ %.sroa.0.0.i263, %456 ]
  %.sroa.0.0.i263 = getelementptr i8, ptr %.sroa.08.0.i262, i64 -24
  %453 = invoke noundef zeroext i1 @_Z19qStringCaseLessThanRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i263)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i268 unwind label %465

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i268: ; preds = %452
  %454 = load ptr, ptr %.sroa.08.0.i262, align 8
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i262, i64 8
  br i1 %453, label %456, label %471

456:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i268
  %457 = load ptr, ptr %.sroa.0.0.i263, align 8
  store ptr %457, ptr %.sroa.08.0.i262, align 8
  store ptr %454, ptr %.sroa.0.0.i263, align 8
  %458 = getelementptr i8, ptr %.sroa.08.0.i262, i64 -16
  %459 = load ptr, ptr %455, align 8
  %460 = load ptr, ptr %458, align 8
  store ptr %460, ptr %455, align 8
  store ptr %459, ptr %458, align 8
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i262, i64 16
  %462 = getelementptr i8, ptr %.sroa.08.0.i262, i64 -8
  %463 = load i64, ptr %461, align 8
  %464 = load i64, ptr %462, align 8
  store i64 %464, ptr %461, align 8
  store i64 %463, ptr %462, align 8
  br label %452, !llvm.loop !13

465:                                              ; preds = %452
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = load ptr, ptr %7, align 8
  %.not.i.i.i.i264 = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i264, label %.body199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i265: ; preds = %465
  %468 = atomicrmw sub ptr %467, i32 1 seq_cst, align 4
  %.not.i.i.i266 = icmp eq i32 %468, 1
  br i1 %.not.i.i.i266, label %469, label %.body199

469:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i265
  %470 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %470, i64 noundef 2, i64 noundef 8) #20
  br label %.body199

471:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i268
  %472 = load ptr, ptr %7, align 8
  store ptr %472, ptr %.sroa.08.0.i262, align 8
  store ptr %454, ptr %7, align 8
  %473 = load ptr, ptr %455, align 8
  %474 = load ptr, ptr %414, align 8
  store ptr %474, ptr %455, align 8
  store ptr %473, ptr %414, align 8
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i262, i64 16
  %476 = load i64, ptr %475, align 8
  %477 = load i64, ptr %415, align 8
  store i64 %477, ptr %475, align 8
  store i64 %476, ptr %415, align 8
  %.not.i.i.i1.i269 = icmp eq ptr %454, null
  br i1 %.not.i.i.i1.i269, label %.noexc221, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i270: ; preds = %471
  %478 = atomicrmw sub ptr %454, i32 1 seq_cst, align 4
  %.not.i.i3.i271 = icmp eq i32 %478, 1
  br i1 %.not.i.i3.i271, label %479, label %.noexc221

479:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i270
  %480 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %480, i64 noundef 2, i64 noundef 8) #20
  br label %.noexc221

.noexc221:                                        ; preds = %479, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i270, %471
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %_ZN7QStringD2Ev.exit.i208

_ZN7QStringD2Ev.exit.i208:                        ; preds = %.noexc221, %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i213, %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i211
  %.sroa.022.0.i209 = getelementptr i8, ptr %.sroa.022.033.i206, i64 24
  %.not.i210 = icmp eq ptr %.sroa.022.0.i209, %411
  br i1 %.not.i210, label %.noexc110, label %416, !llvm.loop !14

.noexc110:                                        ; preds = %_ZN7QStringD2Ev.exit.i208
  %.not8.i.i.i.i105 = icmp eq ptr %411, %400
  br i1 %.not8.i.i.i.i105, label %_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit113, label %.lr.ph.i.i.i.i106.preheader

.lr.ph.i.i.i.i106.preheader:                      ; preds = %.noexc110
  %481 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %.lr.ph.i.i.i.i106

.lr.ph.i.i.i.i106:                                ; preds = %.lr.ph.i.i.i.i106.preheader, %.noexc111
  %.sroa.0.09.i.i.i.i107 = phi ptr [ %517, %.noexc111 ], [ %411, %.lr.ph.i.i.i.i106.preheader ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %483 = load ptr, ptr %.sroa.0.09.i.i.i.i107, align 8
  store ptr %483, ptr %11, align 8
  store ptr null, ptr %.sroa.0.09.i.i.i.i107, align 8
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i.i107, i64 8
  %485 = load ptr, ptr %484, align 8
  store ptr %485, ptr %481, align 8
  store ptr null, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i.i107, i64 16
  %487 = load i64, ptr %486, align 8
  store i64 %487, ptr %482, align 8
  store i64 0, ptr %486, align 8
  br label %488

488:                                              ; preds = %492, %.lr.ph.i.i.i.i106
  %.sroa.08.0.i189 = phi ptr [ %.sroa.0.09.i.i.i.i107, %.lr.ph.i.i.i.i106 ], [ %.sroa.0.0.i190, %492 ]
  %.sroa.0.0.i190 = getelementptr i8, ptr %.sroa.08.0.i189, i64 -24
  %489 = invoke noundef zeroext i1 @_Z19qStringCaseLessThanRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i190)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i195 unwind label %501

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i195: ; preds = %488
  %490 = load ptr, ptr %.sroa.08.0.i189, align 8
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i189, i64 8
  br i1 %489, label %492, label %507

492:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i195
  %493 = load ptr, ptr %.sroa.0.0.i190, align 8
  store ptr %493, ptr %.sroa.08.0.i189, align 8
  store ptr %490, ptr %.sroa.0.0.i190, align 8
  %494 = getelementptr i8, ptr %.sroa.08.0.i189, i64 -16
  %495 = load ptr, ptr %491, align 8
  %496 = load ptr, ptr %494, align 8
  store ptr %496, ptr %491, align 8
  store ptr %495, ptr %494, align 8
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i189, i64 16
  %498 = getelementptr i8, ptr %.sroa.08.0.i189, i64 -8
  %499 = load i64, ptr %497, align 8
  %500 = load i64, ptr %498, align 8
  store i64 %500, ptr %497, align 8
  store i64 %499, ptr %498, align 8
  br label %488, !llvm.loop !13

501:                                              ; preds = %488
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = load ptr, ptr %11, align 8
  %.not.i.i.i.i191 = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i191, label %.body199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i192: ; preds = %501
  %504 = atomicrmw sub ptr %503, i32 1 seq_cst, align 4
  %.not.i.i.i193 = icmp eq i32 %504, 1
  br i1 %.not.i.i.i193, label %505, label %.body199

505:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i192
  %506 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %506, i64 noundef 2, i64 noundef 8) #20
  br label %.body199

507:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i195
  %508 = load ptr, ptr %11, align 8
  store ptr %508, ptr %.sroa.08.0.i189, align 8
  store ptr %490, ptr %11, align 8
  %509 = load ptr, ptr %491, align 8
  %510 = load ptr, ptr %481, align 8
  store ptr %510, ptr %491, align 8
  store ptr %509, ptr %481, align 8
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i189, i64 16
  %512 = load i64, ptr %511, align 8
  %513 = load i64, ptr %482, align 8
  store i64 %513, ptr %511, align 8
  store i64 %512, ptr %482, align 8
  %.not.i.i.i1.i196 = icmp eq ptr %490, null
  br i1 %.not.i.i.i1.i196, label %.noexc111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i197: ; preds = %507
  %514 = atomicrmw sub ptr %490, i32 1 seq_cst, align 4
  %.not.i.i3.i198 = icmp eq i32 %514, 1
  br i1 %.not.i.i3.i198, label %515, label %.noexc111

515:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i197
  %516 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %516, i64 noundef 2, i64 noundef 8) #20
  br label %.noexc111

.noexc111:                                        ; preds = %515, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i197, %507
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %517 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i107, i64 24
  %.not.i.i.i.i108 = icmp eq ptr %517, %400
  br i1 %.not.i.i.i.i108, label %_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit113, label %.lr.ph.i.i.i.i106, !llvm.loop !15

.preheader.i168:                                  ; preds = %.noexc109
  %.sroa.022.030.i169 = getelementptr i8, ptr %395, i64 24
  %.not31.i170 = icmp eq ptr %.sroa.022.030.i169, %400
  br i1 %.not31.i170, label %_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit113, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %.preheader.i168
  %518 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %522

522:                                              ; preds = %_ZN7QStringD2Ev.exit.i174, %.lr.ph.i171
  %.sroa.022.033.i172 = phi ptr [ %.sroa.022.030.i169, %.lr.ph.i171 ], [ %.sroa.022.0.i175, %_ZN7QStringD2Ev.exit.i174 ]
  %.pn32.i173 = phi ptr [ %395, %.lr.ph.i171 ], [ %.sroa.022.033.i172, %_ZN7QStringD2Ev.exit.i174 ]
  %523 = invoke noundef zeroext i1 @_Z19qStringCaseLessThanRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.022.033.i172, ptr noundef nonnull align 8 dereferenceable(24) %395)
          to label %.noexc186 unwind label %.loopexit.split-lp292.loopexit

.noexc186:                                        ; preds = %522
  br i1 %523, label %524, label %552

524:                                              ; preds = %.noexc186
  %525 = load ptr, ptr %.sroa.022.033.i172, align 8
  store ptr null, ptr %.sroa.022.033.i172, align 8
  %526 = getelementptr i8, ptr %.pn32.i173, i64 32
  %527 = load ptr, ptr %526, align 8
  store ptr null, ptr %526, align 8
  %528 = getelementptr i8, ptr %.pn32.i173, i64 40
  %529 = load i64, ptr %528, align 8
  store i64 0, ptr %528, align 8
  %530 = ptrtoint ptr %.sroa.022.033.i172 to i64
  %531 = sub i64 %530, %403
  %532 = icmp sgt i64 %531, 0
  br i1 %532, label %.lr.ph.preheader.i.i.i.i.i.i181, label %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i177

.lr.ph.preheader.i.i.i.i.i.i181:                  ; preds = %524
  %533 = getelementptr i8, ptr %.pn32.i173, i64 48
  %534 = udiv exact i64 %531, 24
  br label %.lr.ph.i.i.i.i.i.i182

.lr.ph.i.i.i.i.i.i182:                            ; preds = %.lr.ph.i.i.i.i.i.i182, %.lr.ph.preheader.i.i.i.i.i.i181
  %.010.i.i.i.i.i.i183 = phi i64 [ %547, %.lr.ph.i.i.i.i.i.i182 ], [ %534, %.lr.ph.preheader.i.i.i.i.i.i181 ]
  %.sroa.0.09.i.i.i.i.i.i184 = phi ptr [ %536, %.lr.ph.i.i.i.i.i.i182 ], [ %533, %.lr.ph.preheader.i.i.i.i.i.i181 ]
  %.sroa.05.08.i.i.i.i.i.i185 = phi ptr [ %535, %.lr.ph.i.i.i.i.i.i182 ], [ %.sroa.022.033.i172, %.lr.ph.preheader.i.i.i.i.i.i181 ]
  %535 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i185, i64 -24
  %536 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i184, i64 -24
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %535, align 8
  store ptr %538, ptr %536, align 8
  store ptr %537, ptr %535, align 8
  %539 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i184, i64 -16
  %540 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i185, i64 -16
  %541 = load ptr, ptr %539, align 8
  %542 = load ptr, ptr %540, align 8
  store ptr %542, ptr %539, align 8
  store ptr %541, ptr %540, align 8
  %543 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i184, i64 -8
  %544 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i185, i64 -8
  %545 = load i64, ptr %543, align 8
  %546 = load i64, ptr %544, align 8
  store i64 %546, ptr %543, align 8
  store i64 %545, ptr %544, align 8
  %547 = add nsw i64 %.010.i.i.i.i.i.i183, -1
  %548 = icmp samesign ugt i64 %.010.i.i.i.i.i.i183, 1
  br i1 %548, label %.lr.ph.i.i.i.i.i.i182, label %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i177, !llvm.loop !11

_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i177: ; preds = %.lr.ph.i.i.i.i.i.i182, %524
  %549 = load ptr, ptr %395, align 8
  store ptr %525, ptr %395, align 8
  store ptr %527, ptr %518, align 8
  store i64 %529, ptr %519, align 8
  %.not.i.i.i.i178 = icmp eq ptr %549, null
  br i1 %.not.i.i.i.i178, label %_ZN7QStringD2Ev.exit.i174, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i179: ; preds = %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i177
  %550 = atomicrmw sub ptr %549, i32 1 seq_cst, align 4
  %.not.i.i.i180 = icmp eq i32 %550, 1
  br i1 %.not.i.i.i180, label %551, label %_ZN7QStringD2Ev.exit.i174

551:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i179
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %549, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i174

552:                                              ; preds = %.noexc186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %553 = load ptr, ptr %.sroa.022.033.i172, align 8
  store ptr %553, ptr %8, align 8
  store ptr null, ptr %.sroa.022.033.i172, align 8
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.022.033.i172, i64 8
  %555 = load ptr, ptr %554, align 8
  store ptr %555, ptr %520, align 8
  store ptr null, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.022.033.i172, i64 16
  %557 = load i64, ptr %556, align 8
  store i64 %557, ptr %521, align 8
  store i64 0, ptr %556, align 8
  br label %558

558:                                              ; preds = %562, %552
  %.sroa.08.0.i249 = phi ptr [ %.sroa.022.033.i172, %552 ], [ %.sroa.0.0.i250, %562 ]
  %.sroa.0.0.i250 = getelementptr i8, ptr %.sroa.08.0.i249, i64 -24
  %559 = invoke noundef zeroext i1 @_Z19qStringCaseLessThanRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.i250)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i255 unwind label %571

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i255: ; preds = %558
  %560 = load ptr, ptr %.sroa.08.0.i249, align 8
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i249, i64 8
  br i1 %559, label %562, label %577

562:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i255
  %563 = load ptr, ptr %.sroa.0.0.i250, align 8
  store ptr %563, ptr %.sroa.08.0.i249, align 8
  store ptr %560, ptr %.sroa.0.0.i250, align 8
  %564 = getelementptr i8, ptr %.sroa.08.0.i249, i64 -16
  %565 = load ptr, ptr %561, align 8
  %566 = load ptr, ptr %564, align 8
  store ptr %566, ptr %561, align 8
  store ptr %565, ptr %564, align 8
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i249, i64 16
  %568 = getelementptr i8, ptr %.sroa.08.0.i249, i64 -8
  %569 = load i64, ptr %567, align 8
  %570 = load i64, ptr %568, align 8
  store i64 %570, ptr %567, align 8
  store i64 %569, ptr %568, align 8
  br label %558, !llvm.loop !13

571:                                              ; preds = %558
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %8, align 8
  %.not.i.i.i.i251 = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i251, label %.body199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i252

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i252: ; preds = %571
  %574 = atomicrmw sub ptr %573, i32 1 seq_cst, align 4
  %.not.i.i.i253 = icmp eq i32 %574, 1
  br i1 %.not.i.i.i253, label %575, label %.body199

575:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i252
  %576 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %576, i64 noundef 2, i64 noundef 8) #20
  br label %.body199

577:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK7QStringS4_EEclIS2_N5QListIS2_E8iteratorEEEbRT_T0_.exit.i255
  %578 = load ptr, ptr %8, align 8
  store ptr %578, ptr %.sroa.08.0.i249, align 8
  store ptr %560, ptr %8, align 8
  %579 = load ptr, ptr %561, align 8
  %580 = load ptr, ptr %520, align 8
  store ptr %580, ptr %561, align 8
  store ptr %579, ptr %520, align 8
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i249, i64 16
  %582 = load i64, ptr %581, align 8
  %583 = load i64, ptr %521, align 8
  store i64 %583, ptr %581, align 8
  store i64 %582, ptr %521, align 8
  %.not.i.i.i1.i256 = icmp eq ptr %560, null
  br i1 %.not.i.i.i1.i256, label %.noexc187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i257

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i257: ; preds = %577
  %584 = atomicrmw sub ptr %560, i32 1 seq_cst, align 4
  %.not.i.i3.i258 = icmp eq i32 %584, 1
  br i1 %.not.i.i3.i258, label %585, label %.noexc187

585:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i257
  %586 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %586, i64 noundef 2, i64 noundef 8) #20
  br label %.noexc187

.noexc187:                                        ; preds = %585, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i257, %577
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZN7QStringD2Ev.exit.i174

_ZN7QStringD2Ev.exit.i174:                        ; preds = %.noexc187, %551, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i179, %_ZSt13move_backwardIN5QListI7QStringE8iteratorES3_ET0_T_S5_S4_.exit.i177
  %.sroa.022.0.i175 = getelementptr i8, ptr %.sroa.022.033.i172, i64 24
  %.not.i176 = icmp eq ptr %.sroa.022.0.i175, %400
  br i1 %.not.i176, label %_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit113, label %522, !llvm.loop !14

_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit113: ; preds = %_ZN7QStringD2Ev.exit.i174, %.noexc111, %.noexc110, %394, %.preheader.i168
  %587 = load ptr, ptr %53, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %587, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %588 unwind label %.loopexit.split-lp292.loopexit.split-lp

588:                                              ; preds = %_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit113
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  %589 = load ptr, ptr %53, align 8
  %590 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %589)
          to label %.noexc114 unwind label %.loopexit.split-lp292.loopexit.split-lp

.noexc114:                                        ; preds = %588
  invoke void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40) %589, i32 noundef %590, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit116 unwind label %.loopexit.split-lp292.loopexit.split-lp

_ZN9QComboBox8addItemsERK5QListI7QStringE.exit116: ; preds = %.noexc114
  %591 = load ptr, ptr %21, align 8
  %.not.i.i.i117 = icmp eq ptr %591, null
  br i1 %.not.i.i.i117, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i118

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i118: ; preds = %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit116
  %592 = atomicrmw sub ptr %591, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %592, 1
  br i1 %.not.i.i119, label %593, label %_ZN5QListI7QStringED2Ev.exit

593:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i118
  %594 = load ptr, ptr %396, align 8
  %595 = load i64, ptr %398, align 8
  %596 = getelementptr %class.QString, ptr %594, i64 %595
  %.idx.i.i.i120 = mul i64 %595, 24
  %.not4.i.i.i.i.i.i121 = icmp eq i64 %.idx.i.i.i120, 0
  br i1 %.not4.i.i.i.i.i.i121, label %_ZN5QListI7QStringED2Ev.exit.sink.split, label %.lr.ph.i.i.i.i.i.i122

.lr.ph.i.i.i.i.i.i122:                            ; preds = %593, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i127
  %.05.i.i.i.i.i.i123 = phi ptr [ %601, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i127 ], [ %594, %593 ]
  %597 = load ptr, ptr %.05.i.i.i.i.i.i123, align 8
  %.not.i.i.i.i.i.i.i.i.i.i124 = icmp eq ptr %597, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i124, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i125: ; preds = %.lr.ph.i.i.i.i.i.i122
  %598 = atomicrmw sub ptr %597, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i126 = icmp eq i32 %598, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i126, label %599, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i127

599:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i125
  %600 = load ptr, ptr %.05.i.i.i.i.i.i123, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %600, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i127

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i127:  ; preds = %599, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i125, %.lr.ph.i.i.i.i.i.i122
  %601 = getelementptr i8, ptr %.05.i.i.i.i.i.i123, i64 24
  %.not.i.i.i.i.i.i128 = icmp eq ptr %601, %596
  br i1 %.not.i.i.i.i.i.i128, label %_ZN5QListI7QStringED2Ev.exit.sink.split, label %.lr.ph.i.i.i.i.i.i122, !llvm.loop !16

602:                                              ; preds = %_ZN28RpcServiceResponseTimeDialog2trEPKcS1_i.exit86
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = load ptr, ptr %20, align 8
  %.not.i.i.i131 = icmp eq ptr %604, null
  br i1 %.not.i.i.i131, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %602
  %605 = atomicrmw sub ptr %604, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %605, 1
  br i1 %.not.i.i133, label %606, label %.body

606:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %607 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %607, i64 noundef 2, i64 noundef 8) #20
  br label %.body

.loopexit291:                                     ; preds = %416
  %lpad.loopexit293 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

.loopexit.split-lp292.loopexit:                   ; preds = %522
  %lpad.loopexit295 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

.loopexit.split-lp292.loopexit.split-lp:          ; preds = %.noexc114, %588, %401, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i101, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i96, %_ZSt4sortIN5QListI7QStringE8iteratorEPFbRKS1_S5_EEvT_S8_T0_.exit113
  %lpad.loopexit.split-lp296 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

.body199:                                         ; preds = %.loopexit291, %.loopexit.split-lp292.loopexit.split-lp, %.loopexit.split-lp292.loopexit, %575, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i252, %571, %465, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i265, %469, %501, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i192, %505
  %eh.lpad-body200 = phi { ptr, i32 } [ %502, %505 ], [ %502, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i192 ], [ %502, %501 ], [ %572, %575 ], [ %572, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i252 ], [ %572, %571 ], [ %466, %469 ], [ %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i265 ], [ %466, %465 ], [ %lpad.loopexit293, %.loopexit291 ], [ %lpad.loopexit295, %.loopexit.split-lp292.loopexit ], [ %lpad.loopexit.split-lp296, %.loopexit.split-lp292.loopexit.split-lp ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  br label %.body

_ZN5QListI7QStringED2Ev.exit.sink.split:          ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i127, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %593, %312
  %.sink329 = phi ptr [ %18, %312 ], [ %21, %593 ], [ %18, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %21, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i127 ]
  %608 = load ptr, ptr %.sink329, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %608, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN5QListI7QStringED2Ev.exit.sink.split, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i118, %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit116, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QComboBox8addItemsERK5QListI7QStringE.exit
  ret void

.body:                                            ; preds = %606, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %602, %359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %355, %352, %344, %333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %329, %97, %378, %327, %_ZN7QStringD2Ev.exit80, %354, %_ZN7QStringD2Ev.exit76, %346, %.body199, %.body145, %337, %335
  %.pn28 = phi { ptr, i32 } [ %eh.lpad-body146, %.body145 ], [ %eh.lpad-body200, %.body199 ], [ %.pn26285, %354 ], [ %349, %_ZN7QStringD2Ev.exit80 ], [ %.pn282, %346 ], [ %341, %_ZN7QStringD2Ev.exit76 ], [ %338, %337 ], [ %336, %335 ], [ %98, %97 ], [ %328, %327 ], [ %379, %378 ], [ %330, %329 ], [ %330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %330, %333 ], [ %341, %344 ], [ %349, %352 ], [ %356, %355 ], [ %356, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82 ], [ %356, %359 ], [ %603, %602 ], [ %603, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ], [ %603, %606 ]
  call void @_ZN4QMapI7QStringjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  call void @_ZN4QMapI7QStringP9_guid_keyED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #20
  call void @_ZN5QListIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #20
  call void @_ZN25ServiceResponseTimeDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #20
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %321, %.body
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %.body ], [ %322, %321 ], [ %322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66 ], [ %322, %325 ]
  resume { ptr, i32 } %.pn28.pn
}

declare void @_ZN25ServiceResponseTimeDialogC2ER7QWidgetR11CaptureFileP12register_srt7QStringi(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN18TapParameterDialog14setRetapOnShowEb(ptr noundef nonnull align 8 dereferenceable(224), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN18TapParameterDialog7setHintERK7QString(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN18TapParameterDialog12filterLayoutEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN10QBoxLayout13insertStretchEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10QBoxLayout12insertWidgetEiP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN6QLabelC1ERK7QStringP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) unnamed_addr #1

declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL19dce_rpc_add_programPvS_S_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @_ZN28RpcServiceResponseTimeDialog16addDceRpcProgramEP9_guid_keyP18_dcerpc_uuid_value(ptr noundef nonnull align 8 dereferenceable(316) %2, ptr noundef %0, ptr noundef %1)
  br label %5

5:                                                ; preds = %3, %4
  ret void
}

declare noundef zeroext i1 @_Z19qStringCaseLessThanRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19onc_rpc_add_programPvS_S_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i32
  tail call void @_ZN28RpcServiceResponseTimeDialog16addOncRpcProgramEjP20_rpc_prog_info_value(ptr noundef nonnull align 8 dereferenceable(316) %2, i32 noundef %6, ptr noundef %1)
  br label %7

7:                                                ; preds = %3, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapI7QStringjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %4, 1
  br i1 %.not2.i, label %5, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEED2Ev.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapI7QStringP9_guid_keyED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %4, 1
  br i1 %.not2.i, label %5, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZN8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit: ; preds = %1, %3, %5, %_ZN8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIjED2Ev.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIjED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIjED2Ev.exit

_ZN17QArrayDataPointerIjED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIjE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN25ServiceResponseTimeDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN28RpcServiceResponseTimeDialog21createDceRpcSrtDialogER7QWidget7QStringS2_R11CaptureFile(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %struct._e_guid_t, align 4
  %8 = alloca %class.QList.12, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.QByteArray, align 8
  %22 = alloca %class.QList.12, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QList.12, align 8
  %25 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %2, align 8
  store ptr %26, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %33

33:                                               ; preds = %4
  %34 = atomicrmw add ptr %26, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %4, %33
  invoke void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList.12) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i16 44, i32 0, i32 noundef 1)
          to label %35 unwind label %94

35:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %36 = load ptr, ptr %9, align 8
  %.not.i.i.i22 = icmp eq ptr %36, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp sgt i64 %41, 1
  br i1 %42, label %43, label %_ZN5QListI7QStringED2Ev.exit94

43:                                               ; preds = %_ZN7QStringD2Ev.exit
  %44 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %43
  %45 = load atomic i32, ptr %44 monotonic, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZN5QListI7QStringE6detachEv.exit.i:              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %43
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %_ZN5QListI7QStringE6detachEv.exit.i
  %.pre.i = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %47 = phi ptr [ %.pre.i, %.noexc ], [ %44, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i ]
  %48 = load atomic i32, ptr %47 monotonic, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %50

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %50 unwind label %100

50:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8
  invoke void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %53 unwind label %100

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i25 = icmp eq ptr %55, null
  %spec.select.i.i = select i1 %.not.i.i25, ptr @_ZN10QByteArray6_emptyE, ptr %55
  %56 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull @.str.8, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #20
  %57 = icmp eq i32 %56, 11
  %58 = load ptr, ptr %21, align 8
  %.not.i.i.i26 = icmp eq ptr %58, null
  br i1 %.not.i.i.i26, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %53
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %59, 1
  br i1 %.not.i.i27, label %60, label %_ZN10QByteArrayD2Ev.exit

60:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %61 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 1, i64 noundef 8) #20
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %53, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %60
  br i1 %57, label %62, label %102

62:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  %63 = load i32, ptr %10, align 4
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %11, align 4
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 %65, ptr %66, align 4
  %67 = load i32, ptr %12, align 4
  %68 = trunc i32 %67 to i16
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 %68, ptr %69, align 2
  %70 = load i32, ptr %13, align 4
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %71, ptr %72, align 4
  %73 = load i32, ptr %14, align 4
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %74, ptr %75, align 1
  %76 = load i32, ptr %15, align 4
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %77, ptr %78, align 2
  %79 = load i32, ptr %16, align 4
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 %80, ptr %81, align 1
  %82 = load i32, ptr %17, align 4
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %83, ptr %84, align 4
  %85 = load i32, ptr %18, align 4
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 %86, ptr %87, align 1
  %88 = load i32, ptr %19, align 4
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i8 %89, ptr %90, align 2
  %91 = load i32, ptr %20, align 4
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 15
  store i8 %92, ptr %93, align 1
  br label %112

94:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %9, align 8
  %.not.i.i.i28 = icmp eq ptr %96, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %94
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %97, 1
  br i1 %.not.i.i30, label %98, label %_ZN7QStringD2Ev.exit31

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %99 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit31

100:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i49, %_ZN5QListI7QStringE6detachEv.exit.i50, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i39, %_ZN5QListI7QStringE6detachEv.exit.i40, %50, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI7QStringE6detachEv.exit.i, %218, %209, %_ZN5QListI7QStringED2Ev.exit94, %155, %119
  %.sroa.0146.1 = phi ptr [ %.sroa.0146.0, %209 ], [ %.sroa.0146.0, %218 ], [ %.sroa.0146.0, %_ZN5QListI7QStringED2Ev.exit94 ], [ null, %155 ], [ null, %119 ], [ null, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i49 ], [ null, %_ZN5QListI7QStringE6detachEv.exit.i50 ], [ null, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i39 ], [ null, %_ZN5QListI7QStringE6detachEv.exit.i40 ], [ null, %50 ], [ null, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i ], [ null, %_ZN5QListI7QStringE6detachEv.exit.i ]
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %239

102:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  %103 = load ptr, ptr %8, align 8
  %.not.i.i.i.i36 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i36, label %_ZN5QListI7QStringE6detachEv.exit.i40, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i37

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i37: ; preds = %102
  %104 = load atomic i32, ptr %103 monotonic, align 4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %_ZN5QListI7QStringE6detachEv.exit.i40, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i38

_ZN5QListI7QStringE6detachEv.exit.i40:            ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i37, %102
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc43 unwind label %100

.noexc43:                                         ; preds = %_ZN5QListI7QStringE6detachEv.exit.i40
  %.pre.i41 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i42 = icmp eq ptr %.pre.i41, null
  br i1 %.not.i.i.i.i.i42, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i39, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i38

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i38: ; preds = %.noexc43, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i37
  %106 = phi ptr [ %.pre.i41, %.noexc43 ], [ %103, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i37 ]
  %107 = load atomic i32, ptr %106 monotonic, align 4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i39, label %109

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i39: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i38, %.noexc43
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %109 unwind label %100

109:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i38, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i39
  %110 = load ptr, ptr %51, align 8
  %111 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %110) #20
  br label %112

112:                                              ; preds = %109, %62
  %113 = load ptr, ptr %8, align 8
  %.not.i.i.i.i46 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i46, label %_ZN5QListI7QStringE6detachEv.exit.i50, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i47

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i47: ; preds = %112
  %114 = load atomic i32, ptr %113 monotonic, align 4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %_ZN5QListI7QStringE6detachEv.exit.i50, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i48

_ZN5QListI7QStringE6detachEv.exit.i50:            ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i47, %112
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc53 unwind label %100

.noexc53:                                         ; preds = %_ZN5QListI7QStringE6detachEv.exit.i50
  %.pre.i51 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i52 = icmp eq ptr %.pre.i51, null
  br i1 %.not.i.i.i.i.i52, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i49, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i48

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i48: ; preds = %.noexc53, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i47
  %116 = phi ptr [ %.pre.i51, %.noexc53 ], [ %113, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i47 ]
  %117 = load atomic i32, ptr %116 monotonic, align 4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i49, label %119

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i49: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i48, %.noexc53
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %119 unwind label %100

119:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i48, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i49
  %120 = load ptr, ptr %51, align 8
  %121 = getelementptr i8, ptr %120, i64 24
  invoke void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList.12) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %121, i16 46, i32 0, i32 noundef 1)
          to label %122 unwind label %100

122:                                              ; preds = %119
  %123 = load ptr, ptr %22, align 8
  %.not.i.i.i.i56 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i56, label %_ZN5QListI7QStringE6detachEv.exit.i60, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i57

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i57: ; preds = %122
  %124 = load atomic i32, ptr %123 monotonic, align 4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %_ZN5QListI7QStringE6detachEv.exit.i60, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i58

_ZN5QListI7QStringE6detachEv.exit.i60:            ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i57, %122
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc63 unwind label %184

.noexc63:                                         ; preds = %_ZN5QListI7QStringE6detachEv.exit.i60
  %.pre.i61 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i62 = icmp eq ptr %.pre.i61, null
  br i1 %.not.i.i.i.i.i62, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i59, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i58

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i58: ; preds = %.noexc63, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i57
  %126 = phi ptr [ %.pre.i61, %.noexc63 ], [ %123, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i57 ]
  %127 = load atomic i32, ptr %126 monotonic, align 4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i59, label %129

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i59: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i58, %.noexc63
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %129 unwind label %184

129:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i58, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i59
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %135, ptr %133, ptr noundef null, i32 noundef 10)
          to label %.noexc67 unwind label %184

.noexc67:                                         ; preds = %129
  %137 = add i64 %136, 2147483648
  %.not.i.i66 = icmp ult i64 %137, 4294967296
  %138 = trunc nsw i64 %136 to i32
  %139 = select i1 %.not.i.i66, i32 %138, i32 0
  %140 = load ptr, ptr %22, align 8
  %.not.i.i.i68 = icmp eq ptr %140, null
  br i1 %.not.i.i.i68, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %.noexc67
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %141, 1
  br i1 %.not.i.i69, label %142, label %_ZN5QListI7QStringED2Ev.exit

142:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %143 = load ptr, ptr %130, align 8
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr %class.QString, ptr %143, i64 %145
  %.idx.i.i.i = mul i64 %145, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %142, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %151, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %143, %142 ]
  %147 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %148, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %149, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %150 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %151 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %151, %146
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %142
  %152 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %.noexc67, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %153 = load i64, ptr %40, align 8
  %154 = icmp sgt i64 %153, 2
  br i1 %154, label %155, label %_ZN5QListI7QStringED2Ev.exit94

155:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  invoke void @_ZNK5QListI7QStringE3midExx(ptr dead_on_unwind nonnull writable sret(%class.QList.12) align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 2, i64 noundef -1)
          to label %156 unwind label %100

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.9)
          to label %157 unwind label %186

157:                                              ; preds = %156
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %162 = load i64, ptr %161, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.not.i.i.i71 = icmp eq ptr %160, null
  %spec.select.i.i.i = select i1 %.not.i.i.i71, ptr @_ZN7QString6_emptyE, ptr %160
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %162)
          to label %_ZN7QStringD2Ev.exit76 unwind label %188

_ZN7QStringD2Ev.exit76:                           ; preds = %157
  %163 = load ptr, ptr %23, align 8
  store ptr null, ptr %23, align 8
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %165 = load ptr, ptr %164, align 8
  store ptr null, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %167 = load i64, ptr %166, align 8
  store i64 0, ptr %166, align 8
  %.not.i.i.i77 = icmp eq ptr %158, null
  br i1 %.not.i.i.i77, label %_ZN7QStringD2Ev.exit80, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78:    ; preds = %_ZN7QStringD2Ev.exit76
  %168 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i79 = icmp eq i32 %168, 1
  br i1 %.not.i.i79, label %169, label %_ZN7QStringD2Ev.exit80

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %158, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit80

_ZN7QStringD2Ev.exit80:                           ; preds = %_ZN7QStringD2Ev.exit76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i78, %169
  %170 = load ptr, ptr %24, align 8
  %.not.i.i.i81 = icmp eq ptr %170, null
  br i1 %.not.i.i.i81, label %_ZN5QListI7QStringED2Ev.exit94, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i82

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i82: ; preds = %_ZN7QStringD2Ev.exit80
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %171, 1
  br i1 %.not.i.i83, label %172, label %_ZN5QListI7QStringED2Ev.exit94

172:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i82
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr %class.QString, ptr %174, i64 %176
  %.idx.i.i.i84 = mul i64 %176, 24
  %.not4.i.i.i.i.i.i85 = icmp eq i64 %.idx.i.i.i84, 0
  br i1 %.not4.i.i.i.i.i.i85, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i93, label %.lr.ph.i.i.i.i.i.i86

.lr.ph.i.i.i.i.i.i86:                             ; preds = %172, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i91
  %.05.i.i.i.i.i.i87 = phi ptr [ %182, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i91 ], [ %174, %172 ]
  %178 = load ptr, ptr %.05.i.i.i.i.i.i87, align 8
  %.not.i.i.i.i.i.i.i.i.i.i88 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i88, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i89: ; preds = %.lr.ph.i.i.i.i.i.i86
  %179 = atomicrmw sub ptr %178, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i90 = icmp eq i32 %179, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i90, label %180, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i91

180:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i89
  %181 = load ptr, ptr %.05.i.i.i.i.i.i87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i91

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i91:   ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i89, %.lr.ph.i.i.i.i.i.i86
  %182 = getelementptr i8, ptr %.05.i.i.i.i.i.i87, i64 24
  %.not.i.i.i.i.i.i92 = icmp eq ptr %182, %177
  br i1 %.not.i.i.i.i.i.i92, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i93, label %.lr.ph.i.i.i.i.i.i86, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i93: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i91, %172
  %183 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %183, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit94

184:                                              ; preds = %129, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i59, %_ZN5QListI7QStringE6detachEv.exit.i60
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br label %239

186:                                              ; preds = %156
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit98

188:                                              ; preds = %157
  %189 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i95 = icmp eq ptr %158, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %188
  %190 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %190, 1
  br i1 %.not.i.i97, label %191, label %_ZN7QStringD2Ev.exit98

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %158, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %188, %186
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %189, %188 ], [ %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96 ], [ %189, %191 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #20
  br label %239

_ZN5QListI7QStringED2Ev.exit94:                   ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i93, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i82, %_ZN7QStringD2Ev.exit80, %_ZN5QListI7QStringED2Ev.exit, %_ZN7QStringD2Ev.exit
  %.sroa.11.0 = phi i64 [ 0, %_ZN5QListI7QStringED2Ev.exit ], [ 0, %_ZN7QStringD2Ev.exit ], [ %167, %_ZN7QStringD2Ev.exit80 ], [ %167, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i82 ], [ %167, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i93 ]
  %.sroa.8.0 = phi ptr [ null, %_ZN5QListI7QStringED2Ev.exit ], [ null, %_ZN7QStringD2Ev.exit ], [ %165, %_ZN7QStringD2Ev.exit80 ], [ %165, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i82 ], [ %165, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i93 ]
  %.sroa.0146.0 = phi ptr [ null, %_ZN5QListI7QStringED2Ev.exit ], [ null, %_ZN7QStringD2Ev.exit ], [ %163, %_ZN7QStringD2Ev.exit80 ], [ %163, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i82 ], [ %163, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i93 ]
  %.015 = phi i32 [ %139, %_ZN5QListI7QStringED2Ev.exit ], [ 0, %_ZN7QStringD2Ev.exit ], [ %139, %_ZN7QStringD2Ev.exit80 ], [ %139, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i82 ], [ %139, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i93 ]
  %192 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #21
          to label %193 unwind label %100

193:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit94
  %194 = invoke ptr @get_srt_table_by_name(ptr noundef nonnull @.str.10)
          to label %195 unwind label %210

195:                                              ; preds = %193
  store ptr %.sroa.0146.0, ptr %25, align 8
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.sroa.8.0, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.sroa.11.0, ptr %197, align 8
  %.not.i.i.i99 = icmp eq ptr %.sroa.0146.0, null
  br i1 %.not.i.i.i99, label %_ZN7QStringC2ERKS_.exit100, label %198

198:                                              ; preds = %195
  %199 = atomicrmw add ptr %.sroa.0146.0, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit100

_ZN7QStringC2ERKS_.exit100:                       ; preds = %195, %198
  invoke void @_ZN28RpcServiceResponseTimeDialogC1ER7QWidgetR11CaptureFileP12register_srtNS_9RpcFamilyE7QString(ptr noundef nonnull align 8 dereferenceable(316) %192, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %194, i32 noundef 0, ptr noundef nonnull %25)
          to label %200 unwind label %212

200:                                              ; preds = %_ZN7QStringC2ERKS_.exit100
  %201 = load ptr, ptr %25, align 8
  %.not.i.i.i101 = icmp eq ptr %201, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %200
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %202, 1
  br i1 %.not.i.i103, label %203, label %_ZN7QStringD2Ev.exit104

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %204 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %203
  br i1 %42, label %205, label %219

205:                                              ; preds = %_ZN7QStringD2Ev.exit104
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %207 = load i64, ptr %206, align 8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %218

209:                                              ; preds = %205
  invoke void @_ZN28RpcServiceResponseTimeDialog23setDceRpcUuidAndVersionEP9_e_guid_ti(ptr noundef nonnull align 8 dereferenceable(316) %192, ptr noundef nonnull %7, i32 noundef %.015)
          to label %219 unwind label %100

210:                                              ; preds = %193
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit108

212:                                              ; preds = %_ZN7QStringC2ERKS_.exit100
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %25, align 8
  %.not.i.i.i105 = icmp eq ptr %214, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %212
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %215, 1
  br i1 %.not.i.i107, label %216, label %_ZN7QStringD2Ev.exit108

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %217 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %212, %210
  %.pn17 = phi { ptr, i32 } [ %211, %210 ], [ %213, %212 ], [ %213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %213, %216 ]
  call void @_ZdlPv(ptr noundef nonnull %192) #22
  br label %239

218:                                              ; preds = %205
  invoke void @_ZN28RpcServiceResponseTimeDialog20setRpcNameAndVersionERK7QStringi(ptr noundef nonnull align 8 dereferenceable(316) %192, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.015)
          to label %219 unwind label %100

219:                                              ; preds = %209, %218, %_ZN7QStringD2Ev.exit104
  %220 = load ptr, ptr %8, align 8
  %.not.i.i.i109 = icmp eq ptr %220, null
  br i1 %.not.i.i.i109, label %_ZN5QListI7QStringED2Ev.exit122, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i110

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i110: ; preds = %219
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %221, 1
  br i1 %.not.i.i111, label %222, label %_ZN5QListI7QStringED2Ev.exit122

222:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i110
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = load i64, ptr %40, align 8
  %226 = getelementptr %class.QString, ptr %224, i64 %225
  %.idx.i.i.i112 = mul i64 %225, 24
  %.not4.i.i.i.i.i.i113 = icmp eq i64 %.idx.i.i.i112, 0
  br i1 %.not4.i.i.i.i.i.i113, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i121, label %.lr.ph.i.i.i.i.i.i114

.lr.ph.i.i.i.i.i.i114:                            ; preds = %222, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i119
  %.05.i.i.i.i.i.i115 = phi ptr [ %231, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i119 ], [ %224, %222 ]
  %227 = load ptr, ptr %.05.i.i.i.i.i.i115, align 8
  %.not.i.i.i.i.i.i.i.i.i.i116 = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i116, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i117: ; preds = %.lr.ph.i.i.i.i.i.i114
  %228 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i118 = icmp eq i32 %228, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i118, label %229, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i119

229:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i117
  %230 = load ptr, ptr %.05.i.i.i.i.i.i115, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %230, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i119

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i119:  ; preds = %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i117, %.lr.ph.i.i.i.i.i.i114
  %231 = getelementptr i8, ptr %.05.i.i.i.i.i.i115, i64 24
  %.not.i.i.i.i.i.i120 = icmp eq ptr %231, %226
  br i1 %.not.i.i.i.i.i.i120, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i121, label %.lr.ph.i.i.i.i.i.i114, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i121: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i119, %222
  %232 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit122

_ZN5QListI7QStringED2Ev.exit122:                  ; preds = %219, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i110, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i121
  %233 = load ptr, ptr %6, align 8
  %.not.i.i.i123 = icmp eq ptr %233, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %_ZN5QListI7QStringED2Ev.exit122
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %234, 1
  br i1 %.not.i.i125, label %235, label %_ZN7QStringD2Ev.exit126

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %236 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %_ZN5QListI7QStringED2Ev.exit122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %235
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %_ZN7QStringD2Ev.exit126
  %237 = atomicrmw sub ptr %.sroa.0146.0, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %237, 1
  br i1 %.not.i.i129, label %238, label %_ZN7QStringD2Ev.exit130

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0146.0, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %_ZN7QStringD2Ev.exit126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %238
  ret ptr %192

239:                                              ; preds = %_ZN7QStringD2Ev.exit108, %_ZN7QStringD2Ev.exit98, %184, %100
  %.sroa.0146.3 = phi ptr [ %.sroa.0146.1, %100 ], [ %.sroa.0146.0, %_ZN7QStringD2Ev.exit108 ], [ null, %_ZN7QStringD2Ev.exit98 ], [ null, %184 ]
  %.pn19 = phi { ptr, i32 } [ %101, %100 ], [ %.pn17, %_ZN7QStringD2Ev.exit108 ], [ %.pn, %_ZN7QStringD2Ev.exit98 ], [ %185, %184 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %94, %239
  %.sroa.0146.2 = phi ptr [ %.sroa.0146.3, %239 ], [ null, %94 ], [ null, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ null, %98 ]
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %239 ], [ %95, %94 ], [ %95, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %95, %98 ]
  %240 = load ptr, ptr %6, align 8
  %.not.i.i.i131 = icmp eq ptr %240, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %_ZN7QStringD2Ev.exit31
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %241, 1
  br i1 %.not.i.i133, label %242, label %_ZN7QStringD2Ev.exit134

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %243 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %_ZN7QStringD2Ev.exit31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %242
  %.not.i.i.i135 = icmp eq ptr %.sroa.0146.2, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %_ZN7QStringD2Ev.exit134
  %244 = atomicrmw sub ptr %.sroa.0146.2, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %244, 1
  br i1 %.not.i.i137, label %245, label %_ZN7QStringD2Ev.exit138

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0146.2, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %_ZN7QStringD2Ev.exit134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %245
  resume { ptr, i32 } %.pn19.pn
}

declare void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind writable sret(%class.QList.12) align 8, ptr noundef nonnull align 8 dereferenceable(24), i16, i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5QListI7QStringE3midExx(ptr dead_on_unwind noalias writable sret(%class.QList.12) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %.138, i32 noundef 1) #20
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
  br i1 %53, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !24

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %64 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %64, %59
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %58
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %34, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringEC2ERKS1_.exit

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, %30, %24, %23
  ret void
}

declare ptr @get_srt_table_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN28RpcServiceResponseTimeDialog23setDceRpcUuidAndVersionEP9_e_guid_ti(ptr noundef nonnull align 8 dereferenceable(316) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %11

11:                                               ; preds = %.lr.ph, %50
  %.01531 = phi i32 [ 0, %.lr.ph ], [ %51, %50 ]
  %12 = load ptr, ptr %6, align 8
  call void @_ZNK9QComboBox8itemTextEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %.01531)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringP9_guid_keyEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %14 unwind label %37

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8
  %16 = invoke i32 @guid_cmp(ptr noundef %1, ptr noundef %15)
          to label %17 unwind label %37

17:                                               ; preds = %14
  %18 = icmp eq i32 %16, 0
  %19 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %17
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %21, label %_ZN7QStringD2Ev.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %22 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21
  br i1 %18, label %23, label %50

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  %24 = load ptr, ptr %6, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef %.01531)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph33, label %.loopexit

.lr.ph33:                                         ; preds = %23, %45
  %.032 = phi i32 [ %46, %45 ], [ 0, %23 ]
  %29 = load ptr, ptr %25, align 8
  call void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %.032, i32 noundef 256)
  %30 = invoke noundef i32 @_ZNK8QVariant6toUIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null)
          to label %31 unwind label %43

31:                                               ; preds = %.lr.ph33
  %32 = icmp eq i32 %2, %30
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br i1 %32, label %.critedge, label %45

.critedge:                                        ; preds = %31
  %33 = load ptr, ptr %25, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef %.032)
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 520
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(248) %0)
  br label %.loopexit

37:                                               ; preds = %14, %11
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %39, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %37
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %40, 1
  br i1 %.not.i.i20, label %41, label %_ZN7QStringD2Ev.exit21

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %42 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit21

43:                                               ; preds = %.lr.ph33
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %_ZN7QStringD2Ev.exit21

45:                                               ; preds = %31
  %46 = add nuw nsw i32 %.032, 1
  %47 = load ptr, ptr %25, align 8
  %48 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %.lr.ph33, label %.loopexit, !llvm.loop !25

50:                                               ; preds = %_ZN7QStringD2Ev.exit
  %51 = add nuw nsw i32 %.01531, 1
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %11, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %50, %45, %3, %23, %.critedge
  ret void

_ZN7QStringD2Ev.exit21:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %37, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %38, %37 ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %38, %41 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN28RpcServiceResponseTimeDialog20setRpcNameAndVersionERK7QStringi(ptr noundef nonnull align 8 dereferenceable(316) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %38
  %.01322 = phi i32 [ %39, %38 ], [ 0, %3 ]
  %10 = load ptr, ptr %6, align 8
  call void @_ZNK9QComboBox8itemTextEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %.01322)
  %11 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0) #20
  %12 = icmp eq i32 %11, 0
  %13 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %.lr.ph
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN7QStringD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %16 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.lr.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  br i1 %12, label %17, label %38

17:                                               ; preds = %_ZN7QStringD2Ev.exit
  %18 = load ptr, ptr %6, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %.01322)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph24, label %.loopexit

.lr.ph24:                                         ; preds = %17, %33
  %.01423 = phi i32 [ %34, %33 ], [ 0, %17 ]
  %23 = load ptr, ptr %19, align 8
  call void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %.01423, i32 noundef 256)
  %24 = invoke noundef i32 @_ZNK8QVariant6toUIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null)
          to label %25 unwind label %31

25:                                               ; preds = %.lr.ph24
  %26 = icmp eq i32 %2, %24
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br i1 %26, label %.critedge, label %33

.critedge:                                        ; preds = %25
  %27 = load ptr, ptr %19, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %.01423)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 520
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(248) %0)
  br label %.loopexit

31:                                               ; preds = %.lr.ph24
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  resume { ptr, i32 } %32

33:                                               ; preds = %25
  %34 = add nuw nsw i32 %.01423, 1
  %35 = load ptr, ptr %19, align 8
  %36 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %.lr.ph24, label %.loopexit, !llvm.loop !27

38:                                               ; preds = %_ZN7QStringD2Ev.exit
  %39 = add nuw nsw i32 %.01322, 1
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %.lr.ph, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %38, %33, %3, %17, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN28RpcServiceResponseTimeDialog21createOncRpcSrtDialogER7QWidget7QStringS2_R11CaptureFile(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QList.12, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QList.12, align 8
  %12 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2ERKS_.exit, label %20

20:                                               ; preds = %4
  %21 = atomicrmw add ptr %13, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %4, %20
  invoke void @_ZNK7QString5splitE5QChar6QFlagsIN2Qt18SplitBehaviorFlagsEENS2_15CaseSensitivityE(ptr dead_on_unwind nonnull writable sret(%class.QList.12) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i16 44, i32 0, i32 noundef 1)
          to label %22 unwind label %59

22:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %23 = load ptr, ptr %8, align 8
  %.not.i.i.i24 = icmp eq ptr %23, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %_ZN7QStringD2Ev.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %25
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp sgt i64 %28, 1
  br i1 %29, label %30, label %_ZN5QListI7QStringED2Ev.exit

30:                                               ; preds = %_ZN7QStringD2Ev.exit
  store i8 0, ptr %9, align 1
  %31 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i: ; preds = %30
  %32 = load atomic i32, ptr %31 monotonic, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %_ZN5QListI7QStringE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZN5QListI7QStringE6detachEv.exit.i:              ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i, %30
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %_ZN5QListI7QStringE6detachEv.exit.i
  %.pre.i = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i
  %34 = phi ptr [ %.pre.i, %.noexc ], [ %31, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i ]
  %35 = load atomic i32, ptr %34 monotonic, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, label %37

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %37 unwind label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %43, ptr %41, ptr noundef nonnull %9, i32 noundef 10)
          to label %.noexc27 unwind label %65

.noexc27:                                         ; preds = %37
  %45 = add i64 %44, 2147483648
  %.not.i.i26 = icmp ult i64 %45, 4294967296
  br i1 %.not.i.i26, label %46, label %.thread

.thread:                                          ; preds = %.noexc27
  store i8 0, ptr %9, align 1
  br label %49

46:                                               ; preds = %.noexc27
  %.pre = load i8, ptr %9, align 1
  %47 = trunc nsw i64 %44 to i32
  %48 = trunc i8 %.pre to i1
  br i1 %48, label %67, label %49

49:                                               ; preds = %.thread, %46
  %.0.i.i127 = phi i32 [ 0, %.thread ], [ %47, %46 ]
  %50 = load ptr, ptr %7, align 8
  %.not.i.i.i.i28 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i28, label %_ZN5QListI7QStringE6detachEv.exit.i32, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i29

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i29: ; preds = %49
  %51 = load atomic i32, ptr %50 monotonic, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %_ZN5QListI7QStringE6detachEv.exit.i32, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i30

_ZN5QListI7QStringE6detachEv.exit.i32:            ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i29, %49
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc35 unwind label %65

.noexc35:                                         ; preds = %_ZN5QListI7QStringE6detachEv.exit.i32
  %.pre.i33 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i34 = icmp eq ptr %.pre.i33, null
  br i1 %.not.i.i.i.i.i34, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i31, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i30

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i30: ; preds = %.noexc35, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i29
  %53 = phi ptr [ %.pre.i33, %.noexc35 ], [ %50, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i29 ]
  %54 = load atomic i32, ptr %53 monotonic, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i31, label %56

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i31: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i30, %.noexc35
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %56 unwind label %65

56:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i30, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i31
  %57 = load ptr, ptr %38, align 8
  %58 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %57) #20
  br label %67

59:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %8, align 8
  %.not.i.i.i38 = icmp eq ptr %61, null
  br i1 %.not.i.i.i38, label %_ZN7QStringD2Ev.exit41, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %62, 1
  br i1 %.not.i.i40, label %63, label %_ZN7QStringD2Ev.exit41

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %64 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit41

65:                                               ; preds = %74, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i45, %_ZN5QListI7QStringE6detachEv.exit.i46, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i31, %_ZN5QListI7QStringE6detachEv.exit.i32, %37, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI7QStringE6detachEv.exit.i, %147, %138, %_ZN5QListI7QStringED2Ev.exit, %86
  %.sroa.0118.1 = phi ptr [ %.sroa.0118.0, %138 ], [ %.sroa.0118.0, %147 ], [ %.sroa.0118.0, %_ZN5QListI7QStringED2Ev.exit ], [ null, %86 ], [ null, %74 ], [ null, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i45 ], [ null, %_ZN5QListI7QStringE6detachEv.exit.i46 ], [ null, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i31 ], [ null, %_ZN5QListI7QStringE6detachEv.exit.i32 ], [ null, %37 ], [ null, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i ], [ null, %_ZN5QListI7QStringE6detachEv.exit.i ]
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %168

67:                                               ; preds = %56, %46
  %.0.i.i128 = phi i32 [ %.0.i.i127, %56 ], [ %47, %46 ]
  %68 = load ptr, ptr %7, align 8
  %.not.i.i.i.i42 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i42, label %_ZN5QListI7QStringE6detachEv.exit.i46, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i43

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i43: ; preds = %67
  %69 = load atomic i32, ptr %68 monotonic, align 4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %_ZN5QListI7QStringE6detachEv.exit.i46, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i44

_ZN5QListI7QStringE6detachEv.exit.i46:            ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i43, %67
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc49 unwind label %65

.noexc49:                                         ; preds = %_ZN5QListI7QStringE6detachEv.exit.i46
  %.pre.i47 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i48 = icmp eq ptr %.pre.i47, null
  br i1 %.not.i.i.i.i.i48, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i45, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i44

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i44: ; preds = %.noexc49, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i43
  %71 = phi ptr [ %.pre.i47, %.noexc49 ], [ %68, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i43 ]
  %72 = load atomic i32, ptr %71 monotonic, align 4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i45, label %74

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i45: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i44, %.noexc49
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %74 unwind label %65

74:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i.i.i.i44, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i.i.i.i45
  %75 = load ptr, ptr %38, align 8
  %76 = getelementptr i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %75, i64 40
  %79 = load i64, ptr %78, align 8
  %80 = invoke noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64 %79, ptr %77, ptr noundef null, i32 noundef 10)
          to label %.noexc54 unwind label %65

.noexc54:                                         ; preds = %74
  %81 = add i64 %80, 2147483648
  %.not.i.i52 = icmp ult i64 %81, 4294967296
  %82 = trunc nsw i64 %80 to i32
  %83 = select i1 %.not.i.i52, i32 %82, i32 0
  %84 = load i64, ptr %27, align 8
  %85 = icmp sgt i64 %84, 2
  br i1 %85, label %86, label %_ZN5QListI7QStringED2Ev.exit

86:                                               ; preds = %.noexc54
  invoke void @_ZNK5QListI7QStringE3midExx(ptr dead_on_unwind nonnull writable sret(%class.QList.12) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 2, i64 noundef -1)
          to label %87 unwind label %65

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.9)
          to label %88 unwind label %115

88:                                               ; preds = %87
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %93 = load i64, ptr %92, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.not.i.i.i57 = icmp eq ptr %91, null
  %spec.select.i.i.i = select i1 %.not.i.i.i57, ptr @_ZN7QString6_emptyE, ptr %91
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %93)
          to label %_ZN7QStringD2Ev.exit62 unwind label %117

_ZN7QStringD2Ev.exit62:                           ; preds = %88
  %94 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %96 = load ptr, ptr %95, align 8
  store ptr null, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %98 = load i64, ptr %97, align 8
  store i64 0, ptr %97, align 8
  %.not.i.i.i63 = icmp eq ptr %89, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %_ZN7QStringD2Ev.exit62
  %99 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %99, 1
  br i1 %.not.i.i65, label %100, label %_ZN7QStringD2Ev.exit66

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %89, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %_ZN7QStringD2Ev.exit62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %100
  %101 = load ptr, ptr %11, align 8
  %.not.i.i.i67 = icmp eq ptr %101, null
  br i1 %.not.i.i.i67, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit66
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %102, 1
  br i1 %.not.i.i68, label %103, label %_ZN5QListI7QStringED2Ev.exit

103:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr %class.QString, ptr %105, i64 %107
  %.idx.i.i.i = mul i64 %107, 24
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %103, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %105, %103 ]
  %109 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %110, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %111, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %112 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %103
  %114 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit

115:                                              ; preds = %87
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit72

117:                                              ; preds = %88
  %118 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i69 = icmp eq ptr %89, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit72, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %117
  %119 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %119, 1
  br i1 %.not.i.i71, label %120, label %_ZN7QStringD2Ev.exit72

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %89, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %117, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %118, %117 ], [ %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %118, %120 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  br label %168

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN7QStringD2Ev.exit66, %.noexc54, %_ZN7QStringD2Ev.exit
  %.sroa.11.0 = phi i64 [ 0, %.noexc54 ], [ 0, %_ZN7QStringD2Ev.exit ], [ %98, %_ZN7QStringD2Ev.exit66 ], [ %98, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i ], [ %98, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i ]
  %.sroa.8.0 = phi ptr [ null, %.noexc54 ], [ null, %_ZN7QStringD2Ev.exit ], [ %96, %_ZN7QStringD2Ev.exit66 ], [ %96, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i ], [ %96, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i ]
  %.sroa.0118.0 = phi ptr [ null, %.noexc54 ], [ null, %_ZN7QStringD2Ev.exit ], [ %94, %_ZN7QStringD2Ev.exit66 ], [ %94, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i ], [ %94, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i ]
  %.017 = phi i32 [ %.0.i.i128, %.noexc54 ], [ 0, %_ZN7QStringD2Ev.exit ], [ %.0.i.i128, %_ZN7QStringD2Ev.exit66 ], [ %.0.i.i128, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i ], [ %.0.i.i128, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i ]
  %.016 = phi i32 [ %83, %.noexc54 ], [ 0, %_ZN7QStringD2Ev.exit ], [ %83, %_ZN7QStringD2Ev.exit66 ], [ %83, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i ], [ %83, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i ]
  %121 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #21
          to label %122 unwind label %65

122:                                              ; preds = %_ZN5QListI7QStringED2Ev.exit
  %123 = invoke ptr @get_srt_table_by_name(ptr noundef nonnull @.str.11)
          to label %124 unwind label %139

124:                                              ; preds = %122
  store ptr %.sroa.0118.0, ptr %12, align 8
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.8.0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sroa.11.0, ptr %126, align 8
  %.not.i.i.i73 = icmp eq ptr %.sroa.0118.0, null
  br i1 %.not.i.i.i73, label %_ZN7QStringC2ERKS_.exit74, label %127

127:                                              ; preds = %124
  %128 = atomicrmw add ptr %.sroa.0118.0, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit74

_ZN7QStringC2ERKS_.exit74:                        ; preds = %124, %127
  invoke void @_ZN28RpcServiceResponseTimeDialogC1ER7QWidgetR11CaptureFileP12register_srtNS_9RpcFamilyE7QString(ptr noundef nonnull align 8 dereferenceable(316) %121, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %123, i32 noundef 1, ptr noundef nonnull %12)
          to label %129 unwind label %141

129:                                              ; preds = %_ZN7QStringC2ERKS_.exit74
  %130 = load ptr, ptr %12, align 8
  %.not.i.i.i75 = icmp eq ptr %130, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %129
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %131, 1
  br i1 %.not.i.i77, label %132, label %_ZN7QStringD2Ev.exit78

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %133 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %132
  br i1 %29, label %134, label %148

134:                                              ; preds = %_ZN7QStringD2Ev.exit78
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %136 = load i64, ptr %135, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  invoke void @_ZN28RpcServiceResponseTimeDialog26setOncRpcProgramAndVersionEii(ptr noundef nonnull align 8 dereferenceable(316) %121, i32 noundef %.017, i32 noundef %.016)
          to label %148 unwind label %65

139:                                              ; preds = %122
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit82

141:                                              ; preds = %_ZN7QStringC2ERKS_.exit74
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %12, align 8
  %.not.i.i.i79 = icmp eq ptr %143, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %141
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %144, 1
  br i1 %.not.i.i81, label %145, label %_ZN7QStringD2Ev.exit82

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %146 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %141, %139
  %.pn19 = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ], [ %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %142, %145 ]
  call void @_ZdlPv(ptr noundef nonnull %121) #22
  br label %168

147:                                              ; preds = %134
  invoke void @_ZN28RpcServiceResponseTimeDialog20setRpcNameAndVersionERK7QStringi(ptr noundef nonnull align 8 dereferenceable(316) %121, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.016)
          to label %148 unwind label %65

148:                                              ; preds = %138, %147, %_ZN7QStringD2Ev.exit78
  %149 = load ptr, ptr %7, align 8
  %.not.i.i.i83 = icmp eq ptr %149, null
  br i1 %.not.i.i.i83, label %_ZN5QListI7QStringED2Ev.exit96, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i84

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i84: ; preds = %148
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %150, 1
  br i1 %.not.i.i85, label %151, label %_ZN5QListI7QStringED2Ev.exit96

151:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i84
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load i64, ptr %27, align 8
  %155 = getelementptr %class.QString, ptr %153, i64 %154
  %.idx.i.i.i86 = mul i64 %154, 24
  %.not4.i.i.i.i.i.i87 = icmp eq i64 %.idx.i.i.i86, 0
  br i1 %.not4.i.i.i.i.i.i87, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i95, label %.lr.ph.i.i.i.i.i.i88

.lr.ph.i.i.i.i.i.i88:                             ; preds = %151, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i93
  %.05.i.i.i.i.i.i89 = phi ptr [ %160, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i93 ], [ %153, %151 ]
  %156 = load ptr, ptr %.05.i.i.i.i.i.i89, align 8
  %.not.i.i.i.i.i.i.i.i.i.i90 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i90, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i93, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i91

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i91: ; preds = %.lr.ph.i.i.i.i.i.i88
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i92 = icmp eq i32 %157, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i92, label %158, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i93

158:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i91
  %159 = load ptr, ptr %.05.i.i.i.i.i.i89, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %159, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i93

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i93:   ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i91, %.lr.ph.i.i.i.i.i.i88
  %160 = getelementptr i8, ptr %.05.i.i.i.i.i.i89, i64 24
  %.not.i.i.i.i.i.i94 = icmp eq ptr %160, %155
  br i1 %.not.i.i.i.i.i.i94, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i95, label %.lr.ph.i.i.i.i.i.i88, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i95: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i93, %151
  %161 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN5QListI7QStringED2Ev.exit96

_ZN5QListI7QStringED2Ev.exit96:                   ; preds = %148, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i84, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i95
  %162 = load ptr, ptr %6, align 8
  %.not.i.i.i97 = icmp eq ptr %162, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %_ZN5QListI7QStringED2Ev.exit96
  %163 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %163, 1
  br i1 %.not.i.i99, label %164, label %_ZN7QStringD2Ev.exit100

164:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %165 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %165, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %_ZN5QListI7QStringED2Ev.exit96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %164
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN7QStringD2Ev.exit100
  %166 = atomicrmw sub ptr %.sroa.0118.0, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %166, 1
  br i1 %.not.i.i103, label %167, label %_ZN7QStringD2Ev.exit104

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0118.0, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %_ZN7QStringD2Ev.exit100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %167
  ret ptr %121

168:                                              ; preds = %_ZN7QStringD2Ev.exit82, %_ZN7QStringD2Ev.exit72, %65
  %.sroa.0118.3 = phi ptr [ %.sroa.0118.1, %65 ], [ %.sroa.0118.0, %_ZN7QStringD2Ev.exit82 ], [ null, %_ZN7QStringD2Ev.exit72 ]
  %.pn21 = phi { ptr, i32 } [ %66, %65 ], [ %.pn19, %_ZN7QStringD2Ev.exit82 ], [ %.pn, %_ZN7QStringD2Ev.exit72 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %_ZN7QStringD2Ev.exit41

_ZN7QStringD2Ev.exit41:                           ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %59, %168
  %.sroa.0118.2 = phi ptr [ %.sroa.0118.3, %168 ], [ null, %59 ], [ null, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ null, %63 ]
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %168 ], [ %60, %59 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39 ], [ %60, %63 ]
  %169 = load ptr, ptr %6, align 8
  %.not.i.i.i105 = icmp eq ptr %169, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %_ZN7QStringD2Ev.exit41
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %170, 1
  br i1 %.not.i.i107, label %171, label %_ZN7QStringD2Ev.exit108

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %172 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %_ZN7QStringD2Ev.exit41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %171
  %.not.i.i.i109 = icmp eq ptr %.sroa.0118.2, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %_ZN7QStringD2Ev.exit108
  %173 = atomicrmw sub ptr %.sroa.0118.2, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %173, 1
  br i1 %.not.i.i111, label %174, label %_ZN7QStringD2Ev.exit112

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %.sroa.0118.2, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %_ZN7QStringD2Ev.exit108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %174
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN28RpcServiceResponseTimeDialog26setOncRpcProgramAndVersionEii(ptr noundef nonnull align 8 dereferenceable(316) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %11

11:                                               ; preds = %.lr.ph, %48
  %.01531 = phi i32 [ 0, %.lr.ph ], [ %49, %48 ]
  %12 = load ptr, ptr %6, align 8
  call void @_ZNK9QComboBox8itemTextEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %.01531)
  %13 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapI7QStringjEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %14 unwind label %35

14:                                               ; preds = %11
  %15 = load i32, ptr %13, align 4
  %16 = icmp eq i32 %1, %15
  %17 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %14
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  br i1 %16, label %21, label %48

21:                                               ; preds = %_ZN7QStringD2Ev.exit
  %22 = load ptr, ptr %6, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %.01531)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph33, label %.loopexit

.lr.ph33:                                         ; preds = %21, %43
  %.032 = phi i32 [ %44, %43 ], [ 0, %21 ]
  %27 = load ptr, ptr %23, align 8
  call void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %.032, i32 noundef 256)
  %28 = invoke noundef i32 @_ZNK8QVariant6toUIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null)
          to label %29 unwind label %41

29:                                               ; preds = %.lr.ph33
  %30 = icmp eq i32 %2, %28
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br i1 %30, label %.critedge, label %43

.critedge:                                        ; preds = %29
  %31 = load ptr, ptr %23, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef %.032)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 520
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(248) %0)
  br label %.loopexit

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %37, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %35
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %38, 1
  br i1 %.not.i.i20, label %39, label %_ZN7QStringD2Ev.exit21

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %40 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit21

41:                                               ; preds = %.lr.ph33
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %_ZN7QStringD2Ev.exit21

43:                                               ; preds = %29
  %44 = add nuw nsw i32 %.032, 1
  %45 = load ptr, ptr %23, align 8
  %46 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %.lr.ph33, label %.loopexit, !llvm.loop !29

48:                                               ; preds = %_ZN7QStringD2Ev.exit
  %49 = add nuw nsw i32 %.01531, 1
  %50 = load ptr, ptr %6, align 8
  %51 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %11, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %48, %43, %3, %21, %.critedge
  ret void

_ZN7QStringD2Ev.exit21:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %35, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %36, %35 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %36, %39 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN28RpcServiceResponseTimeDialog16addDceRpcProgramEP9_guid_keyP18_dcerpc_uuid_value(ptr noundef nonnull align 8 dereferenceable(316) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.54", align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.QString, align 8
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %3
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %3, %.split.i.i
  %.sink5.i.i = phi i64 [ %12, %.split.i.i ], [ 0, %3 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %11)
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %20 = load ptr, ptr %9, align 8
  %.not.i.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i3, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEE5resetEPSD_.exit.i.i, label %21

21:                                               ; preds = %_ZN7QStringC2EPKc.exit
  invoke void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4QMapI7QStringP9_guid_keyE6detachEv.exit.i unwind label %60

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEE5resetEPSD_.exit.i.i: ; preds = %_ZN7QStringC2EPKc.exit
  %22 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %.noexc4 unwind label %60

.noexc4:                                          ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEE5resetEPSD_.exit.i.i
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
  store ptr %22, ptr %9, align 8
  %28 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringP9_guid_keyE6detachEv.exit.i

_ZN4QMapI7QStringP9_guid_keyE6detachEv.exit.i:    ; preds = %21, %.noexc4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.not10.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4QMapI7QStringP9_guid_keyE6detachEv.exit.i
  %34 = load ptr, ptr %14, align 8
  %35 = load i64, ptr %17, align 8
  br label %36

36:                                               ; preds = %36, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %36 ]
  %.0811.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %40, ptr %38, i64 %35, ptr %34, i32 noundef 1) #24
  %42 = icmp slt i32 %41, 0
  %.19.i.i.i.i = select i1 %42, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %42, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i, label %36, !llvm.loop !31

_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i: ; preds = %36
  %43 = icmp eq ptr %.19.i.i.i.i, %33
  br i1 %43, label %.critedge.i, label %44

44:                                               ; preds = %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %35, ptr %34, i64 %48, ptr %46, i32 noundef 1) #24
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.critedge.i, label %52

.critedge.i:                                      ; preds = %44, %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i, %_ZN4QMapI7QStringP9_guid_keyE6detachEv.exit.i
  %.08.lcssa.i.i.i15.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i, %44 ], [ %33, %_ZN4QMapI7QStringP9_guid_keyE6detachEv.exit.i ]
  store ptr %8, ptr %4, align 8, !alias.scope !32
  store ptr %7, ptr %5, align 8, !alias.scope !35
  %51 = invoke ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJRKS4_EEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr %.08.lcssa.i.i.i15.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %55 unwind label %60

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 56
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %.critedge.i, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %56 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %57, 1
  br i1 %.not.i.i6, label %58, label %_ZN7QStringD2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %59 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %58
  ret void

60:                                               ; preds = %.critedge.i, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEE5resetEPSD_.exit.i.i, %21
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %8, align 8
  %.not.i.i.i7 = icmp eq ptr %62, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %63, 1
  br i1 %.not.i.i9, label %64, label %_ZN7QStringD2Ev.exit10

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %65 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %64
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define void @_ZN28RpcServiceResponseTimeDialog23addDceRpcProgramVersionEP9_guid_key(ptr noundef nonnull align 8 dereferenceable(316) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringP9_guid_keyEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %9 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8
  %11 = invoke i32 @guid_cmp(ptr noundef %10, ptr noundef %1)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %.not = icmp eq i32 %11, 0
  %13 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %12
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN7QStringD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %16 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  br i1 %.not, label %23, label %_ZSt4sortIN5QListIjE8iteratorEEvT_S3_.exit

17:                                               ; preds = %9, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8
  %.not.i.i.i5 = icmp eq ptr %19, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %17
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %20, 1
  br i1 %.not.i.i7, label %21, label %_ZN7QStringD2Ev.exit8

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %22 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %21
  resume { ptr, i32 } %18

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %27, ptr %3, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = load i64, ptr %28, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %30 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIjE5beginEv.exit, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i: ; preds = %23
  %31 = load atomic i32, ptr %30 monotonic, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %_ZN5QListIjE5beginEv.exit, label %_ZN5QListIjE5beginEv.exit.thread

_ZN5QListIjE5beginEv.exit.thread:                 ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = load ptr, ptr %33, align 8
  br label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i10

_ZN5QListIjE5beginEv.exit:                        ; preds = %23, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i
  call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i9 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i9, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i11, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i10

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i10: ; preds = %_ZN5QListIjE5beginEv.exit.thread, %_ZN5QListIjE5beginEv.exit
  %37 = phi ptr [ %34, %_ZN5QListIjE5beginEv.exit.thread ], [ %36, %_ZN5QListIjE5beginEv.exit ]
  %38 = phi ptr [ %33, %_ZN5QListIjE5beginEv.exit.thread ], [ %35, %_ZN5QListIjE5beginEv.exit ]
  %39 = phi ptr [ %30, %_ZN5QListIjE5beginEv.exit.thread ], [ %.pre, %_ZN5QListIjE5beginEv.exit ]
  %40 = load atomic i32, ptr %39 monotonic, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i11, label %_ZN5QListIjE3endEv.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i11: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i10, %_ZN5QListIjE5beginEv.exit
  %42 = phi ptr [ %37, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i10 ], [ %36, %_ZN5QListIjE5beginEv.exit ]
  %43 = phi ptr [ %38, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i10 ], [ %35, %_ZN5QListIjE5beginEv.exit ]
  call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre13 = load ptr, ptr %43, align 8
  br label %_ZN5QListIjE3endEv.exit

_ZN5QListIjE3endEv.exit:                          ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i10, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i11
  %44 = phi ptr [ %37, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i10 ], [ %42, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i11 ]
  %45 = phi ptr [ %37, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i10 ], [ %.pre13, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i11 ]
  %46 = load i64, ptr %28, align 8
  %47 = getelementptr i32, ptr %45, i64 %46
  %.not.i.i12 = icmp eq ptr %44, %47
  br i1 %.not.i.i12, label %_ZSt4sortIN5QListIjE8iteratorEEvT_S3_.exit, label %48

48:                                               ; preds = %_ZN5QListIjE3endEv.exit
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %44 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %52, i1 true)
  %54 = shl nuw nsw i64 %53, 1
  %55 = xor i64 %54, 126
  call void @_ZSt16__introsort_loopIN5QListIjE8iteratorExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr %44, ptr %47, i64 noundef %55)
  call void @_ZSt22__final_insertion_sortIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr %44, ptr %47)
  br label %_ZSt4sortIN5QListIjE8iteratorEEvT_S3_.exit

_ZSt4sortIN5QListIjE8iteratorEEvT_S3_.exit:       ; preds = %48, %_ZN5QListIjE3endEv.exit, %_ZN7QStringD2Ev.exit
  ret void
}

declare i32 @guid_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringP9_guid_keyEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.31", align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEE5resetEPSD_.exit.i, label %5

5:                                                ; preds = %2
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN4QMapI7QStringP9_guid_keyE6detachEv.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEE5resetEPSD_.exit.i: ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
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
  store ptr %6, ptr %0, align 8
  %12 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringP9_guid_keyE6detachEv.exit

_ZN4QMapI7QStringP9_guid_keyE6detachEv.exit:      ; preds = %5, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEE5resetEPSD_.exit.i
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not10.i.i.i = icmp eq ptr %16, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre14 = load i64, ptr %.phi.trans.insert13, align 8
  br i1 %.not10.i.i.i, label %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4QMapI7QStringP9_guid_keyE6detachEv.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %16, %_ZN4QMapI7QStringP9_guid_keyE6detachEv.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %17, %_ZN4QMapI7QStringP9_guid_keyE6detachEv.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %21, ptr %19, i64 %.pre14, ptr %.pre, i32 noundef 1) #24
  %23 = icmp slt i32 %22, 0
  %.19.i.i.i = select i1 %23, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %24 = icmp eq ptr %.19.i.i.i, %17
  br i1 %24, label %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.thread, label %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit

_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %.pre14, ptr %.pre, i64 %28, ptr %26, i32 noundef 1) #24
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.thread, label %_ZNSt4pairIK7QStringP9_guid_keyED2Ev.exit

_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.thread: ; preds = %_ZN4QMapI7QStringP9_guid_keyE6detachEv.exit, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit
  %31 = load ptr, ptr %1, align 8
  store ptr %31, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.pre, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.pre14, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIK7QStringP9_guid_keyEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit, label %34

34:                                               ; preds = %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.thread
  %35 = atomicrmw add ptr %31, i32 1 seq_cst, align 4
  br label %_ZNSt4pairIK7QStringP9_guid_keyEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit

_ZNSt4pairIK7QStringP9_guid_keyEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit: ; preds = %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit.thread, %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %36, align 8
  %37 = invoke { ptr, i8 } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE16_M_insert_uniqueIS5_EES1_ISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertEOS7_.exit unwind label %43

_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertEOS7_.exit: ; preds = %_ZNSt4pairIK7QStringP9_guid_keyEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %38 = extractvalue { ptr, i8 } %37, 0
  %39 = load ptr, ptr %3, align 8
  %.not.i.i.i.i4 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i4, label %_ZNSt4pairIK7QStringP9_guid_keyED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertEOS7_.exit
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i.i5 = icmp eq i32 %40, 1
  br i1 %.not.i.i.i5, label %41, label %_ZNSt4pairIK7QStringP9_guid_keyED2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %42 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #20
  br label %_ZNSt4pairIK7QStringP9_guid_keyED2Ev.exit

43:                                               ; preds = %_ZNSt4pairIK7QStringP9_guid_keyEC2IRS1_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %3, align 8
  %.not.i.i.i.i6 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i6, label %_ZNSt4pairIK7QStringP9_guid_keyED2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i7:   ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i.i8 = icmp eq i32 %46, 1
  br i1 %.not.i.i.i8, label %47, label %_ZNSt4pairIK7QStringP9_guid_keyED2Ev.exit9

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i7
  %48 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #20
  br label %_ZNSt4pairIK7QStringP9_guid_keyED2Ev.exit9

_ZNSt4pairIK7QStringP9_guid_keyED2Ev.exit9:       ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i7, %47
  resume { ptr, i32 } %44

_ZNSt4pairIK7QStringP9_guid_keyED2Ev.exit:        ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertEOS7_.exit, %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit
  %.sroa.010.0 = phi ptr [ %.19.i.i.i, %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit ], [ %38, %_ZNSt3mapI7QStringP9_guid_keySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertEOS7_.exit ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i ], [ %38, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 56
  ret ptr %49
}

declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN28RpcServiceResponseTimeDialog16addOncRpcProgramEjP20_rpc_prog_info_value(ptr noundef nonnull align 8 dereferenceable(316) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.64", align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  store i32 %1, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %3
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #20
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %3, %.split.i.i
  %.sink5.i.i = phi i64 [ %12, %.split.i.i ], [ 0, %3 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %11)
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %20 = load ptr, ptr %9, align 8
  %.not.i.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i3, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEE5resetEPSB_.exit.i.i, label %21

21:                                               ; preds = %_ZN7QStringC2EPKc.exit
  invoke void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4QMapI7QStringjE6detachEv.exit.i unwind label %60

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEE5resetEPSB_.exit.i.i: ; preds = %_ZN7QStringC2EPKc.exit
  %22 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %.noexc4 unwind label %60

.noexc4:                                          ; preds = %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEE5resetEPSB_.exit.i.i
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
  store ptr %22, ptr %9, align 8
  %28 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringjE6detachEv.exit.i

_ZN4QMapI7QStringjE6detachEv.exit.i:              ; preds = %21, %.noexc4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.not10.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4QMapI7QStringjE6detachEv.exit.i
  %34 = load ptr, ptr %14, align 8
  %35 = load i64, ptr %17, align 8
  br label %36

36:                                               ; preds = %36, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %36 ]
  %.0811.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %40, ptr %38, i64 %35, ptr %34, i32 noundef 1) #24
  %42 = icmp slt i32 %41, 0
  %.19.i.i.i.i = select i1 %42, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %42, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i, label %36, !llvm.loop !38

_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i: ; preds = %36
  %43 = icmp eq ptr %.19.i.i.i.i, %33
  br i1 %43, label %.critedge.i, label %44

44:                                               ; preds = %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %35, ptr %34, i64 %48, ptr %46, i32 noundef 1) #24
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.critedge.i, label %52

.critedge.i:                                      ; preds = %44, %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i, %_ZN4QMapI7QStringjE6detachEv.exit.i
  %.08.lcssa.i.i.i15.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE11lower_boundERS4_.exit.i ], [ %.19.i.i.i.i, %44 ], [ %33, %_ZN4QMapI7QStringjE6detachEv.exit.i ]
  store ptr %8, ptr %4, align 8, !alias.scope !39
  store ptr %7, ptr %5, align 8, !alias.scope !42
  %51 = invoke ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJRKjEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr %.08.lcssa.i.i.i15.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %55 unwind label %60

52:                                               ; preds = %44
  %53 = load i32, ptr %7, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 56
  store i32 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %.critedge.i, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %56 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %55
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %57, 1
  br i1 %.not.i.i6, label %58, label %_ZN7QStringD2Ev.exit

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %59 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %58
  ret void

60:                                               ; preds = %.critedge.i, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEE5resetEPSB_.exit.i.i, %21
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %8, align 8
  %.not.i.i.i7 = icmp eq ptr %62, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %60
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %63, 1
  br i1 %.not.i.i9, label %64, label %_ZN7QStringD2Ev.exit10

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %65 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %64
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define void @_ZN28RpcServiceResponseTimeDialog23addOncRpcProgramVersionEjj(ptr noundef nonnull align 8 dereferenceable(316) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QString, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapI7QStringjEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %11 unwind label %17

11:                                               ; preds = %3
  %12 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %12, %1
  %13 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %11
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN7QStringD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %16 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  br i1 %.not, label %23, label %.loopexit

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8
  %.not.i.i.i6 = icmp eq ptr %19, null
  br i1 %.not.i.i.i6, label %_ZN7QStringD2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7:     ; preds = %17
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %20, 1
  br i1 %.not.i.i8, label %21, label %_ZN7QStringD2Ev.exit9

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7
  %22 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %21
  resume { ptr, i32 } %18

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %.preheader21

.preheader21:                                     ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %30

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %2, ptr %5, align 4
  call void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.loopexit

30:                                               ; preds = %.preheader21, %_ZN5QListIjE5firstEv.exit13
  %31 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i: ; preds = %30
  %32 = load atomic i32, ptr %31 monotonic, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i, label %_ZN5QListIjE5firstEv.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i, %30
  call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIjE5firstEv.exit

_ZN5QListIjE5firstEv.exit:                        ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i
  %34 = load ptr, ptr %28, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %2, %35
  br i1 %36, label %37, label %.preheader

37:                                               ; preds = %_ZN5QListIjE5firstEv.exit
  %38 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i10 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i10, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i12, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i11

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i11: ; preds = %37
  %39 = load atomic i32, ptr %38 monotonic, align 4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i12, label %_ZN5QListIjE5firstEv.exit13

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i12: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i11, %37
  call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre25 = load ptr, ptr %28, align 8
  %.pre26 = load i32, ptr %.pre25, align 4
  br label %_ZN5QListIjE5firstEv.exit13

_ZN5QListIjE5firstEv.exit13:                      ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i11, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i12
  %41 = phi i32 [ %35, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i11 ], [ %.pre26, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i12 ]
  %42 = add i32 %41, -1
  call void @_ZN5QListIjE7prependEj(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %42)
  br label %30, !llvm.loop !45

.preheader:                                       ; preds = %_ZN5QListIjE5firstEv.exit, %_ZN5QListIjE4lastEv.exit20
  %43 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i14 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i14, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i16, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i15

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i15: ; preds = %.preheader
  %44 = load atomic i32, ptr %43 monotonic, align 4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i16, label %_ZN5QListIjE4lastEv.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i16: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i15, %.preheader
  call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %_ZN5QListIjE4lastEv.exit

_ZN5QListIjE4lastEv.exit:                         ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i15, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i16
  %46 = load ptr, ptr %28, align 8
  %47 = load i64, ptr %25, align 8
  %48 = getelementptr i32, ptr %46, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4
  %51 = icmp ugt i32 %2, %50
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %_ZN5QListIjE4lastEv.exit
  %53 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i17 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i17, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i19, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i18

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i18: ; preds = %52
  %54 = load atomic i32, ptr %53 monotonic, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i19, label %_ZN5QListIjE4lastEv.exit20

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i19: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i18, %52
  call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %.pre = load ptr, ptr %28, align 8
  %.pre22 = load i64, ptr %25, align 8
  %.phi.trans.insert = getelementptr i32, ptr %.pre, i64 %.pre22
  %.phi.trans.insert23 = getelementptr i8, ptr %.phi.trans.insert, i64 -4
  %.pre24 = load i32, ptr %.phi.trans.insert23, align 4
  br label %_ZN5QListIjE4lastEv.exit20

_ZN5QListIjE4lastEv.exit20:                       ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i18, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i19
  %56 = phi i32 [ %50, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i18 ], [ %.pre24, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i19 ]
  %57 = phi i64 [ %47, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i.i.i18 ], [ %.pre22, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i.i.i.i19 ]
  %58 = add i32 %56, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %58, ptr %4, align 4
  call void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.preheader, !llvm.loop !46

.loopexit:                                        ; preds = %_ZN5QListIjE4lastEv.exit, %_ZN7QStringD2Ev.exit, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapI7QStringjEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEE5resetEPSB_.exit.i, label %5

5:                                                ; preds = %2
  tail call void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN4QMapI7QStringjE6detachEv.exit

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEE5resetEPSB_.exit.i: ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
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
  store ptr %6, ptr %0, align 8
  %12 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringjE6detachEv.exit

_ZN4QMapI7QStringjE6detachEv.exit:                ; preds = %5, %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEE5resetEPSB_.exit.i
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not10.i.i.i = icmp eq ptr %16, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre14 = load i64, ptr %.phi.trans.insert13, align 8
  br i1 %.not10.i.i.i, label %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4QMapI7QStringjE6detachEv.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %16, %_ZN4QMapI7QStringjE6detachEv.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %17, %_ZN4QMapI7QStringjE6detachEv.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %21, ptr %19, i64 %.pre14, ptr %.pre, i32 noundef 1) #24
  %23 = icmp slt i32 %22, 0
  %.19.i.i.i = select i1 %23, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !38

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %24 = icmp eq ptr %.19.i.i.i, %17
  br i1 %24, label %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.thread, label %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit

_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit: ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %.pre14, ptr %.pre, i64 %28, ptr %26, i32 noundef 1) #24
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.thread, label %_ZNSt4pairIK7QStringjED2Ev.exit

_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.thread: ; preds = %_ZN4QMapI7QStringjE6detachEv.exit, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit
  %31 = load ptr, ptr %1, align 8
  store ptr %31, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.pre, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.pre14, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIK7QStringjEC2IRS1_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit, label %34

34:                                               ; preds = %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.thread
  %35 = atomicrmw add ptr %31, i32 1 seq_cst, align 4
  br label %_ZNSt4pairIK7QStringjEC2IRS1_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit

_ZNSt4pairIK7QStringjEC2IRS1_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit: ; preds = %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit.thread, %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %36, align 8
  %37 = invoke { ptr, i8 } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE16_M_insert_uniqueIS3_EES1_ISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE6insertEOS5_.exit unwind label %43

_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE6insertEOS5_.exit: ; preds = %_ZNSt4pairIK7QStringjEC2IRS1_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit
  %38 = extractvalue { ptr, i8 } %37, 0
  %39 = load ptr, ptr %3, align 8
  %.not.i.i.i.i4 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i4, label %_ZNSt4pairIK7QStringjED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE6insertEOS5_.exit
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i.i5 = icmp eq i32 %40, 1
  br i1 %.not.i.i.i5, label %41, label %_ZNSt4pairIK7QStringjED2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %42 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #20
  br label %_ZNSt4pairIK7QStringjED2Ev.exit

43:                                               ; preds = %_ZNSt4pairIK7QStringjEC2IRS1_jTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %3, align 8
  %.not.i.i.i.i6 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i6, label %_ZNSt4pairIK7QStringjED2Ev.exit9, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i7

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i7:   ; preds = %43
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i.i8 = icmp eq i32 %46, 1
  br i1 %.not.i.i.i8, label %47, label %_ZNSt4pairIK7QStringjED2Ev.exit9

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i7
  %48 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #20
  br label %_ZNSt4pairIK7QStringjED2Ev.exit9

_ZNSt4pairIK7QStringjED2Ev.exit9:                 ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i7, %47
  resume { ptr, i32 } %44

_ZNSt4pairIK7QStringjED2Ev.exit:                  ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE6insertEOS5_.exit, %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit
  %.sroa.010.0 = phi ptr [ %.19.i.i.i, %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE4findERS4_.exit ], [ %38, %_ZNSt3mapI7QStringjSt4lessIS0_ESaISt4pairIKS0_jEEE6insertEOS5_.exit ], [ %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i ], [ %38, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 56
  ret ptr %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIjE7prependEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i: ; preds = %2
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i, label %6

6:                                                ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre3 = ptrtoint ptr %3 to i64
  %.pre4 = add i64 %.pre3, 23
  %.pre6 = and i64 %.pre4, -8
  %.pre8 = ptrtoint ptr %.pre to i64
  br label %23

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %3 to i64
  %15 = add i64 %14, 23
  %16 = and i64 %15, -8
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %17, %16
  %19 = ashr exact i64 %18, 2
  %.not.i = icmp eq i64 %11, %19
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i
  store i32 %1, ptr %13, align 4
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

23:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i
  %.pre-phi9 = phi i64 [ %.pre8, %._crit_edge ], [ %17, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i ]
  %.pre-phi7 = phi i64 [ %.pre6, %._crit_edge ], [ %16, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i ]
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %13, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i ]
  %.not13.i = icmp eq i64 %.pre-phi7, %.pre-phi9
  br i1 %.not13.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr i8, ptr %24, i64 -4
  store i32 %1, ptr %27, align 4
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr i8, ptr %28, i64 -4
  store ptr %29, ptr %26, align 8
  %30 = load i64, ptr %7, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i: ; preds = %23, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i, %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 0
  %spec.store.select.i = zext i1 %34 to i32
  tail call void @_ZN17QArrayDataPointerIjE13detachAndGrowEN10QArrayData14GrowthPositionExPPKjPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select.i, i64 noundef 1, ptr noundef null, ptr noundef null)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  br i1 %34, label %43, label %37

37:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i
  %38 = load i64, ptr %32, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %36, i64 4
  %42 = shl i64 %38, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %41, ptr align 1 %36, i64 %42, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

43:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread.i
  %44 = getelementptr i8, ptr %36, i64 -4
  store ptr %44, ptr %35, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %43, %40, %37
  %.0.i15.i = phi ptr [ %36, %40 ], [ %36, %37 ], [ %44, %43 ]
  %45 = load i64, ptr %32, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %32, align 8
  store i32 %1, ptr %.0.i15.i, align 4
  br label %_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit

_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_.exit: ; preds = %20, %25, %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN28RpcServiceResponseTimeDialog26updateOncRpcProcedureCountEjji(ptr noundef nonnull align 8 dereferenceable(316) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapI7QStringjEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %11 unwind label %17

11:                                               ; preds = %4
  %12 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %12, %1
  %13 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %11
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN7QStringD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %16 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  br i1 %.not, label %23, label %36

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8
  %.not.i.i.i10 = icmp eq ptr %19, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %17
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %20, 1
  br i1 %.not.i.i12, label %21, label %_ZN7QStringD2Ev.exit13

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %22 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit13

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  call void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %26, i32 noundef 256)
  %27 = invoke noundef i32 @_ZNK8QVariant6toUIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null)
          to label %28 unwind label %29

28:                                               ; preds = %23
  %.not9 = icmp eq i32 %27, %2
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br i1 %.not9, label %31, label %36

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %_ZN7QStringD2Ev.exit13

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %3, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 %3, ptr %32, align 8
  br label %36

36:                                               ; preds = %28, %_ZN7QStringD2Ev.exit, %35, %31
  ret void

_ZN7QStringD2Ev.exit13:                           ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %17, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %18, %17 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11 ], [ %18, %21 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK8QVariant6toUIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK9QComboBox8itemTextEi(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN28RpcServiceResponseTimeDialog20dceRpcProgramChangedERK7QString(ptr noundef nonnull align 8 dereferenceable(316) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load i64, ptr %7, align 8
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZN28RpcServiceResponseTimeDialog17clearVersionComboEv.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i: ; preds = %9
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8
  br label %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i.i

_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i.i: ; preds = %13, %9
  %16 = phi i64 [ %15, %13 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %17 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 8, i64 noundef %16, i32 noundef 1) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 8) ]
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %19 = load ptr, ptr %6, align 8
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %17, ptr %20, align 8
  store i64 0, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN28RpcServiceResponseTimeDialog17clearVersionComboEv.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i:     ; preds = %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i.i
  %21 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i2.i.i = icmp eq i32 %21, 1
  br i1 %.not.i2.i.i, label %22, label %_ZN28RpcServiceResponseTimeDialog17clearVersionComboEv.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN28RpcServiceResponseTimeDialog17clearVersionComboEv.exit

23:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i
  store i64 0, ptr %7, align 8
  br label %_ZN28RpcServiceResponseTimeDialog17clearVersionComboEv.exit

_ZN28RpcServiceResponseTimeDialog17clearVersionComboEv.exit: ; preds = %2, %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i.i, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i, %22, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit.thread, label %26

26:                                               ; preds = %_ZN28RpcServiceResponseTimeDialog17clearVersionComboEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.not10.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not10.i.i.i.i, label %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %34 ]
  %.0811.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %38 = load i64, ptr %37, align 8
  %39 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %38, ptr %36, i64 %33, ptr %31, i32 noundef 1) #24
  %40 = icmp slt i32 %39, 0
  %.19.i.i.i.i = select i1 %40, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %40, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i2 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i2, label %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %34, !llvm.loop !47

_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %34
  %41 = icmp eq ptr %.19.i.i.i.i, %29
  br i1 %41, label %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit.thread, label %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit

_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit: ; preds = %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %33, ptr %31, i64 %45, ptr %43, i32 noundef 1) #24
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit.thread, label %48

48:                                               ; preds = %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit
  %49 = load ptr, ptr @dcerpc_uuids, align 8
  call void @g_hash_table_foreach(ptr noundef %49, ptr noundef nonnull @_ZL21dce_rpc_find_versionsPvS_S_, ptr noundef nonnull %0)
  call void @_ZN28RpcServiceResponseTimeDialog16fillVersionComboEv(ptr noundef nonnull align 8 dereferenceable(316) %0)
  br label %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit.thread

_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit.thread: ; preds = %26, %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %_ZN28RpcServiceResponseTimeDialog17clearVersionComboEv.exit, %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN28RpcServiceResponseTimeDialog17clearVersionComboEv(ptr noundef nonnull align 8 captures(none) dereferenceable(316) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZN5QListIjE5clearEv.exit, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i: ; preds = %12, %8
  %15 = phi i64 [ %14, %12 ], [ 0, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %16 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %2, i64 noundef 4, i64 noundef 8, i64 noundef %15, i32 noundef 1) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 8) ]
  %17 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %16, ptr %19, align 8
  store i64 0, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN5QListIjE5clearEv.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i:       ; preds = %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %20, 1
  br i1 %.not.i2.i, label %21, label %_ZN5QListIjE5clearEv.exit

21:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %18, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN5QListIjE5clearEv.exit

22:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i
  store i64 0, ptr %6, align 8
  br label %_ZN5QListIjE5clearEv.exit

_ZN5QListIjE5clearEv.exit:                        ; preds = %1, %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i, %21, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21dce_rpc_find_versionsPvS_S_(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @_ZN28RpcServiceResponseTimeDialog23addDceRpcProgramVersionEP9_guid_key(ptr noundef nonnull align 8 dereferenceable(316) %2, ptr noundef %0)
  br label %5

5:                                                ; preds = %3, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN28RpcServiceResponseTimeDialog16fillVersionComboEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(316) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QIcon, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8, !noalias !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !noalias !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load i64, ptr %9, align 8, !noalias !48
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIjEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit, label %11

11:                                               ; preds = %1
  %12 = atomicrmw add ptr %6, i32 1 seq_cst, align 4, !noalias !48
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListIjEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListIjEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit: ; preds = %1, %11
  %13 = getelementptr i32, ptr %8, i64 %10
  %.idx.mask = and i64 %10, 4611686018427387903
  %.not22 = icmp eq i64 %.idx.mask, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListIjEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %21

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate21qMakeForeachContainerIR5QListIjEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIjEED2Ev.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i:     ; preds = %._crit_edge
  %15 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i.i, label %16, label %_ZN9QtPrivate17QForeachContainerI5QListIjEED2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListIjEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIjEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i, %16
  %17 = load i64, ptr %9, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %46, label %51

19:                                               ; preds = %21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit12

21:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit
  %.sroa.9.023 = phi ptr [ %8, %.lr.ph ], [ %34, %_ZN7QStringD2Ev.exit ]
  %22 = load i32, ptr %.sroa.9.023, align 4
  %23 = load ptr, ptr %14, align 8
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i32 noundef %22, i32 noundef 10)
          to label %24 unwind label %19

24:                                               ; preds = %21
  invoke void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %22)
          to label %25 unwind label %35

25:                                               ; preds = %24
  %26 = invoke noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %27

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br label %.body

29:                                               ; preds = %.noexc
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i8 = icmp eq ptr %30, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %31, 1
  br i1 %.not.i.i, label %32, label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %33 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %32
  %34 = getelementptr i8, ptr %.sroa.9.023, i64 4
  %.not = icmp eq ptr %34, %13
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !51

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %28, %27 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %39

39:                                               ; preds = %.body, %35
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %36, %35 ]
  %40 = load ptr, ptr %3, align 8
  %.not.i.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %39
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %41, 1
  br i1 %.not.i.i11, label %42, label %_ZN7QStringD2Ev.exit12

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %43 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %39, %19
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %39 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10 ], [ %.pn, %42 ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIjEED2Ev.exit16, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i14

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i14:   ; preds = %_ZN7QStringD2Ev.exit12
  %44 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i.i15 = icmp eq i32 %44, 1
  br i1 %.not.i.i.i15, label %45, label %_ZN9QtPrivate17QForeachContainerI5QListIjEED2Ev.exit16

45:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i14
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN9QtPrivate17QForeachContainerI5QListIjEED2Ev.exit16

_ZN9QtPrivate17QForeachContainerI5QListIjEED2Ev.exit16: ; preds = %_ZN7QStringD2Ev.exit12, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i14, %45
  resume { ptr, i32 } %.pn.pn

46:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIjEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = load ptr, ptr %47, align 8
  %49 = trunc i64 %17 to i32
  %50 = add i32 %49, -1
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef %50)
  br label %51

51:                                               ; preds = %46, %_ZN9QtPrivate17QForeachContainerI5QListIjEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN28RpcServiceResponseTimeDialog20oncRpcProgramChangedERK7QString(ptr noundef nonnull align 8 dereferenceable(316) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load i64, ptr %7, align 8
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZN28RpcServiceResponseTimeDialog17clearVersionComboEv.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i: ; preds = %9
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8
  br label %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i.i

_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i.i: ; preds = %13, %9
  %16 = phi i64 [ %15, %13 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %17 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 8, i64 noundef %16, i32 noundef 1) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 8) ]
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %19 = load ptr, ptr %6, align 8
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %17, ptr %20, align 8
  store i64 0, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN28RpcServiceResponseTimeDialog17clearVersionComboEv.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i:     ; preds = %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i.i
  %21 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i2.i.i = icmp eq i32 %21, 1
  br i1 %.not.i2.i.i, label %22, label %_ZN28RpcServiceResponseTimeDialog17clearVersionComboEv.exit

22:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %19, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN28RpcServiceResponseTimeDialog17clearVersionComboEv.exit

23:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.i.i
  store i64 0, ptr %7, align 8
  br label %_ZN28RpcServiceResponseTimeDialog17clearVersionComboEv.exit

_ZN28RpcServiceResponseTimeDialog17clearVersionComboEv.exit: ; preds = %2, %_ZN17QArrayDataPointerIjE17allocatedCapacityEv.exit.i.i, %_ZN17QArrayDataPointerIjE5derefEv.exit.i.i.i, %22, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4QMapI7QStringjE8containsERKS0_.exit.thread, label %26

26:                                               ; preds = %_ZN28RpcServiceResponseTimeDialog17clearVersionComboEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.not10.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not10.i.i.i.i, label %_ZNK4QMapI7QStringjE8containsERKS0_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %34 ]
  %.0811.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %38 = load i64, ptr %37, align 8
  %39 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %38, ptr %36, i64 %33, ptr %31, i32 noundef 1) #24
  %40 = icmp slt i32 %39, 0
  %.19.i.i.i.i = select i1 %40, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %40, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i2 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i2, label %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %34, !llvm.loop !52

_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %34
  %41 = icmp eq ptr %.19.i.i.i.i, %29
  br i1 %41, label %_ZNK4QMapI7QStringjE8containsERKS0_.exit.thread, label %_ZNK4QMapI7QStringjE8containsERKS0_.exit

_ZNK4QMapI7QStringjE8containsERKS0_.exit:         ; preds = %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %33, ptr %31, i64 %45, ptr %43, i32 noundef 1) #24
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %_ZNK4QMapI7QStringjE8containsERKS0_.exit.thread, label %48

48:                                               ; preds = %_ZNK4QMapI7QStringjE8containsERKS0_.exit
  call void @dissector_table_foreach(ptr noundef nonnull @.str.12, ptr noundef nonnull @_ZL21onc_rpc_find_versionsPKc6ftenumPvS2_S2_, ptr noundef nonnull %0)
  call void @dissector_table_foreach(ptr noundef nonnull @.str.13, ptr noundef nonnull @_ZL21onc_rpc_find_versionsPKc6ftenumPvS2_S2_, ptr noundef nonnull %0)
  call void @_ZN28RpcServiceResponseTimeDialog16fillVersionComboEv(ptr noundef nonnull align 8 dereferenceable(316) %0)
  br label %_ZNK4QMapI7QStringjE8containsERKS0_.exit.thread

_ZNK4QMapI7QStringjE8containsERKS0_.exit.thread:  ; preds = %26, %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %_ZN28RpcServiceResponseTimeDialog17clearVersionComboEv.exit, %_ZNK4QMapI7QStringjE8containsERKS0_.exit, %48
  ret void
}

declare void @dissector_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL21onc_rpc_find_versionsPKc6ftenumPvS2_S2_(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  tail call void @_ZN28RpcServiceResponseTimeDialog23addOncRpcProgramVersionEjj(ptr noundef nonnull align 8 dereferenceable(316) %4, i32 noundef %7, i32 noundef %9)
  br label %10

10:                                               ; preds = %5, %6
  ret void
}

declare void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN28RpcServiceResponseTimeDialog20provideParameterDataEv(ptr noundef nonnull align 8 dereferenceable(316) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %121 [
    i32 0, label %9
    i32 1, label %71
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not10.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i.i, label %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %20 ]
  %.0811.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %24, ptr %22, i64 %19, ptr %17, i32 noundef 1) #24
  %26 = icmp slt i32 %25, 0
  %.19.i.i.i.i = select i1 %26, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %26, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %20, !llvm.loop !47

_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %20
  %27 = icmp eq ptr %.19.i.i.i.i, %15
  br i1 %27, label %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit.thread, label %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit

_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit: ; preds = %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %19, ptr %17, i64 %31, ptr %29, i32 noundef 1) #24
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit.thread, label %36

34:                                               ; preds = %121, %114, %111, %108, %104, %100, %98, %96, %54, %52, %46, %43, %38, %36
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %128

36:                                               ; preds = %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringP9_guid_keyEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %38 unwind label %34

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %43 unwind label %34

43:                                               ; preds = %38
  invoke void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef %42, i32 noundef 256)
          to label %44 unwind label %34

44:                                               ; preds = %43
  %45 = invoke noundef i32 @_ZNK8QVariant6toUIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef null)
          to label %46 unwind label %50

46:                                               ; preds = %44
  %47 = trunc i32 %45 to i16
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %48 = invoke ptr @dcerpc_get_proto_sub_dissector(ptr noundef %39, i16 noundef zeroext %47)
          to label %49 unwind label %34

49:                                               ; preds = %46
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit.thread, label %52

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %128

52:                                               ; preds = %49
  %53 = invoke noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #25
          to label %54 unwind label %34

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i16 %47, ptr %56, align 8
  %57 = invoke ptr @dcerpc_get_proto_name(ptr noundef nonnull %55, i16 noundef zeroext %47)
          to label %58 unwind label %34

58:                                               ; preds = %54
  store ptr %57, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not3663 = icmp eq ptr %60, null
  br i1 %.not3663, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58, %.lr.ph
  %61 = phi ptr [ %66, %.lr.ph ], [ %48, %58 ]
  %.03065 = phi i32 [ %64, %.lr.ph ], [ 0, %58 ]
  %.03164 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %58 ]
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %spec.select = call i32 @llvm.umax.i32(i32 %.03164, i32 %63)
  %64 = add i32 %.03065, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr %struct._dcerpc_sub_dissector, ptr %48, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not36 = icmp eq ptr %68, null
  br i1 %.not36, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %69 = add nuw nsw i32 %spec.select, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %58
  %.031.lcssa = phi i32 [ 1, %58 ], [ %69, %._crit_edge.loopexit ]
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 28
  store i32 %.031.lcssa, ptr %70, align 4
  br label %121

71:                                               ; preds = %1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %73 = load ptr, ptr %72, align 8
  %.not.i38 = icmp eq ptr %73, null
  br i1 %.not.i38, label %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit.thread, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.not10.i.i.i.i39 = icmp eq ptr %76, null
  br i1 %.not10.i.i.i.i39, label %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit.thread, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load i64, ptr %80, align 8
  br label %82

82:                                               ; preds = %82, %.lr.ph.i.i.i.i40
  %.012.i.i.i.i41 = phi ptr [ %76, %.lr.ph.i.i.i.i40 ], [ %.1.i.i.i.i46, %82 ]
  %.0811.i.i.i.i42 = phi ptr [ %77, %.lr.ph.i.i.i.i40 ], [ %.19.i.i.i.i43, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i41, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i41, i64 48
  %86 = load i64, ptr %85, align 8
  %87 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %86, ptr %84, i64 %81, ptr %79, i32 noundef 1) #24
  %88 = icmp slt i32 %87, 0
  %.19.i.i.i.i43 = select i1 %88, ptr %.0811.i.i.i.i42, ptr %.012.i.i.i.i41
  %.1.in.v.i.i.i.i44 = select i1 %88, i64 24, i64 16
  %.1.in.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i41, i64 %.1.in.v.i.i.i.i44
  %.1.i.i.i.i46 = load ptr, ptr %.1.in.i.i.i.i45, align 8
  %.not.i.i.i.i47 = icmp eq ptr %.1.i.i.i.i46, null
  br i1 %.not.i.i.i.i47, label %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, label %82, !llvm.loop !52

_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i: ; preds = %82
  %89 = icmp eq ptr %.19.i.i.i.i43, %77
  br i1 %89, label %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit.thread, label %_ZNK4QMapI7QStringjE8containsERKS0_.exit

_ZNK4QMapI7QStringjE8containsERKS0_.exit:         ; preds = %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i43, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i43, i64 48
  %93 = load i64, ptr %92, align 8
  %94 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %81, ptr %79, i64 %93, ptr %91, i32 noundef 1) #24
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit.thread, label %96

96:                                               ; preds = %_ZNK4QMapI7QStringjE8containsERKS0_.exit
  %97 = invoke noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #25
          to label %98 unwind label %34

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4QMapI7QStringjEixERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %100 unwind label %34

100:                                              ; preds = %98
  %101 = load i32, ptr %99, align 4
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 %101, ptr %102, align 8
  %103 = invoke ptr @rpc_prog_name(i32 noundef %101)
          to label %104 unwind label %34

104:                                              ; preds = %100
  store ptr %103, ptr %97, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %106)
          to label %108 unwind label %34

108:                                              ; preds = %104
  invoke void @_ZNK9QComboBox8itemDataEii(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %106, i32 noundef %107, i32 noundef 256)
          to label %109 unwind label %34

109:                                              ; preds = %108
  %110 = invoke noundef i32 @_ZNK8QVariant6toUIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef null)
          to label %111 unwind label %119

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 %110, ptr %112, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 -1, ptr %113, align 8
  invoke void @dissector_table_foreach(ptr noundef nonnull @.str.12, ptr noundef nonnull @_ZL24onc_rpc_count_proceduresPKc6ftenumPvS2_S2_, ptr noundef nonnull %0)
          to label %114 unwind label %34

114:                                              ; preds = %111
  invoke void @dissector_table_foreach(ptr noundef nonnull @.str.13, ptr noundef nonnull @_ZL24onc_rpc_count_proceduresPKc6ftenumPvS2_S2_, ptr noundef nonnull %0)
          to label %115 unwind label %34

115:                                              ; preds = %114
  %116 = load i32, ptr %113, align 8
  %117 = add i32 %116, 1
  %118 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 %117, ptr %118, align 8
  br label %121

119:                                              ; preds = %109
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %128

121:                                              ; preds = %115, %._crit_edge, %1
  %.0 = phi ptr [ null, %1 ], [ %97, %115 ], [ %53, %._crit_edge ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %123 = load ptr, ptr %122, align 8
  invoke void @set_srt_table_param_data(ptr noundef %123, ptr noundef %.0)
          to label %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit.thread unwind label %34

_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit.thread: ; preds = %74, %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %71, %12, %_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS2_.exit.i.i.i, %9, %121, %_ZNK4QMapI7QStringjE8containsERKS0_.exit, %49, %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit
  %124 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit.thread
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %125, 1
  br i1 %.not.i.i, label %126, label %_ZN7QStringD2Ev.exit

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %127 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK4QMapI7QStringP9_guid_keyE8containsERKS0_.exit.thread, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %126
  ret void

128:                                              ; preds = %119, %50, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %120, %119 ], [ %51, %50 ]
  %129 = load ptr, ptr %2, align 8
  %.not.i.i.i51 = icmp eq ptr %129, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %128
  %130 = atomicrmw sub ptr %129, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %130, 1
  br i1 %.not.i.i53, label %131, label %_ZN7QStringD2Ev.exit54

131:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %132 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %132, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %128, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %131
  resume { ptr, i32 } %.pn
}

declare ptr @dcerpc_get_proto_sub_dissector(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @dcerpc_get_proto_name(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @rpc_prog_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL24onc_rpc_count_proceduresPKc6ftenumPvS2_S2_(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 4
  tail call void @_ZN28RpcServiceResponseTimeDialog26updateOncRpcProcedureCountEjji(ptr noundef nonnull align 8 dereferenceable(316) %4, i32 noundef %7, i32 noundef %9, i32 noundef %11)
  br label %12

12:                                               ; preds = %5, %6
  ret void
}

declare void @set_srt_table_param_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9QComboBox11insertItemsEiRK5QListI7QStringE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i.i.i.i.i.i, label %10, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #20
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %.lr.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 1
  br i1 %.not.i.i.i.i.i.i.i, label %10, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #20
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZN7QString17toIntegral_helperE11QStringViewPbi(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
  %23 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 24, i64 noundef 8, i64 noundef %.sroa.speculated, i32 noundef 1) #20
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
  br i1 %43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !24

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %59 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %59, %54
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %53
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %49, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %48, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9transformISt23_Rb_tree_const_iteratorISt4pairIK7QStringP9_guid_keyEESt20back_insert_iteratorI5QListIS2_EEZNK8QMapDataISt3mapIS2_S5_St4lessIS2_ESaIS6_EEE4keysEvEUlRKT_E_ET0_SJ_SJ_SN_T1_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit
  %.sroa.06.010 = phi ptr [ %0, %.lr.ph ], [ %22, %_ZN7QStringD2Ev.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %10 = load ptr, ptr %9, align 8, !noalias !56
  store ptr %10, ptr %4, align 8, !alias.scope !56
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 40
  %12 = load ptr, ptr %11, align 8, !noalias !56
  store ptr %12, ptr %5, align 8, !alias.scope !56
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 48
  %14 = load i64, ptr %13, align 8, !noalias !56
  store i64 %14, ptr %6, align 8, !alias.scope !56
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZZNK8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEE4keysEvENKUlRKT_E_clIS8_EEDaSE_.exit, label %15

15:                                               ; preds = %8
  %16 = atomicrmw add ptr %10, i32 1 seq_cst, align 4, !noalias !56
  br label %_ZZNK8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEE4keysEvENKUlRKT_E_clIS8_EEDaSE_.exit

_ZZNK8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEE4keysEvENKUlRKT_E_clIS8_EEDaSE_.exit: ; preds = %8, %15
  %17 = load i64, ptr %7, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt20back_insert_iteratorI5QListI7QStringEEaSEOS1_.exit unwind label %23

_ZNSt20back_insert_iteratorI5QListI7QStringEEaSEOS1_.exit: ; preds = %_ZZNK8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEE4keysEvENKUlRKT_E_clIS8_EEDaSE_.exit
  %18 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNSt20back_insert_iteratorI5QListI7QStringEEaSEOS1_.exit
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNSt20back_insert_iteratorI5QListI7QStringEEaSEOS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  %22 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.010) #24
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !59

23:                                               ; preds = %_ZZNK8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEE4keysEvENKUlRKT_E_clIS8_EEDaSE_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %26, 1
  br i1 %.not.i.i3, label %27, label %_ZN7QStringD2Ev.exit4

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %28 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %27
  resume { ptr, i32 } %24

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit, %3
  ret ptr %2
}

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #20
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
  %5 = alloca %struct.QArrayDataPointer.15, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #20
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.15) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !60

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #20
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.15) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #20
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

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #14

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN5QListI7QStringE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 384
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEET_SC_SC_T0_.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %44, %_ZSt27__unguarded_partition_pivotIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEET_SC_SC_T0_.exit ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %42, %_ZSt27__unguarded_partition_pivotIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEET_SC_SC_T0_.exit ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEET_SC_SC_T0_.exit ]
  %14 = icmp eq i64 %.020, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %15, %.lr.ph.i9.i
  %.sroa.0.06.i.i = phi ptr [ %16, %.lr.ph.i9.i ], [ %storemerge19, %15 ]
  %16 = getelementptr i8, ptr %.sroa.0.06.i.i, i64 -24
  call void @_ZSt10__pop_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_SC_RT0_(ptr %0, ptr %16, ptr %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %7
  %19 = icmp sgt i64 %18, 24
  br i1 %19, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_SC_T0_.exit, !llvm.loop !61

_ZSt14__partial_sortIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_SC_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit

20:                                               ; preds = %12
  %21 = udiv i64 %13, 48
  %22 = getelementptr %class.QString, ptr %0, i64 %21
  %23 = getelementptr i8, ptr %storemerge19, i64 -24
  tail call void @_ZSt22__move_median_to_firstIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_SC_SC_T0_(ptr %0, ptr %11, ptr %22, ptr %23, ptr %3)
  br label %24

24:                                               ; preds = %31, %20
  %.sroa.010.0.i.i = phi ptr [ %storemerge19, %20 ], [ %.sroa.010.1.i.i, %31 ]
  %.sroa.012.0.i.i = phi ptr [ %11, %20 ], [ %27, %31 ]
  br label %25

25:                                               ; preds = %25, %24
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %24 ], [ %27, %25 ]
  %26 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %27 = getelementptr i8, ptr %.sroa.012.1.i.i, i64 24
  br i1 %26, label %25, label %.preheader.i.i, !llvm.loop !62

.preheader.i.i:                                   ; preds = %25, %.preheader.i.i
  %.sroa.010.0.pn.i.i = phi ptr [ %.sroa.010.1.i.i, %.preheader.i.i ], [ %.sroa.010.0.i.i, %25 ]
  %.sroa.010.1.i.i = getelementptr i8, ptr %.sroa.010.0.pn.i.i, i64 -24
  %28 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.010.1.i.i)
  br i1 %28, label %.preheader.i.i, label %29, !llvm.loop !63

29:                                               ; preds = %.preheader.i.i
  %30 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.010.1.i.i
  br i1 %30, label %31, label %_ZSt27__unguarded_partition_pivotIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEET_SC_SC_T0_.exit

31:                                               ; preds = %29
  %32 = load ptr, ptr %.sroa.012.1.i.i, align 8
  %33 = load ptr, ptr %.sroa.010.1.i.i, align 8
  store ptr %33, ptr %.sroa.012.1.i.i, align 8
  store ptr %32, ptr %.sroa.010.1.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  %35 = getelementptr i8, ptr %.sroa.010.0.pn.i.i, i64 -16
  %36 = load ptr, ptr %34, align 8
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 16
  %39 = getelementptr i8, ptr %.sroa.010.0.pn.i.i, i64 -8
  %40 = load i64, ptr %38, align 8
  %41 = load i64, ptr %39, align 8
  store i64 %41, ptr %38, align 8
  store i64 %40, ptr %39, align 8
  br label %24, !llvm.loop !64

_ZSt27__unguarded_partition_pivotIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEET_SC_SC_T0_.exit: ; preds = %29
  %42 = add i64 %.020, -1
  tail call void @_ZSt16__introsort_loopIN5QListI7QStringE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge19, i64 noundef %42, ptr %3)
  %43 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %44 = sub i64 %43, %7
  %45 = icmp sgt i64 %44, 384
  br i1 %45, label %12, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEET_SC_SC_T0_.exit, %4, %_ZSt14__partial_sortIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = icmp slt i64 %7, 48
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %15

15:                                               ; preds = %_ZN7QStringD2Ev.exit16, %10
  %.012 = phi i64 [ %12, %10 ], [ %27, %_ZN7QStringD2Ev.exit16 ]
  %16 = getelementptr %class.QString, ptr %0, i64 %.012
  %17 = load ptr, ptr %16, align 8
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i64, ptr %20, align 8
  store i64 0, ptr %20, align 8
  store ptr %17, ptr %4, align 8
  store ptr %19, ptr %13, align 8
  store i64 %21, ptr %14, align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  invoke void @_ZSt13__adjust_heapIN5QListI7QStringE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_T0_SD_T1_T2_(ptr nonnull %0, i64 noundef %.012, i64 noundef %8, ptr noundef nonnull %4, ptr %.sroa.0.0.copyload)
          to label %22 unwind label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %22
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i, label %25, label %_ZN7QStringD2Ev.exit16

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %22
  %.not = icmp eq i64 %.012, 0
  %27 = add nsw i64 %.012, -1
  br i1 %.not, label %.loopexit, label %15

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8
  %.not.i.i.i17 = icmp eq ptr %30, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %28
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %31, 1
  br i1 %.not.i.i19, label %32, label %_ZN7QStringD2Ev.exit24

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %33 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %28
  resume { ptr, i32 } %29

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit16, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_SC_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 0, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  store ptr %11, ptr %2, align 8
  store ptr null, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %15, align 8
  store i64 %17, ptr %9, align 8
  store i64 %16, ptr %15, align 8
  %18 = ptrtoint ptr %1 to i64
  %19 = ptrtoint ptr %0 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  store ptr %6, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %10, ptr %23, align 8
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  invoke void @_ZSt13__adjust_heapIN5QListI7QStringE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_T0_SD_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %21, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
          to label %24 unwind label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %24
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %27, label %_ZN7QStringD2Ev.exit7

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %28 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  ret void

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %32, 1
  br i1 %.not.i.i10, label %33, label %_ZN7QStringD2Ev.exit15

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %34 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %29
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN5QListI7QStringE8iteratorExS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  %7 = add i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.041 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %5 ]
  %10 = shl i64 %.041, 1
  %11 = add i64 %10, 2
  %12 = getelementptr %class.QString, ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr %class.QString, ptr %0, i64 %13
  %15 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %spec.select = select i1 %15, i64 %13, i64 %11
  %16 = getelementptr %class.QString, ptr %0, i64 %spec.select
  %17 = getelementptr %class.QString, ptr %0, i64 %.041
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  store ptr %19, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = load i64, ptr %24, align 8
  %27 = load i64, ptr %25, align 8
  store i64 %27, ptr %24, align 8
  store i64 %26, ptr %25, align 8
  %28 = icmp slt i64 %spec.select, %8
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %.lr.ph ]
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %._crit_edge
  %32 = add i64 %2, -2
  %33 = ashr exact i64 %32, 1
  %34 = icmp eq i64 %.0.lcssa, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = shl nsw i64 %.0.lcssa, 1
  %37 = or disjoint i64 %36, 1
  %38 = getelementptr %class.QString, ptr %0, i64 %37
  %39 = getelementptr %class.QString, ptr %0, i64 %.0.lcssa
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  store ptr %41, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load ptr, ptr %42, align 8
  %45 = load ptr, ptr %43, align 8
  store ptr %45, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %48 = load i64, ptr %46, align 8
  %49 = load i64, ptr %47, align 8
  store i64 %49, ptr %46, align 8
  store i64 %48, ptr %47, align 8
  br label %50

50:                                               ; preds = %35, %31, %._crit_edge
  %.1 = phi i64 [ %37, %35 ], [ %.0.lcssa, %31 ], [ %.0.lcssa, %._crit_edge ]
  %51 = load ptr, ptr %3, align 8
  store ptr %51, ptr %6, align 8
  store ptr null, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  store ptr null, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %55, align 8
  store i64 0, ptr %56, align 8
  %58 = icmp sgt i64 %.1, %1
  br i1 %58, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %50, %61
  %.018.i = phi i64 [ %.0919.i, %61 ], [ %.1, %50 ]
  %.0919.in.i = add nsw i64 %.018.i, -1
  %.0919.i = sdiv i64 %.0919.in.i, 2
  %59 = getelementptr %class.QString, ptr %0, i64 %.0919.i
  %60 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %.lr.ph.i
  br i1 %60, label %61, label %.loopexit.loopexit

61:                                               ; preds = %.noexc
  %62 = getelementptr %class.QString, ptr %0, i64 %.018.i
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %59, align 8
  store ptr %64, ptr %62, align 8
  store ptr %63, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = load ptr, ptr %65, align 8
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %71 = load i64, ptr %69, align 8
  %72 = load i64, ptr %70, align 8
  store i64 %72, ptr %69, align 8
  store i64 %71, ptr %70, align 8
  %73 = icmp sgt i64 %.0919.i, %1
  br i1 %73, label %.lr.ph.i, label %.loopexit.loopexit, !llvm.loop !67

.loopexit.loopexit:                               ; preds = %.noexc, %61
  %.0.lcssa.i.ph = phi i64 [ %.0919.i, %61 ], [ %.018.i, %.noexc ]
  %.pre = load ptr, ptr %6, align 8
  %.pre42 = load ptr, ptr %52, align 8
  %.pre43 = load i64, ptr %55, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %50
  %74 = phi i64 [ %57, %50 ], [ %.pre43, %.loopexit.loopexit ]
  %75 = phi ptr [ %54, %50 ], [ %.pre42, %.loopexit.loopexit ]
  %76 = phi ptr [ %51, %50 ], [ %.pre, %.loopexit.loopexit ]
  %.0.lcssa.i = phi i64 [ %.1, %50 ], [ %.0.lcssa.i.ph, %.loopexit.loopexit ]
  %77 = getelementptr %class.QString, ptr %0, i64 %.0.lcssa.i
  %78 = load ptr, ptr %77, align 8
  store ptr %76, ptr %77, align 8
  store ptr %78, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8
  store ptr %75, ptr %79, align 8
  store ptr %80, ptr %52, align 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %82 = load i64, ptr %81, align 8
  store i64 %74, ptr %81, align 8
  store i64 %82, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %.loopexit
  %83 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %83, 1
  br i1 %.not.i.i, label %84, label %_ZN7QStringD2Ev.exit

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %85 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.loopexit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %84
  ret void

86:                                               ; preds = %.lr.ph.i
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %6, align 8
  %.not.i.i.i25 = icmp eq ptr %88, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %86
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %89, 1
  br i1 %.not.i.i27, label %90, label %_ZN7QStringD2Ev.exit28

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %91 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %90
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN5QListI7QStringE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS1_S8_EEEEvT_SC_SC_SC_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %6, label %7, label %41

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %0, align 8
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %16, align 8
  %19 = load i64, ptr %17, align 8
  store i64 %19, ptr %16, align 8
  store i64 %18, ptr %17, align 8
  br label %75

20:                                               ; preds = %7
  %21 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %21, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %0, align 8
  store ptr %22, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %23, align 8
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %23, align 8
  store ptr %28, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i64, ptr %24, align 8
  %32 = load i64, ptr %30, align 8
  store i64 %32, ptr %24, align 8
  store i64 %31, ptr %30, align 8
  br label %75

33:                                               ; preds = %20
  %34 = load ptr, ptr %1, align 8
  store ptr %34, ptr %0, align 8
  store ptr %22, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %23, align 8
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %23, align 8
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i64, ptr %24, align 8
  %40 = load i64, ptr %38, align 8
  store i64 %40, ptr %24, align 8
  store i64 %39, ptr %38, align 8
  br label %75

41:                                               ; preds = %5
  %42 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %42, label %43, label %54

43:                                               ; preds = %41
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %1, align 8
  store ptr %45, ptr %0, align 8
  store ptr %44, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %46, align 8
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i64, ptr %50, align 8
  %53 = load i64, ptr %51, align 8
  store i64 %53, ptr %50, align 8
  store i64 %52, ptr %51, align 8
  br label %75

54:                                               ; preds = %41
  %55 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %55, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  store ptr %60, ptr %0, align 8
  store ptr %56, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %57, align 8
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %57, align 8
  store ptr %62, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load i64, ptr %58, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %58, align 8
  store i64 %65, ptr %64, align 8
  br label %75

67:                                               ; preds = %54
  %68 = load ptr, ptr %2, align 8
  store ptr %68, ptr %0, align 8
  store ptr %56, ptr %2, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %57, align 8
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %57, align 8
  store ptr %70, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load i64, ptr %58, align 8
  %74 = load i64, ptr %72, align 8
  store i64 %74, ptr %58, align 8
  store i64 %73, ptr %72, align 8
  br label %75

75:                                               ; preds = %43, %67, %59, %9, %33, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9transformISt23_Rb_tree_const_iteratorISt4pairIK7QStringjEESt20back_insert_iteratorI5QListIS2_EEZNK8QMapDataISt3mapIS2_jSt4lessIS2_ESaIS4_EEE4keysEvEUlRKT_E_ET0_SH_SH_SL_T1_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit
  %.sroa.06.010 = phi ptr [ %0, %.lr.ph ], [ %22, %_ZN7QStringD2Ev.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %10 = load ptr, ptr %9, align 8, !noalias !68
  store ptr %10, ptr %4, align 8, !alias.scope !68
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 40
  %12 = load ptr, ptr %11, align 8, !noalias !68
  store ptr %12, ptr %5, align 8, !alias.scope !68
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 48
  %14 = load i64, ptr %13, align 8, !noalias !68
  store i64 %14, ptr %6, align 8, !alias.scope !68
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZZNK8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEE4keysEvENKUlRKT_E_clIS6_EEDaSC_.exit, label %15

15:                                               ; preds = %8
  %16 = atomicrmw add ptr %10, i32 1 seq_cst, align 4, !noalias !68
  br label %_ZZNK8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEE4keysEvENKUlRKT_E_clIS6_EEDaSC_.exit

_ZZNK8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEE4keysEvENKUlRKT_E_clIS6_EEDaSC_.exit: ; preds = %8, %15
  %17 = load i64, ptr %7, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt20back_insert_iteratorI5QListI7QStringEEaSEOS1_.exit unwind label %23

_ZNSt20back_insert_iteratorI5QListI7QStringEEaSEOS1_.exit: ; preds = %_ZZNK8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEE4keysEvENKUlRKT_E_clIS6_EEDaSC_.exit
  %18 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNSt20back_insert_iteratorI5QListI7QStringEEaSEOS1_.exit
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %21 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNSt20back_insert_iteratorI5QListI7QStringEEaSEOS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  %22 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.06.010) #24
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !71

23:                                               ; preds = %_ZZNK8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEE4keysEvENKUlRKT_E_clIS6_EEDaSC_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8
  %.not.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %23
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %26, 1
  br i1 %.not.i.i3, label %27, label %_ZN7QStringD2Ev.exit4

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %28 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %27
  resume { ptr, i32 } %24

._crit_edge:                                      ; preds = %_ZN7QStringD2Ev.exit, %3
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<QString, std::pair<const QString, _guid_key *>, std::_Select1st<std::pair<const QString, _guid_key *>>, std::less<QString>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
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
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
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
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEEC2ERKSB_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %45

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !72

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !73

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEEC2ERKSB_.exit

_ZN8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEEC2ERKSB_.exit: ; preds = %31, %14
  %34 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  %35 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEEC2ERKSB_.exit
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %37, 1
  br i1 %.not2.i, label %38, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZN8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i: ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  resume { ptr, i32 } %46

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS3_ESaISt4pairIKS3_S5_EEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEED2Ev.exit.i, %36, %_ZN8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEEC2ERKSB_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %15

15:                                               ; preds = %4
  %16 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %4, %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = load i32, ptr %1, align 8
  store i32 %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %33, label %25

25:                                               ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %26 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %24, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %26, ptr %28, align 8
  br label %33

.loopexit:                                        ; preds = %56, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #20
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %32 unwind label %61

32:                                               ; preds = %29
  invoke void @__cxa_rethrow() #27
          to label %67 unwind label %61

33:                                               ; preds = %27, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3137 = icmp eq ptr %.036, null
  br i1 %.not3137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %60
  %.039 = phi ptr [ %.0, %60 ], [ %.036, %33 ]
  %.03038 = phi ptr [ %34, %60 ], [ %6, %33 ]
  %34 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.039, i64 40
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.039, i64 48
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %46, label %44

44:                                               ; preds = %.noexc
  %45 = atomicrmw add ptr %37, i32 1 seq_cst, align 4
  br label %46

46:                                               ; preds = %44, %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.039, i64 56
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = load i32, ptr %.039, align 8
  store i32 %50, ptr %34, align 8
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.03038, i64 16
  store ptr %34, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %.03038, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not32 = icmp eq ptr %55, null
  br i1 %.not32, label %60, label %56

56:                                               ; preds = %46
  %57 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %55, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %46
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !74

61:                                               ; preds = %32, %29
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

._crit_edge:                                      ; preds = %60, %33
  ret ptr %6

63:                                               ; preds = %61
  resume { ptr, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #23
  unreachable

67:                                               ; preds = %32
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESG_IJRKS4_EEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<QString, std::pair<const QString, _guid_key *>, std::_Select1st<std::pair<const QString, _guid_key *>>, std::less<QString>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %5
  %20 = atomicrmw add ptr %12, i32 1 seq_cst, align 4
  br label %21

21:                                               ; preds = %19, %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = inttoptr i64 %11 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  store ptr %7, ptr %22, align 8
  %26 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %27 unwind label %47

27:                                               ; preds = %21
  %28 = extractvalue { ptr, ptr } %26, 0
  %29 = extractvalue { ptr, ptr } %26, 1
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %49, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %.not.i.i = icmp ne ptr %28, null
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = icmp eq ptr %29, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8
  %36 = load i64, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %36, ptr %35, i64 %40, ptr %38, i32 noundef 1) #24
  %42 = icmp slt i32 %41, 0
  br label %.thread

.thread:                                          ; preds = %30, %34
  %43 = phi i1 [ true, %30 ], [ %42, %34 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %7, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev.exit

47:                                               ; preds = %21
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  resume { ptr, i32 } %48

49:                                               ; preds = %27
  %50 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %52, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %53 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #20
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %49
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %28, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %47

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %15, ptr %13, i64 %19, ptr %17, i32 noundef 1) #24
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %22

22:                                               ; preds = %9, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %23, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %27, ptr %25, i64 %32, ptr %30, i32 noundef 1) #24
  %34 = icmp slt i32 %33, 0
  %.in.v.i = select i1 %34, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %28, !llvm.loop !75

._crit_edge.i:                                    ; preds = %28
  br i1 %34, label %._crit_edge.thread.i, label %40

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %22
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %22 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.019.lcssa28.i, %36
  br i1 %37, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %38

38:                                               ; preds = %._crit_edge.thread.i
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.pre85 = load ptr, ptr %.phi.trans.insert84, align 8
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %.pre87 = load i64, ptr %.phi.trans.insert86, align 8
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre89 = load ptr, ptr %.phi.trans.insert88, align 8
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre91 = load i64, ptr %.phi.trans.insert90, align 8
  br label %40

40:                                               ; preds = %38, %._crit_edge.i
  %41 = phi i64 [ %.pre91, %38 ], [ %27, %._crit_edge.i ]
  %42 = phi ptr [ %.pre89, %38 ], [ %25, %._crit_edge.i ]
  %43 = phi i64 [ %.pre87, %38 ], [ %32, %._crit_edge.i ]
  %44 = phi ptr [ %.pre85, %38 ], [ %30, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %38 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %39, %38 ], [ %.02024.i, %._crit_edge.i ]
  %45 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %43, ptr %44, i64 %41, ptr %42, i32 noundef 1) #24
  %46 = icmp slt i32 %45, 0
  %spec.select.i = select i1 %46, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %46, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = load i64, ptr %54, align 8
  %56 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %51, ptr %49, i64 %55, ptr %53, i32 noundef 1) #24
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %90

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %62

62:                                               ; preds = %58
  %63 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %67 = load i64, ptr %66, align 8
  %68 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %67, ptr %65, i64 %51, ptr %49, i32 noundef 1) #24
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  %spec.select = select i1 %73, ptr null, ptr %1
  %spec.select71 = select i1 %73, ptr %63, ptr %1
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %75, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %74, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 48
  %79 = load i64, ptr %78, align 8
  %80 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %51, ptr %49, i64 %79, ptr %77, i32 noundef 1) #24
  %81 = icmp slt i32 %80, 0
  %.in.v.i14 = select i1 %81, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !75

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %81, label %._crit_edge.thread.i27, label %85

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %74
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %74 ]
  %82 = icmp eq ptr %.019.lcssa28.i28, %60
  br i1 %82, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %83

83:                                               ; preds = %._crit_edge.thread.i27
  %84 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %.pre83 = load i64, ptr %.phi.trans.insert82, align 8
  br label %85

85:                                               ; preds = %83, %._crit_edge.i18
  %86 = phi i64 [ %.pre83, %83 ], [ %79, %._crit_edge.i18 ]
  %87 = phi ptr [ %.pre81, %83 ], [ %77, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %83 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %84, %83 ], [ %.02024.i13, %._crit_edge.i18 ]
  %88 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %86, ptr %87, i64 %51, ptr %49, i32 noundef 1) #24
  %89 = icmp slt i32 %88, 0
  %spec.select.i21 = select i1 %89, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %89, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

90:                                               ; preds = %47
  %91 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %55, ptr %53, i64 %51, ptr %49, i32 noundef 1) #24
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %1
  br i1 %96, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %97

97:                                               ; preds = %93
  %98 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %102 = load i64, ptr %101, align 8
  %103 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %51, ptr %49, i64 %102, ptr %100, i32 noundef 1) #24
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  %spec.select72 = select i1 %108, ptr null, ptr %98
  %spec.select73 = select i1 %108, ptr %1, ptr %98
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

109:                                              ; preds = %97
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %110, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %109, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %109 ]
  %111 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 48
  %114 = load i64, ptr %113, align 8
  %115 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %51, ptr %49, i64 %114, ptr %112, i32 noundef 1) #24
  %116 = icmp slt i32 %115, 0
  %.in.v.i34 = select i1 %116, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !75

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %116, label %._crit_edge.thread.i47, label %122

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %109
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %109 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %.019.lcssa28.i48, %118
  br i1 %119, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit, label %120

120:                                              ; preds = %._crit_edge.thread.i47
  %121 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %121, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
  br label %122

122:                                              ; preds = %120, %._crit_edge.i38
  %123 = phi i64 [ %.pre79, %120 ], [ %114, %._crit_edge.i38 ]
  %124 = phi ptr [ %.pre, %120 ], [ %112, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %120 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %121, %120 ], [ %.02024.i33, %._crit_edge.i38 ]
  %125 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %123, ptr %124, i64 %51, ptr %49, i32 noundef 1) #24
  %126 = icmp slt i32 %125, 0
  %spec.select.i41 = select i1 %126, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %126, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %122, %._crit_edge.thread.i47, %85, %._crit_edge.thread.i27, %40, %._crit_edge.thread.i, %105, %70, %90, %93, %58, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %60, %58 ], [ null, %93 ], [ %1, %90 ], [ %spec.select, %70 ], [ %spec.select72, %105 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %40 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %85 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %122 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %60, %58 ], [ %95, %93 ], [ null, %90 ], [ %spec.select71, %70 ], [ %spec.select73, %105 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %40 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %85 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %122 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i.i.i.i.i.i, label %8, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

8:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %9 = load ptr, ptr %5, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #20
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %8
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE16_M_insert_uniqueIS5_EES1_ISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %8, ptr %6, i64 %13, ptr %11, i32 noundef 1) #24
  %15 = icmp slt i32 %14, 0
  %.in.v.i = select i1 %15, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %9, !llvm.loop !75

._crit_edge.i:                                    ; preds = %9
  br i1 %15, label %._crit_edge.thread.i, label %21

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %.019.lcssa28.i, %17
  br i1 %18, label %._crit_edge.thread.i.select.unfold_crit_edge, label %19

._crit_edge.thread.i.select.unfold_crit_edge:     ; preds = %._crit_edge.thread.i
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.pre = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert, align 8
  %.phi.trans.insert11.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12.i.pre = load i64, ptr %.phi.trans.insert11.i.phi.trans.insert, align 8
  br label %select.unfold

19:                                               ; preds = %._crit_edge.thread.i
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.pre19 = load i64, ptr %.phi.trans.insert18, align 8
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre23 = load i64, ptr %.phi.trans.insert22, align 8
  br label %21

21:                                               ; preds = %19, %._crit_edge.i
  %22 = phi i64 [ %.pre23, %19 ], [ %8, %._crit_edge.i ]
  %23 = phi ptr [ %.pre21, %19 ], [ %6, %._crit_edge.i ]
  %24 = phi i64 [ %.pre19, %19 ], [ %13, %._crit_edge.i ]
  %25 = phi ptr [ %.pre, %19 ], [ %11, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %19 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %20, %19 ], [ %.02024.i, %._crit_edge.i ]
  %26 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %24, ptr %25, i64 %22, ptr %23, i32 noundef 1) #24
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %select.unfold, label %50

select.unfold:                                    ; preds = %._crit_edge.thread.i.select.unfold_crit_edge, %21
  %.pre12.i = phi i64 [ %.pre12.i.pre, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %22, %21 ]
  %.pre.i = phi ptr [ %.pre.i.pre, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %23, %21 ]
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %.019.lcssa29.i, %21 ]
  %28 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %28, label %._crit_edge.i6, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %.pre12.i, ptr %.pre.i, i64 %33, ptr %31, i32 noundef 1) #24
  %35 = icmp slt i32 %34, 0
  br label %._crit_edge.i6

._crit_edge.i6:                                   ; preds = %29, %select.unfold
  %36 = phi i1 [ %35, %29 ], [ true, %select.unfold ]
  %37 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %1, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %.pre.i, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i64 %.pre12.i, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %42

42:                                               ; preds = %._crit_edge.i6
  %43 = atomicrmw add ptr %39, i32 1 seq_cst, align 4
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %._crit_edge.i6, %42
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %37, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %21, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %37, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %.sroa.05.0.i, %21 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_P9_guid_keyESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %21 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.8, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit:   ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #20
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIjE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate12QPodArrayOpsIjE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerIjED2Ev.exit35

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerIjE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.8) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIjED2Ev.exit, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i

_ZN17QArrayDataPointerIjE5derefEv.exit.i:         ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerIjED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIjED2Ev.exit

_ZN17QArrayDataPointerIjED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIjE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 4611686018427387903
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 4611686018427387903
  %50 = icmp eq i64 %.idx.mask, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr i32, ptr %31, i64 %54
  %.idx = shl i64 %spec.select, 2
  %56 = ashr exact i64 %.idx, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %52, i64 %.idx, i1 false)
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit

_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit.sink.split, %49, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsIjE10copyAppendEPKjS3_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerIjED2Ev.exit35, label %_ZN17QArrayDataPointerIjE5derefEv.exit.i33

_ZN17QArrayDataPointerIjE5derefEv.exit.i33:       ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerIjED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerIjE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #20
  br label %_ZN17QArrayDataPointerIjED2Ev.exit35

_ZN17QArrayDataPointerIjED2Ev.exit35:             ; preds = %76, %_ZN17QArrayDataPointerIjE5derefEv.exit.i33, %73, %_ZN9QtPrivate12QPodArrayOpsIjE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.8) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 2
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
  br label %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %29, i32 noundef %32) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerIjE5flagsEv.exit, label %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr i32, ptr %33, i64 %56
  %58 = getelementptr i32, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIjE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerIjE5flagsEv.exit

_ZNK17QArrayDataPointerIjE5flagsEv.exit:          ; preds = %39, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIjE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerIjE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerIjE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN5QListIjE8iteratorExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %96, %_ZSt27__unguarded_partition_pivotIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %13 = icmp eq i64 %.019, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i
  %.sroa.0.06.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i ], [ %storemerge18, %14 ]
  %15 = getelementptr i8, ptr %.sroa.0.06.i.i, i64 -4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %0, align 4
  store i32 %17, ptr %15, align 4
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.034.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr i32, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr i32, ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4
  %30 = load i32, ptr %28, align 4
  %31 = icmp ult i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr i32, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr i32, ptr %0, i64 %.034.i.i.i.i
  store i32 %33, ptr %34, align 4
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !76

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr i32, ptr %0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %44, %42 ], [ %.0.lcssa.i.i.i.i, %38 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %53
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %53 ], [ %.1.i.i.i.i, %48 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %50 = getelementptr i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %51, ptr %54, align 4
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZSt10__pop_heapIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %55, align 4
  %56 = icmp sgt i64 %19, 4
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !78

57:                                               ; preds = %11
  %58 = add i64 %.019, -1
  %59 = lshr i64 %12, 1
  %60 = getelementptr i32, ptr %0, i64 %59
  %61 = getelementptr i8, ptr %storemerge18, i64 -4
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %60, align 4
  %64 = icmp ult i32 %62, %63
  %65 = load i32, ptr %61, align 4
  br i1 %64, label %66, label %75

66:                                               ; preds = %57
  %67 = icmp ult i32 %63, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load i32, ptr %0, align 4
  store i32 %63, ptr %0, align 4
  store i32 %69, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

70:                                               ; preds = %66
  %71 = icmp ult i32 %62, %65
  %72 = load i32, ptr %0, align 4
  br i1 %71, label %73, label %74

73:                                               ; preds = %70
  store i32 %65, ptr %0, align 4
  store i32 %72, ptr %61, align 4
  br label %_ZSt22__move_median_to_firstIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

74:                                               ; preds = %70
  store i32 %62, ptr %0, align 4
  store i32 %72, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

75:                                               ; preds = %57
  %76 = icmp ult i32 %62, %65
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = load i32, ptr %0, align 4
  store i32 %62, ptr %0, align 4
  store i32 %78, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

79:                                               ; preds = %75
  %80 = icmp ult i32 %63, %65
  %81 = load i32, ptr %0, align 4
  br i1 %80, label %82, label %83

82:                                               ; preds = %79
  store i32 %65, ptr %0, align 4
  store i32 %81, ptr %61, align 4
  br label %_ZSt22__move_median_to_firstIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

83:                                               ; preds = %79
  store i32 %63, ptr %0, align 4
  store i32 %81, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader: ; preds = %83, %82, %77, %74, %73, %68
  br label %_ZSt22__move_median_to_firstIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i

_ZSt22__move_median_to_firstIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader, %93
  %.sroa.010.0.i.i = phi ptr [ %88, %93 ], [ %10, %_ZSt22__move_median_to_firstIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %93 ], [ %storemerge18, %_ZSt22__move_median_to_firstIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader ]
  %84 = load i32, ptr %0, align 4
  br label %85

85:                                               ; preds = %85, %_ZSt22__move_median_to_firstIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i ], [ %88, %85 ]
  %86 = load i32, ptr %.sroa.010.1.i.i, align 4
  %87 = icmp ult i32 %86, %84
  %88 = getelementptr i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !79

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %89 = load i32, ptr %.sroa.0.1.i.i, align 4
  %90 = icmp ult i32 %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !80

91:                                               ; preds = %.preheader.i.i
  %92 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %_ZSt27__unguarded_partition_pivotIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit

93:                                               ; preds = %91
  store i32 %89, ptr %.sroa.010.1.i.i, align 4
  store i32 %86, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i, !llvm.loop !81

_ZSt27__unguarded_partition_pivotIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN5QListIjE8iteratorExN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge18, i64 noundef %58)
  %94 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %95 = sub i64 %94, %5
  %96 = ashr exact i64 %95, 2
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %11, label %_ZSt14__partial_sortIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !82

_ZSt14__partial_sortIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit, %_ZSt10__pop_heapIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  %.sroa.0.016.i = getelementptr i8, ptr %0, i64 4
  br i1 %6, label %.lr.ph.i, label %36

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 64
  br label %8

8:                                                ; preds = %_ZSt13move_backwardIN5QListIjE8iteratorES2_ET0_T_S4_S3_.exit.i, %.lr.ph.i
  %.sroa.0.019.i = phi ptr [ %.sroa.0.016.i, %.lr.ph.i ], [ %.sroa.0.0.i, %_ZSt13move_backwardIN5QListIjE8iteratorES2_ET0_T_S4_S3_.exit.i ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.019.i, %_ZSt13move_backwardIN5QListIjE8iteratorES2_ET0_T_S4_S3_.exit.i ]
  %9 = load i32, ptr %.sroa.0.019.i, align 4
  %10 = load i32, ptr %0, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = ptrtoint ptr %.sroa.0.019.i to i64
  %14 = sub i64 %13, %4
  %15 = ashr exact i64 %14, 2
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIN5QListIjE8iteratorES2_ET0_T_S4_S3_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %12
  %17 = getelementptr i8, ptr %.pn18.i, i64 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.0.09.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.05.08.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.019.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %18 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i, i64 -4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i, i64 -4
  store i32 %19, ptr %20, align 4
  %21 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN5QListIjE8iteratorES2_ET0_T_S4_S3_.exit.i, !llvm.loop !83

23:                                               ; preds = %8
  %24 = load i32, ptr %.pn18.i, align 4
  %25 = icmp ult i32 %9, %24
  br i1 %25, label %.lr.ph.i.i, label %_ZSt13move_backwardIN5QListIjE8iteratorES2_ET0_T_S4_S3_.exit.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %26 = phi i32 [ %27, %.lr.ph.i.i ], [ %24, %23 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %23 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %23 ]
  store i32 %26, ptr %.sroa.04.08.i.i, align 4
  %.sroa.0.0.i.i = getelementptr i8, ptr %.sroa.0.09.i.i, i64 -4
  %27 = load i32, ptr %.sroa.0.0.i.i, align 4
  %28 = icmp ult i32 %9, %27
  br i1 %28, label %.lr.ph.i.i, label %_ZSt13move_backwardIN5QListIjE8iteratorES2_ET0_T_S4_S3_.exit.i, !llvm.loop !84

_ZSt13move_backwardIN5QListIjE8iteratorES2_ET0_T_S4_S3_.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i, %23, %12
  %.sink.i = phi ptr [ %0, %12 ], [ %.sroa.0.019.i, %23 ], [ %0, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store i32 %9, ptr %.sink.i, align 4
  %.sroa.0.0.i = getelementptr i8, ptr %.sroa.0.019.i, i64 4
  %.not.i = icmp eq ptr %.sroa.0.0.i, %7
  br i1 %.not.i, label %_ZSt16__insertion_sortIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %8, !llvm.loop !85

_ZSt16__insertion_sortIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit: ; preds = %_ZSt13move_backwardIN5QListIjE8iteratorES2_ET0_T_S4_S3_.exit.i
  %.not5.i = icmp eq ptr %7, %1
  br i1 %.not5.i, label %_ZSt26__unguarded_insertion_sortIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZSt16__insertion_sortIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, %_ZSt25__unguarded_linear_insertIN5QListIjE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sroa.0.06.i = phi ptr [ %35, %_ZSt25__unguarded_linear_insertIN5QListIjE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %7, %_ZSt16__insertion_sortIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit ]
  %29 = load i32, ptr %.sroa.0.06.i, align 4
  %.sroa.0.07.i.i = getelementptr i8, ptr %.sroa.0.06.i, i64 -4
  %30 = load i32, ptr %.sroa.0.07.i.i, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %.lr.ph.i.i9, label %_ZSt25__unguarded_linear_insertIN5QListIjE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i9:                                      ; preds = %.lr.ph.i7, %.lr.ph.i.i9
  %32 = phi i32 [ %33, %.lr.ph.i.i9 ], [ %30, %.lr.ph.i7 ]
  %.sroa.0.09.i.i10 = phi ptr [ %.sroa.0.0.i.i12, %.lr.ph.i.i9 ], [ %.sroa.0.07.i.i, %.lr.ph.i7 ]
  %.sroa.04.08.i.i11 = phi ptr [ %.sroa.0.09.i.i10, %.lr.ph.i.i9 ], [ %.sroa.0.06.i, %.lr.ph.i7 ]
  store i32 %32, ptr %.sroa.04.08.i.i11, align 4
  %.sroa.0.0.i.i12 = getelementptr i8, ptr %.sroa.0.09.i.i10, i64 -4
  %33 = load i32, ptr %.sroa.0.0.i.i12, align 4
  %34 = icmp ult i32 %29, %33
  br i1 %34, label %.lr.ph.i.i9, label %_ZSt25__unguarded_linear_insertIN5QListIjE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !84

_ZSt25__unguarded_linear_insertIN5QListIjE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i9, %.lr.ph.i7
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.06.i, %.lr.ph.i7 ], [ %.sroa.0.09.i.i10, %.lr.ph.i.i9 ]
  store i32 %29, ptr %.sroa.04.0.lcssa.i.i, align 4
  %35 = getelementptr i8, ptr %.sroa.0.06.i, i64 4
  %.not.i8 = icmp eq ptr %35, %1
  br i1 %.not.i8, label %_ZSt26__unguarded_insertion_sortIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %.lr.ph.i7, !llvm.loop !86

36:                                               ; preds = %2
  %37 = icmp eq ptr %0, %1
  %.not17.i15 = icmp eq ptr %.sroa.0.016.i, %1
  %or.cond = or i1 %37, %.not17.i15
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %36, %_ZSt13move_backwardIN5QListIjE8iteratorES2_ET0_T_S4_S3_.exit.i19
  %.sroa.0.019.i17 = phi ptr [ %.sroa.0.0.i21, %_ZSt13move_backwardIN5QListIjE8iteratorES2_ET0_T_S4_S3_.exit.i19 ], [ %.sroa.0.016.i, %36 ]
  %.pn18.i18 = phi ptr [ %.sroa.0.019.i17, %_ZSt13move_backwardIN5QListIjE8iteratorES2_ET0_T_S4_S3_.exit.i19 ], [ %0, %36 ]
  %38 = load i32, ptr %.sroa.0.019.i17, align 4
  %39 = load i32, ptr %0, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %.lr.ph.i16
  %42 = ptrtoint ptr %.sroa.0.019.i17 to i64
  %43 = sub i64 %42, %4
  %44 = ashr exact i64 %43, 2
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i.preheader.i27, label %_ZSt13move_backwardIN5QListIjE8iteratorES2_ET0_T_S4_S3_.exit.i19

.lr.ph.i.i.i.i.i.preheader.i27:                   ; preds = %41
  %46 = getelementptr i8, ptr %.pn18.i18, i64 8
  br label %.lr.ph.i.i.i.i.i.i28

.lr.ph.i.i.i.i.i.i28:                             ; preds = %.lr.ph.i.i.i.i.i.i28, %.lr.ph.i.i.i.i.i.preheader.i27
  %.010.i.i.i.i.i.i29 = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i28 ], [ %44, %.lr.ph.i.i.i.i.i.preheader.i27 ]
  %.sroa.0.09.i.i.i.i.i.i30 = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i28 ], [ %46, %.lr.ph.i.i.i.i.i.preheader.i27 ]
  %.sroa.05.08.i.i.i.i.i.i31 = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i28 ], [ %.sroa.0.019.i17, %.lr.ph.i.i.i.i.i.preheader.i27 ]
  %47 = getelementptr i8, ptr %.sroa.05.08.i.i.i.i.i.i31, i64 -4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr i8, ptr %.sroa.0.09.i.i.i.i.i.i30, i64 -4
  store i32 %48, ptr %49, align 4
  %50 = add nsw i64 %.010.i.i.i.i.i.i29, -1
  %51 = icmp samesign ugt i64 %.010.i.i.i.i.i.i29, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i.i28, label %_ZSt13move_backwardIN5QListIjE8iteratorES2_ET0_T_S4_S3_.exit.i19, !llvm.loop !83

52:                                               ; preds = %.lr.ph.i16
  %53 = load i32, ptr %.pn18.i18, align 4
  %54 = icmp ult i32 %38, %53
  br i1 %54, label %.lr.ph.i.i23, label %_ZSt13move_backwardIN5QListIjE8iteratorES2_ET0_T_S4_S3_.exit.i19

.lr.ph.i.i23:                                     ; preds = %52, %.lr.ph.i.i23
  %55 = phi i32 [ %56, %.lr.ph.i.i23 ], [ %53, %52 ]
  %.sroa.0.09.i.i24 = phi ptr [ %.sroa.0.0.i.i26, %.lr.ph.i.i23 ], [ %.pn18.i18, %52 ]
  %.sroa.04.08.i.i25 = phi ptr [ %.sroa.0.09.i.i24, %.lr.ph.i.i23 ], [ %.sroa.0.019.i17, %52 ]
  store i32 %55, ptr %.sroa.04.08.i.i25, align 4
  %.sroa.0.0.i.i26 = getelementptr i8, ptr %.sroa.0.09.i.i24, i64 -4
  %56 = load i32, ptr %.sroa.0.0.i.i26, align 4
  %57 = icmp ult i32 %38, %56
  br i1 %57, label %.lr.ph.i.i23, label %_ZSt13move_backwardIN5QListIjE8iteratorES2_ET0_T_S4_S3_.exit.i19, !llvm.loop !84

_ZSt13move_backwardIN5QListIjE8iteratorES2_ET0_T_S4_S3_.exit.i19: ; preds = %.lr.ph.i.i23, %.lr.ph.i.i.i.i.i.i28, %52, %41
  %.sink.i20 = phi ptr [ %0, %41 ], [ %.sroa.0.019.i17, %52 ], [ %0, %.lr.ph.i.i.i.i.i.i28 ], [ %.sroa.0.09.i.i24, %.lr.ph.i.i23 ]
  store i32 %38, ptr %.sink.i20, align 4
  %.sroa.0.0.i21 = getelementptr i8, ptr %.sroa.0.019.i17, i64 4
  %.not.i22 = icmp eq ptr %.sroa.0.0.i21, %1
  br i1 %.not.i22, label %_ZSt26__unguarded_insertion_sortIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %.lr.ph.i16, !llvm.loop !85

_ZSt26__unguarded_insertion_sortIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit: ; preds = %_ZSt13move_backwardIN5QListIjE8iteratorES2_ET0_T_S4_S3_.exit.i19, %_ZSt25__unguarded_linear_insertIN5QListIjE8iteratorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, %36, %_ZSt16__insertion_sortIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN5QListIjE8iteratorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 4
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr i32, ptr %0, i64 %16
  %18 = getelementptr i32, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN5QListIjE8iteratorExjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN5QListIjE8iteratorExjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr i32, ptr %0, i64 %.0.us
  %19 = load i32, ptr %phi.call.us, align 4
  %20 = icmp slt i64 %.0.us, %12
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN5QListIjE8iteratorExjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.034.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr i32, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr i32, ptr %0, i64 %24
  %26 = load i32, ptr %23, align 4
  %27 = load i32, ptr %25, align 4
  %28 = icmp ult i32 %26, %27
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr i32, ptr %0, i64 %spec.select.i.us
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr i32, ptr %0, i64 %.034.i.us
  store i32 %30, ptr %31, align 4
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !76

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN5QListIjE8iteratorExjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr i32, ptr %0, i64 %.0920.i.i.us
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %35, %19
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN5QListIjE8iteratorExjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr i32, ptr %0, i64 %.019.i.i.us
  store i32 %35, ptr %38, align 4
  %39 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN5QListIjE8iteratorExjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us, !llvm.loop !77

_ZSt13__adjust_heapIN5QListIjE8iteratorExjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %19, ptr %40, align 4
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !87

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN5QListIjE8iteratorExjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN5QListIjE8iteratorExjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr i32, ptr %0, i64 %.0
  %43 = load i32, ptr %phi.call, align 4
  %44 = icmp slt i64 %.0, %12
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %45 = shl i64 %.034.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr i32, ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr i32, ptr %0, i64 %48
  %50 = load i32, ptr %47, align 4
  %51 = load i32, ptr %49, align 4
  %52 = icmp ult i32 %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr i32, ptr %0, i64 %spec.select.i
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr i32, ptr %0, i64 %.034.i
  store i32 %54, ptr %55, align 4
  %56 = icmp slt i64 %spec.select.i, %12
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !76

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i32, ptr %17, align 4
  store i32 %59, ptr %18, align 4
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %16, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.1.i, %.0
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN5QListIjE8iteratorExjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.019.i.i = phi i64 [ %.0920.i.i, %65 ], [ %.1.i, %60 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %62 = getelementptr i32, ptr %0, i64 %.0920.i.i
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %63, %43
  br i1 %64, label %65, label %_ZSt13__adjust_heapIN5QListIjE8iteratorExjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr i32, ptr %0, i64 %.019.i.i
  store i32 %63, ptr %66, align 4
  %67 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN5QListIjE8iteratorExjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, !llvm.loop !77

_ZSt13__adjust_heapIN5QListIjE8iteratorExjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %43, ptr %68, align 4
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !87

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN5QListIjE8iteratorExjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us, %_ZSt13__adjust_heapIN5QListIjE8iteratorExjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEE6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<QString, std::pair<const QString, unsigned int>, std::_Select1st<std::pair<const QString, unsigned int>>, std::less<QString>>::_Alloc_node", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
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
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEED2Ev.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %3 monotonic, align 4
  %.not2 = icmp eq i32 %13, 1
  br i1 %.not2, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
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
  br i1 %.not.i.i.i, label %_ZN8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEEC2ERKS9_.exit, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %24, ptr %2, align 8
  %25 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %22, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i unwind label %45

.noexc.i.i.i:                                     ; preds = %23, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %27, %.noexc.i.i.i ], [ %25, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !72

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %18, align 8
  br label %28

28:                                               ; preds = %28, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %30, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i8.i.i.i.i.i, label %31, label %28, !llvm.loop !73

31:                                               ; preds = %28
  store ptr %.0.i.i7.i.i.i.i.i, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %25, ptr %17, align 8
  br label %_ZN8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEEC2ERKS9_.exit

_ZN8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEEC2ERKS9_.exit: ; preds = %31, %14
  %34 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  %35 = load ptr, ptr %0, align 8
  store ptr %15, ptr %0, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZN8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEEC2ERKS9_.exit
  %37 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not2.i = icmp eq i32 %37, 1
  br i1 %.not2.i, label %38, label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEED2Ev.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZN8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEED2Ev.exit.i unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEED2Ev.exit.i: ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEED2Ev.exit

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  resume { ptr, i32 } %46

_ZN9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringjSt4lessIS3_ESaISt4pairIKS3_jEEEEED2Ev.exit: ; preds = %_ZN8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEED2Ev.exit.i, %36, %_ZN8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEEC2ERKS9_.exit, %12, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit, label %15

15:                                               ; preds = %4
  %16 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit: ; preds = %4, %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 8
  %20 = load i32, ptr %1, align 8
  store i32 %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %33, label %25

25:                                               ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit
  %26 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %24, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %26, ptr %28, align 8
  br label %33

.loopexit:                                        ; preds = %56, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #20
  invoke void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %32 unwind label %61

32:                                               ; preds = %29
  invoke void @__cxa_rethrow() #27
          to label %67 unwind label %61

33:                                               ; preds = %27, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_M_clone_nodeILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3137 = icmp eq ptr %.036, null
  br i1 %.not3137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %60
  %.039 = phi ptr [ %.0, %60 ], [ %.036, %33 ]
  %.03038 = phi ptr [ %34, %60 ], [ %6, %33 ]
  %34 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.039, i64 40
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.039, i64 48
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %46, label %44

44:                                               ; preds = %.noexc
  %45 = atomicrmw add ptr %37, i32 1 seq_cst, align 4
  br label %46

46:                                               ; preds = %44, %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.039, i64 56
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %47, align 8
  %50 = load i32, ptr %.039, align 8
  store i32 %50, ptr %34, align 8
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.03038, i64 16
  store ptr %34, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %.03038, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not32 = icmp eq ptr %55, null
  br i1 %.not32, label %60, label %56

56:                                               ; preds = %46
  %57 = invoke noundef ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %55, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %58 unwind label %.loopexit

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %46
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !88

61:                                               ; preds = %32, %29
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

._crit_edge:                                      ; preds = %60, %33
  ret ptr %6

63:                                               ; preds = %61
  resume { ptr, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #23
  unreachable

67:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJRKjEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<QString, std::pair<const QString, unsigned int>, std::_Select1st<std::pair<const QString, unsigned int>>, std::less<QString>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %5
  %20 = atomicrmw add ptr %12, i32 1 seq_cst, align 4
  br label %21

21:                                               ; preds = %19, %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = inttoptr i64 %11 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %25 = load i32, ptr %23, align 4
  store i32 %25, ptr %24, align 8
  store ptr %7, ptr %22, align 8
  %26 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %27 unwind label %47

27:                                               ; preds = %21
  %28 = extractvalue { ptr, ptr } %26, 0
  %29 = extractvalue { ptr, ptr } %26, 1
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %49, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %.not.i.i = icmp ne ptr %28, null
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = icmp eq ptr %29, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8
  %36 = load i64, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %36, ptr %35, i64 %40, ptr %38, i32 noundef 1) #24
  %42 = icmp slt i32 %41, 0
  br label %.thread

.thread:                                          ; preds = %30, %34
  %43 = phi i1 [ true, %30 ], [ %42, %34 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %7, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit

47:                                               ; preds = %21
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  resume { ptr, i32 } %48

49:                                               ; preds = %27
  %50 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %49
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %52, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i

52:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i
  %53 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #20
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i: ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %49
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %28, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %47

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %15, ptr %13, i64 %19, ptr %17, i32 noundef 1) #24
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %22

22:                                               ; preds = %9, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %23, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %27, ptr %25, i64 %32, ptr %30, i32 noundef 1) #24
  %34 = icmp slt i32 %33, 0
  %.in.v.i = select i1 %34, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %28, !llvm.loop !89

._crit_edge.i:                                    ; preds = %28
  br i1 %34, label %._crit_edge.thread.i, label %40

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %22
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %22 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %.019.lcssa28.i, %36
  br i1 %37, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %38

38:                                               ; preds = %._crit_edge.thread.i
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.pre85 = load ptr, ptr %.phi.trans.insert84, align 8
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %.pre87 = load i64, ptr %.phi.trans.insert86, align 8
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre89 = load ptr, ptr %.phi.trans.insert88, align 8
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre91 = load i64, ptr %.phi.trans.insert90, align 8
  br label %40

40:                                               ; preds = %38, %._crit_edge.i
  %41 = phi i64 [ %.pre91, %38 ], [ %27, %._crit_edge.i ]
  %42 = phi ptr [ %.pre89, %38 ], [ %25, %._crit_edge.i ]
  %43 = phi i64 [ %.pre87, %38 ], [ %32, %._crit_edge.i ]
  %44 = phi ptr [ %.pre85, %38 ], [ %30, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %38 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %39, %38 ], [ %.02024.i, %._crit_edge.i ]
  %45 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %43, ptr %44, i64 %41, ptr %42, i32 noundef 1) #24
  %46 = icmp slt i32 %45, 0
  %spec.select.i = select i1 %46, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %46, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %55 = load i64, ptr %54, align 8
  %56 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %51, ptr %49, i64 %55, ptr %53, i32 noundef 1) #24
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %90

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %62

62:                                               ; preds = %58
  %63 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %67 = load i64, ptr %66, align 8
  %68 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %67, ptr %65, i64 %51, ptr %49, i32 noundef 1) #24
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  %spec.select = select i1 %73, ptr null, ptr %1
  %spec.select71 = select i1 %73, ptr %63, ptr %1
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %75, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %74, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 48
  %79 = load i64, ptr %78, align 8
  %80 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %51, ptr %49, i64 %79, ptr %77, i32 noundef 1) #24
  %81 = icmp slt i32 %80, 0
  %.in.v.i14 = select i1 %81, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !89

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %81, label %._crit_edge.thread.i27, label %85

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %74
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %74 ]
  %82 = icmp eq ptr %.019.lcssa28.i28, %60
  br i1 %82, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %83

83:                                               ; preds = %._crit_edge.thread.i27
  %84 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %.pre83 = load i64, ptr %.phi.trans.insert82, align 8
  br label %85

85:                                               ; preds = %83, %._crit_edge.i18
  %86 = phi i64 [ %.pre83, %83 ], [ %79, %._crit_edge.i18 ]
  %87 = phi ptr [ %.pre81, %83 ], [ %77, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %83 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %84, %83 ], [ %.02024.i13, %._crit_edge.i18 ]
  %88 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %86, ptr %87, i64 %51, ptr %49, i32 noundef 1) #24
  %89 = icmp slt i32 %88, 0
  %spec.select.i21 = select i1 %89, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %89, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

90:                                               ; preds = %47
  %91 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %55, ptr %53, i64 %51, ptr %49, i32 noundef 1) #24
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %1
  br i1 %96, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %97

97:                                               ; preds = %93
  %98 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %102 = load i64, ptr %101, align 8
  %103 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %51, ptr %49, i64 %102, ptr %100, i32 noundef 1) #24
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  %spec.select72 = select i1 %108, ptr null, ptr %98
  %spec.select73 = select i1 %108, ptr %1, ptr %98
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

109:                                              ; preds = %97
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %110, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %109, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %109 ]
  %111 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 48
  %114 = load i64, ptr %113, align 8
  %115 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %51, ptr %49, i64 %114, ptr %112, i32 noundef 1) #24
  %116 = icmp slt i32 %115, 0
  %.in.v.i34 = select i1 %116, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !89

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %116, label %._crit_edge.thread.i47, label %122

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %109
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %109 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %.019.lcssa28.i48, %118
  br i1 %119, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit, label %120

120:                                              ; preds = %._crit_edge.thread.i47
  %121 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %121, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
  br label %122

122:                                              ; preds = %120, %._crit_edge.i38
  %123 = phi i64 [ %.pre79, %120 ], [ %114, %._crit_edge.i38 ]
  %124 = phi ptr [ %.pre, %120 ], [ %112, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %120 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %121, %120 ], [ %.02024.i33, %._crit_edge.i38 ]
  %125 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %123, ptr %124, i64 %51, ptr %49, i32 noundef 1) #24
  %126 = icmp slt i32 %125, 0
  %spec.select.i41 = select i1 %126, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %126, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_.exit: ; preds = %122, %._crit_edge.thread.i47, %85, %._crit_edge.thread.i27, %40, %._crit_edge.thread.i, %105, %70, %90, %93, %58, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %60, %58 ], [ null, %93 ], [ %1, %90 ], [ %spec.select, %70 ], [ %spec.select72, %105 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %40 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %85 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %122 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %60, %58 ], [ %95, %93 ], [ null, %90 ], [ %spec.select71, %70 ], [ %spec.select73, %105 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %40 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %85 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %122 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %7 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 1
  br i1 %.not.i.i.i.i.i.i.i, label %8, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

8:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i
  %9 = load ptr, ptr %5, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %9, i64 noundef 2, i64 noundef 8) #20
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %8
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE16_M_insert_uniqueIS3_EES1_ISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %8, ptr %6, i64 %13, ptr %11, i32 noundef 1) #24
  %15 = icmp slt i32 %14, 0
  %.in.v.i = select i1 %15, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %9, !llvm.loop !89

._crit_edge.i:                                    ; preds = %9
  br i1 %15, label %._crit_edge.thread.i, label %21

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %.019.lcssa28.i, %17
  br i1 %18, label %._crit_edge.thread.i.select.unfold_crit_edge, label %19

._crit_edge.thread.i.select.unfold_crit_edge:     ; preds = %._crit_edge.thread.i
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.pre = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert, align 8
  %.phi.trans.insert11.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre12.i.pre = load i64, ptr %.phi.trans.insert11.i.phi.trans.insert, align 8
  br label %select.unfold

19:                                               ; preds = %._crit_edge.thread.i
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.pre19 = load i64, ptr %.phi.trans.insert18, align 8
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre23 = load i64, ptr %.phi.trans.insert22, align 8
  br label %21

21:                                               ; preds = %19, %._crit_edge.i
  %22 = phi i64 [ %.pre23, %19 ], [ %8, %._crit_edge.i ]
  %23 = phi ptr [ %.pre21, %19 ], [ %6, %._crit_edge.i ]
  %24 = phi i64 [ %.pre19, %19 ], [ %13, %._crit_edge.i ]
  %25 = phi ptr [ %.pre, %19 ], [ %11, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %19 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %20, %19 ], [ %.02024.i, %._crit_edge.i ]
  %26 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %24, ptr %25, i64 %22, ptr %23, i32 noundef 1) #24
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %select.unfold, label %50

select.unfold:                                    ; preds = %._crit_edge.thread.i.select.unfold_crit_edge, %21
  %.pre12.i = phi i64 [ %.pre12.i.pre, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %22, %21 ]
  %.pre.i = phi ptr [ %.pre.i.pre, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %23, %21 ]
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i.select.unfold_crit_edge ], [ %.019.lcssa29.i, %21 ]
  %28 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %28, label %._crit_edge.i6, label %29

29:                                               ; preds = %select.unfold
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %.pre12.i, ptr %.pre.i, i64 %33, ptr %31, i32 noundef 1) #24
  %35 = icmp slt i32 %34, 0
  br label %._crit_edge.i6

._crit_edge.i6:                                   ; preds = %29, %select.unfold
  %36 = phi i1 [ %35, %29 ], [ true, %select.unfold ]
  %37 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %1, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %.pre.i, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i64 %.pre12.i, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %42

42:                                               ; preds = %._crit_edge.i6
  %43 = atomicrmw add ptr %39, i32 1 seq_cst, align 4
  br label %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %._crit_edge.i6, %42
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %44, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %37, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %21, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %37, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %.sroa.05.0.i, %21 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeI7QStringSt4pairIKS0_jESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %21 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIjE7emplaceIJRjEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit:   ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 2
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  %23 = getelementptr i32, ptr %14, i64 %1
  %24 = load i32, ptr %2, align 4
  store i32 %24, ptr %23, align 4
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not13 = icmp eq i64 %33, %34
  br i1 %.not13, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -4
  %37 = load i32, ptr %2, align 4
  store i32 %37, ptr %36, align 4
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -4
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit
  %42 = load i32, ptr %2, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerIjE13detachAndGrowEN10QArrayData14GrowthPositionExPPKjPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i32, ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %56, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -4
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -4
  br label %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i15 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store i32 %42, ptr %.0.i15, align 4
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsIjE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIjE13detachAndGrowEN10QArrayData14GrowthPositionExPPKjPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit

_ZNK17QArrayDataPointerIjE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre49 = ptrtoint ptr %6 to i64
  %.pre50 = add i64 %.pre49, 23
  %.pre52 = and i64 %.pre50, -8
  %.pre54 = ptrtoint ptr %.pre to i64
  %.pre56 = sub i64 %.pre54, %.pre52
  %.pre58 = ashr exact i64 %.pre56, 2
  br label %19

_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 2
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit
  %.pre-phi59 = phi i64 [ %.pre58, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit ]
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
  %38 = getelementptr i32, ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 4611686018427387903
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr i32, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit.i

53:                                               ; preds = %46
  %54 = getelementptr i32, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit.i

_ZN17QArrayDataPointerIjE8relocateExPPKj.exit.i:  ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit

_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr i32, ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i30 = and i64 %74, 4611686018427387903
  %78 = icmp eq i64 %.idx.mask.i.i30, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i31 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i32 = or i1 %80, %or.cond.i.i.i31
  br i1 %or.cond3.i.i.i32, label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33

_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33: ; preds = %81, %77, %73
  %.not.i21.i34 = icmp eq ptr %3, null
  br i1 %.not.i21.i34, label %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit.i36, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr i32, ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i35 = and i1 %88, %89
  br i1 %spec.select.i.i.i35, label %90, label %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit.i36

90:                                               ; preds = %83
  %91 = getelementptr i32, ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit.i36

_ZN17QArrayDataPointerIjE8relocateExPPKj.exit.i36: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nIjxEEvPT_T0_S2_.exit.i.i33
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerIjE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerIjE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit

_ZN17QArrayDataPointerIjE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKj.exit: ; preds = %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit.i, %_ZN17QArrayDataPointerIjE8relocateExPPKj.exit.i36, %9, %_ZNK17QArrayDataPointerIjE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIjE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { allocsize(0,1) }
attributes #26 = { cold noreturn }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4QMapI7QStringP9_guid_keyE4keysEv: argument 0"}
!6 = distinct !{!6, !"_ZNK4QMapI7QStringP9_guid_keyE4keysEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEE4keysEv: argument 0"}
!9 = distinct !{!9, !"_ZNK8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEE4keysEv"}
!10 = !{!8, !5}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4QMapI7QStringjE4keysEv: argument 0"}
!19 = distinct !{!19, !"_ZNK4QMapI7QStringjE4keysEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEE4keysEv: argument 0"}
!22 = distinct !{!22, !"_ZNK8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEE4keysEv"}
!23 = !{!21, !18}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_: argument 0"}
!34 = distinct !{!34, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt16forward_as_tupleIJRKP9_guid_keyEESt5tupleIJDpOT_EES7_: argument 0"}
!37 = distinct !{!37, !"_ZSt16forward_as_tupleIJRKP9_guid_keyEESt5tupleIJDpOT_EES7_"}
!38 = distinct !{!38, !12}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_: argument 0"}
!41 = distinct !{!41, !"_ZSt16forward_as_tupleIJRK7QStringEESt5tupleIJDpOT_EES6_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt16forward_as_tupleIJRKjEESt5tupleIJDpOT_EES5_: argument 0"}
!44 = distinct !{!44, !"_ZSt16forward_as_tupleIJRKjEESt5tupleIJDpOT_EES5_"}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIjEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!50 = distinct !{!50, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListIjEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZZNK8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEE4keysEvENKUlRKT_E_clIS8_EEDaSE_: argument 0"}
!58 = distinct !{!58, !"_ZZNK8QMapDataISt3mapI7QStringP9_guid_keySt4lessIS1_ESaISt4pairIKS1_S3_EEEE4keysEvENKUlRKT_E_clIS8_EEDaSE_"}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZZNK8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEE4keysEvENKUlRKT_E_clIS6_EEDaSC_: argument 0"}
!70 = distinct !{!70, !"_ZZNK8QMapDataISt3mapI7QStringjSt4lessIS1_ESaISt4pairIKS1_jEEEE4keysEvENKUlRKT_E_clIS6_EEDaSC_"}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !12}
